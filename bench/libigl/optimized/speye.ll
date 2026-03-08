; ModuleID = 'bench/libigl/original/speye.ll'
source_filename = "bench/libigl/original/speye.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase.2", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.5" }
%"class.Eigen::SparseCompressedBase.2" = type { %"class.Eigen::SparseMatrixBase.3" }
%"class.Eigen::SparseMatrixBase.3" = type { i8 }
%"class.Eigen::internal::CompressedStorage.5" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix.1" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }
%"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector" = type { i32, i32 }

$_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN3igl5speyeIdEEviiRN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN3igl5speyeISt7complexIdEEEviiRN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS3_15SingletonVectorEEEvRKT_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl5speyeIdEEviiRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %0, i32 noundef %0, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5speyeIdEEviiRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  store i8 0, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = shl nsw i64 %7, 2
  %12 = add nsw i64 %11, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %55, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %3
  store i64 %7, ptr %8, align 8, !tbaa !20
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %19 unwind label %55

19:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  call void @free(ptr noundef %21) #17
  %22 = load ptr, ptr %20, align 8, !tbaa !21
  call void @free(ptr noundef %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %32)
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi i64 [ %43, %.lr.ph.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.08.i
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ -1, %51 ], [ %.08.i, %47 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %43
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds [4 x i8], ptr %46, i64 %.1.i
  store i32 %41, ptr %54, align 4, !tbaa !25
  %exitcond.not.i = icmp eq i64 %.1.i, %43
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !29

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %._crit_edge, %38, %.critedge.i
  ret void

55:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %indvars.iv, i64 noundef %indvars.iv)
  store double 1.000000e+00, ptr %57, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5speyeISt7complexIdEEEviiRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.1", align 8
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  store i8 0, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = shl nsw i64 %7, 2
  %12 = add nsw i64 %11, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell.exit

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %55, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %common.resume

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell.exit: ; preds = %3
  store i64 %7, ptr %8, align 8, !tbaa !41
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %19 unwind label %55

19:                                               ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  call void @free(ptr noundef %21) #17
  %22 = load ptr, ptr %20, align 8, !tbaa !42
  call void @free(ptr noundef %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit, label %31

31:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit: ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %32)
  %34 = icmp sgt i32 %5, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi i64 [ %43, %.lr.ph.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.08.i
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !46

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ -1, %51 ], [ %.08.i, %47 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %43
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds [4 x i8], ptr %46, i64 %.1.i
  store i32 %41, ptr %54, align 4, !tbaa !25
  %exitcond.not.i = icmp eq i64 %.1.i, %43
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !47

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit: ; preds = %.lr.ph13.i, %._crit_edge, %38, %.critedge.i
  ret void

55:                                               ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEC2Ell.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %indvars.iv, i64 noundef %indvars.iv)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.000000e+00, ptr %57, align 8
  store double 0.000000e+00, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !33, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !52
  %13 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %13, ptr %10, align 8, !tbaa !52
  store i64 %12, ptr %11, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !52
  %17 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %17, ptr %14, align 8, !tbaa !52
  store i64 %16, ptr %15, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !51
  %21 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %21, ptr %18, align 8, !tbaa !51
  store ptr %20, ptr %19, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !53
  %25 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %25, ptr %22, align 8, !tbaa !53
  store ptr %24, ptr %23, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !51
  %29 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %29, ptr %26, align 8, !tbaa !51
  store ptr %28, ptr %27, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !52
  %33 = load i64, ptr %31, align 8, !tbaa !52
  store i64 %33, ptr %30, align 8, !tbaa !52
  store i64 %32, ptr %31, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !52
  %37 = load i64, ptr %35, align 8, !tbaa !52
  store i64 %37, ptr %34, align 8, !tbaa !52
  store i64 %36, ptr %35, align 8, !tbaa !52
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  tail call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #17
  store ptr null, ptr %44, align 8, !tbaa !42
  br label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_.exit

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !45
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !45
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit, label %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i

_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 4
  %70 = load ptr, ptr %60, align 8, !tbaa !43
  %71 = load ptr, ptr %61, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !45
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE14initAssignmentIS3_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiEaSERKS4_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8nonZerosEv.exit, label %.loopexit80

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !42
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !54
  %32 = trunc i64 %31 to i32
  %.not7083 = icmp slt i64 %26, 1
  br i1 %.not7083, label %.loopexit80, label %.lr.ph85

.lr.ph85:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %.lr.ph85, %34
  %.06484 = phi i64 [ 1, %.lr.ph85 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.06484
  store i32 %32, ptr %35, align 4, !tbaa !25
  %36 = add nuw i64 %.06484, 1
  %exitcond101.not = icmp eq i64 %.06484, %26
  br i1 %exitcond101.not, label %.loopexit80, label %34, !llvm.loop !55

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #20
  store ptr %39, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit80

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06682 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06682, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06682
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.06682
  store i32 %48, ptr %49, align 4, !tbaa !25
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit80, label %.lr.ph, !llvm.loop !56

.loopexit80:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %calloc, %34 ], [ %6, %3 ], [ %39, %.preheader ], [ %calloc, %30 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %.loopexit80
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %60, %68
  %.06793 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.06793
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph94
  %69 = add nsw i64 %.06793, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.06793
  store i32 %63, ptr %70, align 4, !tbaa !25
  %71 = icmp sgt i64 %.06793, 0
  br i1 %71, label %.lr.ph94, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph94, %68, %60
  %72 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !25
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !43
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %62
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !25
  %82 = load i64, ptr %52, align 8, !tbaa !54
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %.not75.not97 = icmp slt i64 %2, %86
  br i1 %.not75.not97, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !40
  br label %88

88:                                               ; preds = %.lr.ph99, %94
  %.06598.in = phi i64 [ %2, %.lr.ph99 ], [ %.06598, %94 ]
  %.06598 = add nsw i64 %.06598.in, 1
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %.06598
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %88, %93
  %exitcond103.not = icmp eq i64 %.06598, %86
  br i1 %exitcond103.not, label %.loopexit, label %88, !llvm.loop !58

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = load ptr, ptr %51, align 8, !tbaa !43
  %96 = ashr exact i64 %sext, 28
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  br label %166

98:                                               ; preds = %.loopexit80
  %99 = add nsw i64 %2, 1
  %100 = getelementptr inbounds [4 x i8], ptr %55, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = icmp eq i64 %53, %102
  br i1 %103, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre104 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %158

104:                                              ; preds = %98
  %105 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = add nsw i32 %106, %57
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load i64, ptr %109, align 8, !tbaa !45
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %112, label %158

112:                                              ; preds = %104
  %113 = add nsw i32 %106, 1
  store i32 %113, ptr %105, align 4, !tbaa !25
  %114 = add nsw i64 %108, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %114, double noundef 0.000000e+00)
  %115 = load i64, ptr %52, align 8, !tbaa !54
  %.not72 = icmp eq i64 %53, %115
  br i1 %.not72, label %..loopexit79_crit_edge, label %116

..loopexit79_crit_edge:                           ; preds = %112
  %.pre105 = load ptr, ptr %54, align 8, !tbaa !40
  br label %.loopexit79

116:                                              ; preds = %112
  %117 = trunc i64 %115 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !41
  %.not7386.not = icmp slt i64 %2, %119
  %.pre106 = load ptr, ptr %54, align 8, !tbaa !40
  br i1 %.not7386.not, label %.lr.ph88, label %.loopexit79

