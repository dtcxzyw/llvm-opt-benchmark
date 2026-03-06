; ModuleID = 'bench/abc/original/amapMatch.ll'
source_filename = "bench/abc/original/amapMatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Amap_Mat_t_ = type { ptr, ptr, float, float, float }
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %7, i32 noundef %narrow) #20
  %9 = zext nneg i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %9, i1 false)
  ret ptr %8
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Amap_ManCleanRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %.val12 = phi i32 [ %.val9, %.lr.ph ], [ %.val, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  %.val.pre = load i32, ptr %4, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %11, %7
  %.val = phi i32 [ %.val.pre, %11 ], [ %.val12, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @Amap_ManMaxDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %8, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0812 = phi float [ 0.000000e+00, %.lr.ph ], [ %22, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = fptosi float %.0812 to i32
  %13 = getelementptr i8, ptr %11, i64 24
  %.val11 = load i32, ptr %13, align 8, !tbaa !25
  %14 = ashr i32 %.val11, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val10.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !29
  %20 = fptosi float %19 to i32
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %20)
  %22 = sitofp i32 %21 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !33

.critedge:                                        ; preds = %9, %1
  %.08.lcssa = phi float [ 0.000000e+00, %1 ], [ %22, %9 ]
  ret float %.08.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Amap_ManCleanData(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %12, align 8, !tbaa !34
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !21
  %16 = sext i32 %.val to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Amap_ManComputeMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !25
  %.not = icmp eq i32 %2, 0
  %10 = zext i1 %.not to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = getelementptr i8, ptr %19, i64 8
  %.val33 = load ptr, ptr %25, align 8, !tbaa !38
  %26 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %26, align 8, !tbaa !23
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !44
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
  %37 = load ptr, ptr %20, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = sext i8 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = ashr i32 %47, 1
  %.val = load ptr, ptr %35, align 8, !tbaa !20
  %49 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %49, align 8, !tbaa !23
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = xor i32 %47, %41
  %54 = and i32 %53, 1
  %55 = tail call float @Amap_ManComputeMapping_rec(ptr noundef nonnull %0, ptr noundef %52, i32 noundef %54)
  %56 = fadd float %.037, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %33, align 8
  %58 = lshr i32 %57, 24
  %59 = zext nneg i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %36, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %36, %17, %15, %3
  %.027 = phi float [ 0.000000e+00, %15 ], [ 0.000000e+00, %3 ], [ %32, %17 ], [ %56, %36 ]
  ret float %.027
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Amap_ManComputeMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9.i = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val9.i, 0
  br i1 %5, label %.lr.ph.i, label %Amap_ManCleanRefs.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.val12.i = phi i32 [ %.val9.i, %.lr.ph.i ], [ %.val.i, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !25
  %.val.pre.i = load i32, ptr %4, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %11, %7
  %.val.i = phi i32 [ %.val.pre.i, %11 ], [ %.val12.i, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %Amap_ManCleanRefs.exit, !llvm.loop !26

Amap_ManCleanRefs.exit:                           ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %18, i64 4
  %.val16 = load i32, ptr %19, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val16, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Amap_ManCleanRefs.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Amap_ManCleanRefs.exit ]
  %21 = phi ptr [ %34, %.lr.ph ], [ %18, %Amap_ManCleanRefs.exit ]
  %.01117 = phi float [ %33, %.lr.ph ], [ 0.000000e+00, %Amap_ManCleanRefs.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val12 = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.val13 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 24
  %.val14 = load i32, ptr %25, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %26, align 8, !tbaa !23
  %27 = ashr i32 %.val14, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val13.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = and i32 %.val14, 1
  %32 = tail call float @Amap_ManComputeMapping_rec(ptr noundef nonnull %0, ptr noundef %30, i32 noundef %31)
  %33 = fadd float %.01117, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %17, align 8, !tbaa !28
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !21
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph, %Amap_ManCleanRefs.exit
  %.011.lcssa = phi float [ 0.000000e+00, %Amap_ManCleanRefs.exit ], [ %33, %.lr.ph ]
  ret float %.011.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Amap_ManCountInverters(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %20 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %13, -1
  %14 = zext i1 %.not to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %.013, %18
  br label %20

20:                                               ; preds = %11, %7
  %.1 = phi i32 [ %.013, %7 ], [ %19, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !50

.critedge:                                        ; preds = %20, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatchNode(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Amap_Mat_t_, align 8
  %6 = alloca %struct.Amap_Mat_t_, align 8
  %7 = alloca %struct.Amap_Mat_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %3, 0
  %.092.sroa.gep100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.092.sroa.gep101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.092.sroa.gep103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.092.sroa.gep104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %12, ptr %13, align 8, !tbaa !52
  br label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load float, ptr %15, align 8, !tbaa !52
  %17 = fpext float %16 to double
  %18 = getelementptr i8, ptr %1, i64 52
  %.val = load i32, ptr %18, align 4, !tbaa !25
  %19 = getelementptr i8, ptr %1, i64 56
  %.val114 = load i32, ptr %19, align 8, !tbaa !25
  %20 = add nsw i32 %.val114, %.val
  %21 = sitofp i32 %20 to double
  %22 = tail call double @llvm.fmuladd.f64(double %17, double 2.000000e+00, double %21)
  %23 = fdiv double %22, 3.000000e+00
  %24 = fptrunc double %23 to float
  store float %24, ptr %15, align 8, !tbaa !52
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = tail call fastcc float @Amap_CutAreaDeref(ptr noundef %0, ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %.thread, %14, %26
  store ptr null, ptr %6, align 8, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !34
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
  %47 = phi i32 [ %31, %.lr.ph147 ], [ %239, %.loopexit ]
  %.0146 = phi i32 [ 0, %.lr.ph147 ], [ %241, %.loopexit ]
  %.094144 = phi ptr [ %34, %.lr.ph147 ], [ %245, %.loopexit ]
  %48 = load i32, ptr %.094144, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %35, align 8, !tbaa !36
  %53 = getelementptr i8, ptr %52, i64 88
  %.val119 = load ptr, ptr %53, align 8, !tbaa !54
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.val119, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.093141 = load ptr, ptr %56, align 8, !tbaa !55
  %.not112142 = icmp eq ptr %.093141, null
  br i1 %.not112142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.094144, i64 4
  br label %58

58:                                               ; preds = %.lr.ph, %Amap_CutCompareArea.exit
  %59 = phi i32 [ %48, %.lr.ph ], [ %196, %Amap_CutCompareArea.exit ]
  %.093143 = phi ptr [ %.093141, %.lr.ph ], [ %.093, %Amap_CutCompareArea.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %.094144, ptr %7, align 8, !tbaa !47
  store ptr %.093143, ptr %37, align 8, !tbaa !37
  %60 = load ptr, ptr %35, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %.093143, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = getelementptr i8, ptr %60, i64 8
  %.val23.i = load ptr, ptr %64, align 8, !tbaa !38
  %65 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %65, align 8, !tbaa !23
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  br i1 %.not113, label %123, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !44
  %72 = fptrunc double %71 to float
  store float %72, ptr %36, align 8, !tbaa !56
  %.not.i = icmp ult i32 %59, 131072
  br i1 %.not.i, label %Amap_ManMatchGetFlows.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.093143, i64 12
  %.val.i = load ptr, ptr %40, align 8, !tbaa !20
  %74 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %74, align 8, !tbaa !23
  %75 = lshr i32 %59, 17
  %76 = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %109, %.lr.ph.i
  %78 = phi float [ %72, %.lr.ph.i ], [ %storemerge.i, %109 ]
  %79 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %101, %109 ]
  %80 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %96, %109 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = ashr i8 %82, 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %57, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = ashr i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = fptosi float %80 to i32
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %93 = load float, ptr %92, align 8, !tbaa !57
  %94 = fptosi float %93 to i32
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %91, i32 %94)
  %96 = sitofp i32 %95 to float
  %97 = getelementptr i8, ptr %90, i64 52
  %.val36.i = load i32, ptr %97, align 4, !tbaa !25
  %98 = getelementptr i8, ptr %90, i64 56
  %.val37.i = load i32, ptr %98, align 8, !tbaa !25
  %99 = add nsw i32 %.val37.i, %.val36.i
  %100 = sitofp i32 %99 to float
  %101 = fadd float %79, %100
  %102 = icmp eq i32 %99, 0
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %104 = load float, ptr %103, align 8, !tbaa !56
  br i1 %102, label %109, label %105

105:                                              ; preds = %77
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %107 = load float, ptr %106, align 8, !tbaa !52
  %108 = fdiv float %104, %107
  br label %109

109:                                              ; preds = %105, %77
  %110 = phi float [ %108, %105 ], [ %104, %77 ]
  %111 = fcmp oge float %78, 0x4693B8B5C0000000
  %112 = fcmp oge float %110, 0x4693B8B5C0000000
  %or.cond.i = select i1 %111, i1 true, i1 %112
  %113 = fadd float %78, %110
  %storemerge.i = select i1 %or.cond.i, float 0x4693B8B5C0000000, float %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not, label %.critedge.loopexit.i, label %77, !llvm.loop !58

.critedge.loopexit.i:                             ; preds = %109
  store float %storemerge.i, ptr %36, align 8, !tbaa !56
  %114 = fadd float %96, 1.000000e+00
  br label %Amap_ManMatchGetFlows.exit

Amap_ManMatchGetFlows.exit:                       ; preds = %69, %.critedge.loopexit.i
  %115 = phi float [ %storemerge.i, %.critedge.loopexit.i ], [ %72, %69 ]
  %116 = phi float [ %114, %.critedge.loopexit.i ], [ 1.000000e+00, %69 ]
  %117 = phi float [ %101, %.critedge.loopexit.i ], [ 0.000000e+00, %69 ]
  %118 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 24
  %121 = uitofp nneg i32 %120 to float
  %122 = fdiv float %117, %121
  store float %122, ptr %38, align 4, !tbaa !59
  store float %116, ptr %39, align 8, !tbaa !57
  br label %192

123:                                              ; preds = %58
  %.not.i122 = icmp ult i32 %59, 131072
  br i1 %.not.i122, label %.critedge.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %.093143, i64 12
  %.val.i124 = load ptr, ptr %40, align 8, !tbaa !20
  %125 = getelementptr i8, ptr %.val.i124, i64 8
  %.val.val.i125 = load ptr, ptr %125, align 8, !tbaa !23
  %126 = lshr i32 %59, 17
  %127 = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %128, %.lr.ph.i123
  %129 = phi float [ 0.000000e+00, %.lr.ph.i123 ], [ %151, %128 ]
  %130 = phi float [ 0.000000e+00, %.lr.ph.i123 ], [ %146, %128 ]
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i127, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv.i126
  %132 = load i8, ptr %131, align 1, !tbaa !34
  %133 = ashr i8 %132, 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %57, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = ashr i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val.val.i125, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = fptosi float %130 to i32
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %143 = load float, ptr %142, align 8, !tbaa !57
  %144 = fptosi float %143 to i32
  %145 = tail call noundef i32 @llvm.smax.i32(i32 %141, i32 %144)
  %146 = sitofp i32 %145 to float
  %147 = getelementptr i8, ptr %140, i64 52
  %.val24.i = load i32, ptr %147, align 4, !tbaa !25
  %148 = getelementptr i8, ptr %140, i64 56
  %.val25.i = load i32, ptr %148, align 8, !tbaa !25
  %149 = add nsw i32 %.val25.i, %.val24.i
  %150 = sitofp i32 %149 to float
  %151 = fadd float %129, %150
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next.i127, %127
  br i1 %exitcond151.not, label %.critedge.loopexit.i128, label %128, !llvm.loop !60

.critedge.loopexit.i128:                          ; preds = %128
  %152 = fadd float %146, 1.000000e+00
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i128, %123
  %153 = phi float [ %152, %.critedge.loopexit.i128 ], [ 1.000000e+00, %123 ]
  %154 = phi float [ %151, %.critedge.loopexit.i128 ], [ 0.000000e+00, %123 ]
  %155 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 24
  %158 = uitofp nneg i32 %157 to float
  %159 = fdiv float %154, %158
  store float %159, ptr %38, align 4, !tbaa !59
  store float %153, ptr %39, align 8, !tbaa !57
  %160 = load ptr, ptr %41, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4, !tbaa !21
  %162 = call fastcc float @Amap_CutAreaRef2(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %7, ptr noundef %160, i32 noundef 8)
  %163 = load ptr, ptr %41, align 8, !tbaa !61
  %164 = getelementptr i8, ptr %163, i64 4
  %.val21.i.i = load i32, ptr %164, align 4, !tbaa !21
  %165 = icmp sgt i32 %.val21.i.i, 0
  br i1 %165, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %166 = getelementptr i8, ptr %163, i64 8
  %.val20.i.i = load ptr, ptr %166, align 8, !tbaa !23
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val20.i.i, i64 %indvars.iv.i.i
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %164, align 4, !tbaa !21
  %172 = sext i32 %.val.i.i to i64
  %173 = icmp slt i64 %indvars.iv.next.i.i, %172
  br i1 %173, label %167, label %.critedge.i.i, !llvm.loop !62

.critedge.i.i:                                    ; preds = %167, %.critedge.i
  %174 = load i32, ptr %.094144, align 4
  %175 = load i32, ptr %61, align 8
  %176 = xor i32 %175, %174
  %177 = lshr i32 %176, 16
  %178 = and i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %Amap_ManMatchGetExacts.exit

183:                                              ; preds = %.critedge.i.i
  %184 = xor i32 %178, 1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %Amap_ManMatchGetExacts.exit

189:                                              ; preds = %183
  %190 = load float, ptr %43, align 4, !tbaa !63
  %191 = fadd float %162, %190
  br label %Amap_ManMatchGetExacts.exit

Amap_ManMatchGetExacts.exit:                      ; preds = %.critedge.i.i, %183, %189
  %.0.i.i = phi float [ %191, %189 ], [ %162, %183 ], [ %162, %.critedge.i.i ]
  store float %.0.i.i, ptr %36, align 8, !tbaa !56
  br label %192

192:                                              ; preds = %Amap_ManMatchGetExacts.exit, %Amap_ManMatchGetFlows.exit
  %193 = phi float [ %159, %Amap_ManMatchGetExacts.exit ], [ %122, %Amap_ManMatchGetFlows.exit ]
  %194 = phi float [ %.0.i.i, %Amap_ManMatchGetExacts.exit ], [ %115, %Amap_ManMatchGetFlows.exit ]
  %195 = phi float [ %153, %Amap_ManMatchGetExacts.exit ], [ %116, %Amap_ManMatchGetFlows.exit ]
  %196 = phi i32 [ %174, %Amap_ManMatchGetExacts.exit ], [ %59, %Amap_ManMatchGetFlows.exit ]
  %197 = load ptr, ptr %6, align 8, !tbaa !47
  %198 = icmp eq ptr %197, null
  br i1 %198, label %Amap_CutCompareDelay.exit.thread, label %199

199:                                              ; preds = %192
  %.val120 = load ptr, ptr %0, align 8, !tbaa !64
  %200 = getelementptr i8, ptr %.val120, i64 24
  %.val120.val = load float, ptr %200, align 4, !tbaa !65
  %201 = load float, ptr %.092.sroa.gep101, align 8, !tbaa !57
  %202 = fsub float %195, %.val120.val
  %203 = fcmp olt float %201, %202
  br i1 %203, label %Amap_CutCompareDelay.exit, label %204

204:                                              ; preds = %199
  %205 = fadd float %.val120.val, %195
  %206 = fcmp ogt float %201, %205
  br i1 %206, label %Amap_CutCompareDelay.exit.thread, label %207

207:                                              ; preds = %204
  %208 = load float, ptr %.092.sroa.gep104, align 8, !tbaa !56
  %209 = fsub float %194, %.val120.val
  %210 = fcmp olt float %208, %209
  br i1 %210, label %Amap_CutCompareDelay.exit, label %211

211:                                              ; preds = %207
  %212 = fadd float %.val120.val, %194
  %213 = fcmp ogt float %208, %212
  br i1 %213, label %Amap_CutCompareDelay.exit.thread, label %214

214:                                              ; preds = %211
  %215 = load float, ptr %44, align 4, !tbaa !59
  %216 = fsub float %193, %.val120.val
  %217 = fcmp ogt float %215, %216
  br i1 %217, label %Amap_CutCompareDelay.exit, label %Amap_CutCompareDelay.exit.thread

Amap_CutCompareDelay.exit.thread:                 ; preds = %214, %204, %211, %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !67
  br label %Amap_CutCompareDelay.exit

Amap_CutCompareDelay.exit:                        ; preds = %214, %207, %199, %Amap_CutCompareDelay.exit.thread
  %218 = load ptr, ptr %5, align 8, !tbaa !47
  %219 = icmp eq ptr %218, null
  br i1 %219, label %Amap_CutCompareArea.exit.thread, label %220

220:                                              ; preds = %Amap_CutCompareDelay.exit
  %.val121 = load ptr, ptr %0, align 8, !tbaa !64
  %221 = getelementptr i8, ptr %.val121, i64 24
  %.val121.val = load float, ptr %221, align 4, !tbaa !65
  %222 = load float, ptr %.092.sroa.gep103, align 8, !tbaa !56
  %223 = fsub float %194, %.val121.val
  %224 = fcmp olt float %222, %223
  br i1 %224, label %Amap_CutCompareArea.exit, label %225

225:                                              ; preds = %220
  %226 = fadd float %.val121.val, %194
  %227 = fcmp ogt float %222, %226
  br i1 %227, label %Amap_CutCompareArea.exit.thread, label %228

228:                                              ; preds = %225
  %229 = load float, ptr %45, align 4, !tbaa !59
  %230 = fsub float %193, %.val121.val
  %231 = fcmp ogt float %229, %230
  br i1 %231, label %Amap_CutCompareArea.exit, label %232

232:                                              ; preds = %228
  %233 = fadd float %.val121.val, %193
  %234 = fcmp olt float %229, %233
  br i1 %234, label %Amap_CutCompareArea.exit.thread, label %235

235:                                              ; preds = %232
  %236 = load float, ptr %.092.sroa.gep100, align 8, !tbaa !57
  %237 = fsub float %195, %.val121.val
  %238 = fcmp olt float %236, %237
  br i1 %238, label %Amap_CutCompareArea.exit, label %Amap_CutCompareArea.exit.thread

Amap_CutCompareArea.exit.thread:                  ; preds = %235, %225, %232, %Amap_CutCompareDelay.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !67
  br label %Amap_CutCompareArea.exit

Amap_CutCompareArea.exit:                         ; preds = %235, %228, %220, %Amap_CutCompareArea.exit.thread
  %.093 = load ptr, ptr %.093143, align 8, !tbaa !55
  %.not112 = icmp eq ptr %.093, null
  br i1 %.not112, label %.loopexit.loopexit, label %58, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %Amap_CutCompareArea.exit
  %.pre = load i32, ptr %30, align 4, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %51, %46
  %239 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %47, %51 ], [ %47, %46 ]
  %240 = phi i32 [ %196, %.loopexit.loopexit ], [ %48, %51 ], [ %48, %46 ]
  %241 = add nuw nsw i32 %.0146, 1
  %242 = lshr i32 %240, 17
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.094144, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = icmp slt i32 %241, %239
  br i1 %246, label %46, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre153 = load float, ptr %.092.sroa.gep103, align 8, !tbaa !56
  %.pre154 = load float, ptr %.092.sroa.gep104, align 8, !tbaa !56
  %.pre155 = load float, ptr %.092.sroa.gep100, align 8, !tbaa !57
  %.pre156 = load float, ptr %.092.sroa.gep101, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %247 = phi float [ %.pre156, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %248 = phi float [ %.pre155, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %249 = phi float [ %.pre154, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %250 = phi float [ %.pre153, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %251 = fsub float %250, %249
  %252 = fcmp olt float %251, 0.000000e+00
  %253 = fneg float %251
  %254 = select i1 %252, float %253, float %251
  %255 = fdiv float %254, %249
  %256 = load ptr, ptr %0, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %258 = load float, ptr %257, align 4, !tbaa !72
  %259 = fsub float %248, %247
  %260 = fcmp olt float %259, 0.000000e+00
  %261 = fneg float %259
  %262 = select i1 %260, float %261, float %259
  %263 = fmul float %258, %262
  %264 = fdiv float %263, %248
  %265 = fcmp ult float %255, %264
  %.092.sroa.gep95..092.sroa.gep.v = select i1 %265, ptr %6, ptr %5
  %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel.v = select i1 %265, ptr %6, ptr %5
  %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel.v, i64 8
  %266 = load ptr, ptr %.092.sroa.gep95..092.sroa.gep.v, align 8, !tbaa !47
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = xor i32 %270, %267
  %272 = lshr i32 %271, 16
  %273 = and i32 %272, 1
  %274 = zext nneg i32 %273 to i64
  %275 = load i64, ptr %1, align 8
  %276 = shl nuw i64 %274, 63
  %277 = and i64 %275, 9223372036854775807
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %1, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %.092.sroa.gep95..092.sroa.gep.v, i64 32, i1 false), !tbaa.struct !67
  %280 = load ptr, ptr %279, align 8, !tbaa !73
  %281 = load i32, ptr %280, align 4
  %282 = lshr i32 %281, 15
  %283 = and i32 %282, 131068
  %narrow.i = add nuw nsw i32 %283, 4
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = tail call noundef ptr @Aig_MmFlexEntryFetch(ptr noundef %285, i32 noundef %narrow.i) #20
  %287 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %286, ptr noundef nonnull readonly align 4 dereferenceable(1) %280, i64 %287, i1 false)
  store ptr %286, ptr %279, align 8, !tbaa !73
  br i1 %.not, label %295, label %288

288:                                              ; preds = %._crit_edge
  %289 = getelementptr i8, ptr %1, i64 52
  %.val117 = load i32, ptr %289, align 4, !tbaa !25
  %290 = getelementptr i8, ptr %1, i64 56
  %.val118 = load i32, ptr %290, align 4, !tbaa !25
  %291 = add nsw i32 %.val118, %.val117
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = tail call fastcc float @Amap_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %279)
  br label %295

295:                                              ; preds = %293, %288, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc float @Amap_CutAreaDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %11, align 8, !tbaa !23
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = load i32, ptr %18, align 4
  %.not37 = icmp ult i32 %19, 131072
  br i1 %.not37, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %66
  %22 = phi ptr [ %18, %.critedge.lr.ph ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %66 ]
  %.036 = phi float [ %17, %.critedge.lr.ph ], [ %.2, %66 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = sext i8 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = ashr i32 %32, 1
  %.val = load ptr, ptr %20, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %34, align 8, !tbaa !23
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = and i32 %28, 1
  %39 = and i32 %32, 1
  %40 = xor i32 %38, %39
  %41 = load i64, ptr %37, align 8
  %42 = lshr i64 %41, 63
  %43 = trunc nuw nsw i64 %42 to i32
  %.not = icmp ne i32 %40, %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 52
  %.phi.trans.insert39 = zext nneg i32 %40 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert39
  %.pre = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !25
  %44 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %.not, i1 %44, i1 false
  br i1 %or.cond, label %45, label %.critedge._crit_edge

45:                                               ; preds = %.critedge
  %46 = load float, ptr %21, align 4, !tbaa !63
  %47 = fadd float %.036, %46
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %45
  %48 = phi i32 [ %.pre, %.critedge ], [ 1, %45 ]
  %.1 = phi float [ %.036, %.critedge ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.phi.trans.insert39
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %50, align 4, !tbaa !25
  %.not30 = icmp eq i32 %38, %39
  %52 = zext i1 %.not30 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = sub i32 0, %54
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %.critedge._crit_edge
  %58 = trunc i64 %41 to i32
  %59 = and i32 %58, 7
  %60 = and i32 %58, 6
  %switch.i = icmp ne i32 %60, 4
  %61 = icmp ne i32 %59, 6
  %narrow.i.not = and i1 %switch.i, %61
  br i1 %narrow.i.not, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %64 = tail call fastcc float @Amap_CutAreaDeref(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %65 = fadd float %.1, %64
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %.critedge._crit_edge, %57, %62
  %67 = phi ptr [ %.pre41, %62 ], [ %22, %57 ], [ %22, %.critedge._crit_edge ]
  %.2 = phi float [ %65, %62 ], [ %.1, %57 ], [ %.1, %.critedge._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = zext nneg i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %.critedge, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %66, %2
  %.0.lcssa = phi float [ %17, %2 ], [ %.2, %66 ]
  ret float %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc float @Amap_CutAreaRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = getelementptr i8, ptr %4, i64 8
  %.val32 = load ptr, ptr %10, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %11, align 8, !tbaa !23
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val32.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = load i32, ptr %18, align 4
  %.not37 = icmp ult i32 %19, 131072
  br i1 %.not37, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %66
  %22 = phi ptr [ %18, %.critedge.lr.ph ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %66 ]
  %.036 = phi float [ %17, %.critedge.lr.ph ], [ %.2, %66 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = sext i8 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = ashr i32 %32, 1
  %.val = load ptr, ptr %20, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %34, align 8, !tbaa !23
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = and i32 %28, 1
  %39 = and i32 %32, 1
  %40 = xor i32 %38, %39
  %41 = load i64, ptr %37, align 8
  %42 = lshr i64 %41, 63
  %43 = trunc nuw nsw i64 %42 to i32
  %.not = icmp ne i32 %40, %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 52
  %.phi.trans.insert39 = zext nneg i32 %40 to i64
  %.phi.trans.insert40 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert39
  %.pre = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !25
  %44 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %44, i1 false
  br i1 %or.cond, label %45, label %.critedge._crit_edge

45:                                               ; preds = %.critedge
  %46 = load float, ptr %21, align 4, !tbaa !63
  %47 = fadd float %.036, %46
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %45
  %48 = phi i32 [ %.pre, %.critedge ], [ 0, %45 ]
  %.1 = phi float [ %.036, %.critedge ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.phi.trans.insert39
  %51 = add nsw i32 %48, 1
  store i32 %51, ptr %50, align 4, !tbaa !25
  %.not30 = icmp eq i32 %38, %39
  %52 = zext i1 %.not30 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = sub i32 0, %54
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %.critedge._crit_edge
  %58 = trunc i64 %41 to i32
  %59 = and i32 %58, 7
  %60 = and i32 %58, 6
  %switch.i = icmp ne i32 %60, 4
  %61 = icmp ne i32 %59, 6
  %narrow.i.not = and i1 %switch.i, %61
  br i1 %narrow.i.not, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %64 = tail call fastcc float @Amap_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %65 = fadd float %.1, %64
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %.critedge._crit_edge, %57, %62
  %67 = phi ptr [ %.pre41, %62 ], [ %22, %57 ], [ %22, %.critedge._crit_edge ]
  %.2 = phi float [ %65, %62 ], [ %.1, %57 ], [ %.1, %.critedge._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = zext nneg i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %.critedge, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %66, %2
  %.0.lcssa = phi float [ %17, %2 ], [ %.2, %66 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !76
  %.neg44 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %.neg = sdiv i64 %11, -1000
  %.neg45 = add i64 %.neg, %.neg44
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg45, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call ptr (...) @Aig_MmFlexStart() #20
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %16, i64 4
  %.val49 = load i32, ptr %17, align 4, !tbaa !21
  %18 = icmp sgt i32 %.val49, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %33
  %19 = phi ptr [ %34, %33 ], [ %16, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %Abc_Clock.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val29 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !24
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
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %33, label %32

32:                                               ; preds = %29
  call void @Amap_ManMatchNode(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %1, i32 noundef %2)
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %24, %.lr.ph, %32, %29
  %34 = phi ptr [ %19, %24 ], [ %19, %.lr.ph ], [ %.pre, %32 ], [ %19, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !21
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %33, %Abc_Clock.exit
  call void @Aig_MmFlexStop(ptr noundef %13, i32 noundef 0) #20
  %38 = load ptr, ptr %15, align 8, !tbaa !20
  %39 = getelementptr i8, ptr %38, i64 4
  %.val9.i.i = load i32, ptr %39, align 4, !tbaa !21
  %40 = icmp sgt i32 %.val9.i.i, 0
  br i1 %40, label %.lr.ph.i.i, label %Amap_ManCleanRefs.exit.i

.lr.ph.i.i:                                       ; preds = %.critedge
  %41 = getelementptr i8, ptr %38, i64 8
  %.val8.i.i = load ptr, ptr %41, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %49, %.lr.ph.i.i
  %.val12.i.i = phi i32 [ %.val9.i.i, %.lr.ph.i.i ], [ %.val.i.i, %49 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 0, ptr %48, align 4, !tbaa !25
  store i32 0, ptr %47, align 4, !tbaa !25
  %.val.pre.i.i = load i32, ptr %39, align 4, !tbaa !21
  br label %49

49:                                               ; preds = %46, %42
  %.val.i.i = phi i32 [ %.val.pre.i.i, %46 ], [ %.val12.i.i, %42 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = sext i32 %.val.i.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %42, label %Amap_ManCleanRefs.exit.i, !llvm.loop !26

Amap_ManCleanRefs.exit.i:                         ; preds = %49, %.critedge
  %.val.i3155 = phi i32 [ %.val9.i.i, %.critedge ], [ %.val.i.i, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr i8, ptr %53, i64 4
  %.val16.i = load i32, ptr %54, align 4, !tbaa !21
  %55 = icmp sgt i32 %.val16.i, 0
  br i1 %55, label %.lr.ph.i, label %Amap_ManComputeMapping.exit

.lr.ph.i:                                         ; preds = %Amap_ManCleanRefs.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Amap_ManCleanRefs.exit.i ]
  %56 = phi ptr [ %69, %.lr.ph.i ], [ %53, %Amap_ManCleanRefs.exit.i ]
  %.01117.i = phi float [ %68, %.lr.ph.i ], [ 0.000000e+00, %Amap_ManCleanRefs.exit.i ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val12.i = load ptr, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.val13.i = load ptr, ptr %15, align 8, !tbaa !20
  %60 = getelementptr i8, ptr %59, i64 24
  %.val14.i = load i32, ptr %60, align 8, !tbaa !25
  %61 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %61, align 8, !tbaa !23
  %62 = ashr i32 %.val14.i, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val13.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = and i32 %.val14.i, 1
  %67 = call float @Amap_ManComputeMapping_rec(ptr noundef nonnull readonly %0, ptr noundef %65, i32 noundef %66)
  %68 = fadd float %.01117.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load ptr, ptr %52, align 8, !tbaa !28
  %70 = getelementptr i8, ptr %69, i64 4
  %.val.i = load i32, ptr %70, align 4, !tbaa !21
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %Amap_ManComputeMapping.exit.loopexit, !llvm.loop !49

Amap_ManComputeMapping.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre53 = load ptr, ptr %15, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr i8, ptr %.pre53, i64 4
  %.val.i31.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %Amap_ManComputeMapping.exit

Amap_ManComputeMapping.exit:                      ; preds = %Amap_ManComputeMapping.exit.loopexit, %Amap_ManCleanRefs.exit.i
  %.val.i35 = phi i32 [ %.val16.i, %Amap_ManCleanRefs.exit.i ], [ %.val.i, %Amap_ManComputeMapping.exit.loopexit ]
  %73 = phi ptr [ %53, %Amap_ManCleanRefs.exit.i ], [ %69, %Amap_ManComputeMapping.exit.loopexit ]
  %.val.i31 = phi i32 [ %.val.i3155, %Amap_ManCleanRefs.exit.i ], [ %.val.i31.pre, %Amap_ManComputeMapping.exit.loopexit ]
  %74 = phi ptr [ %38, %Amap_ManCleanRefs.exit.i ], [ %.pre53, %Amap_ManComputeMapping.exit.loopexit ]
  %.011.lcssa.i = phi float [ 0.000000e+00, %Amap_ManCleanRefs.exit.i ], [ %68, %Amap_ManComputeMapping.exit.loopexit ]
  %75 = icmp sgt i32 %.val.i31, 0
  br i1 %75, label %.lr.ph.i32, label %Amap_ManCountInverters.exit

.lr.ph.i32:                                       ; preds = %Amap_ManComputeMapping.exit
  %76 = getelementptr i8, ptr %74, i64 8
  %.val11.i = load ptr, ptr %76, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.i31 to i64
  br label %77

77:                                               ; preds = %90, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %90 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i32 ], [ %.1.i, %90 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %indvars.iv.i33
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %83 = load i64, ptr %79, align 8
  %.not.i = icmp sgt i64 %83, -1
  %84 = zext i1 %.not.i to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !25
  %87 = icmp sgt i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %.013.i, %88
  br label %90

90:                                               ; preds = %81, %77
  %.1.i = phi i32 [ %.013.i, %77 ], [ %89, %81 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Amap_ManCountInverters.exit, label %77, !llvm.loop !50

Amap_ManCountInverters.exit:                      ; preds = %90, %Amap_ManComputeMapping.exit
  %.0.lcssa.i = phi i32 [ 0, %Amap_ManComputeMapping.exit ], [ %.1.i, %90 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !81
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %134, label %94

94:                                               ; preds = %Amap_ManCountInverters.exit
  %95 = sitofp i32 %.0.lcssa.i to float
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !63
  %98 = call float @llvm.fmuladd.f32(float %95, float %97, float %.011.lcssa.i)
  %99 = fpext float %98 to double
  %100 = fpext float %.011.lcssa.i to double
  %101 = fmul float %97, %95
  %102 = fpext float %101 to double
  %103 = icmp sgt i32 %.val.i35, 0
  br i1 %103, label %.lr.ph.i36, label %Amap_ManMaxDelay.exit

.lr.ph.i36:                                       ; preds = %94
  %104 = getelementptr i8, ptr %73, i64 8
  %.val9.i = load ptr, ptr %104, align 8, !tbaa !23
  %105 = getelementptr i8, ptr %74, i64 8
  %.val10.val.i = load ptr, ptr %105, align 8, !tbaa !23
  %wide.trip.count.i37 = zext nneg i32 %.val.i35 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i36
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i40, %106 ]
  %.0812.i = phi float [ 0.000000e+00, %.lr.ph.i36 ], [ %119, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i38
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = fptosi float %.0812.i to i32
  %110 = getelementptr i8, ptr %108, i64 24
  %.val11.i39 = load i32, ptr %110, align 8, !tbaa !25
  %111 = ashr i32 %.val11.i39, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %.val10.val.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %116 = load float, ptr %115, align 8, !tbaa !29
  %117 = fptosi float %116 to i32
  %118 = call noundef i32 @llvm.smax.i32(i32 %109, i32 %117)
  %119 = sitofp i32 %118 to float
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %Amap_ManMaxDelay.exit.loopexit, label %106, !llvm.loop !33

Amap_ManMaxDelay.exit.loopexit:                   ; preds = %106
  %120 = fpext float %119 to double
  br label %Amap_ManMaxDelay.exit

Amap_ManMaxDelay.exit:                            ; preds = %Amap_ManMaxDelay.exit.loopexit, %94
  %.08.lcssa.i = phi double [ 0.000000e+00, %94 ], [ %120, %Amap_ManMaxDelay.exit.loopexit ]
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %99, double noundef %100, double noundef %102, i32 noundef %.0.lcssa.i, double noundef %.08.lcssa.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit43, label %124

124:                                              ; preds = %Amap_ManMaxDelay.exit
  %125 = load i64, ptr %4, align 8, !tbaa !76
  %126 = mul nsw i64 %125, 1000000
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !79
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %126
  br label %Abc_Clock.exit43

Abc_Clock.exit43:                                 ; preds = %Amap_ManMaxDelay.exit, %124
  %.0.i42 = phi i64 [ %130, %124 ], [ -1, %Amap_ManMaxDelay.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = add i64 %.0.i42, %.0.i.neg
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %133)
  br label %134

134:                                              ; preds = %Abc_Clock.exit43, %Amap_ManCountInverters.exit
  ret void
}

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #1

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !82
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !82, !noalias !84
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMap(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Amap_ManMerge(ptr noundef %0) #20
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %5 = phi ptr [ %2, %1 ], [ %12, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph14, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %9 = icmp ne i32 %.012, 0
  %10 = zext i1 %9 to i32
  tail call void @Amap_ManMatch(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %10)
  %11 = add nuw nsw i32 %.012, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !64
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %.preheader, !llvm.loop !89

.lr.ph14:                                         ; preds = %.preheader, %.lr.ph14
  %15 = phi ptr [ %22, %.lr.ph14 ], [ %5, %.preheader ]
  %.113 = phi i32 [ %21, %.lr.ph14 ], [ 0, %.preheader ]
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp sgt i32 %16, 0
  %18 = icmp ne i32 %.113, 0
  %19 = or i1 %18, %17
  %20 = zext i1 %19 to i32
  tail call void @Amap_ManMatch(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %20)
  %21 = add nuw nsw i32 %.113, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %.lr.ph14, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph14, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr i8, ptr %27, i64 4
  %.val8.i = load i32, ptr %28, align 4, !tbaa !21
  %29 = icmp sgt i32 %.val8.i, 0
  br i1 %29, label %.lr.ph.i, label %Amap_ManCleanData.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %37
  %30 = phi ptr [ %38, %37 ], [ %27, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %._crit_edge ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val7.i = load ptr, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr null, ptr %36, align 8, !tbaa !34
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %35, %.lr.ph.i
  %38 = phi ptr [ %.pre.i, %35 ], [ %30, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i = load i32, ptr %39, align 4, !tbaa !21
  %40 = sext i32 %.val.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %Amap_ManCleanData.exit, !llvm.loop !35

Amap_ManCleanData.exit:                           ; preds = %37, %._crit_edge
  ret void
}

declare void @Amap_ManMerge(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc float @Amap_CutAreaRef2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 9) %3) unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = getelementptr i8, ptr %6, i64 8
  %.val41 = load ptr, ptr %12, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %13, align 8, !tbaa !23
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fptrunc double %18 to float
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %21 = load ptr, ptr %1, align 8, !tbaa !47
  %22 = load i32, ptr %21, align 4
  %.not46 = icmp ult i32 %22, 131072
  br i1 %.not46, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %.preheader
  %23 = getelementptr i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = add nsw i32 %3, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %100 ]
  %27 = phi ptr [ %21, %.critedge.lr.ph ], [ %101, %100 ]
  %.045 = phi float [ %19, %.critedge.lr.ph ], [ %.2, %100 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = sext i8 %32 to i32
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = ashr i32 %37, 1
  %.val = load ptr, ptr %23, align 8, !tbaa !20
  %39 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %39, align 8, !tbaa !23
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = and i32 %33, 1
  %44 = and i32 %37, 1
  %45 = xor i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %24, align 4, !tbaa !21
  %50 = load i32, ptr %2, align 8, !tbaa !91
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

52:                                               ; preds = %.critedge
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !91
  br label %Vec_PtrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #22
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #23
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %62, ptr %2, align 8, !tbaa !91
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %70 ], [ %60, %Vec_PtrGrow.exit.i ]
  %73 = load i32, ptr %24, align 4, !tbaa !21
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %24, align 4, !tbaa !21
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %72, i64 %75
  store ptr %48, ptr %76, align 8, !tbaa !24
  %77 = load i64, ptr %42, align 8
  %78 = lshr i64 %77, 63
  %79 = trunc nuw nsw i64 %78 to i32
  %.not = icmp ne i32 %45, %79
  %.pre = load i32, ptr %48, align 4, !tbaa !25
  %80 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %80, i1 false
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %Vec_PtrPush.exit
  %82 = load float, ptr %25, align 4, !tbaa !63
  %83 = fadd float %.045, %82
  br label %84

84:                                               ; preds = %81, %Vec_PtrPush.exit
  %.1 = phi float [ %83, %81 ], [ %.045, %Vec_PtrPush.exit ]
  %85 = add nsw i32 %.pre, 1
  store i32 %85, ptr %48, align 4, !tbaa !25
  %.not39 = icmp eq i32 %43, %44
  %86 = zext i1 %.not39 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sub i32 0, %88
  %90 = icmp eq i32 %.pre, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = trunc i64 %77 to i32
  %93 = and i32 %92, 7
  %94 = and i32 %92, 6
  %switch.i = icmp ne i32 %94, 4
  %95 = icmp ne i32 %93, 6
  %narrow.i.not = and i1 %switch.i, %95
  br i1 %narrow.i.not, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %98 = tail call fastcc float @Amap_CutAreaRef2(ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef nonnull %2, i32 noundef %26)
  %99 = fadd float %.1, %98
  br label %100

100:                                              ; preds = %84, %91, %96
  %.2 = phi float [ %99, %96 ], [ %.1, %91 ], [ %.1, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %1, align 8, !tbaa !47
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 17
  %104 = zext nneg i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next, %104
  br i1 %105, label %.critedge, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %100, %.preheader, %4
  %.036 = phi float [ %19, %4 ], [ %19, %.preheader ], [ %.2, %100 ]
  ret float %.036
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 72}
!4 = !{!"Amap_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88, !7, i64 96, !11, i64 124, !11, i64 128, !11, i64 132, !16, i64 136, !17, i64 144, !18, i64 152, !19, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212}
!5 = !{!"p1 _ZTS11Amap_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Amap_Lib_t_", !6, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!"p1 _ZTS11Amap_Obj_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p2 _ZTS11Amap_Cut_t_", !6, i64 0}
!19 = !{!"p1 _ZTS11Amap_Cut_t_", !6, i64 0}
!20 = !{!4, !12, i64 48}
!21 = !{!22, !11, i64 4}
!22 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !12, i64 40}
!29 = !{!30, !10, i64 88}
!30 = !{!"Amap_Obj_t_", !11, i64 0, !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 40, !10, i64 48, !7, i64 52, !31, i64 64}
!31 = !{!"Amap_Mat_t_", !19, i64 0, !32, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"p1 _ZTS11Amap_Set_t_", !6, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!4, !9, i64 8}
!37 = !{!31, !32, i64 8}
!38 = !{!39, !12, i64 8}
!39 = !{!"Amap_Lib_t_", !40, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !14, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !42, i64 88, !11, i64 96, !11, i64 100, !12, i64 104, !12, i64 112, !16, i64 120, !43, i64 128, !43, i64 136, !14, i64 144, !11, i64 152}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 _ZTS11Amap_Gat_t_", !6, i64 0}
!42 = !{!"p1 _ZTS11Amap_Nod_t_", !6, i64 0}
!43 = !{!"p2 int", !6, i64 0}
!44 = !{!45, !46, i64 32}
!45 = !{!"Amap_Gat_t_", !9, i64 0, !41, i64 8, !40, i64 16, !40, i64 24, !46, i64 32, !40, i64 40, !17, i64 48, !11, i64 56, !11, i64 58, !11, i64 59, !7, i64 64}
!46 = !{!"double", !7, i64 0}
!47 = !{!31, !19, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!30, !11, i64 16}
!52 = !{!30, !10, i64 48}
!53 = !{!30, !11, i64 12}
!54 = !{!39, !42, i64 88}
!55 = !{!32, !32, i64 0}
!56 = !{!31, !10, i64 16}
!57 = !{!31, !10, i64 24}
!58 = distinct !{!58, !27}
!59 = !{!31, !10, i64 20}
!60 = distinct !{!60, !27}
!61 = !{!4, !12, i64 192}
!62 = distinct !{!62, !27}
!63 = !{!4, !10, i64 20}
!64 = !{!4, !5, i64 0}
!65 = !{!66, !10, i64 24}
!66 = !{!"Amap_Par_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 28, !11, i64 32}
!67 = !{i64 0, i64 8, !68, i64 8, i64 8, !55, i64 16, i64 4, !69, i64 20, i64 4, !69, i64 24, i64 4, !69}
!68 = !{!19, !19, i64 0}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = !{!66, !10, i64 28}
!73 = !{!30, !19, i64 64}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!77, !78, i64 0}
!77 = !{!"timespec", !78, i64 0, !78, i64 8}
!78 = !{!"long", !7, i64 0}
!79 = !{!77, !78, i64 8}
!80 = distinct !{!80, !27}
!81 = !{!66, !11, i64 32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"vprintf: argument 0"}
!86 = distinct !{!86, !"vprintf"}
!87 = !{!66, !11, i64 0}
!88 = !{!66, !11, i64 4}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!22, !11, i64 0}
!92 = distinct !{!92, !27}
