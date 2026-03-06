; ModuleID = 'bench/openusd/original/cpuKernel.ll'
source_filename = "bench/openusd/original/cpuKernel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [8 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 %19
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 %19
  br label %22

22:                                               ; preds = %14, %10
  %.059 = phi ptr [ %21, %14 ], [ %7, %10 ]
  %.057 = phi ptr [ %20, %14 ], [ %6, %10 ]
  %.056 = phi ptr [ %16, %14 ], [ %4, %10 ]
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 4
  %or.cond = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  %or.cond67 = select i1 %or.cond, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  %or.cond70 = select i1 %or.cond67, i1 %40, i1 false
  br i1 %or.cond70, label %41, label %63

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %42 = icmp slt i32 %8, %9
  br i1 %42, label %.preheader36.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit

.preheader36.preheader.i:                         ; preds = %41
  %43 = sext i32 %8 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %.preheader.i, %.preheader36.preheader.i
  %indvars.iv54.i = phi i64 [ %43, %.preheader36.preheader.i ], [ %indvars.iv.next55.i, %.preheader.i ]
  %.03245.i = phi ptr [ %.057, %.preheader36.preheader.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.03344.i = phi ptr [ %.059, %.preheader36.preheader.i ], [ %.134.lcssa.i, %.preheader.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds [4 x i8], ptr %.056, i64 %indvars.iv54.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %59, %.preheader36.i
  %.134.lcssa.i = phi ptr [ %.03344.i, %.preheader36.i ], [ %62, %59 ]
  %.1.lcssa.i = phi ptr [ %.03245.i, %.preheader36.i ], [ %61, %59 ]
  %.idx.i = shl nsw i64 %indvars.iv54.i, 4
  %47 = getelementptr inbounds i8, ptr %28, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %indvars.iv.next55.i = add nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond57.not.i, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit, label %.preheader36.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.preheader36.i, %59
  %.02941.i = phi i32 [ %60, %59 ], [ 0, %.preheader36.i ]
  %.140.i = phi ptr [ %61, %59 ], [ %.03245.i, %.preheader36.i ]
  %.13439.i = phi ptr [ %62, %59 ], [ %.03344.i, %.preheader36.i ]
  %48 = load i32, ptr %.140.i, align 4
  %49 = shl nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %25, i64 %50
  %52 = load float, ptr %.13439.i, align 4
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %57 = load float, ptr %56, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %52, float %57)
  store float %58, ptr %56, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %59, label %53, !llvm.loop !7

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %.02941.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %.140.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.13439.i, i64 4
  %exitcond50.not.i = icmp eq i32 %60, %45
  br i1 %exitcond50.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit: ; preds = %.preheader.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

63:                                               ; preds = %22
  %64 = icmp eq i32 %30, 8
  %65 = icmp eq i32 %33, 8
  %or.cond73 = select i1 %64, i1 %65, i1 false
  %66 = icmp eq i32 %36, 8
  %or.cond76 = select i1 %or.cond73, i1 %66, i1 false
  %67 = icmp eq i32 %39, 8
  %or.cond79 = select i1 %or.cond76, i1 %67, i1 false
  br i1 %or.cond79, label %68, label %90

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = icmp slt i32 %8, %9
  br i1 %69, label %.preheader36.preheader.i82, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit

.preheader36.preheader.i82:                       ; preds = %68
  %70 = sext i32 %8 to i64
  %wide.trip.count.i83 = sext i32 %9 to i64
  br label %.preheader36.i84

.preheader36.i84:                                 ; preds = %.preheader.i88, %.preheader36.preheader.i82
  %indvars.iv54.i85 = phi i64 [ %70, %.preheader36.preheader.i82 ], [ %indvars.iv.next55.i92, %.preheader.i88 ]
  %.03245.i86 = phi ptr [ %.057, %.preheader36.preheader.i82 ], [ %.1.lcssa.i90, %.preheader.i88 ]
  %.03344.i87 = phi ptr [ %.059, %.preheader36.preheader.i82 ], [ %.134.lcssa.i89, %.preheader.i88 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds [4 x i8], ptr %.056, i64 %indvars.iv54.i85
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i94, label %.preheader.i88

.preheader.i88:                                   ; preds = %86, %.preheader36.i84
  %.134.lcssa.i89 = phi ptr [ %.03344.i87, %.preheader36.i84 ], [ %89, %86 ]
  %.1.lcssa.i90 = phi ptr [ %.03245.i86, %.preheader36.i84 ], [ %88, %86 ]
  %.idx.i91 = shl nsw i64 %indvars.iv54.i85, 5
  %74 = getelementptr inbounds i8, ptr %28, i64 %.idx.i91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %74, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 32, i1 false)
  %indvars.iv.next55.i92 = add nsw i64 %indvars.iv54.i85, 1
  %exitcond57.not.i93 = icmp eq i64 %indvars.iv.next55.i92, %wide.trip.count.i83
  br i1 %exitcond57.not.i93, label %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit, label %.preheader36.i84, !llvm.loop !9

.lr.ph.i94:                                       ; preds = %.preheader36.i84, %86
  %.02941.i95 = phi i32 [ %87, %86 ], [ 0, %.preheader36.i84 ]
  %.140.i96 = phi ptr [ %88, %86 ], [ %.03245.i86, %.preheader36.i84 ]
  %.13439.i97 = phi ptr [ %89, %86 ], [ %.03344.i87, %.preheader36.i84 ]
  %75 = load i32, ptr %.140.i96, align 4
  %76 = shl nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %25, i64 %77
  %79 = load float, ptr %.13439.i97, align 4
  br label %80

80:                                               ; preds = %80, %.lr.ph.i94
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i99, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i98
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i98
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %79, float %84)
  store float %85, ptr %83, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 8
  br i1 %exitcond.not.i100, label %86, label %80, !llvm.loop !10

