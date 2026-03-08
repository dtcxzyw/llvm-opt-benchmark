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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
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
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
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
  br i1 %.not.i.i.i.i, label %77, label %34

34:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %35 = getelementptr [4 x i8], ptr %4, i64 %.0.i.i.i.i.i.i.i.i
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
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 %.05780.i.i.i.i
  %48 = load <4 x i32>, ptr %47, align 1, !tbaa !24
  %49 = add <4 x i32> %48, %.sroa.067.178.i.i.i.i
  %50 = getelementptr [4 x i8], ptr %4, i64 %.057.in79.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 48
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !24
  %53 = add <4 x i32> %52, %46
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %54 = icmp slt i64 %.057.i.i.i.i, %32
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !25

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = getelementptr inbounds [4 x i8], ptr %4, i64 %32
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
  %foldExtExtBinop = add nsw <4 x i32> %64, %shift
  %65 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %66 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %66, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %60
  %.075.lcssa.i.i.i.i = phi i32 [ %65, %60 ], [ %70, %.lr.ph85.i.i.i.i ]
  %67 = icmp slt i64 %33, %17
  br i1 %67, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %71, %.lr.ph85.i.i.i.i ], [ 0, %60 ]
  %.07582.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %65, %60 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05683.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = add nsw i32 %69, %.07582.i.i.i.i
  %71 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %71, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !27

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %75, %.lr.ph89.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %74, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %72 = getelementptr inbounds [4 x i8], ptr %4, i64 %.05588.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = add nsw i32 %73, %.187.i.i.i.i
  %75 = add nsw i64 %.05588.i.i.i.i, 1
  %76 = icmp slt i64 %75, %17
  br i1 %76, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, !llvm.loop !28

77:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %78 = load i32, ptr %4, align 4, !tbaa !22
  %79 = icmp sgt i64 %17, 1
  br i1 %79, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %77, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %83, %.lr.ph94.i.i.i.i ], [ 1, %77 ]
  %.391.i.i.i.i = phi i32 [ %82, %.lr.ph94.i.i.i.i ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.092.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add nsw i32 %81, %.391.i.i.i.i
  %83 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %83, %17
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !29

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %77, %6
  %.0.i.in = phi i32 [ %14, %6 ], [ %82, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %78, %77 ], [ %74, %.lr.ph89.i.i.i.i ]
  %84 = sdiv i32 %.0.i.in, 2
  %.sext = sext i32 %84 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, %15
  %85 = phi i64 [ 0, %15 ], [ %.sext, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit ]
  %86 = shl nsw i64 %85, 1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %86, i64 noundef %85, i64 noundef 2)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %3, align 8, !tbaa !19
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %95, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph28, %._crit_edge.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge.us ], [ 0, %.lr.ph28 ]
  %.01126.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph28 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv38
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = getelementptr i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %98, %100
  br i1 %102, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %113, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.1.lcssa.us = phi i32 [ %.01126.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.2.us, %113 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %88
  br i1 %exitcond41.not, label %._crit_edge29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !30

103:                                              ; preds = %.lr.ph.us, %113
  %.125.us = phi i32 [ %.01126.us, %.lr.ph.us ], [ %.2.us, %113 ]
  %.sroa.9.024.us = phi i64 [ %115, %.lr.ph.us ], [ %114, %113 ]
  %104 = getelementptr inbounds [4 x i8], ptr %91, i64 %.sroa.9.024.us
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %indvars.iv38, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = sext i32 %.125.us to i64
  %110 = getelementptr [4 x i8], ptr %116, i64 %109
  store i32 %105, ptr %110, align 4, !tbaa !22
  %111 = getelementptr [4 x i8], ptr %110, i64 %117
  store i32 %118, ptr %111, align 4, !tbaa !22
  %112 = add nsw i32 %.125.us, 1
  br label %113

113:                                              ; preds = %108, %103
  %.2.us = phi i32 [ %112, %108 ], [ %.125.us, %103 ]
  %114 = add nsw i64 %.sroa.9.024.us, 1
  %exitcond37.not = icmp eq i64 %114, %101
  br i1 %exitcond37.not, label %._crit_edge.us, label %103, !llvm.loop !31

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %115 = sext i32 %98 to i64
  %116 = load ptr, ptr %1, align 8
  %117 = load i64, ptr %96, align 8
  %118 = trunc nuw nsw i64 %indvars.iv38 to i32
  br label %103

._crit_edge29:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph28, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph28 ]
  %.01126 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph28 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %124, %121
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %127 = load ptr, ptr %1, align 8
  %128 = load i64, ptr %96, align 8
  %129 = trunc nuw nsw i64 %indvars.iv to i32
  br label %130

