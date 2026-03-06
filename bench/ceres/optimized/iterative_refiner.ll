; ModuleID = 'bench/ceres/original/iterative_refiner.ll'
source_filename = "bench/ceres/original/iterative_refiner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp.32" = type { %"class.Eigen::Map", %"class.Eigen::Product", [8 x i8] }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Product" = type { %"class.Eigen::Map.24", %"class.Eigen::Map.8" }
%"class.Eigen::Map.24" = type <{ %"class.Eigen::MapBase.25", [8 x i8] }>
%"class.Eigen::MapBase.25" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Map.8" = type { %"class.Eigen::MapBase.base.18", [7 x i8] }
%"class.Eigen::MapBase.base.18" = type { %"class.Eigen::MapBase.base.17" }
%"class.Eigen::MapBase.base.17" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper.113" = type { %"class.Eigen::internal::blas_data_mapper.114" }
%"class.Eigen::internal::blas_data_mapper.114" = type { ptr, i64 }

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS3_Li0ESA_EELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_INS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EESB_EEvRKT_RKT0_RT1_RKNSJ_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

@_ZTVN5ceres8internal22SparseIterativeRefinerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal22SparseIterativeRefinerE, ptr @_ZN5ceres8internal22SparseIterativeRefinerD2Ev, ptr @_ZN5ceres8internal22SparseIterativeRefinerD0Ev, ptr @_ZN5ceres8internal22SparseIterativeRefiner6RefineERKNS0_12SparseMatrixEPKdPNS0_14SparseCholeskyEPd] }, align 8
@_ZTVN5ceres8internal21DenseIterativeRefinerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21DenseIterativeRefinerE, ptr @_ZN5ceres8internal21DenseIterativeRefinerD2Ev, ptr @_ZN5ceres8internal21DenseIterativeRefinerD0Ev, ptr @_ZN5ceres8internal21DenseIterativeRefiner6RefineEiPKdS3_PNS0_13DenseCholeskyEPd] }, align 8
@_ZTIN5ceres8internal22SparseIterativeRefinerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal22SparseIterativeRefinerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal22SparseIterativeRefinerE = hidden constant [42 x i8] c"N5ceres8internal22SparseIterativeRefinerE\00", align 1
@_ZTIN5ceres8internal21DenseIterativeRefinerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21DenseIterativeRefinerE }, align 8
@_ZTSN5ceres8internal21DenseIterativeRefinerE = hidden constant [41 x i8] c"N5ceres8internal21DenseIterativeRefinerE\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal22SparseIterativeRefinerC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5ceres8internal22SparseIterativeRefinerC2Ei
@_ZN5ceres8internal22SparseIterativeRefinerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal22SparseIterativeRefinerD2Ev
@_ZN5ceres8internal21DenseIterativeRefinerC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5ceres8internal21DenseIterativeRefinerC2Ei
@_ZN5ceres8internal21DenseIterativeRefinerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal21DenseIterativeRefinerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @free(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @free(ptr noundef %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefiner8AllocateEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %6, %4
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @free(ptr noundef %8) #18
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split.i.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %7
  %.sink.i.i = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %7 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %2, %.sink.split.i.i
  store i64 %4, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %.not.i.i3 = icmp eq i64 %17, %4
  br i1 %.not.i.i3, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit7, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @free(ptr noundef %19) #18
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6, label %.sink.split.i.i4

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6: ; preds = %18
  %21 = shl nuw nsw i64 %4, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i.i4

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i.i4:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6, %18
  %.sink.i.i5 = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6 ], [ null, %18 ]
  store ptr %.sink.i.i5, ptr %15, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit7

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit7: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i4
  store i64 %4, ptr %16, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %.not.i.i8 = icmp eq i64 %28, %4
  br i1 %.not.i.i8, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit12, label %29

29:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit7
  %30 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @free(ptr noundef %30) #18
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11, label %.sink.split.i.i9

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11: ; preds = %29
  %32 = shl nuw nsw i64 %4, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.sink.split.i.i9

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i.i9:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11, %29
  %.sink.i.i10 = phi ptr [ %33, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11 ], [ null, %29 ]
  store ptr %.sink.i.i10, ptr %26, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit12

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit12: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit7, %.sink.split.i.i9
  store i64 %4, ptr %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefiner6RefineERKNS0_12SparseMatrixEPKdPNS0_14SparseCholeskyEPd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN5ceres8internal22SparseIterativeRefiner8AllocateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %10)
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = ptrtoint ptr %4 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  %24 = lshr exact i64 %22, 3
  %25 = and i64 %24, 1
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %11)
  %spec.select = select i1 %.not.i.i.i.i.i.i.i, i64 %26, i64 %11
  %27 = sub nsw i64 %11, %spec.select
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = add nsw i64 %29, %spec.select
  %31 = icmp sgt i64 %spec.select, 0
  %32 = icmp sgt i64 %27, 1
  %33 = icmp slt i64 %30, %11
  br label %37

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.pre29 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = icmp eq ptr %.pre29, %12
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %35 = load i64, ptr %12, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.pre29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.01428 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit ]
  %38 = load i64, ptr %18, align 8, !tbaa !17
  %39 = icmp slt i64 %38, 1
  %.pre = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %39, label %40, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %37
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.pre, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !25
  br label %40

