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

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @free(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal22SparseIterativeRefinerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal22SparseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @free(ptr noundef %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
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
  tail call void @free(ptr noundef %8) #19
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split.i.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  tail call void @free(ptr noundef %19) #19
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6, label %.sink.split.i.i4

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6: ; preds = %18
  %21 = shl nuw nsw i64 %4, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i.i4

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i6
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  tail call void @free(ptr noundef %30) #19
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11, label %.sink.split.i.i9

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11: ; preds = %29
  %32 = shl nuw nsw i64 %4, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.sink.split.i.i9

35:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i11
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  br i1 %16, label %.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

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
  br label %39

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.pre29 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = icmp eq ptr %.pre29, %12
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5, %._crit_edge
  %35 = load i64, ptr %13, align 8, !tbaa !21
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %37 = load i64, ptr %12, align 8, !tbaa !23
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %.pre29, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

39:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.01428 = phi i32 [ 0, %.lr.ph ], [ %99, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit ]
  %40 = load i64, ptr %18, align 8, !tbaa !17
  %41 = icmp slt i64 %40, 1
  %.pre = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %41, label %43, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %39
  %42 = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.pre, i8 0, i64 %42, i1 false), !tbaa !25
  br label %43

43:                                               ; preds = %39, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %44 = load ptr, ptr %1, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef %.pre)
          to label %47 unwind label %102

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8, !tbaa !16
  %49 = load i64, ptr %18, align 8, !tbaa !17
  %50 = load i64, ptr %20, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %50, %49
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %47
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %49, i64 noundef 1)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %.noexc, %47
  %52 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %49, %47 ]
  %53 = load ptr, ptr %19, align 8, !tbaa !16
  %54 = sdiv i64 %52, 2
  %55 = shl nsw i64 %54, 1
  %56 = icmp sgt i64 %52, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %51
  %57 = icmp slt i64 %55, %52
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %55, %._crit_edge.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds double, ptr %53, i64 %.05.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %2, i64 %.05.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds double, ptr %48, i64 %.05.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !25
  %63 = fsub double %60, %62
  store double %63, ptr %58, align 8, !tbaa !25
  %64 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %52
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !27

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %51 ]
  %65 = getelementptr inbounds nuw double, ptr %53, i64 %.011.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw double, ptr %2, i64 %.011.i.i.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !23
  %68 = getelementptr inbounds nuw double, ptr %48, i64 %.011.i.i.i.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !23
  %70 = fsub <2 x double> %67, %69
  store <2 x double> %70, ptr %65, align 16, !tbaa !23
  %71 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %72 = icmp slt i64 %71, %55
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %73 = load ptr, ptr %19, align 8, !tbaa !16
  %74 = load ptr, ptr %21, align 8, !tbaa !16
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %73, ptr noundef %74, ptr noundef nonnull %6)
          to label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i unwind label %102

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %.loopexit
  %79 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw double, ptr %4, i64 %.05.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw double, ptr %79, i64 %.05.i.i.i.i.i.i.i
  %82 = load double, ptr %81, align 8, !tbaa !25
  %83 = load double, ptr %80, align 8, !tbaa !25
  %84 = fadd double %82, %83
  store double %84, ptr %80, align 8, !tbaa !25
  %85 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %85, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %33, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i17.i.i.i.i.i.i ], [ %30, %._crit_edge.i.i.i.i.i.i ]
  %86 = getelementptr inbounds double, ptr %4, i64 %.05.i18.i.i.i.i.i.i
  %87 = getelementptr inbounds double, ptr %79, i64 %.05.i18.i.i.i.i.i.i
  %88 = load double, ptr %87, align 8, !tbaa !25
  %89 = load double, ptr %86, align 8, !tbaa !25
  %90 = fadd double %88, %89
  store double %90, ptr %86, align 8, !tbaa !25
  %91 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %91, %11
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %92 = getelementptr inbounds double, ptr %4, i64 %.021.i.i.i.i.i.i
  %93 = getelementptr inbounds double, ptr %79, i64 %.021.i.i.i.i.i.i
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !23
  %95 = load <2 x double>, ptr %92, align 16, !tbaa !23
  %96 = fadd <2 x double> %94, %95
  store <2 x double> %96, ptr %92, align 16, !tbaa !23
  %97 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %98 = icmp slt i64 %97, %30
  br i1 %98, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %99 = add nuw nsw i32 %.01428, 1
  %100 = load i32, ptr %14, align 8, !tbaa !6
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %39, label %._crit_edge, !llvm.loop !32