.lr.ph88:                                         ; preds = %116, %125
  %.06387 = phi i64 [ %126, %125 ], [ %99, %116 ]
  %120 = getelementptr inbounds [4 x i8], ptr %.pre106, i64 %.06387
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = icmp eq i64 %53, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %.lr.ph88
  store i32 %117, ptr %120, align 4, !tbaa !25
  br label %125

125:                                              ; preds = %.lr.ph88, %124
  %126 = add i64 %.06387, 1
  %exitcond102.not = icmp eq i64 %.06387, %119
  br i1 %exitcond102.not, label %.loopexit79, label %.lr.ph88, !llvm.loop !59

.loopexit79:                                      ; preds = %125, %..loopexit79_crit_edge, %116
  %127 = phi ptr [ %.pre105, %..loopexit79_crit_edge ], [ %.pre106, %116 ], [ %.pre106, %125 ]
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %2
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %5, align 8, !tbaa !42
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %2
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = add i32 %129, -1
  %135 = add i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i32 %135, %129
  br i1 %137, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.loopexit79
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %139

139:                                              ; preds = %.lr.ph90, %146
  %.089 = phi i64 [ %136, %.lr.ph90 ], [ %140, %146 ]
  %140 = add nsw i64 %.089, -1
  %141 = load ptr, ptr %138, align 8, !tbaa !44
  %142 = getelementptr inbounds [4 x i8], ptr %141, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %139
  %147 = getelementptr inbounds [4 x i8], ptr %141, i64 %.089
  store i32 %143, ptr %147, align 4, !tbaa !25
  %148 = load ptr, ptr %51, align 8, !tbaa !43
  %149 = getelementptr inbounds [16 x i8], ptr %148, i64 %140
  %150 = getelementptr inbounds [16 x i8], ptr %148, i64 %.089
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !60
  %151 = icmp sgt i64 %140, %130
  br i1 %151, label %139, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %139, %146, %.loopexit79
  %.0.lcssa = phi i64 [ %136, %.loopexit79 ], [ %140, %146 ], [ %.089, %139 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !44
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %.0.lcssa
  store i32 %152, ptr %155, align 4, !tbaa !25
  %156 = load ptr, ptr %51, align 8, !tbaa !43
  %157 = getelementptr inbounds [16 x i8], ptr %156, i64 %.0.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  br label %166

158:                                              ; preds = %._crit_edge, %104
  %159 = phi i64 [ %.pre104, %._crit_edge ], [ %110, %104 ]
  %.not71 = icmp eq i64 %159, %53
  br i1 %.not71, label %164, label %160

160:                                              ; preds = %158
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !41
  store i64 %162, ptr %4, align 8, !tbaa !63, !alias.scope !65
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %163, align 4, !tbaa !70, !alias.scope !65
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

164:                                              ; preds = %160, %158
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %166

166:                                              ; preds = %164, %.critedge2, %.loopexit
  %.062 = phi ptr [ %97, %.loopexit ], [ %157, %.critedge2 ], [ %165, %164 ]
  ret ptr %.062
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !4, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %9, ptr %6, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !52
  %13 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %13, ptr %10, align 8, !tbaa !52
  store i64 %12, ptr %11, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !52
  %17 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %17, ptr %14, align 8, !tbaa !52
  store i64 %16, ptr %15, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !51
  %21 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %21, ptr %18, align 8, !tbaa !51
  store ptr %20, ptr %19, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !72
  %25 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %25, ptr %22, align 8, !tbaa !72
  store ptr %24, ptr %23, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !51
  %29 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %29, ptr %26, align 8, !tbaa !51
  store ptr %28, ptr %27, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !52
  %33 = load i64, ptr %31, align 8, !tbaa !52
  store i64 %33, ptr %30, align 8, !tbaa !52
  store i64 %32, ptr %31, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !52
  %37 = load i64, ptr %35, align 8, !tbaa !52
  store i64 %37, ptr %34, align 8, !tbaa !52
  store i64 %36, ptr %35, align 8, !tbaa !52
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !20
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #17
  store ptr null, ptr %44, align 8, !tbaa !21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !20
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
  %63 = load i64, ptr %62, align 8, !tbaa !24
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !24
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !22
  %71 = load ptr, ptr %61, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !24
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.loopexit78

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !21
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !73
  %32 = trunc i64 %31 to i32
  %.not7081 = icmp slt i64 %26, 1
  br i1 %.not7081, label %.loopexit78, label %.lr.ph83

.lr.ph83:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %.lr.ph83, %34
  %.06482 = phi i64 [ 1, %.lr.ph83 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.06482
  store i32 %32, ptr %35, align 4, !tbaa !25
  %36 = add nuw i64 %.06482, 1
  %exitcond99.not = icmp eq i64 %.06482, %26
  br i1 %exitcond99.not, label %.loopexit78, label %34, !llvm.loop !74

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #20
  store ptr %39, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit78

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06680 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06680, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06680
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.06680
  store i32 %48, ptr %49, align 4, !tbaa !25
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit78, label %.lr.ph, !llvm.loop !75

.loopexit78:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %calloc, %34 ], [ %6, %3 ], [ %39, %.preheader ], [ %calloc, %30 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit78
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %60, %68
  %.06791 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.06791
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph92
  %69 = add nsw i64 %.06791, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.06791
  store i32 %63, ptr %70, align 4, !tbaa !25
  %71 = icmp sgt i64 %.06791, 0
  br i1 %71, label %.lr.ph92, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph92, %68, %60
  %72 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !25
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !22
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %62
  store double 0.000000e+00, ptr %77, align 8, !tbaa !30
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !25
  %82 = load i64, ptr %52, align 8, !tbaa !73
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %.not75.not95 = icmp slt i64 %2, %86
  br i1 %.not75.not95, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %.lr.ph97, %94
  %.06596.in = phi i64 [ %2, %.lr.ph97 ], [ %.06596, %94 ]
  %.06596 = add nsw i64 %.06596.in, 1
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %.06596
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !25
  br label %94

94:                                               ; preds = %88, %93
  %exitcond101.not = icmp eq i64 %.06596, %86
  br i1 %exitcond101.not, label %.loopexit, label %88, !llvm.loop !77

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 29
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit78
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds [4 x i8], ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !25
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !73
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit77_crit_edge, label %115

..loopexit77_crit_edge:                           ; preds = %111
  %.pre103 = load ptr, ptr %54, align 8, !tbaa !17
  br label %.loopexit77

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !20
  %.not7384.not = icmp slt i64 %2, %118
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !17
  br i1 %.not7384.not, label %.lr.ph86, label %.loopexit77

.lr.ph86:                                         ; preds = %115, %124
  %.06385 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds [4 x i8], ptr %.pre104, i64 %.06385
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph86
  store i32 %116, ptr %119, align 4, !tbaa !25
  br label %124

124:                                              ; preds = %.lr.ph86, %123
  %125 = add i64 %.06385, 1
  %exitcond100.not = icmp eq i64 %.06385, %118
  br i1 %exitcond100.not, label %.loopexit77, label %.lr.ph86, !llvm.loop !78

.loopexit77:                                      ; preds = %124, %..loopexit77_crit_edge, %115
  %126 = phi ptr [ %.pre103, %..loopexit77_crit_edge ], [ %.pre104, %115 ], [ %.pre104, %124 ]
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !21
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  br i1 %136, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.loopexit77
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph88, %146
  %.087 = phi i64 [ %135, %.lr.ph88 ], [ %141, %146 ]
  %141 = add nsw i64 %.087, -1
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds [4 x i8], ptr %138, i64 %.087
  store i32 %143, ptr %147, align 4, !tbaa !25
  %148 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %149 = load double, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds [8 x i8], ptr %139, i64 %.087
  store double %149, ptr %150, align 8, !tbaa !30
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %140, %146, %.loopexit77
  %.0.lcssa = phi i64 [ %135, %.loopexit77 ], [ %141, %146 ], [ %.087, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds [4 x i8], ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !25
  %154 = load ptr, ptr %51, align 8, !tbaa !22
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %.0.lcssa
  store double 0.000000e+00, ptr %155, align 8, !tbaa !30
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre102, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !20
  store i64 %160, ptr %4, align 8, !tbaa !63, !alias.scope !80
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !70, !alias.scope !80
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #17
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %10, align 8, !tbaa !17
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #17
  store ptr null, ptr %19, align 8, !tbaa !21
  %.pre = load i64, ptr %6, align 8, !tbaa !20
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
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !73
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !51
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !73
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load i8, ptr %1, align 8, !tbaa !4, !range !49, !noundef !50
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !9
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !20
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %4, align 8, !tbaa !20
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
  %34 = load ptr, ptr %18, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !24
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !20
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !27

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !25
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !29

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !25
  %55 = load ptr, ptr %29, align 8, !tbaa !22
  %56 = load ptr, ptr %30, align 8, !tbaa !23
  %57 = load ptr, ptr %31, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !24
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !85

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !25
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !25
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !73
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
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !72
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #19
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !72
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !73
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !24
  %109 = load ptr, ptr %27, align 8, !tbaa !22
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !30
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !23
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !25
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !30
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !86

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !20
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
  tail call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !51
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !73
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
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !27

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !25
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !29

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
  %166 = load i32, ptr %165, align 4, !tbaa !25
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !25
  %168 = load ptr, ptr %148, align 8, !tbaa !22
  %169 = load ptr, ptr %149, align 8, !tbaa !23
  %170 = load ptr, ptr %150, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !21
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !25
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
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !87

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94161 = phi ptr [ %.pre23.i.i94160, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0157 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.sroa.speculated.i87146, %219 ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0157
  %191 = load double, ptr %190, align 8, !tbaa !30
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0157
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = load i32, ptr %167, align 4, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !25
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
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %208) #19
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #19
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !30
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94160, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !25
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !30
  %224 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

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
  call void @free(ptr noundef %227) #17
  %228 = load ptr, ptr %130, align 8, !tbaa !21
  call void @free(ptr noundef %228) #17
  %229 = load ptr, ptr %133, align 8, !tbaa !22
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #19
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #19
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
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !73
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !51
  store i64 %5, ptr %6, align 8, !tbaa !73
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %83

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #20
  store ptr %10, ptr %3, align 8, !tbaa !21
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !25
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !25
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !89

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %50, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %41
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !25
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %48, align 4, !tbaa !25
  br label %53

._crit_edge114:                                   ; preds = %53, %.._crit_edge114_crit_edge
  %49 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %67, %53 ]
  %50 = phi i32 [ %43, %.._crit_edge114_crit_edge ], [ %62, %53 ]
  store i32 %49, ptr %42, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %44, ptr %51, align 4, !tbaa !25
  %52 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %52, label %41, label %._crit_edge120, !llvm.loop !90

53:                                               ; preds = %.lr.ph113, %53
  %54 = phi i32 [ %.pre124, %.lr.ph113 ], [ %67, %53 ]
  %55 = phi i32 [ %43, %.lr.ph113 ], [ %62, %53 ]
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %70, %53 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %58 = getelementptr [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sext i32 %54 to i64
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !25
  %62 = load i32, ptr %42, align 4, !tbaa !25
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %29, i64 %.075111
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = load double, ptr %65, align 8, !tbaa !30
  %67 = load i32, ptr %48, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr [8 x i8], ptr %64, i64 %68
  store double %66, ptr %69, align 8, !tbaa !30
  %70 = add nsw i64 %.075111, -1
  %.not140 = icmp eq i64 %.075111, 0
  br i1 %.not140, label %._crit_edge114, label %53, !llvm.loop !91

._crit_edge120:                                   ; preds = %._crit_edge114
  %71 = add nsw i64 %23, -1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %24, align 4, !tbaa !25
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %81 = phi i32 [ %80, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %82 = sext i32 %81 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %82, double noundef 0.000000e+00)
  br label %144

83:                                               ; preds = %2
  %84 = add i64 %8, 4
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #20
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %91, label %.preheader94

.preheader94:                                     ; preds = %83
  %86 = icmp sgt i64 %7, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !70
  %.pre = load i32, ptr %88, align 4, !tbaa !25
  br label %104

91:                                               ; preds = %83
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge:                                      ; preds = %104, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %115, %104 ]
  %93 = getelementptr inbounds [4 x i8], ptr %85, i64 %7
  store i32 %.074.lcssa, ptr %93, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95, double noundef 0.000000e+00)
  %96 = load i64, ptr %6, align 8, !tbaa !20
  %97 = icmp sgt i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  br i1 %97, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  br label %117

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i32 [ %.pre, %.lr.ph ], [ %109, %104 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %107, %104 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %115, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.07396
  store i32 %.07495, ptr %106, align 4, !tbaa !25
  %107 = add nuw nsw i64 %.07396, 1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = add i32 %105, %111
  %113 = sub i32 %109, %112
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 %113)
  %114 = add i32 %111, %.07495
  %115 = add i32 %114, %.sroa.speculated
  %exitcond.not = icmp eq i64 %107, %7
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !92

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %116, align 8, !tbaa !51
  tail call void @free(ptr noundef %99) #17
  br label %144

117:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %96, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.071101
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.071101
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.071101
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %123
  %127 = add nsw i32 %125, -1
  %128 = zext nneg i32 %127 to i64
  %129 = sext i32 %119 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %130 = phi i32 [ %136, %.lr.ph99 ], [ %121, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %142, %.lr.ph99 ], [ %128, %.lr.ph99.preheader ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x i8], ptr %102, i64 %.097
  %133 = getelementptr [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = getelementptr [4 x i8], ptr %132, i64 %129
  store i32 %134, ptr %135, align 4, !tbaa !25
  %136 = load i32, ptr %120, align 4, !tbaa !25
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %103, i64 %.097
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !30
  %141 = getelementptr [8 x i8], ptr %138, i64 %129
  store double %140, ptr %141, align 8, !tbaa !30
  %142 = add nsw i64 %.097, -1
  %.not139 = icmp eq i64 %.097, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph99, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph99, %123, %117
  %143 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %143, label %117, label %._crit_edge104, !llvm.loop !94

144:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<double>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr [4 x i8], ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = load i32, ptr %8, align 4, !tbaa !25
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !97
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert31 = getelementptr inbounds [4 x i8], ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %2
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i32 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds [4 x i8], ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %.026
  store double %40, ptr %41, align 8, !tbaa !30
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !98

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !25
  %45 = getelementptr inbounds [4 x i8], ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.lcssa
  store double 0.000000e+00, ptr %46, align 8, !tbaa !30
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %91

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #20
  store ptr %10, ptr %3, align 8, !tbaa !21
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !95
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !25
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !25
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !99

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %54, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %45
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !25
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %52, align 4, !tbaa !25
  br label %57

._crit_edge114:                                   ; preds = %57, %.._crit_edge114_crit_edge
  %53 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %71, %57 ]
  %54 = phi i32 [ %47, %.._crit_edge114_crit_edge ], [ %66, %57 ]
  store i32 %53, ptr %46, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %48, ptr %55, align 4, !tbaa !25
  %56 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %56, label %45, label %._crit_edge120, !llvm.loop !100

57:                                               ; preds = %.lr.ph113, %57
  %58 = phi i32 [ %.pre124, %.lr.ph113 ], [ %71, %57 ]
  %59 = phi i32 [ %47, %.lr.ph113 ], [ %66, %57 ]
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %74, %57 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %62 = getelementptr [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = sext i32 %58 to i64
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !25
  %66 = load i32, ptr %46, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr %29, i64 %.075111
  %69 = getelementptr [8 x i8], ptr %68, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !30
  %71 = load i32, ptr %52, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr %68, i64 %72
  store double %70, ptr %73, align 8, !tbaa !30
  %74 = add nsw i64 %.075111, -1
  %.not141 = icmp eq i64 %.075111, 0
  br i1 %.not141, label %._crit_edge114, label %57, !llvm.loop !101

._crit_edge120:                                   ; preds = %._crit_edge114
  %75 = add nsw i64 %23, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = add nsw i32 %80, %77
  %82 = load i32, ptr %1, align 4, !tbaa !95
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %75, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %24, align 4, !tbaa !25
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %89 = phi i32 [ %88, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %90, double noundef 0.000000e+00)
  br label %156

91:                                               ; preds = %2
  %92 = add i64 %8, 4
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #20
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %101, label %.preheader94

.preheader94:                                     ; preds = %91
  %94 = icmp sgt i64 %7, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load i32, ptr %1, align 4, !tbaa !95
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %.pre = load i32, ptr %96, align 4, !tbaa !25
  br label %114

101:                                              ; preds = %91
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge:                                      ; preds = %114, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %127, %114 ]
  %103 = getelementptr inbounds [4 x i8], ptr %93, i64 %7
  store i32 %.074.lcssa, ptr %103, align 4, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
  %106 = load i64, ptr %6, align 8, !tbaa !20
  %107 = icmp sgt i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  br i1 %107, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  br label %129

114:                                              ; preds = %.lr.ph, %114
  %115 = phi i32 [ %.pre, %.lr.ph ], [ %119, %114 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %117, %114 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %127, %114 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.07396
  store i32 %.07495, ptr %116, align 4, !tbaa !25
  %117 = add nuw nsw i64 %.07396, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = add i32 %115, %121
  %123 = sub i32 %119, %122
  %124 = icmp eq i64 %.07396, %98
  %125 = select i1 %124, i32 %100, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %125, i32 %123)
  %126 = add i32 %121, %.07495
  %127 = add i32 %126, %.sroa.speculated
  %exitcond.not = icmp eq i64 %117, %7
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !102

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %128, align 8, !tbaa !51
  tail call void @free(ptr noundef %109) #17
  br label %156

129:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %106, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %130 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.071101
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.071101
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.071101
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %135
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = sext i32 %131 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %142 = phi i32 [ %148, %.lr.ph99 ], [ %133, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %154, %.lr.ph99 ], [ %140, %.lr.ph99.preheader ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr [4 x i8], ptr %112, i64 %.097
  %145 = getelementptr [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = getelementptr [4 x i8], ptr %144, i64 %141
  store i32 %146, ptr %147, align 4, !tbaa !25
  %148 = load i32, ptr %132, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr %113, i64 %.097
  %151 = getelementptr [8 x i8], ptr %150, i64 %149
  %152 = load double, ptr %151, align 8, !tbaa !30
  %153 = getelementptr [8 x i8], ptr %150, i64 %141
  store double %152, ptr %153, align 8, !tbaa !30
  %154 = add nsw i64 %.097, -1
  %.not140 = icmp eq i64 %.097, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph99, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph99, %135, %129
  %155 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %155, label %129, label %._crit_edge104, !llvm.loop !104

156:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  tail call void @free(ptr noundef %11) #17
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #20
  store ptr %14, ptr %10, align 8, !tbaa !40
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #17
  store ptr null, ptr %19, align 8, !tbaa !42
  %.pre = load i64, ptr %6, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 1152921504606846975
  %17 = shl i64 %.sroa.speculated, 4
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %17, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i: ; preds = %.loopexit.loopexit.i.i, %15
  %21 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %22 = shl nuw i64 %.sroa.speculated, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !52
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.speculated)
  %27 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !53
  br i1 %27, label %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %29, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  resume { ptr, i32 } %30

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %31 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %29, %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %32, align 8, !tbaa !51
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !54
  %33 = icmp eq ptr %31, null
  br i1 %33, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %34

34:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %34, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %35 = icmp eq ptr %.pre.i, null
  br i1 %35, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit, label %36

36:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit: ; preds = %36, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %37, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixISt7complexIdELi0EiEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.05 = alloca { double, double }, align 8
  %3 = alloca %"class.Eigen::SparseMatrix.1", align 8
  %.sroa.0 = alloca { double, double }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %1, align 8, !tbaa !33, !range !49, !noundef !50
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %118

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !35
  tail call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !41
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv.exit: ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !35
  %24 = load i64, ptr %4, align 8, !tbaa !41
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated111 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated111, 1
  %.sroa.speculated116 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated116)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph140, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit._crit_edge

.lr.ph140:                                        ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !42
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !45
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !41
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !46

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !25
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !47

50:                                               ; preds = %.lr.ph140, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit
  %.036139 = phi i64 [ 0, %.lr.ph140 ], [ %73, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.036139
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !25
  %55 = load ptr, ptr %29, align 8, !tbaa !43
  %56 = load ptr, ptr %30, align 8, !tbaa !44
  %57 = load ptr, ptr %31, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.036139
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !42
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.036139
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph137, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit: ; preds = %110, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit
  %73 = add nuw nsw i64 %.036139, 1
  %exitcond144.not = icmp eq i64 %73, %5
  br i1 %exitcond144.not, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !105

.lr.ph137:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit, %110
  %.sroa.8106.0136 = phi i64 [ %117, %110 ], [ %60, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05)
  %74 = getelementptr inbounds [16 x i8], ptr %55, i64 %.sroa.8106.0136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !60
  %75 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8106.0136
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = load ptr, ptr %12, align 8, !tbaa !40
  %78 = getelementptr [4 x i8], ptr %77, i64 %.036139
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = add nsw i32 %80, 1
  store i32 %82, ptr %79, align 4, !tbaa !25
  %83 = load i64, ptr %11, align 8, !tbaa !45
  %84 = add nsw i64 %83, 1
  %85 = load i64, ptr %33, align 8, !tbaa !54
  %.not124 = icmp sgt i64 %85, %83
  br i1 %.not124, label %110, label %86

86:                                               ; preds = %.lr.ph137
  %87 = sitofp i64 %84 to double
  %88 = fptosi double %87 to i64
  %89 = add nsw i64 %84, %88
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %89, i64 2147483647)
  %.not125 = icmp sgt i64 %.sroa.speculated.i, %83
  br i1 %.not125, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = icmp ugt i64 %.sroa.speculated.i, 1152921504606846975
  %94 = shl i64 %.sroa.speculated.i, 4
  %95 = select i1 %93, i64 -1, i64 %94
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #21
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %92
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.noexc66
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %96, i8 0, i64 %94, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i: ; preds = %.loopexit.loopexit.i.i.i, %.noexc66
  %98 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %99 = shl nuw i64 %.sroa.speculated.i, 2
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %83, i64 %.sroa.speculated.i)
  %102 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !53
  br i1 %102, label %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %103 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %103, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %96) #19
  br label %.body67

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %105 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %103, %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i ]
  store ptr %96, ptr %27, align 8, !tbaa !53
  store ptr %101, ptr %.phi.trans.insert.i.i, align 8, !tbaa !51
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %107

107:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %105) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %107, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %108 = icmp eq ptr %.pre.i.i, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  br label %110

110:                                              ; preds = %.lr.ph137, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %109
  store i64 %84, ptr %11, align 8, !tbaa !45
  %111 = load ptr, ptr %27, align 8, !tbaa !43
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !44
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %83
  store i32 %76, ptr %114, align 4, !tbaa !25
  %115 = load ptr, ptr %27, align 8, !tbaa !43
  %116 = getelementptr inbounds [16 x i8], ptr %115, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  %117 = add nsw i64 %.sroa.8106.0136, 1
  %exitcond143.not = icmp eq i64 %117, %.sink.i
  br i1 %exitcond143.not, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit, label %.lr.ph137, !llvm.loop !106

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i
  %eh.lpad-body68 = phi { ptr, i32 } [ %104, %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05)
  br label %244

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !35
  store i8 0, ptr %3, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %121, i8 0, i64 64, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = shl i64 %5, 2
  %126 = add i64 %125, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %126)
  store ptr %calloc, ptr %124, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %127, label %132

127:                                              ; preds = %118
  %128 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %128, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc70 unwind label %129

.noexc70:                                         ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #17
  br label %.body

132:                                              ; preds = %118
  store i64 %5, ptr %121, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = mul nsw i64 %5, %120
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %120, i64 %5)
  %135 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated98 = tail call i64 @llvm.smin.i64(i64 %135, i64 %134)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %.sroa.speculated98)
          to label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52.preheader unwind label %159

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52.preheader: ; preds = %132
  %137 = icmp sgt i64 %5, 0
  br i1 %137, label %.lr.ph135, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52._crit_edge