40:                                               ; preds = %37, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %41 = load ptr, ptr %1, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef %.pre)
          to label %44 unwind label %99

44:                                               ; preds = %40
  %45 = load ptr, ptr %17, align 8, !tbaa !16
  %46 = load i64, ptr %18, align 8, !tbaa !17
  %47 = load i64, ptr %20, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %44
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %46, i64 noundef 1)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %.noexc, %44
  %49 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %46, %44 ]
  %50 = load ptr, ptr %19, align 8, !tbaa !16
  %51 = sdiv i64 %49, 2
  %52 = shl nsw i64 %51, 1
  %53 = icmp sgt i64 %49, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %48
  %54 = icmp slt i64 %52, %49
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %57 = load double, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds [8 x i8], ptr %45, i64 %.05.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = fsub double %57, %59
  store double %60, ptr %55, align 8, !tbaa !25
  %61 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.011.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.011.i.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !23
  %65 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.011.i.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !23
  %67 = fsub <2 x double> %64, %66
  store <2 x double> %67, ptr %62, align 16, !tbaa !23
  %68 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %69 = icmp slt i64 %68, %52
  br i1 %69, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %19, align 8, !tbaa !16
  %71 = load ptr, ptr %21, align 8, !tbaa !16
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %70, ptr noundef %71, ptr noundef nonnull %6)
          to label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i unwind label %99

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.loopexit
  %76 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.05.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !25
  %80 = load double, ptr %77, align 8, !tbaa !25
  %81 = fadd double %79, %80
  store double %81, ptr %77, align 8, !tbaa !25
  %82 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %82, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %33, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i17.i.i.i.i.i.i ], [ %30, %._crit_edge.i.i.i.i.i.i ]
  %83 = getelementptr inbounds [8 x i8], ptr %4, i64 %.05.i18.i.i.i.i.i.i
  %84 = getelementptr inbounds [8 x i8], ptr %76, i64 %.05.i18.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !25
  %86 = load double, ptr %83, align 8, !tbaa !25
  %87 = fadd double %85, %86
  store double %87, ptr %83, align 8, !tbaa !25
  %88 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %88, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %4, i64 %.021.i.i.i.i.i.i
  %90 = getelementptr inbounds [8 x i8], ptr %76, i64 %.021.i.i.i.i.i.i
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !23
  %92 = load <2 x double>, ptr %89, align 16, !tbaa !23
  %93 = fadd <2 x double> %91, %92
  store <2 x double> %93, ptr %89, align 16, !tbaa !23
  %94 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %95 = icmp slt i64 %94, %30
  br i1 %95, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %96 = add nuw nsw i32 %.01428, 1
  %97 = load i32, ptr %14, align 8, !tbaa !6
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %37, label %._crit_edge, !llvm.loop !32