102:                                              ; preds = %.loopexit, %43
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ]
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = icmp eq ptr %107, %12
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %106
  %109 = load i64, ptr %13, align 8, !tbaa !21
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %106
  %111 = load i64, ptr %12, align 8, !tbaa !23
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal21DenseIterativeRefinerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal21DenseIterativeRefinerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
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
  tail call void @free(ptr noundef %8) #19
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split.i.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  tail call void @free(ptr noundef %19) #19
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5, label %.sink.split.i.i3

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5: ; preds = %18
  %21 = shl nuw nsw i64 %4, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i.i3

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i5
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  br i1 %15, label %.lr.ph, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

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
  br label %37

._crit_edge:                                      ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !24
  %32 = icmp eq ptr %.pre, %11
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6, %._crit_edge
  %33 = load i64, ptr %12, align 8, !tbaa !21
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %35 = load i64, ptr %11, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit
  %.01431 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit ]
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
          to label %38 unwind label %68

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = load ptr, ptr %18, align 8, !tbaa !16
  %40 = load ptr, ptr %19, align 8, !tbaa !16
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, ptr noundef %40, ptr noundef nonnull %8)
          to label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i unwind label %70

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i: ; preds = %38
  %45 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw double, ptr %5, i64 %.05.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw double, ptr %45, i64 %.05.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !25
  %49 = load double, ptr %46, align 8, !tbaa !25
  %50 = fadd double %48, %49
  store double %50, ptr %46, align 8, !tbaa !25
  %51 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %51, %spec.select
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i
  br i1 %31, label %.lr.ph.i17.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i = phi i64 [ %57, %.lr.ph.i17.i.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i.i.i ]
  %52 = getelementptr inbounds double, ptr %5, i64 %.05.i18.i.i.i.i.i.i
  %53 = getelementptr inbounds double, ptr %45, i64 %.05.i18.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !25
  %55 = load double, ptr %52, align 8, !tbaa !25
  %56 = fadd double %54, %55
  store double %56, ptr %52, align 8, !tbaa !25
  %57 = add nsw i64 %.05.i18.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i = icmp eq i64 %57, %10
  br i1 %exitcond.not.i19.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i, !llvm.loop !30

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.021.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i.i ], [ %spec.select, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_IS8_EENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i ]
  %58 = getelementptr inbounds double, ptr %5, i64 %.021.i.i.i.i.i.i
  %59 = getelementptr inbounds double, ptr %45, i64 %.021.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !23
  %61 = load <2 x double>, ptr %58, align 16, !tbaa !23
  %62 = fadd <2 x double> %60, %61
  store <2 x double> %62, ptr %58, align 16, !tbaa !23
  %63 = add nsw i64 %.021.i.i.i.i.i.i, 2
  %64 = icmp slt i64 %63, %28
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !31

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLIS3_EERS6_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %65 = add nuw nsw i32 %.01431, 1
  %66 = load i32, ptr %13, align 8, !tbaa !33
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %37, label %._crit_edge, !llvm.loop !35

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %72
  %75 = load i64, ptr %12, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %72
  %77 = load i64, ptr %11, align 8, !tbaa !23
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #19
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
          to label %13 unwind label %97

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
  %18 = getelementptr inbounds double, ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds double, ptr %9, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !25
  store double %20, ptr %18, align 8, !tbaa !25
  %21 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, %.pr.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %13 ]
  %22 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.011.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw double, ptr %9, i64 %.011.i.i.i.i.i.i.i.i.i
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
  br i1 %31, label %32, label %96

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %89, label %43

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
  %57 = getelementptr inbounds nuw double, ptr %33, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !23
  %59 = getelementptr inbounds nuw double, ptr %34, i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !23
  %61 = fmul <2 x double> %58, %60
  %62 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %61
  %63 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 6
  %64 = getelementptr inbounds nuw double, ptr %33, i64 %63
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !23
  %66 = getelementptr inbounds nuw double, ptr %34, i64 %63
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !23
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %68
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %70 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %40
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw double, ptr %33, i64 %40
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !23
  %74 = getelementptr inbounds nuw double, ptr %34, i64 %40
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !23
  %76 = fmul <2 x double> %73, %75
  %77 = fadd <2 x double> %55, %76
  br label %78

