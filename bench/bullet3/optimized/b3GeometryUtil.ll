; ModuleID = 'bench/bullet3/original/b3GeometryUtil.ll'
source_filename = "bench/bullet3/original/b3GeometryUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @b3BulletMathProbe() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not17 = icmp slt i32 %5, 1
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load float, ptr %1, align 16, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i64 %indvars.iv
  %15 = load float, ptr %14, align 16, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = fmul float %17, %10
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %8, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !14
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %12, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fadd float %22, %24
  %26 = fcmp ule float %25, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %26, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %13, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %13, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %26, %13 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14b3GeometryUtil22areVerticesBehindPlaneERK9b3Vector3RK20b3AlignedObjectArrayIS0_Ef(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not17 = icmp slt i32 %5, 1
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load float, ptr %0, align 16, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !15
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i64 %indvars.iv
  %17 = load float, ptr %16, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fmul float %10, %19
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %17, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !14
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %23, float %21)
  %25 = fadd float %24, %14
  %26 = fcmp ule float %25, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %26, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %15, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %15, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %26, %15 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not14 = icmp slt i32 %4, 1
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load float, ptr %0, align 16, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i64 %indvars.iv
  %14 = load float, ptr %13, align 16, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul float %9, %16
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !14
  %21 = tail call noundef float @llvm.fmuladd.f32(float %11, float %20, float %18)
  %22 = fcmp ule float %21, 0x3FEFF7CEE0000000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %22, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %12, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %12, %2
  %.not.lcssa = phi i1 [ true, %2 ], [ %22, %12 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getPlaneEquationsFromVerticesER20b3AlignedObjectArrayI9b3Vector3ES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = zext nneg i32 %4 to i64
  %wide.trip.count113 = zext nneg i32 %4 to i64
  br label %12

.loopexit90:                                      ; preds = %.loopexit89, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %12, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit90, %2
  ret void

12:                                               ; preds = %.lr.ph97, %.loopexit90
  %indvars.iv110 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next111, %.loopexit90 ]
  %indvars.iv104 = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next105, %.loopexit90 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph97 ], [ %indvars.iv.next, %.loopexit90 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i64 %indvars.iv110
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %15 = icmp samesign ult i64 %indvars.iv.next111, %11
  br i1 %15, label %.lr.ph95, label %.loopexit90

.lr.ph95:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %18

.loopexit89:                                      ; preds = %54, %18
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count113
  br i1 %exitcond109.not, label %.loopexit90, label %18, !llvm.loop !22

18:                                               ; preds = %.lr.ph95, %.loopexit89
  %indvars.iv106 = phi i64 [ %indvars.iv104, %.lr.ph95 ], [ %indvars.iv.next107, %.loopexit89 ]
  %indvars.iv99 = phi i64 [ %indvars.iv, %.lr.ph95 ], [ %indvars.iv.next100, %.loopexit89 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i64 %indvars.iv106
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %21 = trunc nuw i64 %indvars.iv.next107 to i32
  %22 = icmp sgt i32 %4, %21
  br i1 %22, label %.lr.ph, label %.loopexit89

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %54
  %indvars.iv101 = phi i64 [ %indvars.iv99, %.lr.ph ], [ %indvars.iv.next102, %54 ]
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i64 %indvars.iv101
  %28 = load float, ptr %20, align 16, !tbaa !14
  %29 = load float, ptr %14, align 16, !tbaa !14
  %30 = fsub float %28, %29
  %31 = load float, ptr %23, align 4, !tbaa !14
  %32 = load float, ptr %16, align 4, !tbaa !14
  %33 = fsub float %31, %32
  %34 = load float, ptr %24, align 8, !tbaa !14
  %35 = load float, ptr %17, align 8, !tbaa !14
  %36 = fsub float %34, %35
  %37 = load float, ptr %27, align 16, !tbaa !14
  %38 = fsub float %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fsub float %40, %32
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !14
  %44 = fsub float %43, %35
  %45 = fneg float %41
  %46 = fmul float %36, %45
  %47 = tail call float @llvm.fmuladd.f32(float %33, float %44, float %46)
  %48 = fneg float %44
  %49 = fmul float %30, %48
  %50 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %49)
  %51 = fneg float %38
  %52 = fmul float %33, %51
  %53 = tail call float @llvm.fmuladd.f32(float %30, float %41, float %52)
  br label %55

54:                                               ; preds = %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit89, label %25, !llvm.loop !23

55:                                               ; preds = %25, %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit
  %56 = phi i1 [ true, %25 ], [ false, %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit ]
  %.08491 = phi float [ 1.000000e+00, %25 ], [ -1.000000e+00, %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit ]
  %57 = fmul float %47, %.08491
  %58 = fmul float %50, %.08491
  %59 = fmul float %53, %.08491
  %60 = fmul float %58, %58
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %59, float %59, float %61)
  %63 = fcmp ogt float %62, 0x3F1A36E2E0000000
  br i1 %63, label %64, label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit

64:                                               ; preds = %55
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %62)
  %65 = fdiv float 1.000000e+00, %sqrt.i.i
  %66 = fmul float %57, %65
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = fmul float %58, %65
  %.sroa.055.4.vec.insert = insertelement <2 x float> %67, float %68, i64 1
  %69 = fmul float %59, %65
  %.sroa.16.8.vec.insert = insertelement <2 x float> poison, float %69, i64 0
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %.not14.i = icmp slt i32 %70, 1
  br i1 %.not14.i, label %.loopexit88, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %wide.trip.count.i = zext nneg i32 %70 to i64
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit88, label %73, !llvm.loop !20

73:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %74 = getelementptr inbounds nuw %class.b3Vector3, ptr %71, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 16, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = fmul float %68, %77
  %79 = tail call float @llvm.fmuladd.f32(float %66, float %75, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load float, ptr %80, align 8, !tbaa !14
  %82 = tail call noundef float @llvm.fmuladd.f32(float %69, float %81, float %79)
  %83 = fcmp ule float %82, 0x3FEFF7CEE0000000
  br i1 %83, label %72, label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit

.loopexit88:                                      ; preds = %72, %64
  %84 = load float, ptr %14, align 16, !tbaa !14
  %85 = load float, ptr %16, align 4, !tbaa !14
  %86 = fmul float %68, %85
  %87 = tail call float @llvm.fmuladd.f32(float %66, float %84, float %86)
  %88 = load float, ptr %17, align 8, !tbaa !14
  %89 = tail call noundef float @llvm.fmuladd.f32(float %69, float %88, float %87)
  %90 = fneg float %89
  %.sroa.16.12.vec.insert = insertelement <2 x float> %.sroa.16.8.vec.insert, float %90, i64 1
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %.not17.i = icmp slt i32 %91, 1
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.loopexit88
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %wide.trip.count.i46 = zext nneg i32 %91 to i64
  br label %94

93:                                               ; preds = %94
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %.loopexit, label %94, !llvm.loop !19

94:                                               ; preds = %93, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i49, %93 ]
  %95 = getelementptr inbounds nuw %class.b3Vector3, ptr %92, i64 %indvars.iv.i47
  %96 = load float, ptr %95, align 16, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !14
  %99 = fmul float %68, %98
  %100 = tail call float @llvm.fmuladd.f32(float %66, float %96, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load float, ptr %101, align 8, !tbaa !14
  %103 = tail call noundef float @llvm.fmuladd.f32(float %69, float %102, float %100)
  %104 = fsub float %103, %89
  %105 = fcmp ule float %104, 0x3F847AE140000000
  br i1 %105, label %93, label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit

.loopexit:                                        ; preds = %93, %.loopexit88
  %106 = load i32, ptr %9, align 8, !tbaa !24
  %107 = icmp eq i32 %70, %106
  br i1 %107, label %108, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

108:                                              ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %70, 0
  %109 = shl nsw i32 %70, 1
  %110 = select i1 %.not.i.i, i32 1, i32 %109
  %111 = icmp slt i32 %70, %110
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

112:                                              ; preds = %108
  %.not.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %112
  %113 = sext i32 %110 to i64
  %114 = shl nsw i64 %113, 4
  %115 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %114, i32 noundef 16)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %117 = load i32, ptr %7, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %117 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %119 ]
  %120 = getelementptr inbounds nuw %class.b3Vector3, ptr %115, i64 %indvars.iv.i.i.i
  %121 = load ptr, ptr %8, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %class.b3Vector3, ptr %121, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %120, ptr noundef nonnull align 16 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %119, !llvm.loop !26

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %112
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %119, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %115, %.split.i.i ], [ %115, %119 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %110, %.split.i.i ], [ %110, %119 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %123, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %124

124:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %125 = load i8, ptr %10, align 8, !tbaa !27, !range !28, !noundef !29
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

127:                                              ; preds = %124
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %123)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %127, %124, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !27
  store ptr %.0.i18.i.i, ptr %8, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %9, align 8, !tbaa !24
  %.pre.i = load i32, ptr %7, align 4, !tbaa !4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %.loopexit, %108, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i
  %128 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %70, %108 ], [ %70, %.loopexit ]
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %class.b3Vector3, ptr %129, i64 %130
  store <2 x float> %.sroa.055.4.vec.insert, ptr %131, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store <2 x float> %.sroa.16.12.vec.insert, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !14
  %132 = load i32, ptr %7, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !4
  br label %_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit

_Z8notExistRK9b3Vector3RK20b3AlignedObjectArrayIS_E.exit: ; preds = %73, %94, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %55
  br i1 %56, label %55, label %54, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3GeometryUtil29getVerticesFromPlaneEquationsERK20b3AlignedObjectArrayI9b3Vector3ERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph128, label %._crit_edge

.lr.ph128:                                        ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = zext nneg i32 %4 to i64
  %wide.trip.count143 = zext nneg i32 %4 to i64
  br label %12

.loopexit123:                                     ; preds = %.loopexit122, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %12, !llvm.loop !31

._crit_edge:                                      ; preds = %.loopexit123, %2
  ret void

12:                                               ; preds = %.lr.ph128, %.loopexit123
  %indvars.iv140 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next141, %.loopexit123 ]
  %indvars.iv134 = phi i64 [ 1, %.lr.ph128 ], [ %indvars.iv.next135, %.loopexit123 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph128 ], [ %indvars.iv.next, %.loopexit123 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i64 %indvars.iv140
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %15 = icmp samesign ult i64 %indvars.iv.next141, %11
  br i1 %15, label %.lr.ph126, label %.loopexit123

.lr.ph126:                                        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %19

.loopexit122:                                     ; preds = %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit, %19
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count143
  br i1 %exitcond139.not, label %.loopexit123, label %19, !llvm.loop !32

19:                                               ; preds = %.lr.ph126, %.loopexit122
  %indvars.iv136 = phi i64 [ %indvars.iv134, %.lr.ph126 ], [ %indvars.iv.next137, %.loopexit122 ]
  %indvars.iv129 = phi i64 [ %indvars.iv, %.lr.ph126 ], [ %indvars.iv.next130, %.loopexit122 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i64 %indvars.iv136
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %22 = trunc nuw i64 %indvars.iv.next137 to i32
  %23 = icmp sgt i32 %4, %22
  br i1 %23, label %.lr.ph, label %.loopexit122

.lr.ph:                                           ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit
  %indvars.iv131 = phi i64 [ %indvars.iv129, %.lr.ph ], [ %indvars.iv.next132, %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit ]
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i64 %indvars.iv131
  %30 = load float, ptr %24, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !14
  %33 = load float, ptr %25, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = fneg float %35
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %37)
  %39 = load float, ptr %29, align 16, !tbaa !14
  %40 = load float, ptr %21, align 16, !tbaa !14
  %41 = fneg float %32
  %42 = fmul float %40, %41
  %43 = tail call float @llvm.fmuladd.f32(float %33, float %39, float %42)
  %44 = fneg float %39
  %45 = fmul float %30, %44
  %46 = tail call float @llvm.fmuladd.f32(float %40, float %35, float %45)
  %47 = load float, ptr %16, align 8, !tbaa !14
  %48 = load float, ptr %17, align 4, !tbaa !14
  %49 = fneg float %48
  %50 = fmul float %32, %49
  %51 = tail call float @llvm.fmuladd.f32(float %35, float %47, float %50)
  %52 = load float, ptr %14, align 16, !tbaa !14
  %53 = fneg float %47
  %54 = fmul float %39, %53
  %55 = tail call float @llvm.fmuladd.f32(float %32, float %52, float %54)
  %56 = fneg float %52
  %57 = fmul float %35, %56
  %58 = tail call float @llvm.fmuladd.f32(float %39, float %48, float %57)
  %59 = fneg float %30
  %60 = fmul float %47, %59
  %61 = tail call float @llvm.fmuladd.f32(float %48, float %33, float %60)
  %62 = fneg float %33
  %63 = fmul float %52, %62
  %64 = tail call float @llvm.fmuladd.f32(float %47, float %40, float %63)
  %65 = fneg float %40
  %66 = fmul float %48, %65
  %67 = tail call float @llvm.fmuladd.f32(float %52, float %30, float %66)
  %68 = fmul float %43, %43
  %69 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %69)
  %71 = fcmp ogt float %70, 0x3F1A36E2E0000000
  br i1 %71, label %72, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit

72:                                               ; preds = %27
  %73 = fmul float %55, %55
  %74 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %58, float %58, float %74)
  %76 = fcmp ogt float %75, 0x3F1A36E2E0000000
  br i1 %76, label %77, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit

77:                                               ; preds = %72
  %78 = fmul float %64, %64
  %79 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %67, float %67, float %79)
  %81 = fcmp ogt float %80, 0x3F1A36E2E0000000
  br i1 %81, label %82, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit

82:                                               ; preds = %77
  %83 = fmul float %48, %43
  %84 = tail call float @llvm.fmuladd.f32(float %52, float %38, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %47, float %46, float %84)
  %86 = tail call noundef float @llvm.fabs.f32(float %85)
  %87 = fcmp ogt float %86, 0x3EB0C6F7A0000000
  br i1 %87, label %88, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit

88:                                               ; preds = %82
  %89 = fdiv float -1.000000e+00, %85
  %90 = load float, ptr %18, align 4, !tbaa !15
  %91 = fmul float %38, %90
  %92 = fmul float %43, %90
  %93 = fmul float %46, %90
  %94 = load float, ptr %26, align 4, !tbaa !15
  %95 = fmul float %51, %94
  %96 = fmul float %55, %94
  %97 = fmul float %58, %94
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = fmul float %61, %99
  %101 = fmul float %64, %99
  %102 = fmul float %67, %99
  %103 = fadd float %91, %95
  %104 = fadd float %92, %96
  %105 = fadd float %93, %97
  %106 = fadd float %100, %103
  %107 = fadd float %101, %104
  %108 = fadd float %102, %105
  %109 = fmul float %89, %106
  %110 = fmul float %89, %107
  %111 = fmul float %89, %108
  %112 = load i32, ptr %3, align 4, !tbaa !4
  %.not17.i = icmp slt i32 %112, 1
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %114, !llvm.loop !17

114:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %115 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 16, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = fmul float %110, %118
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %109, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load float, ptr %121, align 8, !tbaa !14
  %123 = tail call noundef float @llvm.fmuladd.f32(float %122, float %111, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = fadd float %125, %123
  %127 = fcmp ule float %126, 0x3F847AE140000000
  br i1 %127, label %113, label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit

.loopexit:                                        ; preds = %113, %88
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = load i32, ptr %8, align 8, !tbaa !24
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

131:                                              ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %128, 0
  %132 = shl nsw i32 %128, 1
  %133 = select i1 %.not.i.i, i32 1, i32 %132
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %135, label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

135:                                              ; preds = %131
  %.not.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %135
  %136 = sext i32 %133 to i64
  %137 = shl nsw i64 %136, 4
  %138 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %137, i32 noundef 16)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %140 = load i32, ptr %7, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %142 ]
  %143 = getelementptr inbounds nuw %class.b3Vector3, ptr %138, i64 %indvars.iv.i.i.i
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %class.b3Vector3, ptr %144, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %143, ptr noundef nonnull align 16 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !25
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %142, !llvm.loop !26

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %135
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %142, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %138, %.split.i.i ], [ %138, %142 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %133, %.split.i.i ], [ %133, %142 ]
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i16.i.i = icmp eq ptr %146, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %147

147:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %148 = load i8, ptr %10, align 8, !tbaa !27, !range !28, !noundef !29
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

150:                                              ; preds = %147
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %146)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %150, %147, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %10, align 8, !tbaa !27
  store ptr %.0.i18.i.i, ptr %9, align 8, !tbaa !13
  store i32 %.0.i.i, ptr %8, align 8, !tbaa !24
  %.pre.i = load i32, ptr %7, align 4, !tbaa !4
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit: ; preds = %.loopexit, %131, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i
  %151 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %128, %131 ], [ %128, %.loopexit ]
  %152 = load ptr, ptr %9, align 8, !tbaa !13
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds %class.b3Vector3, ptr %152, i64 %153
  store float %109, ptr %154, align 16
  %.sroa.11.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store float %110, ptr %.sroa.11.0..sroa_idx50, align 4
  %.sroa.18.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float %111, ptr %.sroa.18.0..sroa_idx55, align 8
  %.sroa.25.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store float 0.000000e+00, ptr %.sroa.25.0..sroa_idx60, align 4, !tbaa !14
  %155 = load i32, ptr %7, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !4
  br label %_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit

_ZN14b3GeometryUtil19isPointInsidePlanesERK20b3AlignedObjectArrayI9b3Vector3ERKS1_f.exit: ; preds = %114, %82, %_ZN20b3AlignedObjectArrayI9b3Vector3E9push_backERKS0_.exit, %77, %72, %27
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next132 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit122, label %27, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 4}
!5 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS9b3Vector3", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!5, !7, i64 8}
!25 = !{i64 0, i64 16, !14}
!26 = distinct !{!26, !18}
!27 = !{!5, !12, i64 24}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