._crit_edge:                                      ; preds = %140, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.01126, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %88
  br i1 %exitcond.not, label %._crit_edge29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !30

130:                                              ; preds = %.lr.ph, %140
  %.125 = phi i32 [ %.01126, %.lr.ph ], [ %.2, %140 ]
  %.sroa.9.024 = phi i64 [ %121, %.lr.ph ], [ %141, %140 ]
  %131 = getelementptr inbounds [4 x i8], ptr %91, i64 %.sroa.9.024
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %indvars.iv, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = sext i32 %.125 to i64
  %137 = getelementptr [4 x i8], ptr %127, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !22
  %138 = getelementptr [4 x i8], ptr %137, i64 %128
  store i32 %129, ptr %138, align 4, !tbaa !22
  %139 = add nsw i32 %.125, 1
  br label %140

140:                                              ; preds = %130, %135
  %.2 = phi i32 [ %139, %135 ], [ %.125, %130 ]
  %141 = add nsw i64 %.sroa.9.024, 1
  %142 = icmp slt i64 %141, %125
  br i1 %142, label %130, label %._crit_edge, !llvm.loop !31
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
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
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
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
  br i1 %.not.i.i.i.i, label %77, label %34

34:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %35 = getelementptr [4 x i8], ptr %4, i64 %.0.i.i.i.i.i.i.i.i
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
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 %.05780.i.i.i.i
  %48 = load <4 x i32>, ptr %47, align 1, !tbaa !24
  %49 = add <4 x i32> %48, %.sroa.067.178.i.i.i.i
  %50 = getelementptr [4 x i8], ptr %4, i64 %.057.in79.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 48
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !24
  %53 = add <4 x i32> %52, %46
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %54 = icmp slt i64 %.057.i.i.i.i, %32
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !25

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = getelementptr inbounds [4 x i8], ptr %4, i64 %32
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
  %foldExtExtBinop = add nsw <4 x i32> %64, %shift
  %65 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %66 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %66, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %60
  %.075.lcssa.i.i.i.i = phi i32 [ %65, %60 ], [ %70, %.lr.ph85.i.i.i.i ]
  %67 = icmp slt i64 %33, %17
  br i1 %67, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %60, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %71, %.lr.ph85.i.i.i.i ], [ 0, %60 ]
  %.07582.i.i.i.i = phi i32 [ %70, %.lr.ph85.i.i.i.i ], [ %65, %60 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05683.i.i.i.i
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = add nsw i32 %69, %.07582.i.i.i.i
  %71 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %71, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !27

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %75, %.lr.ph89.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %74, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %72 = getelementptr inbounds [4 x i8], ptr %4, i64 %.05588.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = add nsw i32 %73, %.187.i.i.i.i
  %75 = add nsw i64 %.05588.i.i.i.i, 1
  %76 = icmp slt i64 %75, %17
  br i1 %76, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, !llvm.loop !28

77:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %78 = load i32, ptr %4, align 4, !tbaa !22
  %79 = icmp sgt i64 %17, 1
  br i1 %79, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %77, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %83, %.lr.ph94.i.i.i.i ], [ 1, %77 ]
  %.391.i.i.i.i = phi i32 [ %82, %.lr.ph94.i.i.i.i ], [ %78, %77 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.092.i.i.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add nsw i32 %81, %.391.i.i.i.i
  %83 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %83, %17
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !29

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %77, %6, %15
  %.0.i = phi i32 [ %14, %6 ], [ 0, %15 ], [ %82, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %78, %77 ], [ %74, %.lr.ph89.i.i.i.i ]
  %84 = sdiv i32 %.0.i, 2
  %.sext = sext i32 %84 to i64
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.sext, i64 noundef 2)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %93, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph27, %._crit_edge.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge.us ], [ 0, %.lr.ph27 ]
  %.01125.us = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ 0, %.lr.ph27 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv37
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %96, %98
  br i1 %100, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %101 = sext i32 %96 to i64
  %102 = trunc nuw nsw i64 %indvars.iv37 to i32
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %114, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %.1.lcssa.us = phi i32 [ %.01125.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ], [ %.2.us, %114 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %86
  br i1 %exitcond40.not, label %._crit_edge28, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !32

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %114
  %.124.us = phi i32 [ %.2.us, %114 ], [ %.01125.us, %.lr.ph.us.preheader ]
  %.sroa.9.023.us = phi i64 [ %115, %114 ], [ %101, %.lr.ph.us.preheader ]
  %103 = getelementptr inbounds [4 x i8], ptr %89, i64 %.sroa.9.023.us
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i64 %indvars.iv37, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %.lr.ph.us
  %108 = sext i32 %.124.us to i64
  %109 = load ptr, ptr %1, align 8, !tbaa !33
  %110 = getelementptr [4 x i8], ptr %109, i64 %108
  store i32 %104, ptr %110, align 4, !tbaa !22
  %111 = load i64, ptr %94, align 8, !tbaa !35
  %112 = getelementptr [4 x i8], ptr %110, i64 %111
  store i32 %102, ptr %112, align 4, !tbaa !22
  %113 = add nsw i32 %.124.us, 1
  br label %114

114:                                              ; preds = %107, %.lr.ph.us
  %.2.us = phi i32 [ %113, %107 ], [ %.124.us, %.lr.ph.us ]
  %115 = add nsw i64 %.sroa.9.023.us, 1
  %exitcond36.not = icmp eq i64 %115, %99
  br i1 %exitcond36.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !36

._crit_edge28:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  ret void

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph27 ]
  %.01125 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph27 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %121, %118
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %136, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1.lcssa = phi i32 [ %.01125, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2, %136 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %86
  br i1 %exitcond.not, label %._crit_edge28, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  %.124 = phi i32 [ %.2, %136 ], [ %.01125, %.lr.ph.preheader ]
  %.sroa.9.023 = phi i64 [ %137, %136 ], [ %118, %.lr.ph.preheader ]
  %125 = getelementptr inbounds [4 x i8], ptr %89, i64 %.sroa.9.023
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i64 %indvars.iv, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %.lr.ph
  %130 = sext i32 %.124 to i64
  %131 = load ptr, ptr %1, align 8, !tbaa !33
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  store i32 %126, ptr %132, align 4, !tbaa !22
  %133 = load i64, ptr %94, align 8, !tbaa !35
  %134 = getelementptr [4 x i8], ptr %132, i64 %133
  store i32 %124, ptr %134, align 4, !tbaa !22
  %135 = add nsw i32 %.124, 1
  br label %136

136:                                              ; preds = %.lr.ph, %129
  %.2 = phi i32 [ %135, %129 ], [ %.124, %.lr.ph ]
  %137 = add nsw i64 %.sroa.9.023, 1
  %138 = icmp slt i64 %137, %122
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !36
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !40
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
  store ptr %.sink, ptr %0, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !37
  store i64 %3, ptr %7, align 8, !tbaa !39
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
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !33
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
  store ptr %.sink.i, ptr %0, align 8, !tbaa !33
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !13, i64 0, !12, i64 8}
!35 = !{!34, !12, i64 8}
!36 = distinct !{!36, !26}
!37 = !{!38, !12, i64 8}
!38 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !12, i64 8, !12, i64 16}
!39 = !{!38, !12, i64 16}
!40 = !{!38, !13, i64 0}