86:                                               ; preds = %80
  %87 = add nuw nsw i32 %.02941.i95, 1
  %88 = getelementptr inbounds nuw i8, ptr %.140.i96, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.13439.i97, i64 4
  %exitcond50.not.i101 = icmp eq i32 %87, %72
  br i1 %exitcond50.not.i101, label %.preheader.i88, label %.lr.ph.i94, !llvm.loop !11

_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit: ; preds = %.preheader.i88, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

90:                                               ; preds = %63
  %91 = sext i32 %30 to i64
  %92 = shl nsw i64 %91, 2
  %93 = alloca i8, i64 %92, align 16
  %94 = sub nsw i32 %9, %8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph118, label %.loopexit

.lr.ph118:                                        ; preds = %90, %._crit_edge
  %.055116 = phi i32 [ %123, %._crit_edge ], [ 0, %90 ]
  %.1115 = phi ptr [ %124, %._crit_edge ], [ %.056, %90 ]
  %.158114 = phi ptr [ %.2.lcssa, %._crit_edge ], [ %.057, %90 ]
  %.160113 = phi ptr [ %.261.lcssa, %._crit_edge ], [ %.059, %90 ]
  %.val = load i32, ptr %29, align 4
  %96 = sext i32 %.val to i64
  %97 = shl nsw i64 %96, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %93, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %.1115, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph118
  %100 = load i32, ptr %35, align 4
  %101 = icmp sgt i32 %.val, 0
  br i1 %101, label %.lr.ph.i102.preheader.us, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader: ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.158114, i64 4
  %102 = add nsw i32 %98, -1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %scevgep127 = getelementptr i8, ptr %scevgep, i64 %104
  %scevgep128 = getelementptr i8, ptr %.160113, i64 4
  %scevgep129 = getelementptr i8, ptr %scevgep128, i64 %104
  br label %._crit_edge