78:                                               ; preds = %71, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %43
  %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %46, %43 ], [ %77, %71 ], [ %55, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %80 = extractelement <2 x double> %79, i64 0
  %81 = icmp slt i64 %42, %36
  br i1 %81, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %78, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %78 ]
  %.182.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %87, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %78 ]
  %82 = getelementptr inbounds double, ptr %33, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = load double, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds double, ptr %34, i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !25
  %86 = fmul double %83, %85
  %87 = fadd double %.182.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %86
  %88 = add nsw i64 %.05283.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, %36
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

89:                                               ; preds = %38
  %90 = load double, ptr %33, align 8, !tbaa !25
  %91 = load double, ptr %34, align 8, !tbaa !25
  %92 = fmul double %90, %91
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %89, %78, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %32 ], [ %92, %89 ], [ %80, %78 ], [ %87, %.lr.ph85.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = fsub double %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double %95, ptr %93, align 8, !tbaa !25
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit

96:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_3MapIKS3_Li0ENS_6StrideILi0ELi0EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(19) %28, i64 17, i1 false)
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEENS4_INS5_IdLin1ELi1ELi0ELin1ELi1EEELi0ES9_EESB_EEvRKT_RKT0_RT1_RKNSJ_6ScalarE(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef nonnull align 8 dereferenceable(19) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc3.i unwind label %97

.noexc3.i:                                        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit

common.resume:                                    ; preds = %121, %97
  %common.resume.op = phi { ptr, i32 } [ %98, %97 ], [ %122, %121 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %96, %thread-pre-split.i.i.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %99) #19
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i
  %100 = phi ptr [ %93, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_3MapIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS2_INS3_IdLin1ELi1ELi0ELin1ELi1EEELi0ES7_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSI_17scalar_product_opIdSM_EEE10ReturnTypeERKNS0_ISK_EE.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pre, %.noexc3.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load i64, ptr %12, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq i64 %103, %101
  br i1 %.not.i.i.i.i, label %104, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %101, i64 noundef 1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %102, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit
  %105 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %101, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_3MapIKS1_Li0ENS_6StrideILi0ELi0EEEEEKNS_7ProductINS7_IKNS0_IdLin1ELin1ELi1ELin1ELin1EEELi0ESA_EENS7_IS1_Li0ESA_EELi0EEEEEEERKT_.exit ]
  %106 = load ptr, ptr %0, align 8, !tbaa !16
  %107 = sdiv i64 %105, 2
  %108 = shl nsw i64 %107, 1
  %109 = icmp sgt i64 %105, 1
  br i1 %109, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %104
  %110 = icmp slt i64 %108, %105
  br i1 %110, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i ]
  %111 = getelementptr inbounds double, ptr %106, i64 %.05.i.i.i.i.i
  %112 = getelementptr inbounds double, ptr %100, i64 %.05.i.i.i.i.i
  %113 = load double, ptr %112, align 8, !tbaa !25
  store double %113, ptr %111, align 8, !tbaa !25
  %114 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %114, %105
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

.lr.ph.i.i.i.i:                                   ; preds = %104, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i ], [ 0, %104 ]
  %115 = getelementptr inbounds nuw double, ptr %106, i64 %.011.i.i.i.i
  %116 = getelementptr inbounds nuw double, ptr %100, i64 %.011.i.i.i.i
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !23
  store <2 x double> %117, ptr %115, align 16, !tbaa !23
  %118 = add nuw nsw i64 %.011.i.i.i.i, 2
  %119 = icmp slt i64 %118, %108
  br i1 %119, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %120) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

121:                                              ; preds = %thread-pre-split.i.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  call void @free(ptr noundef %123) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
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
  %21 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