.lr.ph135:                                        ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52.preheader
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.phi.trans.insert.i.i79 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %161

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52.preheader
  %143 = load ptr, ptr %133, align 8, !tbaa !42
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %.loopexit126

145:                                              ; preds = %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52._crit_edge
  %146 = load i64, ptr %123, align 8, !tbaa !45
  %147 = trunc i64 %146 to i32
  %148 = load i64, ptr %121, align 8, !tbaa !41
  %149 = icmp sgt i64 %148, -1
  br i1 %149, label %.lr.ph.i53, label %.loopexit126

.lr.ph.i53:                                       ; preds = %145
  %150 = load ptr, ptr %124, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %155, %.lr.ph.i53
  %.08.i54 = phi i64 [ %148, %.lr.ph.i53 ], [ %156, %155 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.08.i54
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.critedge.i55

155:                                              ; preds = %151
  %156 = add nsw i64 %.08.i54, -1
  %157 = icmp sgt i64 %.08.i54, 0
  br i1 %157, label %151, label %.critedge.i55, !llvm.loop !46

.critedge.i55:                                    ; preds = %155, %151
  %.0.lcssa.i56 = phi i64 [ -1, %155 ], [ %.08.i54, %151 ]
  %.not.not11.i57 = icmp slt i64 %.0.lcssa.i56, %148
  br i1 %.not.not11.i57, label %.lr.ph13.i58, label %.loopexit126

.lr.ph13.i58:                                     ; preds = %.critedge.i55, %.lr.ph13.i58
  %.1.in12.i59 = phi i64 [ %.1.i60, %.lr.ph13.i58 ], [ %.0.lcssa.i56, %.critedge.i55 ]
  %.1.i60 = add nsw i64 %.1.in12.i59, 1
  %158 = getelementptr inbounds [4 x i8], ptr %150, i64 %.1.i60
  store i32 %147, ptr %158, align 4, !tbaa !25
  %exitcond.not.i61 = icmp eq i64 %.1.i60, %148
  br i1 %exitcond.not.i61, label %.loopexit126, label %.lr.ph13.i58, !llvm.loop !47

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %243

161:                                              ; preds = %.lr.ph135, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52
  %.0134 = phi i64 [ 0, %.lr.ph135 ], [ %184, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52 ]
  %162 = load ptr, ptr %124, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %.0134
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = getelementptr i8, ptr %163, i64 4
  store i32 %164, ptr %165, align 4, !tbaa !25
  %166 = load ptr, ptr %138, align 8, !tbaa !43
  %167 = load ptr, ptr %139, align 8, !tbaa !44
  %168 = load ptr, ptr %140, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %.0134
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %141, align 8, !tbaa !42
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %161
  %175 = getelementptr i8, ptr %169, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit64

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.0134
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %181, %171
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit64: ; preds = %174, %178
  %.sink.i63 = phi i64 [ %177, %174 ], [ %182, %178 ]
  %183 = icmp sgt i64 %.sink.i63, %171
  br i1 %183, label %.lr.ph, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52: ; preds = %221, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit64
  %184 = add nuw nsw i64 %.0134, 1
  %exitcond142.not = icmp eq i64 %184, %5
  br i1 %exitcond142.not, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52._crit_edge, label %161, !llvm.loop !107

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit64, %221
  %.sroa.8.0133 = phi i64 [ %228, %221 ], [ %171, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEE13InnerIteratorC2ERKS5_l.exit64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %185 = getelementptr inbounds [16 x i8], ptr %166, i64 %.sroa.8.0133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false), !tbaa.struct !60
  %186 = getelementptr inbounds [4 x i8], ptr %167, i64 %.sroa.8.0133
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = load ptr, ptr %124, align 8, !tbaa !40
  %189 = getelementptr [4 x i8], ptr %188, i64 %.0134
  %190 = getelementptr i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = sext i32 %191 to i64
  %193 = add nsw i32 %191, 1
  store i32 %193, ptr %190, align 4, !tbaa !25
  %194 = load i64, ptr %123, align 8, !tbaa !45
  %195 = add nsw i64 %194, 1
  %196 = load i64, ptr %142, align 8, !tbaa !54
  %.not = icmp sgt i64 %196, %194
  br i1 %.not, label %221, label %197

197:                                              ; preds = %.lr.ph
  %198 = sitofp i64 %195 to double
  %199 = fptosi double %198 to i64
  %200 = add nsw i64 %195, %199
  %.sroa.speculated.i71 = call i64 @llvm.smin.i64(i64 %200, i64 2147483647)
  %.not123 = icmp sgt i64 %.sroa.speculated.i71, %194
  br i1 %.not123, label %203, label %201

201:                                              ; preds = %197
  %202 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %202, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
          to label %.noexc86 unwind label %.loopexit.split-lp128

.noexc86:                                         ; preds = %201
  unreachable

203:                                              ; preds = %197
  %204 = icmp ugt i64 %.sroa.speculated.i71, 1152921504606846975
  %205 = shl i64 %.sroa.speculated.i71, 4
  %206 = select i1 %204, i64 -1, i64 %205
  %207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %206) #21
          to label %.noexc87 unwind label %.loopexit127