99:                                               ; preds = %.loopexit, %40
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = icmp eq ptr %104, %12
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %103
  %106 = load i64, ptr %12, align 8, !tbaa !23
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefiner8AllocateEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %6, %4
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @free(ptr noundef %8) #18
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split.i.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, %7
  %.sink.i.i = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i ], [ null, %7 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %2, %.sink.split.i.i
  store i64 %4, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %.not.i.i2 = icmp eq i64 %17, %4
  br i1 %.not.i.i2, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit6, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @free(ptr noundef %19) #18
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5, label %.sink.split.i.i3

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5: ; preds = %18
  %21 = shl nuw nsw i64 %4, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i.i3

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i.i3:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5, %18
  %.sink.i.i4 = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5 ], [ null, %18 ]
  store ptr %.sink.i.i4, ptr %15, align 8, !tbaa !16
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit6

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit6: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i3
  store i64 %4, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefiner6RefineEiPKdS3_PNS0_13DenseCholeskyEPd(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.32", align 8
  tail call void @_ZN5ceres8internal21DenseIterativeRefiner8AllocateEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %10 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.lr.ph:                                           ; preds = %6
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.020.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.020.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = ptrtoint ptr %5 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  %22 = lshr exact i64 %20, 3
  %23 = and i64 %22, 1
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %10)
  %spec.select = select i1 %.not.i.i.i.i.i.i.i, i64 %24, i64 %10
  %25 = sub nsw i64 %10, %spec.select
  %26 = sdiv i64 %25, 2
  %27 = shl nsw i64 %26, 1
  %28 = add nsw i64 %27, %spec.select
  %29 = icmp sgt i64 %spec.select, 0
  %30 = icmp sgt i64 %25, 1
  %31 = icmp slt i64 %28, %10
  br label %35

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  %32 = icmp eq ptr %.pre, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %33 = load i64, ptr %11, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

35:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.01431 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8
  store i64 %10, ptr %.sroa.524.0..sroa_idx, align 8
  store ptr %2, ptr %16, align 8
  store i64 %10, ptr %.sroa.020.sroa.5.0..sroa_idx, align 8
  store i64 %10, ptr %.sroa.020.sroa.6.0..sroa_idx, align 8
  store ptr %5, ptr %17, align 8
  store i64 %10, ptr %.sroa.7.32..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS3_Li0ESA_EELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef null)
          to label %36 unwind label %66

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr %18, align 8, !tbaa !16
  %38 = load ptr, ptr %19, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %8)
          to label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i unwind label %68

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %36
  %43 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.05.i.i.i.i.i.i.i
  %46 = load double, ptr %45, align 8, !tbaa !25
  %47 = load double, ptr %44, align 8, !tbaa !25
  %48 = fadd double %46, %47
  store double %48, ptr %44, align 8, !tbaa !25
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %49, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %31, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i17.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i ]
  %50 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05.i18.i.i.i.i.i.i
  %51 = getelementptr inbounds [8 x i8], ptr %43, i64 %.05.i18.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !25
  %53 = load double, ptr %50, align 8, !tbaa !25
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !25
  %55 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %55, %10
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %5, i64 %.021.i.i.i.i.i.i
  %57 = getelementptr inbounds [8 x i8], ptr %43, i64 %.021.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !23
  %59 = load <2 x double>, ptr %56, align 16, !tbaa !23
  %60 = fadd <2 x double> %58, %59
  store <2 x double> %60, ptr %56, align 16, !tbaa !23
  %61 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %62 = icmp slt i64 %61, %28
  br i1 %62, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %63 = add nuw nsw i32 %.01431, 1
  %64 = load i32, ptr %13, align 8, !tbaa !33
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %35, label %._crit_edge, !llvm.loop !35

66:                                               ; preds = %35
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  %71 = load ptr, ptr %8, align 8, !tbaa !24
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %70
  %73 = load i64, ptr %11, align 8, !tbaa !23
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #18
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !16
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS2_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS3_Li0ESA_EELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISP_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Map.24", align 8
  %6 = alloca %"class.Eigen::Map.8", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %11, i64 noundef 1)
          to label %13 unwind label %96

13:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !16
  %14 = sdiv i64 %.pr.i.i.i.i.i.i.i.i, 2
  %15 = shl nsw i64 %14, 1
  %16 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %13
  %17 = icmp slt i64 %15, %.pr.i.i.i.i.i.i.i.i
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !25
  store double %20, ptr %18, align 8, !tbaa !25
  %21 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, %.pr.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %13 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.011.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.011.i.i.i.i.i.i.i.i.i
  %24 = load <2 x double>, ptr %23, align 1, !tbaa !23
  store <2 x double> %24, ptr %22, align 16, !tbaa !23
  %25 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %26 = icmp slt i64 %25, %15
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i, %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double -1.000000e+00, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %95

32:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i
  %33 = load ptr, ptr %27, align 8, !tbaa !43, !noalias !45
  %34 = load ptr, ptr %28, align 8, !tbaa !48, !noalias !50
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !40, !noalias !50
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %32
  %39 = sdiv i64 %36, 4
  %40 = shl nsw i64 %39, 2
  %41 = sdiv i64 %36, 2
  %42 = shl nsw i64 %41, 1
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %36, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %43

43:                                               ; preds = %38
  %44 = load <2 x double>, ptr %33, align 1, !tbaa !23
  %45 = load <2 x double>, ptr %34, align 1, !tbaa !23
  %46 = fmul <2 x double> %44, %45
  %47 = icmp sgt i64 %36, 3
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !23
  %53 = fmul <2 x double> %50, %52
  %54 = icmp samesign ugt i64 %36, 7
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48
  %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %53, %48 ], [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %46, %48 ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = icmp sgt i64 %42, %40
  br i1 %56, label %71, label %78

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 4, %48 ]
  %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %48 ]
  %.17378.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %46, %48 ]
  %.07577.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %48 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !23
  %59 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !23
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %61
  %63 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %64 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %63
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !23
  %66 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %63
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !23
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %68
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %70 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %40
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %40
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !23
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %55, %76
  br label %78

78:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %46, %43 ], [ %77, %71 ], [ %55, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %79 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %80 = icmp slt i64 %42, %36
  br i1 %80, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %78, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %78 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %86, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %79, %78 ]
  %81 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = load double, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds [8 x i8], ptr %34, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = fmul double %82, %84
  %86 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %85
  %87 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, %36
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

88:                                               ; preds = %38
  %89 = load double, ptr %33, align 8, !tbaa !25
  %90 = load double, ptr %34, align 8, !tbaa !25
  %91 = fmul double %89, %90
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %88, %78, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %32 ], [ %79, %78 ], [ %91, %88 ], [ %86, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = load double, ptr %92, align 8, !tbaa !25
  %94 = fsub double %93, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %94, ptr %92, align 8, !tbaa !25
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit

95:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %28, i64 17, i1 false)
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_INS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EESB_EEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc3.i unwind label %96

.noexc3.i:                                        ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit

common.resume:                                    ; preds = %120, %96
  %common.resume.op = phi { ptr, i32 } [ %97, %96 ], [ %121, %120 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %95, %thread-pre-split.i.i.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %98) #18
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i
  %99 = phi ptr [ %92, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %.noexc3.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load i64, ptr %12, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %102, %100
  br i1 %.not.i.i.i.i, label %103, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %100, i64 noundef 1)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %101, align 8, !tbaa !17
  br label %103

103:                                              ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit
  %104 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %100, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit ]
  %105 = load ptr, ptr %0, align 8, !tbaa !16
  %106 = sdiv i64 %104, 2
  %107 = shl nsw i64 %106, 1
  %108 = icmp sgt i64 %104, 1
  br i1 %108, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %103
  %109 = icmp slt i64 %107, %104
  br i1 %109, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i ], [ %107, %._crit_edge.i.i.i.i ]
  %110 = getelementptr inbounds [8 x i8], ptr %105, i64 %.05.i.i.i.i.i
  %111 = getelementptr inbounds [8 x i8], ptr %99, i64 %.05.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !25
  store double %112, ptr %110, align 8, !tbaa !25
  %113 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %113, %104
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i ], [ 0, %103 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.011.i.i.i.i
  %115 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.011.i.i.i.i
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !23
  store <2 x double> %116, ptr %114, align 16, !tbaa !23
  %117 = add nuw nsw i64 %.011.i.i.i.i, 2
  %118 = icmp slt i64 %117, %107
  br i1 %118, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %119 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %119) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