25:                                               ; preds = %17, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %20
  %26 = phi ptr [ %19, %17 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
  %27 = phi ptr [ %19, %17 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %21, %20 ]
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
  call void @free(ptr noundef %26) #19
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
  call void @free(ptr noundef %26) #19
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
  %36 = load <2 x double>, ptr %35, align 1, !tbaa !23
  %37 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0208419
  %38 = getelementptr double, ptr %37, i64 %16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !23
  %40 = fmul <2 x double> %36, %39
  %41 = fadd <2 x double> %.0389418, %40
  %42 = getelementptr double, ptr %37, i64 %18
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !23
  %44 = fmul <2 x double> %36, %43
  %45 = fadd <2 x double> %.0390417, %44
  %46 = getelementptr double, ptr %37, i64 %20
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !23
  %48 = fmul <2 x double> %36, %47
  %49 = fadd <2 x double> %.0391416, %48
  %50 = getelementptr double, ptr %37, i64 %22
  %51 = load <2 x double>, ptr %50, align 1, !tbaa !23
  %52 = fmul <2 x double> %36, %51
  %53 = fadd <2 x double> %.0392415, %52
  %54 = getelementptr double, ptr %37, i64 %24
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !23
  %56 = fmul <2 x double> %36, %55
  %57 = fadd <2 x double> %.0393414, %56
  %58 = getelementptr double, ptr %37, i64 %26
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !23
  %60 = fmul <2 x double> %36, %59
  %61 = fadd <2 x double> %.0395413, %60
  %62 = getelementptr double, ptr %37, i64 %28
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !23
  %64 = fmul <2 x double> %36, %63
  %65 = fadd <2 x double> %.0396412, %64
  %66 = getelementptr double, ptr %37, i64 %30
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
  %105 = load double, ptr %104, align 8, !tbaa !25
  %106 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1209436
  %107 = getelementptr double, ptr %106, i64 %88
  %108 = load double, ptr %107, align 8, !tbaa !25
  %109 = fmul double %105, %108
  %110 = fadd double %.0227428, %109
  %111 = getelementptr double, ptr %106, i64 %90
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = fmul double %105, %112
  %114 = fadd double %.0226429, %113
  %115 = getelementptr double, ptr %106, i64 %92
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = fmul double %105, %116
  %118 = fadd double %.0225430, %117
  %119 = getelementptr double, ptr %106, i64 %94
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = fmul double %105, %120
  %122 = fadd double %.0224431, %121
  %123 = getelementptr double, ptr %106, i64 %96
  %124 = load double, ptr %123, align 8, !tbaa !25
  %125 = fmul double %105, %124
  %126 = fadd double %.0223432, %125
  %127 = getelementptr double, ptr %106, i64 %98
  %128 = load double, ptr %127, align 8, !tbaa !25
  %129 = fmul double %105, %128
  %130 = fadd double %.0222433, %129
  %131 = getelementptr double, ptr %106, i64 %100
  %132 = load double, ptr %131, align 8, !tbaa !25
  %133 = fmul double %105, %132
  %134 = fadd double %.0221434, %133
  %135 = getelementptr double, ptr %106, i64 %102
  %136 = load double, ptr %135, align 8, !tbaa !25
  %137 = fmul double %105, %136
  %138 = fadd double %.0220435, %137
  %139 = add nuw nsw i64 %.1209436, 1
  %exitcond.not = icmp eq i64 %139, %1
  br i1 %exitcond.not, label %._crit_edge439, label %103, !llvm.loop !64

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
  %142 = load double, ptr %141, align 8, !tbaa !25
  %143 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %142)
  store double %143, ptr %141, align 8, !tbaa !25
  %144 = mul nsw i64 %.pre-phi, %5
  %145 = getelementptr inbounds double, ptr %4, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !25
  %147 = tail call double @llvm.fmuladd.f64(double %6, double %.0226.lcssa, double %146)
  store double %147, ptr %145, align 8, !tbaa !25
  %148 = mul nsw i64 %.pre-phi554, %5
  %149 = getelementptr inbounds double, ptr %4, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !25
  %151 = tail call double @llvm.fmuladd.f64(double %6, double %.0225.lcssa, double %150)
  store double %151, ptr %149, align 8, !tbaa !25
  %152 = mul nsw i64 %.pre-phi556, %5
  %153 = getelementptr inbounds double, ptr %4, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !25
  %155 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %154)
  store double %155, ptr %153, align 8, !tbaa !25
  %156 = mul nsw i64 %.pre-phi558, %5
  %157 = getelementptr inbounds double, ptr %4, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !25
  %159 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %158)
  store double %159, ptr %157, align 8, !tbaa !25
  %160 = mul nsw i64 %.pre-phi560, %5
  %161 = getelementptr inbounds double, ptr %4, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !25
  %163 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %162)
  store double %163, ptr %161, align 8, !tbaa !25
  %164 = mul nsw i64 %.pre-phi562, %5
  %165 = getelementptr inbounds double, ptr %4, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !25
  %167 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %166)
  store double %167, ptr %165, align 8, !tbaa !25
  %168 = mul nsw i64 %.pre-phi564, %5
  %169 = getelementptr inbounds double, ptr %4, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !25
  %171 = tail call double @llvm.fmuladd.f64(double %6, double %.0220.lcssa, double %170)
  store double %171, ptr %169, align 8, !tbaa !25
  %172 = add nuw nsw i64 %.0206448, 8
  %173 = icmp sgt i64 %10, %172
  br i1 %173, label %.preheader409, label %.preheader408, !llvm.loop !65

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
  %186 = load <2 x double>, ptr %185, align 1, !tbaa !23
  %187 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0218455
  %188 = getelementptr double, ptr %187, i64 %174
  %189 = load <2 x double>, ptr %188, align 1, !tbaa !23
  %190 = fmul <2 x double> %186, %189
  %191 = fadd <2 x double> %.0398454, %190
  %192 = getelementptr double, ptr %187, i64 %176
  %193 = load <2 x double>, ptr %192, align 1, !tbaa !23
  %194 = fmul <2 x double> %186, %193
  %195 = fadd <2 x double> %.0399453, %194
  %196 = getelementptr double, ptr %187, i64 %178
  %197 = load <2 x double>, ptr %196, align 1, !tbaa !23
  %198 = fmul <2 x double> %186, %197
  %199 = fadd <2 x double> %.0401452, %198
  %200 = getelementptr double, ptr %187, i64 %180
  %201 = load <2 x double>, ptr %200, align 1, !tbaa !23
  %202 = fmul <2 x double> %186, %201
  %203 = fadd <2 x double> %.0403451, %202
  %204 = add nuw nsw i64 %184, 2
  %.not237 = icmp sgt i64 %204, %1
  br i1 %.not237, label %._crit_edge457, label %183, !llvm.loop !66

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
  %223 = load double, ptr %222, align 8, !tbaa !25
  %224 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1219463
  %225 = getelementptr double, ptr %224, i64 %214
  %226 = load double, ptr %225, align 8, !tbaa !25
  %227 = fmul double %223, %226
  %228 = fadd double %.0217464, %227
  %229 = getelementptr double, ptr %224, i64 %216
  %230 = load double, ptr %229, align 8, !tbaa !25
  %231 = fmul double %223, %230
  %232 = fadd double %.0216465, %231
  %233 = getelementptr double, ptr %224, i64 %218
  %234 = load double, ptr %233, align 8, !tbaa !25
  %235 = fmul double %223, %234
  %236 = fadd double %.0215466, %235
  %237 = getelementptr double, ptr %224, i64 %220
  %238 = load double, ptr %237, align 8, !tbaa !25
  %239 = fmul double %223, %238
  %240 = fadd double %.0214467, %239
  %241 = add nuw nsw i64 %.1219463, 1
  %exitcond549.not = icmp eq i64 %241, %1
  br i1 %exitcond549.not, label %._crit_edge470, label %221, !llvm.loop !67

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
  %244 = load double, ptr %243, align 8, !tbaa !25
  %245 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %244)
  store double %245, ptr %243, align 8, !tbaa !25
  %246 = mul nsw i64 %.pre-phi566, %5
  %247 = getelementptr inbounds double, ptr %4, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !25
  %249 = tail call double @llvm.fmuladd.f64(double %6, double %.0216.lcssa, double %248)
  store double %249, ptr %247, align 8, !tbaa !25
  %250 = mul nsw i64 %.pre-phi568, %5
  %251 = getelementptr inbounds double, ptr %4, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !25
  %253 = tail call double @llvm.fmuladd.f64(double %6, double %.0215.lcssa, double %252)
  store double %253, ptr %251, align 8, !tbaa !25
  %254 = mul nsw i64 %.pre-phi570, %5
  %255 = getelementptr inbounds double, ptr %4, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !25
  %257 = tail call double @llvm.fmuladd.f64(double %6, double %.0214.lcssa, double %256)
  store double %257, ptr %255, align 8, !tbaa !25
  %258 = add nuw nsw i64 %.1207475, 4
  %259 = icmp slt i64 %258, %11
  br i1 %259, label %.preheader407, label %.preheader406, !llvm.loop !68

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
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !23
  %269 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0212480
  %270 = getelementptr double, ptr %269, i64 %260
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !23
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402478, %272
  %274 = getelementptr double, ptr %269, i64 %262
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !23
  %276 = fmul <2 x double> %268, %275
  %277 = fadd <2 x double> %.0400479, %276
  %278 = add nuw nsw i64 %266, 2
  %.not236 = icmp sgt i64 %278, %1
  br i1 %.not236, label %._crit_edge482, label %265, !llvm.loop !69

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
  %289 = load double, ptr %288, align 8, !tbaa !25
  %290 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.1213486
  %291 = getelementptr double, ptr %290, i64 %284
  %292 = load double, ptr %291, align 8, !tbaa !25
  %293 = fmul double %289, %292
  %294 = fadd double %.0211487, %293
  %295 = getelementptr double, ptr %290, i64 %286
  %296 = load double, ptr %295, align 8, !tbaa !25
  %297 = fmul double %289, %296
  %298 = fadd double %.0210488, %297
  %299 = add nuw nsw i64 %.1213486, 1
  %exitcond550.not = icmp eq i64 %299, %1
  br i1 %exitcond550.not, label %._crit_edge491, label %287, !llvm.loop !70