.lr.ph.i102.preheader.us:                         ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us
  %.0110.us = phi i32 [ %117, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %.2109.us = phi ptr [ %115, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ], [ %.158114, %.lr.ph ]
  %.261108.us = phi ptr [ %116, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ], [ %.160113, %.lr.ph ]
  %105 = load i32, ptr %.2109.us, align 4
  %106 = load float, ptr %.261108.us, align 4
  %107 = mul nsw i32 %100, %105
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %25, i64 %108
  br label %.lr.ph.i102.us

.lr.ph.i102.us:                                   ; preds = %.lr.ph.i102.preheader.us, %.lr.ph.i102.us
  %indvars.iv.i103.us = phi i64 [ %indvars.iv.next.i104.us, %.lr.ph.i102.us ], [ 0, %.lr.ph.i102.preheader.us ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i103.us
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i103.us
  %113 = load float, ptr %112, align 4
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %106, float %113)
  store float %114, ptr %112, align 4
  %indvars.iv.next.i104.us = add nuw nsw i64 %indvars.iv.i103.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i104.us, %96
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us, label %.lr.ph.i102.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us: ; preds = %.lr.ph.i102.us
  %115 = getelementptr inbounds nuw i8, ptr %.2109.us, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.261108.us, i64 4
  %117 = add nuw nsw i32 %.0110.us, 1
  %exitcond130.not = icmp eq i32 %117, %98
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.i102.preheader.us, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader, %.lr.ph118
  %.261.lcssa = phi ptr [ %.160113, %.lr.ph118 ], [ %scevgep129, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader ], [ %116, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ]
  %.2.lcssa = phi ptr [ %.158114, %.lr.ph118 ], [ %scevgep127, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.preheader ], [ %115, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.loopexit.us ]
  %.val80 = load i32, ptr %32, align 4
  %.val81 = load i32, ptr %38, align 4
  %118 = mul nsw i32 %.val81, %.055116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %28, i64 %119
  %121 = sext i32 %.val80 to i64
  %122 = shl nsw i64 %121, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr nonnull readonly align 16 %93, i64 %122, i1 false)
  %123 = add nuw nsw i32 %.055116, 1
  %124 = getelementptr inbounds nuw i8, ptr %.1115, i64 4
  %exitcond131.not = icmp eq i32 %123, %94
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph118, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %90, %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi8EEEvPKfPfPKiS7_S4_ii.exit, %_ZN10OpenSubdiv6v3_6_03Osd20ComputeStencilKernelILi4EEEvPKfPfPKiS7_S4_ii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_ii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef writeonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 %23
  %25 = getelementptr inbounds [4 x i8], ptr %11, i64 %23
  %26 = getelementptr inbounds [4 x i8], ptr %12, i64 %23
  %27 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  br label %28

28:                                               ; preds = %18, %16
  %.079 = phi ptr [ %26, %18 ], [ %12, %16 ]
  %.076 = phi ptr [ %27, %18 ], [ %13, %16 ]
  %.073 = phi ptr [ %25, %18 ], [ %11, %16 ]
  %.071 = phi ptr [ %24, %18 ], [ %10, %16 ]
  %.070 = phi ptr [ %20, %18 ], [ %8, %16 ]
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %30
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %4, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 2
  %51 = alloca i8, i64 %50, align 16
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %53, i64 %54
  %56 = sub nsw i32 %15, %14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %63

