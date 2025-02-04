; ModuleID = 'bench/abc/original/amapMatch.c.ll'
source_filename = "bench/abc/original/amapMatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
%struct.Amap_Nod_t_ = type { i32, i16, i16, i16, i16, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.12 = private unnamed_addr constant [60 x i8] c"Area =%9.2f. Gate =%9.2f. Inv =%9.2f. (%6d.) Delay =%6.2f. \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Time \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_ManDupCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 15
  %5 = and i32 %4, 131068
  %narrow = add nuw nsw i32 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %7, i32 noundef %narrow) #17
  %9 = zext nneg i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %9, i1 false)
  ret ptr %8
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Amap_ManCleanRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %14
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef float @Amap_ManMaxDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0812 = phi float [ 0.000000e+00, %.lr.ph ], [ %22, %9 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = fptosi float %.0812 to i32
  %13 = getelementptr i8, ptr %11, i64 24
  %.val11 = load i32, ptr %13, align 8
  %14 = ashr i32 %.val11, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val10.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load float, ptr %18, align 8
  %20 = fptosi float %19 to i32
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %20)
  %22 = sitofp i32 %21 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !6

.critedge:                                        ; preds = %9, %1
  %.08.lcssa = phi float [ 0.000000e+00, %1 ], [ %22, %9 ]
  ret float %.08.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Amap_ManCleanData(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Amap_ManComputeMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %.not = icmp eq i32 %2, 0
  %10 = zext i1 %.not to i64
  %11 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %3
  %.val31 = load i64, ptr %1, align 8
  %16 = and i64 %.val31, 7
  %.off = add nsw i64 %16, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = getelementptr i8, ptr %19, i64 8
  %.val33 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %26, align 8
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %34 = load i32, ptr %33, align 8
  %.not38 = icmp ult i32 %34, 16777216
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %35 = getelementptr i8, ptr %0, i64 48
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.037 = phi float [ %32, %.lr.ph ], [ %56, %36 ]
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = getelementptr inbounds nuw [15 x i8], ptr %38, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = ashr i32 %47, 1
  %.val = load ptr, ptr %35, align 8
  %49 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %49, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = xor i32 %47, %41
  %54 = and i32 %53, 1
  %55 = tail call float @Amap_ManComputeMapping_rec(ptr noundef nonnull %0, ptr noundef %52, i32 noundef %54)
  %56 = fadd float %.037, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %33, align 8
  %58 = lshr i32 %57, 24
  %59 = zext nneg i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %36, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %36, %17, %15, %3
  %.027 = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %15 ], [ %32, %17 ], [ %56, %36 ]
  ret float %.027
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Amap_ManComputeMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9.i, 0
  br i1 %5, label %.lr.ph.i, label %Amap_ManCleanRefs.exit

