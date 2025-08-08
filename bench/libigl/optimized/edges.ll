; ModuleID = 'bench/libigl/original/edges.ll'
source_filename = "bench/libigl/original/edges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }

$_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !16
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  unreachable

common.resume:                                    ; preds = %28, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_iEEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  invoke void @_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %17) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !19
  call void @free(ptr noundef %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %15, %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_iEEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !22
  %14 = sub nsw i32 %12, %13
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %4 to i64
  %21 = and i64 %20, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

22:                                               ; preds = %19
  %23 = lshr exact i64 %20, 2
  %24 = sub nsw i64 0, %23
  %25 = and i64 %24, 3
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 %17)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %26, %22 ], [ %17, %19 ]
  %27 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i
  %28 = sdiv i64 %27, 8
  %29 = shl nsw i64 %28, 3
  %30 = sdiv i64 %27, 4
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %33 = add nsw i64 %31, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %27, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %78, label %34

34:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %35 = getelementptr i32, ptr %4, i64 %.0.i.i.i.i.i.i.i.i
  %36 = load <2 x i64>, ptr %35, align 1, !tbaa !24
  %37 = icmp sgt i64 %27, 7
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 16
  %40 = load <4 x i32>, ptr %39, align 1, !tbaa !24
  %41 = bitcast <2 x i64> %36 to <4 x i32>
  %42 = icmp samesign ugt i64 %27, 15
  br i1 %42, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %38
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %38
  %.lcssa.i.i.i.i = phi <4 x i32> [ %40, %38 ], [ %53, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %41, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %43 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %45 = icmp sgt i64 %31, %29
  br i1 %45, label %55, label %60

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %49, %.lr.ph.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i ]
  %46 = phi <4 x i32> [ %53, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i ]
  %47 = getelementptr inbounds i32, ptr %4, i64 %.05780.i.i.i.i
  %48 = load <4 x i32>, ptr %47, align 1, !tbaa !24
  %49 = add <4 x i32> %48, %.sroa.067.178.i.i.i.i
  %50 = getelementptr i32, ptr %4, i64 %.057.in79.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 48
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !24
  %53 = add <4 x i32> %52, %46
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %54 = icmp slt i64 %.057.i.i.i.i, %32
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !25

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = getelementptr inbounds i32, ptr %4, i64 %32
  %57 = load <4 x i32>, ptr %56, align 1, !tbaa !24
  %58 = add <4 x i32> %57, %43
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  br label %60

60:                                               ; preds = %55, %._crit_edge.i.i.i.i, %34
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %36, %34 ], [ %59, %55 ], [ %44, %._crit_edge.i.i.i.i ]
  %61 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %64 = add <4 x i32> %63, %61
  %shift = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %65 = add nsw <4 x i32> %64, %shift
  %66 = extractelement <4 x i32> %65, i64 0
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %60
  %.075.lcssa.i.i.i.i = phi i32 [ %66, %60 ], [ %71, %.lr.ph85.i.i.i.i ]
  %68 = icmp slt i64 %33, %17
  br i1 %68, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 0, %60 ]
  %.07582.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %66, %60 ]
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %.05683.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = add nsw i32 %70, %.07582.i.i.i.i
  %72 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %72, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !27

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %76, %.lr.ph89.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %75, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %73 = getelementptr inbounds i32, ptr %4, i64 %.05588.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = add nsw i32 %74, %.187.i.i.i.i
  %76 = add nsw i64 %.05588.i.i.i.i, 1
  %77 = icmp slt i64 %76, %17
  br i1 %77, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, !llvm.loop !28

78:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %79 = load i32, ptr %4, align 4, !tbaa !22
  %80 = icmp sgt i64 %17, 1
  br i1 %80, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %78, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %84, %.lr.ph94.i.i.i.i ], [ 1, %78 ]
  %.391.i.i.i.i = phi i32 [ %83, %.lr.ph94.i.i.i.i ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i32, ptr %4, i64 %.092.i.i.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = add nsw i32 %82, %.391.i.i.i.i
  %84 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %84, %17
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !29

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %78, %6
  %.0.i.in = phi i32 [ %14, %6 ], [ %79, %78 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %83, %.lr.ph94.i.i.i.i ], [ %75, %.lr.ph89.i.i.i.i ]
  %85 = sdiv i32 %.0.i.in, 2
  %.sext = sext i32 %85 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, %15
  %86 = phi i64 [ %.sext, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit ], [ 0, %15 ]
  %87 = shl nsw i64 %86, 1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %87, i64 noundef %86, i64 noundef 2)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %96, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph28, %._crit_edge.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge.us ], [ 0, %.lr.ph28 ]
  %.01126.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph28 ]
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv38
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %99, %101
  br i1 %103, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %114, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.1.lcssa.us = phi i32 [ %.01126.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.2.us, %114 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %89
  br i1 %exitcond41.not, label %._crit_edge29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !30

104:                                              ; preds = %.lr.ph.us, %114
  %.125.us = phi i32 [ %.01126.us, %.lr.ph.us ], [ %.2.us, %114 ]
  %.sroa.9.024.us = phi i64 [ %116, %.lr.ph.us ], [ %115, %114 ]
  %105 = getelementptr inbounds i32, ptr %92, i64 %.sroa.9.024.us
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %indvars.iv38, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = sext i32 %.125.us to i64
  %111 = getelementptr i32, ptr %117, i64 %110
  store i32 %106, ptr %111, align 4, !tbaa !22
  %112 = getelementptr i32, ptr %111, i64 %118
  store i32 %119, ptr %112, align 4, !tbaa !22
  %113 = add nsw i32 %.125.us, 1
  br label %114

114:                                              ; preds = %109, %104
  %.2.us = phi i32 [ %113, %109 ], [ %.125.us, %104 ]
  %115 = add nsw i64 %.sroa.9.024.us, 1
  %exitcond37.not = icmp eq i64 %115, %102
  br i1 %exitcond37.not, label %._crit_edge.us, label %104, !llvm.loop !32

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %116 = sext i32 %99 to i64
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %97, align 8
  %119 = trunc nuw nsw i64 %indvars.iv38 to i32
  br label %104

._crit_edge29:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph28, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph28 ]
  %.01126 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph28 ]
  %120 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %125, %122
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %128 = load ptr, ptr %1, align 8
  %129 = load i64, ptr %97, align 8
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  br label %131

._crit_edge:                                      ; preds = %141, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.01126, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2, %141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %89
  br i1 %exitcond.not, label %._crit_edge29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !33

131:                                              ; preds = %.lr.ph, %141
  %.125 = phi i32 [ %.01126, %.lr.ph ], [ %.2, %141 ]
  %.sroa.9.024 = phi i64 [ %122, %.lr.ph ], [ %142, %141 ]
  %132 = getelementptr inbounds i32, ptr %92, i64 %.sroa.9.024
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %indvars.iv, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = sext i32 %.125 to i64
  %138 = getelementptr i32, ptr %128, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !22
  %139 = getelementptr i32, ptr %138, i64 %129
  store i32 %130, ptr %139, align 4, !tbaa !22
  %140 = add nsw i32 %.125, 1
  br label %141

141:                                              ; preds = %131, %136
  %.2 = phi i32 [ %140, %136 ], [ %.125, %131 ]
  %142 = add nsw i64 %.sroa.9.024, 1
  %143 = icmp slt i64 %142, %126
  br i1 %143, label %131, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @free(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  tail call void @free(ptr noundef %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !16
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %8, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  unreachable

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %7, align 4
  invoke void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %27

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  invoke void @_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 %1)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %16) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %26

26:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %14, %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !22
  %14 = sub nsw i32 %12, %13
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %4 to i64
  %21 = and i64 %20, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

22:                                               ; preds = %19
  %23 = lshr exact i64 %20, 2
  %24 = sub nsw i64 0, %23
  %25 = and i64 %24, 3
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 %17)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %26, %22 ], [ %17, %19 ]
  %27 = sub nsw i64 %17, %.0.i.i.i.i.i.i.i.i
  %28 = sdiv i64 %27, 8
  %29 = shl nsw i64 %28, 3
  %30 = sdiv i64 %27, 4
  %31 = shl nsw i64 %30, 2
  %32 = add nsw i64 %29, %.0.i.i.i.i.i.i.i.i
  %33 = add nsw i64 %31, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %27, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %78, label %34

34:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %35 = getelementptr i32, ptr %4, i64 %.0.i.i.i.i.i.i.i.i
  %36 = load <2 x i64>, ptr %35, align 1, !tbaa !24
  %37 = icmp sgt i64 %27, 7
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 16
  %40 = load <4 x i32>, ptr %39, align 1, !tbaa !24
  %41 = bitcast <2 x i64> %36 to <4 x i32>
  %42 = icmp samesign ugt i64 %27, 15
  br i1 %42, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %38
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %38
  %.lcssa.i.i.i.i = phi <4 x i32> [ %40, %38 ], [ %53, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %41, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %43 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  %45 = icmp sgt i64 %31, %29
  br i1 %45, label %55, label %60

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %49, %.lr.ph.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i ]
  %46 = phi <4 x i32> [ %53, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i ]
  %47 = getelementptr inbounds i32, ptr %4, i64 %.05780.i.i.i.i
  %48 = load <4 x i32>, ptr %47, align 1, !tbaa !24
  %49 = add <4 x i32> %48, %.sroa.067.178.i.i.i.i
  %50 = getelementptr i32, ptr %4, i64 %.057.in79.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 48
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !24
  %53 = add <4 x i32> %52, %46
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %54 = icmp slt i64 %.057.i.i.i.i, %32
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !25

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = getelementptr inbounds i32, ptr %4, i64 %32
  %57 = load <4 x i32>, ptr %56, align 1, !tbaa !24
  %58 = add <4 x i32> %57, %43
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  br label %60

60:                                               ; preds = %55, %._crit_edge.i.i.i.i, %34
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %36, %34 ], [ %59, %55 ], [ %44, %._crit_edge.i.i.i.i ]
  %61 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %62 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %64 = add <4 x i32> %63, %61
  %shift = shufflevector <4 x i32> %64, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %65 = add nsw <4 x i32> %64, %shift
  %66 = extractelement <4 x i32> %65, i64 0
  %67 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %67, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %60
  %.075.lcssa.i.i.i.i = phi i32 [ %66, %60 ], [ %71, %.lr.ph85.i.i.i.i ]
  %68 = icmp slt i64 %33, %17
  br i1 %68, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %72, %.lr.ph85.i.i.i.i ], [ 0, %60 ]
  %.07582.i.i.i.i = phi i32 [ %71, %.lr.ph85.i.i.i.i ], [ %66, %60 ]
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %.05683.i.i.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = add nsw i32 %70, %.07582.i.i.i.i
  %72 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %72, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !27

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %76, %.lr.ph89.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %75, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %73 = getelementptr inbounds i32, ptr %4, i64 %.05588.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = add nsw i32 %74, %.187.i.i.i.i
  %76 = add nsw i64 %.05588.i.i.i.i, 1
  %77 = icmp slt i64 %76, %17
  br i1 %77, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, !llvm.loop !28

78:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %79 = load i32, ptr %4, align 4, !tbaa !22
  %80 = icmp sgt i64 %17, 1
  br i1 %80, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %78, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %84, %.lr.ph94.i.i.i.i ], [ 1, %78 ]
  %.391.i.i.i.i = phi i32 [ %83, %.lr.ph94.i.i.i.i ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i32, ptr %4, i64 %.092.i.i.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = add nsw i32 %82, %.391.i.i.i.i
  %84 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %84, %17
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !29

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %78, %6, %15
  %.0.i = phi i32 [ %14, %6 ], [ 0, %15 ], [ %79, %78 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %83, %.lr.ph94.i.i.i.i ], [ %75, %.lr.ph89.i.i.i.i ]
  %85 = sdiv i32 %.0.i, 2
  %.sext = sext i32 %85 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.sext, i64 noundef 2)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %94, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph27, %._crit_edge.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge.us ], [ 0, %.lr.ph27 ]
  %.01125.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph27 ]
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv37
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = getelementptr i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = sext i32 %99 to i64
  %101 = icmp slt i32 %97, %99
  br i1 %101, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %102 = sext i32 %97 to i64
  %103 = trunc nuw nsw i64 %indvars.iv37 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %115, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.1.lcssa.us = phi i32 [ %.01125.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.2.us, %115 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %87
  br i1 %exitcond40.not, label %._crit_edge28, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !34

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %115
  %.124.us = phi i32 [ %.2.us, %115 ], [ %.01125.us, %.lr.ph.us.preheader ]
  %.sroa.9.023.us = phi i64 [ %116, %115 ], [ %102, %.lr.ph.us.preheader ]
  %104 = getelementptr inbounds i32, ptr %90, i64 %.sroa.9.023.us
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %indvars.iv37, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %.lr.ph.us
  %109 = sext i32 %.124.us to i64
  %110 = load ptr, ptr %1, align 8, !tbaa !35
  %111 = getelementptr i32, ptr %110, i64 %109
  store i32 %105, ptr %111, align 4, !tbaa !22
  %112 = load i64, ptr %95, align 8, !tbaa !37
  %113 = getelementptr i32, ptr %111, i64 %112
  store i32 %103, ptr %113, align 4, !tbaa !22
  %114 = add nsw i32 %.124.us, 1
  br label %115

115:                                              ; preds = %108, %.lr.ph.us
  %.2.us = phi i32 [ %114, %108 ], [ %.124.us, %.lr.ph.us ]
  %116 = add nsw i64 %.sroa.9.023.us, 1
  %exitcond36.not = icmp eq i64 %116, %100
  br i1 %exitcond36.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !38

._crit_edge28:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  ret void

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph27 ]
  %.01125 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph27 ]
  %117 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, %119
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %137, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.01125, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2, %137 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %87
  br i1 %exitcond.not, label %._crit_edge28, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %.124 = phi i32 [ %.2, %137 ], [ %.01125, %.lr.ph.preheader ]
  %.sroa.9.023 = phi i64 [ %138, %137 ], [ %119, %.lr.ph.preheader ]
  %126 = getelementptr inbounds i32, ptr %90, i64 %.sroa.9.023
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %indvars.iv, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %.lr.ph
  %131 = sext i32 %.124 to i64
  %132 = load ptr, ptr %1, align 8, !tbaa !35
  %133 = getelementptr i32, ptr %132, i64 %131
  store i32 %127, ptr %133, align 4, !tbaa !22
  %134 = load i64, ptr %95, align 8, !tbaa !37
  %135 = getelementptr i32, ptr %133, i64 %134
  store i32 %125, ptr %135, align 4, !tbaa !22
  %136 = add nsw i32 %.124, 1
  br label %137

137:                                              ; preds = %.lr.ph, %130
  %.2 = phi i32 [ %136, %130 ], [ %.124, %.lr.ph ]
  %138 = add nsw i64 %.sroa.9.023, 1
  %139 = icmp slt i64 %138, %123
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !16
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %8, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  unreachable

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %7, align 4
  invoke void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %27

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  invoke void @_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %16) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %26

26:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %14, %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !16
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %8, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  unreachable

common.resume:                                    ; preds = %27, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %7, align 4
  invoke void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %14 unwind label %27

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  invoke void @_ZN3igl5edgesIiN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 %1)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @free(ptr noundef %16) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %26

26:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %14, %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !40
  store i64 %3, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @free(ptr noundef %16) #15
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !35
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !15, i64 40}
!11 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !5, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 24}
!16 = !{!10, !13, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!10, !13, i64 32}
!20 = !{!15, !13, i64 0}
!21 = !{!15, !13, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26, !31}
!31 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26, !31}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !13, i64 0, !12, i64 8}
!37 = !{!36, !12, i64 8}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !12, i64 8}
!41 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !12, i64 8, !12, i64 16}
!42 = !{!41, !12, i64 16}
!43 = !{!41, !13, i64 0}