63:                                               ; preds = %.lr.ph114, %._crit_edge
  %.069112 = phi i32 [ 0, %.lr.ph114 ], [ %123, %._crit_edge ]
  %.1111 = phi ptr [ %.070, %.lr.ph114 ], [ %124, %._crit_edge ]
  %.172110 = phi ptr [ %.071, %.lr.ph114 ], [ %.2.lcssa, %._crit_edge ]
  %.174109 = phi ptr [ %.073, %.lr.ph114 ], [ %.275.lcssa, %._crit_edge ]
  %.177108 = phi ptr [ %.076, %.lr.ph114 ], [ %.278.lcssa, %._crit_edge ]
  %.180107 = phi ptr [ %.079, %.lr.ph114 ], [ %.281.lcssa, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %51, i8 0, i64 %50, i1 false)
  %64 = load i32, ptr %.1111, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63
  %66 = load i32, ptr %58, align 4
  %67 = load i32, ptr %59, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = zext i32 %67 to i64
  br i1 %68, label %.lr.ph.i.preheader.us, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.preheader

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.preheader: ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.174109, i64 4
  %70 = add nsw i32 %64, -1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %scevgep124 = getelementptr i8, ptr %scevgep, i64 %72
  %scevgep125 = getelementptr i8, ptr %.180107, i64 4
  %scevgep126 = getelementptr i8, ptr %scevgep125, i64 %72
  %scevgep127 = getelementptr i8, ptr %.177108, i64 4
  %scevgep128 = getelementptr i8, ptr %scevgep127, i64 %72
  %scevgep129 = getelementptr i8, ptr %.172110, i64 4
  %scevgep130 = getelementptr i8, ptr %scevgep129, i64 %72
  br label %._crit_edge

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us
  %.0100.us = phi i32 [ %107, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ], [ 0, %.lr.ph ]
  %.299.us = phi ptr [ %106, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ], [ %.172110, %.lr.ph ]
  %.27598.us = phi ptr [ %103, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ], [ %.174109, %.lr.ph ]
  %.27897.us = phi ptr [ %105, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ], [ %.177108, %.lr.ph ]
  %.28196.us = phi ptr [ %104, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ], [ %.180107, %.lr.ph ]
  %73 = load i32, ptr %.299.us, align 4
  %74 = load float, ptr %.27598.us, align 4
  %75 = mul nsw i32 %66, %73
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %31, i64 %76
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i.us
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i.us
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %79, float %74, float %81)
  store float %82, ptr %80, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %69
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us, label %.lr.ph.i.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us: ; preds = %.lr.ph.i.us
  %83 = load i32, ptr %.299.us, align 4
  %84 = load float, ptr %.28196.us, align 4
  %85 = mul nsw i32 %83, %66
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %31, i64 %86
  br label %.lr.ph.i88.us

.lr.ph.i88.us:                                    ; preds = %.lr.ph.i88.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us
  %indvars.iv.i89.us = phi i64 [ %indvars.iv.next.i90.us, %.lr.ph.i88.us ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i89.us
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i89.us
  %91 = load float, ptr %90, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %89, float %84, float %91)
  store float %92, ptr %90, align 4
  %indvars.iv.next.i90.us = add nuw nsw i64 %indvars.iv.i89.us, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next.i90.us, %69
  br i1 %exitcond131.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91.us, label %.lr.ph.i88.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91.us: ; preds = %.lr.ph.i88.us
  %93 = load i32, ptr %.299.us, align 4
  %94 = load float, ptr %.27897.us, align 4
  %95 = mul nsw i32 %93, %66
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %31, i64 %96
  br label %.lr.ph.i92.us

.lr.ph.i92.us:                                    ; preds = %.lr.ph.i92.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91.us
  %indvars.iv.i93.us = phi i64 [ %indvars.iv.next.i94.us, %.lr.ph.i92.us ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit91.us ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i93.us
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i93.us
  %101 = load float, ptr %100, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %94, float %101)
  store float %102, ptr %100, align 4
  %indvars.iv.next.i94.us = add nuw nsw i64 %indvars.iv.i93.us, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next.i94.us, %69
  br i1 %exitcond132.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us, label %.lr.ph.i92.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us: ; preds = %.lr.ph.i92.us
  %103 = getelementptr inbounds nuw i8, ptr %.27598.us, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %.28196.us, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %.27897.us, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.299.us, i64 4
  %107 = add nuw nsw i32 %.0100.us, 1
  %exitcond133.not = icmp eq i32 %107, %64
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.preheader, %63
  %.281.lcssa = phi ptr [ %.180107, %63 ], [ %scevgep126, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.preheader ], [ %104, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ]
  %.278.lcssa = phi ptr [ %.177108, %63 ], [ %scevgep128, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.preheader ], [ %105, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ]
  %.275.lcssa = phi ptr [ %.174109, %63 ], [ %scevgep124, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.preheader ], [ %103, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ]
  %.2.lcssa = phi ptr [ %.172110, %63 ], [ %scevgep130, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.preheader ], [ %106, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit95.loopexit.us ]
  %.val86 = load i32, ptr %41, align 4
  %.val87 = load i32, ptr %60, align 4
  %108 = mul nsw i32 %.val87, %.069112
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %34, i64 %109
  %111 = sext i32 %.val86 to i64
  %112 = shl nsw i64 %111, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr nonnull readonly align 16 %51, i64 %112, i1 false)
  %.val84 = load i32, ptr %43, align 4
  %.val85 = load i32, ptr %61, align 4
  %113 = mul nsw i32 %.val85, %.069112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %37, i64 %114
  %116 = sext i32 %.val84 to i64
  %117 = shl nsw i64 %116, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr nonnull readonly align 4 %53, i64 %117, i1 false)
  %.val = load i32, ptr %46, align 4
  %.val83 = load i32, ptr %62, align 4
  %118 = mul nsw i32 %.val83, %.069112
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %40, i64 %119
  %121 = sext i32 %.val to i64
  %122 = shl nsw i64 %121, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr nonnull readonly align 4 %55, i64 %122, i1 false)
  %123 = add nuw nsw i32 %.069112, 1
  %124 = getelementptr inbounds nuw i8, ptr %.1111, i64 4
  %exitcond134.not = icmp eq i32 %123, %56
  br i1 %exitcond134.not, label %._crit_edge115, label %63, !llvm.loop !16