120:                                              ; preds = %thread-pre-split.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %122) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_INS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EESB_EEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.113", align 8
  %7 = load double, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ugt i64 %9, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %25

14:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %15 = shl nuw i64 %9, 3
  %16 = icmp samesign ult i64 %9, 16385
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 15
  %19 = alloca i8, i64 %18, align 16
  br label %25

20:                                               ; preds = %14
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %17 ], [ %21, %20 ]
  %27 = phi ptr [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %19, %17 ], [ %21, %20 ]
  %28 = icmp samesign ugt i64 %9, 16384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %0, align 8, !tbaa !43
  store ptr %33, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %27, ptr %6, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %35, align 8, !tbaa !62
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %30, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %36, i64 noundef 1, double noundef %7)
          to label %37 unwind label %39

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %38, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

38:                                               ; preds = %37
  call void @free(ptr noundef %26) #18
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %37, %38
  ret void

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %41, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

41:                                               ; preds = %39
  call void @free(ptr noundef %26) #18
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit28: ; preds = %39, %41
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #14 comdat align 2 {
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !23
  %37 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr [8 x i8], ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !23
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr [8 x i8], ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !23
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr [8 x i8], ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !23
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr [8 x i8], ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !23
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr [8 x i8], ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !23
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr [8 x i8], ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !23
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr [8 x i8], ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !23
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr [8 x i8], ptr %37, i64 %30
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !23
  %68 = fmul <2 x double> %36, %67
  %69 = fadd <2 x double> %.0397411, %68
  %70 = add nuw nsw i64 %34, 2
  %.not238 = icmp sgt i64 %70, %1
  br i1 %.not238, label %._crit_edge, label %33, !llvm.loop !63

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
  %97 = load double, ptr %96, align 8, !tbaa !25
  %98 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1209436
  %99 = getelementptr [8 x i8], ptr %98, i64 %80
  %100 = load double, ptr %99, align 8, !tbaa !25
  %101 = fmul double %97, %100
  %102 = fadd double %.0227428, %101
  %103 = getelementptr [8 x i8], ptr %98, i64 %82
  %104 = load double, ptr %103, align 8, !tbaa !25
  %105 = fmul double %97, %104
  %106 = fadd double %.0226429, %105
  %107 = getelementptr [8 x i8], ptr %98, i64 %84
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = fmul double %97, %108
  %110 = fadd double %.0225430, %109
  %111 = getelementptr [8 x i8], ptr %98, i64 %86
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = fmul double %97, %112
  %114 = fadd double %.0224431, %113
  %115 = getelementptr [8 x i8], ptr %98, i64 %88
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = fmul double %97, %116
  %118 = fadd double %.0223432, %117
  %119 = getelementptr [8 x i8], ptr %98, i64 %90
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = fmul double %97, %120
  %122 = fadd double %.0222433, %121
  %123 = getelementptr [8 x i8], ptr %98, i64 %92
  %124 = load double, ptr %123, align 8, !tbaa !25
  %125 = fmul double %97, %124
  %126 = fadd double %.0221434, %125
  %127 = getelementptr [8 x i8], ptr %98, i64 %94
  %128 = load double, ptr %127, align 8, !tbaa !25
  %129 = fmul double %97, %128
  %130 = fadd double %.0220435, %129
  %131 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %131, %1
  br i1 %exitcond.not, label %._crit_edge439, label %95, !llvm.loop !64

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
  %134 = load double, ptr %133, align 8, !tbaa !25
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !25
  %136 = mul nsw i64 %.pre-phi, %5
  %137 = getelementptr inbounds [8 x i8], ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !25
  %140 = mul nsw i64 %.pre-phi554, %5
  %141 = getelementptr inbounds [8 x i8], ptr %4, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !25
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !25
  %144 = mul nsw i64 %.pre-phi556, %5
  %145 = getelementptr inbounds [8 x i8], ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !25
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !25
  %148 = mul nsw i64 %.pre-phi558, %5
  %149 = getelementptr inbounds [8 x i8], ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !25
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !25
  %152 = mul nsw i64 %.pre-phi560, %5
  %153 = getelementptr inbounds [8 x i8], ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !25
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !25
  %156 = mul nsw i64 %.pre-phi562, %5
  %157 = getelementptr inbounds [8 x i8], ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !25
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !25
  %160 = mul nsw i64 %.pre-phi564, %5
  %161 = getelementptr inbounds [8 x i8], ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !25
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !25
  %164 = add nuw nsw i64 %.0206448, 8
  %165 = icmp sgt i64 %10, %164
  br i1 %165, label %.preheader409, label %.preheader408, !llvm.loop !65

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
  %178 = load <2 x double>, ptr %177, align 1, !tbaa !23
  %179 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0218455
  %180 = getelementptr [8 x i8], ptr %179, i64 %166
  %181 = load <2 x double>, ptr %180, align 1, !tbaa !23
  %182 = fmul <2 x double> %178, %181
  %183 = fadd <2 x double> %.0398454, %182
  %184 = getelementptr [8 x i8], ptr %179, i64 %168
  %185 = load <2 x double>, ptr %184, align 1, !tbaa !23
  %186 = fmul <2 x double> %178, %185
  %187 = fadd <2 x double> %.0399453, %186
  %188 = getelementptr [8 x i8], ptr %179, i64 %170
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !23
  %190 = fmul <2 x double> %178, %189
  %191 = fadd <2 x double> %.0401452, %190
  %192 = getelementptr [8 x i8], ptr %179, i64 %172
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !23
  %194 = fmul <2 x double> %178, %193
  %195 = fadd <2 x double> %.0403451, %194
  %196 = add nuw nsw i64 %176, 2
  %.not237 = icmp sgt i64 %196, %1
  br i1 %.not237, label %._crit_edge457, label %175, !llvm.loop !66

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
  %211 = load double, ptr %210, align 8, !tbaa !25
  %212 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1219463
  %213 = getelementptr [8 x i8], ptr %212, i64 %202
  %214 = load double, ptr %213, align 8, !tbaa !25
  %215 = fmul double %211, %214
  %216 = fadd double %.0217464, %215
  %217 = getelementptr [8 x i8], ptr %212, i64 %204
  %218 = load double, ptr %217, align 8, !tbaa !25
  %219 = fmul double %211, %218
  %220 = fadd double %.0216465, %219
  %221 = getelementptr [8 x i8], ptr %212, i64 %206
  %222 = load double, ptr %221, align 8, !tbaa !25
  %223 = fmul double %211, %222
  %224 = fadd double %.0215466, %223
  %225 = getelementptr [8 x i8], ptr %212, i64 %208
  %226 = load double, ptr %225, align 8, !tbaa !25
  %227 = fmul double %211, %226
  %228 = fadd double %.0214467, %227
  %229 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %229, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %209, !llvm.loop !67

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
  %232 = load double, ptr %231, align 8, !tbaa !25
  %233 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %232)
  store double %233, ptr %231, align 8, !tbaa !25
  %234 = mul nsw i64 %.pre-phi566, %5
  %235 = getelementptr inbounds [8 x i8], ptr %4, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !25
  %237 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %236)
  store double %237, ptr %235, align 8, !tbaa !25
  %238 = mul nsw i64 %.pre-phi568, %5
  %239 = getelementptr inbounds [8 x i8], ptr %4, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !25
  %241 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %240)
  store double %241, ptr %239, align 8, !tbaa !25
  %242 = mul nsw i64 %.pre-phi570, %5
  %243 = getelementptr inbounds [8 x i8], ptr %4, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !25
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !25
  %246 = add nuw nsw i64 %.1207475, 4
  %247 = icmp slt i64 %246, %11
  br i1 %247, label %.preheader407, label %.preheader406, !llvm.loop !68

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
  %256 = load <2 x double>, ptr %255, align 1, !tbaa !23
  %257 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0212480
  %258 = getelementptr [8 x i8], ptr %257, i64 %248
  %259 = load <2 x double>, ptr %258, align 1, !tbaa !23
  %260 = fmul <2 x double> %256, %259
  %261 = fadd <2 x double> %.0402478, %260
  %262 = getelementptr [8 x i8], ptr %257, i64 %250
  %263 = load <2 x double>, ptr %262, align 1, !tbaa !23
  %264 = fmul <2 x double> %256, %263
  %265 = fadd <2 x double> %.0400479, %264
  %266 = add nuw nsw i64 %254, 2
  %.not236 = icmp sgt i64 %266, %1
  br i1 %.not236, label %._crit_edge482, label %253, !llvm.loop !69

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
  %275 = load double, ptr %274, align 8, !tbaa !25
  %276 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.1213486
  %277 = getelementptr [8 x i8], ptr %276, i64 %270
  %278 = load double, ptr %277, align 8, !tbaa !25
  %279 = fmul double %275, %278
  %280 = fadd double %.0211487, %279
  %281 = getelementptr [8 x i8], ptr %276, i64 %272
  %282 = load double, ptr %281, align 8, !tbaa !25
  %283 = fmul double %275, %282
  %284 = fadd double %.0210488, %283
  %285 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %285, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %273, !llvm.loop !70