.noexc87:                                         ; preds = %203
  %208 = icmp eq i64 %200, 0
  br i1 %208, label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i73, label %.loopexit.loopexit.i.i.i72

.loopexit.loopexit.i.i.i72:                       ; preds = %.noexc87
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %207, i8 0, i64 %205, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i73

_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i73: ; preds = %.loopexit.loopexit.i.i.i72, %.noexc87
  %209 = icmp ugt i64 %.sroa.speculated.i71, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i71, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i75 unwind label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i74

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i75: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i73
  %.sroa.speculated.i.i76 = call i64 @llvm.smin.i64(i64 %194, i64 %.sroa.speculated.i71)
  %213 = icmp sgt i64 %.sroa.speculated.i.i76, 0
  %.pre.i.i77 = load ptr, ptr %136, align 8, !tbaa !53
  br i1 %213, label %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i83, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i78

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i78: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i75
  %.pre23.i.i80 = load ptr, ptr %.phi.trans.insert.i.i79, align 8, !tbaa !51
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i81

_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i83: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i75
  %.idx.i.i84 = shl nuw nsw i64 %.sroa.speculated.i.i76, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %.pre.i.i77, i64 %.idx.i.i84, i1 false)
  %.idx22.i.i85 = shl nuw nsw i64 %.sroa.speculated.i.i76, 2
  %214 = load ptr, ptr %.phi.trans.insert.i.i79, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %214, i64 %.idx22.i.i85, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i81