._crit_edge115:                                   ; preds = %._crit_edge, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd15CpuEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %5, ptr noundef writeonly captures(none) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %7, ptr noundef writeonly captures(none) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %9, ptr noundef writeonly captures(none) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %11, ptr noundef writeonly captures(none) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, ptr noundef readonly captures(none) %17, ptr noundef readonly captures(none) %18, ptr noundef readonly captures(none) %19, ptr noundef readonly captures(none) %20, ptr noundef readonly captures(none) %21, ptr noundef readonly captures(none) %22, i32 noundef %23, i32 noundef %24) local_unnamed_addr #0 {
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %16, i64 %32
  %34 = getelementptr inbounds [4 x i8], ptr %17, i64 %32
  %35 = getelementptr inbounds [4 x i8], ptr %18, i64 %32
  %36 = getelementptr inbounds [4 x i8], ptr %19, i64 %32
  %37 = getelementptr inbounds [4 x i8], ptr %20, i64 %32
  %38 = getelementptr inbounds [4 x i8], ptr %21, i64 %32
  %39 = getelementptr inbounds [4 x i8], ptr %22, i64 %32
  br label %40

40:                                               ; preds = %27, %25
  %.0139 = phi ptr [ %35, %27 ], [ %18, %25 ]
  %.0136 = phi ptr [ %36, %27 ], [ %19, %25 ]
  %.0133 = phi ptr [ %37, %27 ], [ %20, %25 ]
  %.0130 = phi ptr [ %38, %27 ], [ %21, %25 ]
  %.0127 = phi ptr [ %39, %27 ], [ %22, %25 ]
  %.0124 = phi ptr [ %34, %27 ], [ %17, %25 ]
  %.0122 = phi ptr [ %33, %27 ], [ %16, %25 ]
  %.0121 = phi ptr [ %29, %27 ], [ %14, %25 ]
  %41 = load i32, ptr %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %42
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %4, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %6, i64 %51
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %8, i64 %54
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %10, i64 %57
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %12, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 2
  %81 = alloca i8, i64 %80, align 16
  %82 = sext i32 %63 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %81, i64 %82
  %84 = sext i32 %65 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %84
  %86 = sext i32 %68 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %86
  %88 = sext i32 %71 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  %90 = sext i32 %74 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = sub nsw i32 %24, %23
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %40
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %102