._crit_edge491:                                   ; preds = %273, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %271, %273 ]
  %.0211.lcssa = phi double [ %267, %._crit_edge482.._crit_edge491_crit_edge ], [ %280, %273 ]
  %.0210.lcssa = phi double [ %268, %._crit_edge482.._crit_edge491_crit_edge ], [ %284, %273 ]
  %286 = mul nsw i64 %.2494, %5
  %287 = getelementptr inbounds [8 x i8], ptr %4, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !25
  %289 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %288)
  store double %289, ptr %287, align 8, !tbaa !25
  %290 = mul nsw i64 %.pre-phi572, %5
  %291 = getelementptr inbounds [8 x i8], ptr %4, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !25
  %293 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %292)
  store double %293, ptr %291, align 8, !tbaa !25
  %294 = add nuw nsw i64 %.2494, 2
  %295 = icmp slt i64 %294, %12
  br i1 %295, label %.preheader405, label %.preheader404, !llvm.loop !71

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
  %300 = load <2 x double>, ptr %299, align 1, !tbaa !23
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0205498
  %301 = load <2 x double>, ptr %gep, align 1, !tbaa !23
  %302 = fmul <2 x double> %300, %301
  %303 = fadd <2 x double> %.0394497, %302
  %304 = add nuw nsw i64 %298, 2
  %.not = icmp sgt i64 %304, %1
  br i1 %.not, label %._crit_edge500, label %297, !llvm.loop !72

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
  %310 = load double, ptr %gep510, align 8, !tbaa !25
  %311 = load double, ptr %309, align 8, !tbaa !25
  %312 = fmul double %310, %311
  %313 = fadd double %.0504, %312
  %314 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %314, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %308, !llvm.loop !73