.lr.ph.i:                                         ; preds = %1, %14
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %.pre.i = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %15 = phi ptr [ %.pre.i, %11 ], [ %6, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = sext i32 %.val.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %Amap_ManCleanRefs.exit, !llvm.loop !4

Amap_ManCleanRefs.exit:                           ; preds = %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val16 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val16, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Amap_ManCleanRefs.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Amap_ManCleanRefs.exit ]
  %23 = phi ptr [ %36, %.lr.ph ], [ %20, %Amap_ManCleanRefs.exit ]
  %.01117 = phi float [ %35, %.lr.ph ], [ 0.000000e+00, %Amap_ManCleanRefs.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val12 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.val13 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %.val14 = load i32, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %28, align 8
  %29 = ashr i32 %.val14, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %.val13.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = and i32 %.val14, 1
  %34 = tail call float @Amap_ManComputeMapping_rec(ptr noundef nonnull %0, ptr noundef %32, i32 noundef %33)
  %35 = fadd float %.01117, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %Amap_ManCleanRefs.exit
  %.011.lcssa = phi float [ 0.000000e+00, %Amap_ManCleanRefs.exit ], [ %35, %.lr.ph ]
  ret float %.011.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Amap_ManCountInverters(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %13, -1
  %14 = zext i1 %.not to i64
  %15 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %.013, %18
  br label %20

20:                                               ; preds = %11, %7
  %.1 = phi i32 [ %.013, %7 ], [ %19, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !10

.critedge:                                        ; preds = %20, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatchNode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Amap_Mat_t_, align 8
  %6 = alloca %struct.Amap_Mat_t_, align 8
  %7 = alloca %struct.Amap_Mat_t_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %3, 0
  %.092.sroa.gep100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.092.sroa.gep101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.092.sroa.gep103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.092.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %12, ptr %13, align 8
  br label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load float, ptr %15, align 8
  %17 = fpext float %16 to double
  %18 = getelementptr i8, ptr %1, i64 52
  %.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 56
  %.val114 = load i32, ptr %19, align 4
  %20 = add nsw i32 %.val114, %.val
  %21 = sitofp i32 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %17, double 2.000000e+00, double %21)
  %23 = fdiv double %22, 3.000000e+00
  %24 = fptrunc double %23 to float
  store float %24, ptr %15, align 8
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = tail call fastcc float @Amap_CutAreaDeref(ptr noundef %0, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %.thread, %14, %26
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not113 = icmp eq i32 %2, 0
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %46

46:                                               ; preds = %.lr.ph147, %.loopexit
  %47 = phi i32 [ %31, %.lr.ph147 ], [ %242, %.loopexit ]
  %.0146 = phi i32 [ 0, %.lr.ph147 ], [ %244, %.loopexit ]
  %.094144 = phi ptr [ %34, %.lr.ph147 ], [ %248, %.loopexit ]
  %48 = load i32, ptr %.094144, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 88
  %.val119 = load ptr, ptr %53, align 8
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %.val119, i64 %54, i32 5
  %.093141 = load ptr, ptr %55, align 8
  %.not112142 = icmp eq ptr %.093141, null
  br i1 %.not112142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.094144, i64 4
  br label %57

57:                                               ; preds = %.lr.ph, %Amap_CutCompareArea.exit
  %58 = phi i32 [ %48, %.lr.ph ], [ %199, %Amap_CutCompareArea.exit ]
  %.093143 = phi ptr [ %.093141, %.lr.ph ], [ %.093, %Amap_CutCompareArea.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr %.094144, ptr %7, align 8
  store ptr %.093143, ptr %37, align 8
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.093143, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65535
  %63 = getelementptr i8, ptr %59, i64 8
  %.val23.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %64, align 8
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %.val23.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  br i1 %.not113, label %123, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load double, ptr %69, align 8
  %71 = fptrunc double %70 to float
  store float %71, ptr %36, align 8
  %.not.i = icmp ult i32 %58, 131072
  br i1 %.not.i, label %Amap_ManMatchGetFlows.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.093143, i64 12
  %.val.i = load ptr, ptr %40, align 8
  %73 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %73, align 8
  %74 = lshr i32 %58, 17
  %75 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %109, %.lr.ph.i
  %77 = phi float [ %71, %.lr.ph.i ], [ %storemerge.i, %109 ]
  %78 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %100, %109 ]
  %79 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %95, %109 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %80 = getelementptr inbounds nuw [15 x i8], ptr %72, i64 0, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1
  %82 = ashr i8 %81, 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = fptosi float %79 to i32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %92 = load float, ptr %91, align 8
  %93 = fptosi float %92 to i32
  %94 = tail call noundef i32 @llvm.smax.i32(i32 %90, i32 %93)
  %95 = sitofp i32 %94 to float
  %96 = getelementptr i8, ptr %89, i64 52
  %.val36.i = load i32, ptr %96, align 4
  %97 = getelementptr i8, ptr %89, i64 56
  %.val37.i = load i32, ptr %97, align 4
  %98 = add nsw i32 %.val37.i, %.val36.i
  %99 = sitofp i32 %98 to float
  %100 = fadd float %78, %99
  %101 = sub i32 0, %.val36.i
  %102 = icmp eq i32 %.val37.i, %101
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %104 = load float, ptr %103, align 8
  br i1 %102, label %109, label %105

105:                                              ; preds = %76
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %107 = load float, ptr %106, align 8
  %108 = fdiv float %104, %107
  br label %109

109:                                              ; preds = %105, %76
  %110 = phi float [ %108, %105 ], [ %104, %76 ]
  %111 = fcmp oge float %77, 0x4693B8B5C0000000
  %112 = fcmp oge float %110, 0x4693B8B5C0000000
  %or.cond.i = select i1 %111, i1 true, i1 %112
  %113 = fadd float %77, %110
  %storemerge.i = select i1 %or.cond.i, float 0x4693B8B5C0000000, float %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not, label %.critedge.loopexit.i, label %76, !llvm.loop !11

.critedge.loopexit.i:                             ; preds = %109
  store float %storemerge.i, ptr %36, align 8
  %114 = fadd float %95, 1.000000e+00
  br label %Amap_ManMatchGetFlows.exit

Amap_ManMatchGetFlows.exit:                       ; preds = %68, %.critedge.loopexit.i
  %115 = phi float [ %storemerge.i, %.critedge.loopexit.i ], [ %71, %68 ]
  %116 = phi float [ %114, %.critedge.loopexit.i ], [ 1.000000e+00, %68 ]
  %117 = phi float [ %100, %.critedge.loopexit.i ], [ 0.000000e+00, %68 ]
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 24
  %121 = uitofp nneg i32 %120 to float
  %122 = fdiv float %117, %121
  store float %122, ptr %38, align 4
  store float %116, ptr %39, align 8
  br label %195

123:                                              ; preds = %57
  %.not.i122 = icmp ult i32 %58, 131072
  br i1 %.not.i122, label %.critedge.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %.093143, i64 12
  %.val.i125 = load ptr, ptr %40, align 8
  %125 = getelementptr i8, ptr %.val.i125, i64 8
  %.val.val.i126 = load ptr, ptr %125, align 8
  %126 = lshr i32 %58, 17
  %127 = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i123
  %129 = phi float [ 0.000000e+00, %.lr.ph.i123 ], [ %151, %128 ]
  %130 = phi float [ 0.000000e+00, %.lr.ph.i123 ], [ %146, %128 ]
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i127, %128 ]
  %131 = getelementptr inbounds nuw [15 x i8], ptr %124, i64 0, i64 %indvars.iv.i124
  %132 = load i8, ptr %131, align 1
  %133 = ashr i8 %132, 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = ashr i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %.val.val.i126, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = fptosi float %130 to i32
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %143 = load float, ptr %142, align 8
  %144 = fptosi float %143 to i32
  %145 = tail call noundef i32 @llvm.smax.i32(i32 %141, i32 %144)
  %146 = sitofp i32 %145 to float
  %147 = getelementptr i8, ptr %140, i64 52
  %.val24.i = load i32, ptr %147, align 4
  %148 = getelementptr i8, ptr %140, i64 56
  %.val25.i = load i32, ptr %148, align 4
  %149 = add nsw i32 %.val25.i, %.val24.i
  %150 = sitofp i32 %149 to float
  %151 = fadd float %129, %150
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next.i127, %127
  br i1 %exitcond151.not, label %.critedge.loopexit.i128, label %128, !llvm.loop !12

.critedge.loopexit.i128:                          ; preds = %128
  %152 = fadd float %146, 1.000000e+00
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i128, %123
  %153 = phi float [ %152, %.critedge.loopexit.i128 ], [ 1.000000e+00, %123 ]
  %154 = phi float [ %151, %.critedge.loopexit.i128 ], [ 0.000000e+00, %123 ]
  %155 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 24
  %158 = uitofp nneg i32 %157 to float
  %159 = fdiv float %154, %158
  store float %159, ptr %38, align 4
  store float %153, ptr %39, align 8
  %160 = load ptr, ptr %41, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %41, align 8
  %163 = call fastcc float @Amap_CutAreaRef2(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %7, ptr noundef %162, i32 noundef 8)
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr i8, ptr %164, i64 4
  %.val21.i.i = load i32, ptr %165, align 4
  %166 = icmp sgt i32 %.val21.i.i, 0
  br i1 %166, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.critedge.i ]
  %167 = phi ptr [ %173, %.lr.ph.i.i ], [ %164, %.critedge.i ]
  %168 = getelementptr i8, ptr %167, i64 8
  %.val20.i.i = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val20.i.i, i64 %indvars.iv.i.i
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr i8, ptr %173, i64 4
  %.val.i.i = load i32, ptr %174, align 4
  %175 = sext i32 %.val.i.i to i64
  %176 = icmp slt i64 %indvars.iv.next.i.i, %175
  br i1 %176, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.critedge.i
  %177 = load i32, ptr %.094144, align 4
  %178 = load i32, ptr %60, align 8
  %179 = xor i32 %178, %177
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 1
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Amap_ManMatchGetExacts.exit

186:                                              ; preds = %.critedge.i.i
  %187 = xor i32 %181, 1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %Amap_ManMatchGetExacts.exit

192:                                              ; preds = %186
  %193 = load float, ptr %43, align 4
  %194 = fadd float %163, %193
  br label %Amap_ManMatchGetExacts.exit

Amap_ManMatchGetExacts.exit:                      ; preds = %.critedge.i.i, %186, %192
  %.0.i.i = phi float [ %194, %192 ], [ %163, %186 ], [ %163, %.critedge.i.i ]
  store float %.0.i.i, ptr %36, align 8
  br label %195

195:                                              ; preds = %Amap_ManMatchGetExacts.exit, %Amap_ManMatchGetFlows.exit
  %196 = phi float [ %159, %Amap_ManMatchGetExacts.exit ], [ %122, %Amap_ManMatchGetFlows.exit ]
  %197 = phi float [ %.0.i.i, %Amap_ManMatchGetExacts.exit ], [ %115, %Amap_ManMatchGetFlows.exit ]
  %198 = phi float [ %153, %Amap_ManMatchGetExacts.exit ], [ %116, %Amap_ManMatchGetFlows.exit ]
  %199 = phi i32 [ %177, %Amap_ManMatchGetExacts.exit ], [ %58, %Amap_ManMatchGetFlows.exit ]
  %200 = load ptr, ptr %6, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %Amap_CutCompareDelay.exit.thread, label %202

202:                                              ; preds = %195
  %.val120 = load ptr, ptr %0, align 8
  %203 = getelementptr i8, ptr %.val120, i64 24
  %.val120.val = load float, ptr %203, align 4
  %204 = load float, ptr %.092.sroa.gep101, align 8
  %205 = fsub float %198, %.val120.val
  %206 = fcmp olt float %204, %205
  br i1 %206, label %Amap_CutCompareDelay.exit, label %207

207:                                              ; preds = %202
  %208 = fadd float %.val120.val, %198
  %209 = fcmp ogt float %204, %208
  br i1 %209, label %Amap_CutCompareDelay.exit.thread, label %210

210:                                              ; preds = %207
  %211 = load float, ptr %.092.sroa.gep104, align 8
  %212 = fsub float %197, %.val120.val
  %213 = fcmp olt float %211, %212
  br i1 %213, label %Amap_CutCompareDelay.exit, label %214

214:                                              ; preds = %210
  %215 = fadd float %.val120.val, %197
  %216 = fcmp ogt float %211, %215
  br i1 %216, label %Amap_CutCompareDelay.exit.thread, label %217

217:                                              ; preds = %214
  %218 = load float, ptr %44, align 4
  %219 = fsub float %196, %.val120.val
  %220 = fcmp ogt float %218, %219
  br i1 %220, label %Amap_CutCompareDelay.exit, label %Amap_CutCompareDelay.exit.thread

Amap_CutCompareDelay.exit.thread:                 ; preds = %217, %214, %207, %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %Amap_CutCompareDelay.exit

Amap_CutCompareDelay.exit:                        ; preds = %217, %210, %202, %Amap_CutCompareDelay.exit.thread
  %221 = load ptr, ptr %5, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %Amap_CutCompareArea.exit.thread, label %223

223:                                              ; preds = %Amap_CutCompareDelay.exit
  %.val121 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %.val121, i64 24
  %.val121.val = load float, ptr %224, align 4
  %225 = load float, ptr %.092.sroa.gep103, align 8
  %226 = fsub float %197, %.val121.val
  %227 = fcmp olt float %225, %226
  br i1 %227, label %Amap_CutCompareArea.exit, label %228

228:                                              ; preds = %223
  %229 = fadd float %.val121.val, %197
  %230 = fcmp ogt float %225, %229
  br i1 %230, label %Amap_CutCompareArea.exit.thread, label %231

231:                                              ; preds = %228
  %232 = load float, ptr %45, align 4
  %233 = fsub float %196, %.val121.val
  %234 = fcmp ogt float %232, %233
  br i1 %234, label %Amap_CutCompareArea.exit, label %235

235:                                              ; preds = %231
  %236 = fadd float %.val121.val, %196
  %237 = fcmp olt float %232, %236
  br i1 %237, label %Amap_CutCompareArea.exit.thread, label %238

238:                                              ; preds = %235
  %239 = load float, ptr %.092.sroa.gep100, align 8
  %240 = fsub float %198, %.val121.val
  %241 = fcmp olt float %239, %240
  br i1 %241, label %Amap_CutCompareArea.exit, label %Amap_CutCompareArea.exit.thread

Amap_CutCompareArea.exit.thread:                  ; preds = %238, %235, %228, %Amap_CutCompareDelay.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %Amap_CutCompareArea.exit

Amap_CutCompareArea.exit:                         ; preds = %238, %231, %223, %Amap_CutCompareArea.exit.thread
  %.093 = load ptr, ptr %.093143, align 8
  %.not112 = icmp eq ptr %.093, null
  br i1 %.not112, label %.loopexit.loopexit, label %57, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %Amap_CutCompareArea.exit
  %.pre = load i32, ptr %30, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %51, %46
  %242 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %47, %51 ], [ %47, %46 ]
  %243 = phi i32 [ %199, %.loopexit.loopexit ], [ %48, %51 ], [ %48, %46 ]
  %244 = add nuw nsw i32 %.0146, 1
  %245 = lshr i32 %243, 17
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %.094144, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = icmp slt i32 %244, %242
  br i1 %249, label %46, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre153 = load float, ptr %.092.sroa.gep103, align 8
  %.pre154 = load float, ptr %.092.sroa.gep104, align 8
  %.pre155 = load float, ptr %.092.sroa.gep100, align 8
  %.pre156 = load float, ptr %.092.sroa.gep101, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %250 = phi float [ %.pre156, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %251 = phi float [ %.pre155, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %252 = phi float [ %.pre154, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %253 = phi float [ %.pre153, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %254 = fsub float %253, %252
  %255 = fcmp olt float %254, 0.000000e+00
  %256 = fneg float %254
  %257 = select i1 %255, float %256, float %254
  %258 = fdiv float %257, %252
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %261 = load float, ptr %260, align 4
  %262 = fsub float %251, %250
  %263 = fcmp olt float %262, 0.000000e+00
  %264 = fneg float %262
  %265 = select i1 %263, float %264, float %262
  %266 = fmul float %261, %265
  %267 = fdiv float %266, %251
  %268 = fcmp ult float %258, %267
  %.092.sroa.gep95..092.sroa.gep.v = select i1 %268, ptr %6, ptr %5
  %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel.v = select i1 %268, ptr %6, ptr %5
  %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel.v, i64 8
  %269 = load ptr, ptr %.092.sroa.gep95..092.sroa.gep.v, align 8
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = xor i32 %273, %270
  %275 = lshr i32 %274, 16
  %276 = load i64, ptr %1, align 8
  %277 = and i32 %275, 1
  %278 = zext nneg i32 %277 to i64
  %279 = shl nuw i64 %278, 63
  %280 = and i64 %276, 9223372036854775807
  %281 = or disjoint i64 %279, %280
  store i64 %281, ptr %1, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %.092.sroa.gep95..092.sroa.gep.v, i64 32, i1 false)
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 15
  %286 = and i32 %285, 131068
  %narrow.i = add nuw nsw i32 %286, 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr @Aig_MmFlexEntryFetch(ptr noundef %288, i32 noundef %narrow.i) #17
  %290 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %289, ptr noundef nonnull readonly align 4 dereferenceable(1) %283, i64 %290, i1 false)
  store ptr %289, ptr %282, align 8
  br i1 %.not, label %298, label %291

291:                                              ; preds = %._crit_edge
  %292 = getelementptr i8, ptr %1, i64 52
  %.val117 = load i32, ptr %292, align 4
  %293 = getelementptr i8, ptr %1, i64 56
  %.val118 = load i32, ptr %293, align 4
  %294 = add nsw i32 %.val118, %.val117
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = tail call fastcc float @Amap_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %282)
  br label %298

298:                                              ; preds = %296, %291, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc float @Amap_CutAreaDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %18, align 4
  %.not37 = icmp ult i32 %19, 131072
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %22

22:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %23 = phi ptr [ %18, %.lr.ph ], [ %68, %67 ]
  %.036 = phi float [ %17, %.lr.ph ], [ %.2, %67 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = getelementptr inbounds nuw [15 x i8], ptr %26, i64 0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 1
  %.val = load ptr, ptr %20, align 8
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %29, 1
  %40 = and i32 %33, 1
  %41 = xor i32 %39, %40
  %42 = load i64, ptr %38, align 8
  %43 = lshr i64 %42, 63
  %44 = trunc nuw nsw i64 %43 to i32
  %.not = icmp ne i32 %41, %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 52
  %.phi.trans.insert39 = zext nneg i32 %41 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw [2 x i32], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert39
  %.pre = load i32, ptr %.phi.trans.insert40, align 4
  %45 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %.not, i1 %45, i1 false
  br i1 %or.cond, label %46, label %._crit_edge

46:                                               ; preds = %22
  %47 = load float, ptr %21, align 4
  %48 = fadd float %.036, %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %46
  %49 = phi i32 [ 1, %46 ], [ %.pre, %22 ]
  %.1 = phi float [ %48, %46 ], [ %.036, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %51 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %.phi.trans.insert39
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %51, align 4
  %.not30 = icmp eq i32 %39, %40
  %53 = zext i1 %.not30 to i64
  %54 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 0, %55
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %._crit_edge
  %59 = trunc i64 %42 to i32
  %60 = and i32 %59, 7
  %61 = and i32 %59, 6
  %switch.i = icmp ne i32 %61, 4
  %62 = icmp ne i32 %60, 6
  %narrow.i.not = and i1 %switch.i, %62
  br i1 %narrow.i.not, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %65 = tail call fastcc float @Amap_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %66 = fadd float %.1, %65
  br label %67

67:                                               ; preds = %._crit_edge, %58, %63
  %.2 = phi float [ %66, %63 ], [ %.1, %58 ], [ %.1, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %1, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 17
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %22, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %67, %2
  %.0.lcssa = phi float [ %17, %2 ], [ %.2, %67 ]
  ret float %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc float @Amap_CutAreaRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %18, align 4
  %.not37 = icmp ult i32 %19, 131072
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %22

22:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %23 = phi ptr [ %18, %.lr.ph ], [ %68, %67 ]
  %.036 = phi float [ %17, %.lr.ph ], [ %.2, %67 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = getelementptr inbounds nuw [15 x i8], ptr %26, i64 0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 1
  %.val = load ptr, ptr %20, align 8
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %29, 1
  %40 = and i32 %33, 1
  %41 = xor i32 %39, %40
  %42 = load i64, ptr %38, align 8
  %43 = lshr i64 %42, 63
  %44 = trunc nuw nsw i64 %43 to i32
  %.not = icmp ne i32 %41, %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 52
  %.phi.trans.insert39 = zext nneg i32 %41 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw [2 x i32], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert39
  %.pre = load i32, ptr %.phi.trans.insert40, align 4
  %45 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %45, i1 false
  br i1 %or.cond, label %46, label %._crit_edge

46:                                               ; preds = %22
  %47 = load float, ptr %21, align 4
  %48 = fadd float %.036, %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %46
  %49 = phi i32 [ 0, %46 ], [ %.pre, %22 ]
  %.1 = phi float [ %48, %46 ], [ %.036, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %51 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %.phi.trans.insert39
  %52 = add nsw i32 %49, 1
  store i32 %52, ptr %51, align 4
  %.not30 = icmp eq i32 %39, %40
  %53 = zext i1 %.not30 to i64
  %54 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 0, %55
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %._crit_edge
  %59 = trunc i64 %42 to i32
  %60 = and i32 %59, 7
  %61 = and i32 %59, 6
  %switch.i = icmp ne i32 %61, 4
  %62 = icmp ne i32 %60, 6
  %narrow.i.not = and i1 %switch.i, %62
  br i1 %narrow.i.not, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %65 = tail call fastcc float @Amap_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %66 = fadd float %.1, %65
  br label %67

67:                                               ; preds = %._crit_edge, %58, %63
  %.2 = phi float [ %66, %63 ], [ %.1, %58 ], [ %.1, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %1, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 17
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %22, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %67, %2
  %.0.lcssa = phi float [ %17, %2 ], [ %.2, %67 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg44 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg45 = add i64 %.neg, %.neg44
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg45, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr (...) @Aig_MmFlexStart() #17
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val49 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val49, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %33
  %19 = phi ptr [ %34, %33 ], [ %16, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %Abc_Clock.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val29 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %.lr.ph
  %.val30 = load i64, ptr %22, align 8
  %25 = trunc i64 %.val30 to i32
  %26 = and i32 %25, 7
  %27 = and i32 %25, 6
  %switch.i = icmp ne i32 %27, 4
  %28 = icmp ne i32 %26, 6
  %narrow.i.not = and i1 %switch.i, %28
  br i1 %narrow.i.not, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %33, label %32

32:                                               ; preds = %29
  call void @Amap_ManMatchNode(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %1, i32 noundef %2)
  %.pre = load ptr, ptr %15, align 8
  br label %33

33:                                               ; preds = %24, %.lr.ph, %32, %29
  %34 = phi ptr [ %19, %24 ], [ %19, %.lr.ph ], [ %.pre, %32 ], [ %19, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %33, %Abc_Clock.exit
  call void @Aig_MmFlexStop(ptr noundef %13, i32 noundef 0) #17
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val9.i.i = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val9.i.i, 0
  br i1 %40, label %.lr.ph.i.i, label %Amap_ManCleanRefs.exit.i

.lr.ph.i.i:                                       ; preds = %.critedge, %49
  %41 = phi ptr [ %50, %49 ], [ %38, %.critedge ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %.critedge ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val8.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 0, ptr %48, align 4
  store i32 0, ptr %47, align 4
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %49

49:                                               ; preds = %46, %.lr.ph.i.i
  %50 = phi ptr [ %.pre.i.i, %46 ], [ %41, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i = load i32, ptr %51, align 4
  %52 = sext i32 %.val.i.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i, %52
  br i1 %53, label %.lr.ph.i.i, label %Amap_ManCleanRefs.exit.i, !llvm.loop !4

Amap_ManCleanRefs.exit.i:                         ; preds = %49, %.critedge
  %54 = phi ptr [ %38, %.critedge ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val16.i = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val16.i, 0
  br i1 %58, label %.lr.ph.i, label %Amap_ManComputeMapping.exit

.lr.ph.i:                                         ; preds = %Amap_ManCleanRefs.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Amap_ManCleanRefs.exit.i ]
  %59 = phi ptr [ %72, %.lr.ph.i ], [ %56, %Amap_ManCleanRefs.exit.i ]
  %.01117.i = phi float [ %71, %.lr.ph.i ], [ 0.000000e+00, %Amap_ManCleanRefs.exit.i ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val12.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %.val13.i = load ptr, ptr %15, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %.val14.i = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %64, align 8
  %65 = ashr i32 %.val14.i, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val13.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = and i32 %.val14.i, 1
  %70 = call float @Amap_ManComputeMapping_rec(ptr noundef nonnull readonly %0, ptr noundef %68, i32 noundef %69)
  %71 = fadd float %.01117.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val.i = load i32, ptr %73, align 4
  %74 = sext i32 %.val.i to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %Amap_ManComputeMapping.exit.loopexit, !llvm.loop !9

Amap_ManComputeMapping.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre53 = load ptr, ptr %15, align 8
  br label %Amap_ManComputeMapping.exit

Amap_ManComputeMapping.exit:                      ; preds = %Amap_ManComputeMapping.exit.loopexit, %Amap_ManCleanRefs.exit.i
  %.val.i35 = phi i32 [ %.val16.i, %Amap_ManCleanRefs.exit.i ], [ %.val.i, %Amap_ManComputeMapping.exit.loopexit ]
  %76 = phi ptr [ %56, %Amap_ManCleanRefs.exit.i ], [ %72, %Amap_ManComputeMapping.exit.loopexit ]
  %77 = phi ptr [ %54, %Amap_ManCleanRefs.exit.i ], [ %.pre53, %Amap_ManComputeMapping.exit.loopexit ]
  %.011.lcssa.i = phi float [ 0.000000e+00, %Amap_ManCleanRefs.exit.i ], [ %71, %Amap_ManComputeMapping.exit.loopexit ]
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i31 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val.i31, 0
  br i1 %79, label %.lr.ph.i32, label %Amap_ManCountInverters.exit

.lr.ph.i32:                                       ; preds = %Amap_ManComputeMapping.exit
  %80 = getelementptr i8, ptr %77, i64 8
  %.val11.i = load ptr, ptr %80, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i31 to i64
  br label %81

81:                                               ; preds = %94, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %94 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i32 ], [ %.1.i, %94 ]
  %82 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i33
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %87 = load i64, ptr %83, align 8
  %.not.i = icmp sgt i64 %87, -1
  %88 = zext i1 %.not.i to i64
  %89 = getelementptr inbounds nuw [2 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %.013.i, %92
  br label %94

94:                                               ; preds = %85, %81
  %.1.i = phi i32 [ %.013.i, %81 ], [ %93, %85 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Amap_ManCountInverters.exit, label %81, !llvm.loop !10

Amap_ManCountInverters.exit:                      ; preds = %94, %Amap_ManComputeMapping.exit
  %.0.lcssa.i = phi i32 [ 0, %Amap_ManComputeMapping.exit ], [ %.1.i, %94 ]
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %138, label %98

98:                                               ; preds = %Amap_ManCountInverters.exit
  %99 = sitofp i32 %.0.lcssa.i to float
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float %.011.lcssa.i)
  %103 = fpext float %102 to double
  %104 = fpext float %.011.lcssa.i to double
  %105 = fmul float %101, %99
  %106 = fpext float %105 to double
  %107 = icmp sgt i32 %.val.i35, 0
  br i1 %107, label %.lr.ph.i36, label %Amap_ManMaxDelay.exit

.lr.ph.i36:                                       ; preds = %98
  %108 = getelementptr i8, ptr %76, i64 8
  %.val9.i = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %77, i64 8
  %.val10.val.i = load ptr, ptr %109, align 8
  %wide.trip.count.i37 = zext nneg i32 %.val.i35 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i40, %110 ]
  %.0812.i = phi float [ 0.000000e+00, %.lr.ph.i36 ], [ %123, %110 ]
  %111 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i38
  %112 = load ptr, ptr %111, align 8
  %113 = fptosi float %.0812.i to i32
  %114 = getelementptr i8, ptr %112, i64 24
  %.val11.i39 = load i32, ptr %114, align 8
  %115 = ashr i32 %.val11.i39, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %.val10.val.i, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load float, ptr %119, align 8
  %121 = fptosi float %120 to i32
  %122 = call noundef i32 @llvm.smax.i32(i32 %113, i32 %121)
  %123 = sitofp i32 %122 to float
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %Amap_ManMaxDelay.exit.loopexit, label %110, !llvm.loop !6

Amap_ManMaxDelay.exit.loopexit:                   ; preds = %110
  %124 = fpext float %123 to double
  br label %Amap_ManMaxDelay.exit

Amap_ManMaxDelay.exit:                            ; preds = %Amap_ManMaxDelay.exit.loopexit, %98
  %.08.lcssa.i = phi double [ 0.000000e+00, %98 ], [ %124, %Amap_ManMaxDelay.exit.loopexit ]
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %103, double noundef %104, double noundef %106, i32 noundef %.0.lcssa.i, double noundef %.08.lcssa.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %Abc_Clock.exit43, label %128

128:                                              ; preds = %Amap_ManMaxDelay.exit
  %129 = load i64, ptr %4, align 8
  %130 = mul nsw i64 %129, 1000000
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = sdiv i64 %132, 1000
  %134 = add nsw i64 %133, %130
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %Amap_ManMaxDelay.exit, %128
  %.0.i42 = phi i64 [ %134, %128 ], [ -1, %Amap_ManMaxDelay.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %135 = add i64 %.0.i42, %.0.i.neg
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %137)
  br label %138

138:                                              ; preds = %Abc_Clock.exit43, %Amap_ManCountInverters.exit
  ret void
}

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #1

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMap(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Amap_ManMerge(ptr noundef %0) #17
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %5 = phi ptr [ %2, %1 ], [ %12, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph14, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %9 = icmp ne i32 %.012, 0
  %10 = zext i1 %9 to i32
  tail call void @Amap_ManMatch(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %10)
  %11 = add nuw nsw i32 %.012, 1
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %.preheader, !llvm.loop !19

.lr.ph14:                                         ; preds = %.preheader, %.lr.ph14
  %15 = phi ptr [ %22, %.lr.ph14 ], [ %5, %.preheader ]
  %.113 = phi i32 [ %21, %.lr.ph14 ], [ 0, %.preheader ]
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = icmp ne i32 %.113, 0
  %19 = or i1 %18, %17
  %20 = zext i1 %19 to i32
  tail call void @Amap_ManMatch(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20)
  %21 = add nuw nsw i32 %.113, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %.lr.ph14, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph14, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val8.i = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val8.i, 0
  br i1 %29, label %.lr.ph.i, label %Amap_ManCleanData.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %37
  %30 = phi ptr [ %38, %37 ], [ %27, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %._crit_edge ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val7.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %36, align 8
  %.pre.i = load ptr, ptr %26, align 8
  br label %37

37:                                               ; preds = %35, %.lr.ph.i
  %38 = phi ptr [ %.pre.i, %35 ], [ %30, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i = load i32, ptr %39, align 4
  %40 = sext i32 %.val.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %Amap_ManCleanData.exit, !llvm.loop !7

Amap_ManCleanData.exit:                           ; preds = %37, %._crit_edge
  ret void
}

declare void @Amap_ManMerge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc float @Amap_CutAreaRef2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = getelementptr i8, ptr %6, i64 8
  %.val41 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %21 = load ptr, ptr %1, align 8
  %22 = load i32, ptr %21, align 4
  %.not46 = icmp ult i32 %22, 131072
  br i1 %.not46, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = add nsw i32 %3, -1
  br label %27

27:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %28 = phi ptr [ %21, %.lr.ph ], [ %102, %101 ]
  %.045 = phi float [ %19, %.lr.ph ], [ %.2, %101 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = getelementptr inbounds nuw [15 x i8], ptr %31, i64 0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 1
  %.val = load ptr, ptr %23, align 8
  %40 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = and i32 %34, 1
  %45 = and i32 %38, 1
  %46 = xor i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %24, align 4
  %51 = load i32, ptr %2, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %27
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  br i1 %.not9.i10.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #19
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #20
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8
  store i32 %63, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %24, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %24, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %49, ptr %77, align 8
  %78 = load i64, ptr %43, align 8
  %79 = lshr i64 %78, 63
  %80 = trunc nuw nsw i64 %79 to i32
  %.not = icmp ne i32 %46, %80
  %.pre = load i32, ptr %49, align 4
  %81 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %81, i1 false
  br i1 %or.cond, label %82, label %85

82:                                               ; preds = %Vec_PtrPush.exit
  %83 = load float, ptr %25, align 4
  %84 = fadd float %.045, %83
  br label %85

85:                                               ; preds = %82, %Vec_PtrPush.exit
  %.1 = phi float [ %84, %82 ], [ %.045, %Vec_PtrPush.exit ]
  %86 = add nsw i32 %.pre, 1
  store i32 %86, ptr %49, align 4
  %.not39 = icmp eq i32 %44, %45
  %87 = zext i1 %.not39 to i64
  %88 = getelementptr inbounds nuw [2 x i32], ptr %47, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 0, %89
  %91 = icmp eq i32 %.pre, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = trunc i64 %78 to i32
  %94 = and i32 %93, 7
  %95 = and i32 %93, 6
  %switch.i = icmp ne i32 %95, 4
  %96 = icmp ne i32 %94, 6
  %narrow.i.not = and i1 %switch.i, %96
  br i1 %narrow.i.not, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %99 = tail call fastcc float @Amap_CutAreaRef2(ptr noundef nonnull %0, ptr noundef nonnull %98, ptr noundef nonnull %2, i32 noundef %26)
  %100 = fadd float %.1, %99
  br label %101

101:                                              ; preds = %85, %92, %97
  %.2 = phi float [ %100, %97 ], [ %.1, %92 ], [ %.1, %85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %1, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 17
  %105 = zext nneg i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %27, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %101, %.preheader, %4
  %.036 = phi float [ %19, %4 ], [ %19, %.preheader ], [ %.2, %101 ]
  ret float %.036
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