102:                                              ; preds = %.lr.ph204, %._crit_edge
  %.0120202 = phi i32 [ 0, %.lr.ph204 ], [ %210, %._crit_edge ]
  %.1201 = phi ptr [ %.0121, %.lr.ph204 ], [ %211, %._crit_edge ]
  %.1123200 = phi ptr [ %.0122, %.lr.ph204 ], [ %.2.lcssa, %._crit_edge ]
  %.1125199 = phi ptr [ %.0124, %.lr.ph204 ], [ %.2126.lcssa, %._crit_edge ]
  %.1128198 = phi ptr [ %.0127, %.lr.ph204 ], [ %.2129.lcssa, %._crit_edge ]
  %.1131197 = phi ptr [ %.0130, %.lr.ph204 ], [ %.2132.lcssa, %._crit_edge ]
  %.1134196 = phi ptr [ %.0133, %.lr.ph204 ], [ %.2135.lcssa, %._crit_edge ]
  %.1137195 = phi ptr [ %.0136, %.lr.ph204 ], [ %.2138.lcssa, %._crit_edge ]
  %.1140194 = phi ptr [ %.0139, %.lr.ph204 ], [ %.2141.lcssa, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %81, i8 0, i64 %80, i1 false)
  %103 = load i32, ptr %.1201, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102
  %105 = load i32, ptr %94, align 4
  %106 = load i32, ptr %95, align 4
  %107 = icmp sgt i32 %106, 0
  %108 = zext i32 %106 to i64
  br i1 %107, label %.lr.ph.i.preheader.us, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader: ; preds = %.lr.ph
  %scevgep = getelementptr i8, ptr %.1125199, i64 4
  %109 = add nsw i32 %103, -1
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %scevgep220 = getelementptr i8, ptr %scevgep, i64 %111
  %scevgep221 = getelementptr i8, ptr %.1131197, i64 4
  %scevgep222 = getelementptr i8, ptr %scevgep221, i64 %111
  %scevgep223 = getelementptr i8, ptr %.1137195, i64 4
  %scevgep224 = getelementptr i8, ptr %scevgep223, i64 %111
  %scevgep225 = getelementptr i8, ptr %.1140194, i64 4
  %scevgep226 = getelementptr i8, ptr %scevgep225, i64 %111
  %scevgep227 = getelementptr i8, ptr %.1134196, i64 4
  %scevgep228 = getelementptr i8, ptr %scevgep227, i64 %111
  %scevgep229 = getelementptr i8, ptr %.1128198, i64 4
  %scevgep230 = getelementptr i8, ptr %scevgep229, i64 %111
  %scevgep231 = getelementptr i8, ptr %.1123200, i64 4
  %scevgep232 = getelementptr i8, ptr %scevgep231, i64 %111
  br label %._crit_edge

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us
  %.0181.us = phi i32 [ %179, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ 0, %.lr.ph ]
  %.2180.us = phi ptr [ %178, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ %.1123200, %.lr.ph ]
  %.2126179.us = phi ptr [ %172, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ %.1125199, %.lr.ph ]
  %.2129178.us = phi ptr [ %177, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ %.1128198, %.lr.ph ]
  %.2132177.us = phi ptr [ %173, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ %.1131197, %.lr.ph ]
  %.2135176.us = phi ptr [ %176, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ %.1134196, %.lr.ph ]
  %.2138175.us = phi ptr [ %174, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ %.1137195, %.lr.ph ]
  %.2141174.us = phi ptr [ %175, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ], [ %.1140194, %.lr.ph ]
  %112 = load i32, ptr %.2180.us, align 4
  %113 = load float, ptr %.2126179.us, align 4
  %114 = mul nsw i32 %105, %112
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %43, i64 %115
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i.us
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i.us
  %120 = load float, ptr %119, align 4
  %121 = tail call float @llvm.fmuladd.f32(float %118, float %113, float %120)
  store float %121, ptr %119, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %108
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us, label %.lr.ph.i.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us: ; preds = %.lr.ph.i.us
  %122 = load i32, ptr %.2180.us, align 4
  %123 = load float, ptr %.2141174.us, align 4
  %124 = mul nsw i32 %122, %105
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %43, i64 %125
  br label %.lr.ph.i154.us