._crit_edge491:                                   ; preds = %287, %._crit_edge482.._crit_edge491_crit_edge
  %.pre-phi572 = phi i64 [ %.pre571, %._crit_edge482.._crit_edge491_crit_edge ], [ %285, %287 ]
  %.0211.lcssa = phi double [ %280, %._crit_edge482.._crit_edge491_crit_edge ], [ %294, %287 ]
  %.0210.lcssa = phi double [ %282, %._crit_edge482.._crit_edge491_crit_edge ], [ %298, %287 ]
  %300 = mul nsw i64 %.2494, %5
  %301 = getelementptr inbounds double, ptr %4, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !25
  %303 = tail call double @llvm.fmuladd.f64(double %6, double %.0211.lcssa, double %302)
  store double %303, ptr %301, align 8, !tbaa !25
  %304 = mul nsw i64 %.pre-phi572, %5
  %305 = getelementptr inbounds double, ptr %4, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !25
  %307 = tail call double @llvm.fmuladd.f64(double %6, double %.0210.lcssa, double %306)
  store double %307, ptr %305, align 8, !tbaa !25
  %308 = add nuw nsw i64 %.2494, 2
  %309 = icmp slt i64 %308, %12
  br i1 %309, label %.preheader405, label %.preheader404, !llvm.loop !71

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
  %314 = load <2 x double>, ptr %313, align 1, !tbaa !23
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0205498
  %315 = load <2 x double>, ptr %gep, align 1, !tbaa !23
  %316 = fmul <2 x double> %314, %315
  %317 = fadd <2 x double> %.0394497, %316
  %318 = add nuw nsw i64 %312, 2
  %.not = icmp sgt i64 %318, %1
  br i1 %.not, label %._crit_edge500, label %311, !llvm.loop !72

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
  %325 = load double, ptr %gep510, align 8, !tbaa !25
  %326 = load double, ptr %324, align 8, !tbaa !25
  %327 = fmul double %325, %326
  %328 = fadd double %.0504, %327
  %329 = add nuw nsw i64 %.1503, 1
  %exitcond551.not = icmp eq i64 %329, %1
  br i1 %exitcond551.not, label %._crit_edge507, label %323, !llvm.loop !73

._crit_edge507:                                   ; preds = %323, %._crit_edge500
  %.0.lcssa = phi double [ %320, %._crit_edge500 ], [ %328, %323 ]
  %330 = mul nsw i64 %.3511, %5
  %331 = getelementptr inbounds double, ptr %4, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !25
  %333 = tail call double @llvm.fmuladd.f64(double %6, double %.0.lcssa, double %332)
  store double %333, ptr %331, align 8, !tbaa !25
  %334 = add nuw nsw i64 %.3511, 1
  %exitcond552.not = icmp eq i64 %334, %0
  br i1 %exitcond552.not, label %._crit_edge512, label %.preheader, !llvm.loop !74

._crit_edge512:                                   ; preds = %._crit_edge507, %.preheader404
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }

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