_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i74: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i.i73
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %207) #19
  br label %.body88

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i81: ; preds = %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i83, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i78
  %216 = phi ptr [ %.pre23.i.i80, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i78 ], [ %214, %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i.i83 ]
  store ptr %207, ptr %136, align 8, !tbaa !53
  store ptr %212, ptr %.phi.trans.insert.i.i79, align 8, !tbaa !51
  store i64 %.sroa.speculated.i71, ptr %142, align 8, !tbaa !54
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i82, label %218

218:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i81
  call void @_ZdaPv(ptr noundef nonnull %216) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i82

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i82: ; preds = %218, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i81
  %219 = icmp eq ptr %.pre.i.i77, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i82
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i77) #19
  br label %221

221:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i82, %220
  store i64 %195, ptr %123, align 8, !tbaa !45
  %222 = load ptr, ptr %136, align 8, !tbaa !43
  %223 = getelementptr inbounds [16 x i8], ptr %222, i64 %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %224 = load ptr, ptr %.phi.trans.insert.i.i79, align 8, !tbaa !44
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %194
  store i32 %187, ptr %225, align 4, !tbaa !25
  %226 = load ptr, ptr %136, align 8, !tbaa !43
  %227 = getelementptr inbounds [16 x i8], ptr %226, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %228 = add nsw i64 %.sroa.8.0133, 1
  %exitcond.not = icmp eq i64 %228, %.sink.i63
  br i1 %exitcond.not, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52, label %.lr.ph, !llvm.loop !108

.loopexit127:                                     ; preds = %203
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.loopexit.split-lp128:                            ; preds = %201
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %.loopexit127, %.loopexit.split-lp128, %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i74
  %eh.lpad-body89 = phi { ptr, i32 } [ %215, %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i.i74 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %243

.loopexit126:                                     ; preds = %.lr.ph13.i58, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit52._crit_edge, %145, %.critedge.i55
  store i8 1, ptr %3, align 8, !tbaa !33
  %229 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %230 unwind label %241

230:                                              ; preds = %.loopexit126
  %231 = load ptr, ptr %124, align 8, !tbaa !40
  call void @free(ptr noundef %231) #17
  %232 = load ptr, ptr %133, align 8, !tbaa !42
  call void @free(ptr noundef %232) #17
  %233 = load ptr, ptr %136, align 8, !tbaa !43
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %233) #19
  br label %236

236:                                              ; preds = %235, %230
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit, label %240

240:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %238) #19
  br label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit: ; preds = %236, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit

241:                                              ; preds = %.loopexit126
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %.body88, %241, %159
  %.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %242, %241 ], [ %eh.lpad-body89, %.body88 ]
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  br label %.body

.body:                                            ; preds = %129, %243
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %243 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %244

_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE8finalizeEv.exit: ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixISt7complexIdELi0EiED2Ev.exit
  ret void

244:                                              ; preds = %.body67, %.body
  %.pn46.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %eh.lpad-body68, %.body67 ]
  resume { ptr, i32 } %.pn46.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 1152921504606846975
  %11 = shl i64 %5, 4
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %11, i1 false)
  br label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i: ; preds = %.loopexit.loopexit.i.i, %9
  %15 = icmp ugt i64 %5, 4611686018427387903
  %16 = shl nuw i64 %5, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %19 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !53
  br i1 %19, label %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %21, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayISt7complexIdEED2Ev.exit9.i: ; preds = %_ZN5Eigen8internal12scoped_arrayISt7complexIdEEC2El.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  resume { ptr, i32 } %22

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %23 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %21, %_ZN5Eigen8internal10smart_copyISt7complexIdEEEvPKT_S6_PS4_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !51
  store i64 %5, ptr %6, align 8, !tbaa !54
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %26

26:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %26, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %27 = icmp eq ptr %.pre.i, null
  br i1 %27, label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit, label %28

28:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE10reallocateEl.exit: ; preds = %28, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %92

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #20
  store ptr %10, ptr %3, align 8, !tbaa !42
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = sext i32 %13 to i64
  br label %27

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge109.loopexit:                          ; preds = %27
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %6, align 8, !tbaa !41
  %23 = icmp sgt i64 %22, 0
  %.pre125.pre = load ptr, ptr %21, align 8, !tbaa !40
  br i1 %23, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.pre125.pre, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %39

27:                                               ; preds = %.lr.ph108, %27
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %36, %27 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %28, align 4, !tbaa !25
  %29 = add nuw nsw i64 %.072105, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.072105
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add i32 %13, %.070106
  %35 = add i32 %34, %31
  %36 = sub i32 %35, %33
  %exitcond122.not = icmp eq i64 %29, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %27, !llvm.loop !109

._crit_edge120:                                   ; preds = %._crit_edge114
  %.pre124 = load i64, ptr %6, align 8, !tbaa !41
  %37 = icmp sgt i64 %.pre124, 0
  br i1 %37, label %77, label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %38 = phi i64 [ %.pre124, %._crit_edge120 ], [ %22, %._crit_edge109 ]
  %.pre125141 = phi ptr [ %49, %._crit_edge120 ], [ %.pre125.pre, %._crit_edge109 ]
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre125141, i64 %38
  %.pre126 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %89

39:                                               ; preds = %.lr.ph119, %._crit_edge114
  %40 = phi ptr [ %.pre125.pre, %.lr.ph119 ], [ %49, %._crit_edge114 ]
  %.077117.in = phi i64 [ %22, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %25, %.lr.ph119 ], [ %48, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.077117
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = sub nsw i32 %.076116, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %39
  %45 = add nsw i32 %43, -1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  br label %56

._crit_edge114.loopexit:                          ; preds = %56
  %.pre123 = load ptr, ptr %21, align 8, !tbaa !40
  %.phi.trans.insert127 = getelementptr inbounds nuw [4 x i8], ptr %.pre123, i64 %.077117
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 4, !tbaa !25
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %39
  %48 = phi i32 [ %.pre128, %._crit_edge114.loopexit ], [ %42, %39 ]
  %49 = phi ptr [ %.pre123, %._crit_edge114.loopexit ], [ %40, %39 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.077117
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %52 = load i32, ptr %51, align 4, !tbaa !25
  store i32 %52, ptr %50, align 4, !tbaa !25
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.077117
  store i32 %43, ptr %54, align 4, !tbaa !25
  %55 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %55, label %39, label %._crit_edge120, !llvm.loop !110

56:                                               ; preds = %.lr.ph113, %56
  %.075111 = phi i64 [ %46, %.lr.ph113 ], [ %76, %56 ]
  %57 = load ptr, ptr %21, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.077117
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %26, align 8, !tbaa !44
  %62 = getelementptr [4 x i8], ptr %61, i64 %.075111
  %63 = getelementptr [4 x i8], ptr %62, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = load i32, ptr %47, align 4, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i8], ptr %62, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !25
  %68 = load i32, ptr %58, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %20, align 8, !tbaa !43
  %71 = getelementptr [16 x i8], ptr %70, i64 %.075111
  %72 = getelementptr [16 x i8], ptr %71, i64 %69
  %73 = load i32, ptr %47, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr [16 x i8], ptr %71, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !60
  %76 = add nsw i64 %.075111, -1
  %.not144 = icmp eq i64 %.075111, 0
  br i1 %.not144, label %._crit_edge114.loopexit, label %56, !llvm.loop !111

77:                                               ; preds = %._crit_edge120
  %78 = add nsw i64 %.pre124, -1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = load ptr, ptr %3, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %78
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = add nsw i32 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !70
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre124
  store i32 %87, ptr %88, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %._crit_edge120._crit_edge, %77
  %90 = phi i32 [ %.pre126, %._crit_edge120._crit_edge ], [ %87, %77 ]
  %91 = sext i32 %90 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %91, double noundef 0.000000e+00)
  br label %155