.lr.ph.i154.us:                                   ; preds = %.lr.ph.i154.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us
  %indvars.iv.i155.us = phi i64 [ %indvars.iv.next.i156.us, %.lr.ph.i154.us ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit.us ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i155.us
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i155.us
  %130 = load float, ptr %129, align 4
  %131 = tail call float @llvm.fmuladd.f32(float %128, float %123, float %130)
  store float %131, ptr %129, align 4
  %indvars.iv.next.i156.us = add nuw nsw i64 %indvars.iv.i155.us, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next.i156.us, %108
  br i1 %exitcond233.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit157.us, label %.lr.ph.i154.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit157.us: ; preds = %.lr.ph.i154.us
  %132 = load i32, ptr %.2180.us, align 4
  %133 = load float, ptr %.2138175.us, align 4
  %134 = mul nsw i32 %132, %105
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %43, i64 %135
  br label %.lr.ph.i158.us

.lr.ph.i158.us:                                   ; preds = %.lr.ph.i158.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit157.us
  %indvars.iv.i159.us = phi i64 [ %indvars.iv.next.i160.us, %.lr.ph.i158.us ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit157.us ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i159.us
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i159.us
  %140 = load float, ptr %139, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %138, float %133, float %140)
  store float %141, ptr %139, align 4
  %indvars.iv.next.i160.us = add nuw nsw i64 %indvars.iv.i159.us, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next.i160.us, %108
  br i1 %exitcond234.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit161.us, label %.lr.ph.i158.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit161.us: ; preds = %.lr.ph.i158.us
  %142 = load i32, ptr %.2180.us, align 4
  %143 = load float, ptr %.2135176.us, align 4
  %144 = mul nsw i32 %142, %105
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %43, i64 %145
  br label %.lr.ph.i162.us

.lr.ph.i162.us:                                   ; preds = %.lr.ph.i162.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit161.us
  %indvars.iv.i163.us = phi i64 [ %indvars.iv.next.i164.us, %.lr.ph.i162.us ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit161.us ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i163.us
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i163.us
  %150 = load float, ptr %149, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %148, float %143, float %150)
  store float %151, ptr %149, align 4
  %indvars.iv.next.i164.us = add nuw nsw i64 %indvars.iv.i163.us, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next.i164.us, %108
  br i1 %exitcond235.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit165.us, label %.lr.ph.i162.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit165.us: ; preds = %.lr.ph.i162.us
  %152 = load i32, ptr %.2180.us, align 4
  %153 = load float, ptr %.2132177.us, align 4
  %154 = mul nsw i32 %152, %105
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %43, i64 %155
  br label %.lr.ph.i166.us

.lr.ph.i166.us:                                   ; preds = %.lr.ph.i166.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit165.us
  %indvars.iv.i167.us = phi i64 [ %indvars.iv.next.i168.us, %.lr.ph.i166.us ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit165.us ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i167.us
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i167.us
  %160 = load float, ptr %159, align 4
  %161 = tail call float @llvm.fmuladd.f32(float %158, float %153, float %160)
  store float %161, ptr %159, align 4
  %indvars.iv.next.i168.us = add nuw nsw i64 %indvars.iv.i167.us, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next.i168.us, %108
  br i1 %exitcond236.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit169.us, label %.lr.ph.i166.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit169.us: ; preds = %.lr.ph.i166.us
  %162 = load i32, ptr %.2180.us, align 4
  %163 = load float, ptr %.2129178.us, align 4
  %164 = mul nsw i32 %162, %105
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %43, i64 %165
  br label %.lr.ph.i170.us

.lr.ph.i170.us:                                   ; preds = %.lr.ph.i170.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit169.us
  %indvars.iv.i171.us = phi i64 [ %indvars.iv.next.i172.us, %.lr.ph.i170.us ], [ 0, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit169.us ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i171.us
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i171.us
  %170 = load float, ptr %169, align 4
  %171 = tail call float @llvm.fmuladd.f32(float %168, float %163, float %170)
  store float %171, ptr %169, align 4
  %indvars.iv.next.i172.us = add nuw nsw i64 %indvars.iv.i171.us, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next.i172.us, %108
  br i1 %exitcond237.not, label %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us, label %.lr.ph.i170.us, !llvm.loop !12

_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us: ; preds = %.lr.ph.i170.us
  %172 = getelementptr inbounds nuw i8, ptr %.2126179.us, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.2132177.us, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %.2138175.us, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %.2141174.us, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %.2135176.us, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %.2129178.us, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %.2180.us, i64 4
  %179 = add nuw nsw i32 %.0181.us, 1
  %exitcond238.not = icmp eq i32 %179, %103
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader, %102
  %.2141.lcssa = phi ptr [ %.1140194, %102 ], [ %scevgep226, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader ], [ %175, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ]
  %.2138.lcssa = phi ptr [ %.1137195, %102 ], [ %scevgep224, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader ], [ %174, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ]
  %.2135.lcssa = phi ptr [ %.1134196, %102 ], [ %scevgep228, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader ], [ %176, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ]
  %.2132.lcssa = phi ptr [ %.1131197, %102 ], [ %scevgep222, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader ], [ %173, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ]
  %.2129.lcssa = phi ptr [ %.1128198, %102 ], [ %scevgep230, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader ], [ %177, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ]
  %.2126.lcssa = phi ptr [ %.1125199, %102 ], [ %scevgep220, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader ], [ %172, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ]
  %.2.lcssa = phi ptr [ %.1123200, %102 ], [ %scevgep232, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.preheader ], [ %178, %_ZN10OpenSubdiv6v3_6_03OsdL13addWithWeightEPfPKfifRKNS1_16BufferDescriptorE.exit173.loopexit.us ]
  %.val152 = load i32, ptr %62, align 4
  %.val153 = load i32, ptr %96, align 4
  %180 = mul nsw i32 %.val153, %.0120202
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %46, i64 %181
  %183 = sext i32 %.val152 to i64
  %184 = shl nsw i64 %183, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr nonnull readonly align 16 %81, i64 %184, i1 false)
  %.val150 = load i32, ptr %64, align 4
  %.val151 = load i32, ptr %97, align 4
  %185 = mul nsw i32 %.val151, %.0120202
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %49, i64 %186
  %188 = sext i32 %.val150 to i64
  %189 = shl nsw i64 %188, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr nonnull readonly align 4 %83, i64 %189, i1 false)
  %.val148 = load i32, ptr %67, align 4
  %.val149 = load i32, ptr %98, align 4
  %190 = mul nsw i32 %.val149, %.0120202
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %52, i64 %191
  %193 = sext i32 %.val148 to i64
  %194 = shl nsw i64 %193, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr nonnull readonly align 4 %85, i64 %194, i1 false)
  %.val146 = load i32, ptr %70, align 4
  %.val147 = load i32, ptr %99, align 4
  %195 = mul nsw i32 %.val147, %.0120202
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %55, i64 %196
  %198 = sext i32 %.val146 to i64
  %199 = shl nsw i64 %198, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr nonnull readonly align 4 %87, i64 %199, i1 false)
  %.val144 = load i32, ptr %73, align 4
  %.val145 = load i32, ptr %100, align 4
  %200 = mul nsw i32 %.val145, %.0120202
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %58, i64 %201
  %203 = sext i32 %.val144 to i64
  %204 = shl nsw i64 %203, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr nonnull readonly align 4 %89, i64 %204, i1 false)
  %.val = load i32, ptr %76, align 4
  %.val143 = load i32, ptr %101, align 4
  %205 = mul nsw i32 %.val143, %.0120202
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %61, i64 %206
  %208 = sext i32 %.val to i64
  %209 = shl nsw i64 %208, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr nonnull readonly align 4 %91, i64 %209, i1 false)
  %210 = add nuw nsw i32 %.0120202, 1
  %211 = getelementptr inbounds nuw i8, ptr %.1201, i64 4
  %exitcond239.not = icmp eq i32 %210, %92
  br i1 %exitcond239.not, label %._crit_edge205, label %102, !llvm.loop !18

._crit_edge205:                                   ; preds = %._crit_edge, %40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