._crit_edge507:                                   ; preds = %308, %._crit_edge500
  %.0.lcssa = phi double [ %305, %._crit_edge500 ], [ %313, %308 ]
  %315 = mul nsw i64 %.3511, %5
  %316 = getelementptr inbounds [8 x i8], ptr %4, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !25
  %318 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %317)
  store double %318, ptr %316, align 8, !tbaa !25
  %319 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %319, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !74

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN5ceres8internal22SparseIterativeRefinerE", !8, i64 8, !10, i64 16, !10, i64 32, !10, i64 48}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !13, i64 0, !15, i64 8}
!13 = !{!"p1 double", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !15, i64 8, !9, i64 16}
!23 = !{!9, !9, i64 0}
!24 = !{!22, !20, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTSN5ceres8internal21DenseIterativeRefinerE", !8, i64 8, !10, i64 16, !10, i64 32}
!35 = distinct !{!35, !28}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !13, i64 0, !38, i64 8, !39, i64 16}
!38 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !15, i64 0}
!39 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!40 = !{!38, !15, i64 0}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !13, i64 0, !38, i64 8, !38, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !13, i64 0, !38, i64 8, !39, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3colEl"}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !13, i64 0, !15, i64 8}
!59 = !{!58, !15, i64 8}
!60 = !{!61, !13, i64 0}
!61 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !13, i64 0, !15, i64 8}
!62 = !{!61, !15, i64 8}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