92:                                               ; preds = %2
  %93 = add i64 %8, 4
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #20
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %100, label %.preheader94

.preheader94:                                     ; preds = %92
  %95 = icmp sgt i64 %7, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !70
  %.pre = load i32, ptr %97, align 4, !tbaa !25
  br label %109

100:                                              ; preds = %92
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge:                                      ; preds = %109, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %120, %109 ]
  %102 = getelementptr inbounds [4 x i8], ptr %94, i64 %7
  store i32 %.074.lcssa, ptr %102, align 4, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %104, double noundef 0.000000e+00)
  %105 = load i64, ptr %6, align 8, !tbaa !41
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %123

109:                                              ; preds = %.lr.ph, %109
  %110 = phi i32 [ %.pre, %.lr.ph ], [ %114, %109 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %112, %109 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %120, %109 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.07396
  store i32 %.07495, ptr %111, align 4, !tbaa !25
  %112 = add nuw nsw i64 %.07396, 1
  %113 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = add i32 %110, %116
  %118 = sub i32 %114, %117
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %99, i32 %118)
  %119 = add i32 %116, %.07495
  %120 = add i32 %119, %.sroa.speculated
  %exitcond.not = icmp eq i64 %112, %7
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !112

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  store ptr %94, ptr %121, align 8, !tbaa !51
  tail call void @free(ptr noundef %122) #17
  br label %155

123:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %105, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.071101
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = load ptr, ptr %107, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.071101
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.071101
  %133 = load i32, ptr %132, align 4, !tbaa !25
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %130
  %135 = add nsw i32 %133, -1
  %136 = zext nneg i32 %135 to i64
  %137 = sext i32 %125 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.097 = phi i64 [ %153, %.lr.ph99 ], [ %136, %.lr.ph99.preheader ]
  %138 = load ptr, ptr %107, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.071101
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %108, align 8, !tbaa !44
  %143 = getelementptr [4 x i8], ptr %142, i64 %.097
  %144 = getelementptr [4 x i8], ptr %143, i64 %141
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = getelementptr [4 x i8], ptr %143, i64 %137
  store i32 %145, ptr %146, align 4, !tbaa !25
  %147 = load i32, ptr %139, align 4, !tbaa !25
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %103, align 8, !tbaa !43
  %150 = getelementptr [16 x i8], ptr %149, i64 %.097
  %151 = getelementptr [16 x i8], ptr %150, i64 %148
  %152 = getelementptr [16 x i8], ptr %150, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %151, i64 16, i1 false), !tbaa.struct !60
  %153 = add nsw i64 %.097, -1
  %.not143 = icmp eq i64 %.097, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph99, !llvm.loop !113

.loopexit:                                        ; preds = %.lr.ph99, %130, %123
  %154 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %154, label %123, label %._crit_edge104, !llvm.loop !114

155:                                              ; preds = %._crit_edge104, %89
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<std::complex<double>>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr [4 x i8], ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = load i32, ptr %8, align 4, !tbaa !25
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !117
  call void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS3_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !42
  %.phi.trans.insert31 = getelementptr inbounds [4 x i8], ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = sext i32 %21 to i64
  %26 = add nsw i64 %25, %24
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %30

30:                                               ; preds = %.lr.ph, %36
  %.026 = phi i64 [ %26, %.lr.ph ], [ %31, %36 ]
  %31 = add nsw i64 %.026, -1
  %32 = load ptr, ptr %28, align 8, !tbaa !44
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp sgt i32 %34, %5
  br i1 %35, label %36, label %.critedge.loopexit

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4 x i8], ptr %32, i64 %.026
  store i32 %34, ptr %37, align 4, !tbaa !25
  %38 = load ptr, ptr %29, align 8, !tbaa !43
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 %31
  %40 = getelementptr inbounds [16 x i8], ptr %38, i64 %.026
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !60
  %41 = icmp sgt i64 %31, %24
  br i1 %41, label %30, label %.critedge.loopexit, !llvm.loop !118

.critedge.loopexit:                               ; preds = %36, %30
  %.0.lcssa.ph = phi i64 [ %.026, %30 ], [ %31, %36 ]
  %.pre33 = load ptr, ptr %13, align 8, !tbaa !42
  %.phi.trans.insert34 = getelementptr inbounds [4 x i8], ptr %.pre33, i64 %2
  %.pre35 = load i32, ptr %.phi.trans.insert34, align 4, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %20
  %42 = phi i32 [ %21, %20 ], [ %.pre35, %.critedge.loopexit ]
  %43 = phi ptr [ %22, %20 ], [ %.pre33, %.critedge.loopexit ]
  %.0.lcssa = phi i64 [ %26, %20 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 %2
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 %.0.lcssa
  store i32 %5, ptr %49, align 4, !tbaa !25
  %50 = load ptr, ptr %46, align 8, !tbaa !43
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 %.0.lcssa
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret ptr %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixISt7complexIdELi0EiE19reserveInnerVectorsINS3_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %100

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #20
  store ptr %10, ptr %3, align 8, !tbaa !42
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !115
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %27

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge109:                                   ; preds = %27, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %40, %27 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %6, align 8, !tbaa !41
  %23 = icmp sgt i64 %22, 0
  %.pre125.pre = load ptr, ptr %21, align 8, !tbaa !40
  br i1 %23, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.pre125.pre, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %43

27:                                               ; preds = %.lr.ph108, %27
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %40, %27 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %38, %27 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %31, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %28, align 4, !tbaa !25
  %29 = icmp eq i64 %.072105, %13
  %30 = select i1 %29, i32 %15, i32 0
  %31 = add nuw nsw i64 %.072105, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.072105
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = add i32 %33, %.070106
  %37 = add i32 %36, %30
  %38 = sub i32 %37, %35
  %39 = sext i32 %30 to i64
  %40 = add nsw i64 %.069107, %39
  %exitcond122.not = icmp eq i64 %31, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %27, !llvm.loop !119

._crit_edge120:                                   ; preds = %._crit_edge114
  %.pre124 = load i64, ptr %6, align 8, !tbaa !41
  %41 = icmp sgt i64 %.pre124, 0
  br i1 %41, label %81, label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %42 = phi i64 [ %.pre124, %._crit_edge120 ], [ %22, %._crit_edge109 ]
  %.pre125141 = phi ptr [ %53, %._crit_edge120 ], [ %.pre125.pre, %._crit_edge109 ]
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre125141, i64 %42
  %.pre126 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !25
  br label %97

43:                                               ; preds = %.lr.ph119, %._crit_edge114
  %44 = phi ptr [ %.pre125.pre, %.lr.ph119 ], [ %53, %._crit_edge114 ]
  %.077117.in = phi i64 [ %22, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %25, %.lr.ph119 ], [ %52, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.077117
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = sub nsw i32 %.076116, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %43
  %49 = add nsw i32 %47, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  br label %60

._crit_edge114.loopexit:                          ; preds = %60
  %.pre123 = load ptr, ptr %21, align 8, !tbaa !40
  %.phi.trans.insert127 = getelementptr inbounds nuw [4 x i8], ptr %.pre123, i64 %.077117
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 4, !tbaa !25
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %43
  %52 = phi i32 [ %.pre128, %._crit_edge114.loopexit ], [ %46, %43 ]
  %53 = phi ptr [ %.pre123, %._crit_edge114.loopexit ], [ %44, %43 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.077117
  %55 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %56 = load i32, ptr %55, align 4, !tbaa !25
  store i32 %56, ptr %54, align 4, !tbaa !25
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.077117
  store i32 %47, ptr %58, align 4, !tbaa !25
  %59 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %59, label %43, label %._crit_edge120, !llvm.loop !120

60:                                               ; preds = %.lr.ph113, %60
  %.075111 = phi i64 [ %50, %.lr.ph113 ], [ %80, %60 ]
  %61 = load ptr, ptr %21, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.077117
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %26, align 8, !tbaa !44
  %66 = getelementptr [4 x i8], ptr %65, i64 %.075111
  %67 = getelementptr [4 x i8], ptr %66, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = load i32, ptr %51, align 4, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %66, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !25
  %72 = load i32, ptr %62, align 4, !tbaa !25
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %20, align 8, !tbaa !43
  %75 = getelementptr [16 x i8], ptr %74, i64 %.075111
  %76 = getelementptr [16 x i8], ptr %75, i64 %73
  %77 = load i32, ptr %51, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr [16 x i8], ptr %75, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !60
  %80 = add nsw i64 %.075111, -1
  %.not145 = icmp eq i64 %.075111, 0
  br i1 %.not145, label %._crit_edge114.loopexit, label %60, !llvm.loop !121

81:                                               ; preds = %._crit_edge120
  %82 = add nsw i64 %.pre124, -1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = load ptr, ptr %3, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %82
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = add nsw i32 %87, %84
  %89 = load i32, ptr %1, align 4, !tbaa !115
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %82, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = select i1 %91, i32 %93, i32 0
  %95 = add nsw i32 %88, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.pre124
  store i32 %95, ptr %96, align 4, !tbaa !25
  br label %97

97:                                               ; preds = %._crit_edge120._crit_edge, %81
  %98 = phi i32 [ %.pre126, %._crit_edge120._crit_edge ], [ %95, %81 ]
  %99 = sext i32 %98 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %99, double noundef 0.000000e+00)
  br label %167

100:                                              ; preds = %2
  %101 = add i64 %8, 4
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #20
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %110, label %.preheader94

.preheader94:                                     ; preds = %100
  %103 = icmp sgt i64 %7, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load i32, ptr %1, align 4, !tbaa !115
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %.pre = load i32, ptr %105, align 4, !tbaa !25
  br label %119

110:                                              ; preds = %100
  %111 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %111, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

._crit_edge:                                      ; preds = %119, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %132, %119 ]
  %112 = getelementptr inbounds [4 x i8], ptr %102, i64 %7
  store i32 %.074.lcssa, ptr %112, align 4, !tbaa !25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageISt7complexIdEiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114, double noundef 0.000000e+00)
  %115 = load i64, ptr %6, align 8, !tbaa !41
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %135

119:                                              ; preds = %.lr.ph, %119
  %120 = phi i32 [ %.pre, %.lr.ph ], [ %124, %119 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %122, %119 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %132, %119 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.07396
  store i32 %.07495, ptr %121, align 4, !tbaa !25
  %122 = add nuw nsw i64 %.07396, 1
  %123 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %126 = load i32, ptr %125, align 4, !tbaa !25
  %127 = add i32 %120, %126
  %128 = sub i32 %124, %127
  %129 = icmp eq i64 %.07396, %107
  %130 = select i1 %129, i32 %109, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %130, i32 %128)
  %131 = add i32 %126, %.07495
  %132 = add i32 %131, %.sroa.speculated
  %exitcond.not = icmp eq i64 %122, %7
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !122

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  store ptr %102, ptr %133, align 8, !tbaa !51
  tail call void @free(ptr noundef %134) #17
  br label %167

135:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %115, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.071101
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = load ptr, ptr %117, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %.071101
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.071101
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %142
  %147 = add nsw i32 %145, -1
  %148 = zext nneg i32 %147 to i64
  %149 = sext i32 %137 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.097 = phi i64 [ %165, %.lr.ph99 ], [ %148, %.lr.ph99.preheader ]
  %150 = load ptr, ptr %117, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %.071101
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %118, align 8, !tbaa !44
  %155 = getelementptr [4 x i8], ptr %154, i64 %.097
  %156 = getelementptr [4 x i8], ptr %155, i64 %153
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = getelementptr [4 x i8], ptr %155, i64 %149
  store i32 %157, ptr %158, align 4, !tbaa !25
  %159 = load i32, ptr %151, align 4, !tbaa !25
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %113, align 8, !tbaa !43
  %162 = getelementptr [16 x i8], ptr %161, i64 %.097
  %163 = getelementptr [16 x i8], ptr %162, i64 %160
  %164 = getelementptr [16 x i8], ptr %162, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false), !tbaa.struct !60
  %165 = add nsw i64 %.097, -1
  %.not144 = icmp eq i64 %.097, 0
  br i1 %.not144, label %.loopexit, label %.lr.ph99, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph99, %142, %135
  %166 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %166, label %135, label %._crit_edge104, !llvm.loop !124

167:                                              ; preds = %._crit_edge104, %97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }
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
!9 = !{!10, !12, i64 16}
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
!20 = !{!10, !12, i64 8}
!21 = !{!10, !13, i64 32}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !12, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
!32 = distinct !{!32, !28}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !6, i64 0}
!35 = !{!36, !12, i64 16}
!36 = !{!"_ZTSN5Eigen12SparseMatrixISt7complexIdELi0EiEE", !37, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !38, i64 40}
!37 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixISt7complexIdELi0EiEEEE", !34, i64 0}
!38 = !{!"_ZTSN5Eigen8internal17CompressedStorageISt7complexIdEiEE", !39, i64 0, !13, i64 8, !12, i64 16, !12, i64 24}
!39 = !{!"p1 _ZTSSt7complexIdE", !14, i64 0}
!40 = !{!36, !13, i64 24}
!41 = !{!36, !12, i64 8}
!42 = !{!36, !13, i64 32}
!43 = !{!38, !39, i64 0}
!44 = !{!38, !13, i64 8}
!45 = !{!38, !12, i64 16}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!13, !13, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!39, !39, i64 0}
!54 = !{!38, !12, i64 24}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{i64 0, i64 16, !61}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !28}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !12, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!67 = distinct !{!67, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!70 = !{!71, !26, i64 0}
!71 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !26, i64 0}
!72 = !{!16, !16, i64 0}
!73 = !{!15, !12, i64 24}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!82 = distinct !{!82, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!83 = distinct !{!83, !84, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = !{!96, !26, i64 0}
!96 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !26, i64 0, !26, i64 4}
!97 = !{!96, !26, i64 4}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = !{!116, !26, i64 0}
!116 = !{!"_ZTSN5Eigen12SparseMatrixISt7complexIdELi0EiE15SingletonVectorE", !26, i64 0, !26, i64 4}
!117 = !{!116, !26, i64 4}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
