; ModuleID = 'bench/abc/original/amapMatch.ll'
source_filename = "bench/abc/original/amapMatch.ll"
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %7, i32 noundef %narrow) #19
  %9 = zext nneg i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %9, i1 false)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Amap_ManCleanRefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef float @Amap_ManMaxDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = fptosi float %.0812 to i32
  %13 = getelementptr i8, ptr %11, i64 24
  %.val11 = load i32, ptr %13, align 8, !tbaa !25
  %14 = ashr i32 %.val11, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val10.val, i64 %15
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Amap_ManCleanData(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Amap_ManComputeMapping_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !25
  %.not = icmp eq i32 %2, 0
  %10 = zext i1 %.not to i64
  %11 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %10
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
  %28 = getelementptr inbounds nuw ptr, ptr %.val33.val, i64 %27
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
  %39 = getelementptr inbounds nuw [15 x i8], ptr %38, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = sext i8 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = ashr i32 %47, 1
  %.val = load ptr, ptr %35, align 8, !tbaa !20
  %49 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %49, align 8, !tbaa !23
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %.val.val, i64 %50
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
  %.027 = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %15 ], [ %32, %17 ], [ %56, %36 ]
  ret float %.027
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Amap_ManComputeMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
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
  %23 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.val13 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 24
  %.val14 = load i32, ptr %25, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %26, align 8, !tbaa !23
  %27 = ashr i32 %.val14, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val13.val, i64 %28
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Amap_ManCountInverters(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %13 = load i64, ptr %9, align 8
  %.not = icmp sgt i64 %13, -1
  %14 = zext i1 %.not to i64
  %15 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
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
  %.val114 = load i32, ptr %19, align 4, !tbaa !25
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
  %47 = phi i32 [ %31, %.lr.ph147 ], [ %238, %.loopexit ]
  %.0146 = phi i32 [ 0, %.lr.ph147 ], [ %240, %.loopexit ]
  %.094144 = phi ptr [ %34, %.lr.ph147 ], [ %244, %.loopexit ]
  %48 = load i32, ptr %.094144, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %35, align 8, !tbaa !36
  %53 = getelementptr i8, ptr %52, i64 88
  %.val119 = load ptr, ptr %53, align 8, !tbaa !54
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw %struct.Amap_Nod_t_, ptr %.val119, i64 %54, i32 5
  %.093141 = load ptr, ptr %55, align 8, !tbaa !55
  %.not112142 = icmp eq ptr %.093141, null
  br i1 %.not112142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.094144, i64 4
  br label %57

57:                                               ; preds = %.lr.ph, %Amap_CutCompareArea.exit
  %58 = phi i32 [ %48, %.lr.ph ], [ %195, %Amap_CutCompareArea.exit ]
  %.093143 = phi ptr [ %.093141, %.lr.ph ], [ %.093, %Amap_CutCompareArea.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr %.094144, ptr %7, align 8, !tbaa !47
  store ptr %.093143, ptr %37, align 8, !tbaa !37
  %59 = load ptr, ptr %35, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %.093143, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65535
  %63 = getelementptr i8, ptr %59, i64 8
  %.val23.i = load ptr, ptr %63, align 8, !tbaa !38
  %64 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %64, align 8, !tbaa !23
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %.val23.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  br i1 %.not113, label %122, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load double, ptr %69, align 8, !tbaa !44
  %71 = fptrunc double %70 to float
  store float %71, ptr %36, align 8, !tbaa !56
  %.not.i = icmp ult i32 %58, 131072
  br i1 %.not.i, label %Amap_ManMatchGetFlows.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.093143, i64 12
  %.val.i = load ptr, ptr %40, align 8, !tbaa !20
  %73 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %73, align 8, !tbaa !23
  %74 = lshr i32 %58, 17
  %75 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %108, %.lr.ph.i
  %77 = phi float [ %71, %.lr.ph.i ], [ %storemerge.i, %108 ]
  %78 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %100, %108 ]
  %79 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %95, %108 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  %80 = getelementptr inbounds nuw [15 x i8], ptr %72, i64 0, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = ashr i8 %81, 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = ashr i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val.val.i, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = fptosi float %79 to i32
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %92 = load float, ptr %91, align 8, !tbaa !57
  %93 = fptosi float %92 to i32
  %94 = tail call noundef i32 @llvm.smax.i32(i32 %90, i32 %93)
  %95 = sitofp i32 %94 to float
  %96 = getelementptr i8, ptr %89, i64 52
  %.val36.i = load i32, ptr %96, align 4, !tbaa !25
  %97 = getelementptr i8, ptr %89, i64 56
  %.val37.i = load i32, ptr %97, align 4, !tbaa !25
  %98 = add nsw i32 %.val37.i, %.val36.i
  %99 = sitofp i32 %98 to float
  %100 = fadd float %78, %99
  %101 = icmp eq i32 %98, 0
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %103 = load float, ptr %102, align 8, !tbaa !56
  br i1 %101, label %108, label %104

104:                                              ; preds = %76
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %106 = load float, ptr %105, align 8, !tbaa !52
  %107 = fdiv float %103, %106
  br label %108

108:                                              ; preds = %104, %76
  %109 = phi float [ %107, %104 ], [ %103, %76 ]
  %110 = fcmp oge float %77, 0x4693B8B5C0000000
  %111 = fcmp oge float %109, 0x4693B8B5C0000000
  %or.cond.i = select i1 %110, i1 true, i1 %111
  %112 = fadd float %77, %109
  %storemerge.i = select i1 %or.cond.i, float 0x4693B8B5C0000000, float %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %75
  br i1 %exitcond.not, label %.critedge.loopexit.i, label %76, !llvm.loop !58

.critedge.loopexit.i:                             ; preds = %108
  store float %storemerge.i, ptr %36, align 8, !tbaa !56
  %113 = fadd float %95, 1.000000e+00
  br label %Amap_ManMatchGetFlows.exit

Amap_ManMatchGetFlows.exit:                       ; preds = %68, %.critedge.loopexit.i
  %114 = phi float [ %storemerge.i, %.critedge.loopexit.i ], [ %71, %68 ]
  %115 = phi float [ %113, %.critedge.loopexit.i ], [ 1.000000e+00, %68 ]
  %116 = phi float [ %100, %.critedge.loopexit.i ], [ 0.000000e+00, %68 ]
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 24
  %120 = uitofp nneg i32 %119 to float
  %121 = fdiv float %116, %120
  store float %121, ptr %38, align 4, !tbaa !59
  store float %115, ptr %39, align 8, !tbaa !57
  br label %191

122:                                              ; preds = %57
  %.not.i122 = icmp ult i32 %58, 131072
  br i1 %.not.i122, label %.critedge.i, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %122
  %123 = getelementptr inbounds nuw i8, ptr %.093143, i64 12
  %.val.i124 = load ptr, ptr %40, align 8, !tbaa !20
  %124 = getelementptr i8, ptr %.val.i124, i64 8
  %.val.val.i125 = load ptr, ptr %124, align 8, !tbaa !23
  %125 = lshr i32 %58, 17
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i123
  %128 = phi float [ 0.000000e+00, %.lr.ph.i123 ], [ %150, %127 ]
  %129 = phi float [ 0.000000e+00, %.lr.ph.i123 ], [ %145, %127 ]
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i127, %127 ]
  %130 = getelementptr inbounds nuw [15 x i8], ptr %123, i64 0, i64 %indvars.iv.i126
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = ashr i8 %131, 1
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = ashr i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %.val.val.i125, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = fptosi float %129 to i32
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %142 = load float, ptr %141, align 8, !tbaa !57
  %143 = fptosi float %142 to i32
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %140, i32 %143)
  %145 = sitofp i32 %144 to float
  %146 = getelementptr i8, ptr %139, i64 52
  %.val24.i = load i32, ptr %146, align 4, !tbaa !25
  %147 = getelementptr i8, ptr %139, i64 56
  %.val25.i = load i32, ptr %147, align 4, !tbaa !25
  %148 = add nsw i32 %.val25.i, %.val24.i
  %149 = sitofp i32 %148 to float
  %150 = fadd float %128, %149
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next.i127, %126
  br i1 %exitcond151.not, label %.critedge.loopexit.i128, label %127, !llvm.loop !60

.critedge.loopexit.i128:                          ; preds = %127
  %151 = fadd float %145, 1.000000e+00
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i128, %122
  %152 = phi float [ %151, %.critedge.loopexit.i128 ], [ 1.000000e+00, %122 ]
  %153 = phi float [ %150, %.critedge.loopexit.i128 ], [ 0.000000e+00, %122 ]
  %154 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 24
  %157 = uitofp nneg i32 %156 to float
  %158 = fdiv float %153, %157
  store float %158, ptr %38, align 4, !tbaa !59
  store float %152, ptr %39, align 8, !tbaa !57
  %159 = load ptr, ptr %41, align 8, !tbaa !61
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %160, align 4, !tbaa !21
  %161 = call fastcc float @Amap_CutAreaRef2(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %7, ptr noundef %159, i32 noundef 8)
  %162 = load ptr, ptr %41, align 8, !tbaa !61
  %163 = getelementptr i8, ptr %162, i64 4
  %.val21.i.i = load i32, ptr %163, align 4, !tbaa !21
  %164 = icmp sgt i32 %.val21.i.i, 0
  br i1 %164, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %165 = getelementptr i8, ptr %162, i64 8
  %.val20.i.i = load ptr, ptr %165, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %166, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %166 ]
  %167 = getelementptr inbounds nuw ptr, ptr %.val20.i.i, i64 %indvars.iv.i.i
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %163, align 4, !tbaa !21
  %171 = sext i32 %.val.i.i to i64
  %172 = icmp slt i64 %indvars.iv.next.i.i, %171
  br i1 %172, label %166, label %.critedge.i.i, !llvm.loop !62

.critedge.i.i:                                    ; preds = %166, %.critedge.i
  %173 = load i32, ptr %.094144, align 4
  %174 = load i32, ptr %60, align 8
  %175 = xor i32 %174, %173
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %Amap_ManMatchGetExacts.exit

182:                                              ; preds = %.critedge.i.i
  %183 = xor i32 %177, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !25
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %Amap_ManMatchGetExacts.exit

188:                                              ; preds = %182
  %189 = load float, ptr %43, align 4, !tbaa !63
  %190 = fadd float %161, %189
  br label %Amap_ManMatchGetExacts.exit

Amap_ManMatchGetExacts.exit:                      ; preds = %.critedge.i.i, %182, %188
  %.0.i.i = phi float [ %190, %188 ], [ %161, %182 ], [ %161, %.critedge.i.i ]
  store float %.0.i.i, ptr %36, align 8, !tbaa !56
  br label %191

191:                                              ; preds = %Amap_ManMatchGetExacts.exit, %Amap_ManMatchGetFlows.exit
  %192 = phi float [ %158, %Amap_ManMatchGetExacts.exit ], [ %121, %Amap_ManMatchGetFlows.exit ]
  %193 = phi float [ %.0.i.i, %Amap_ManMatchGetExacts.exit ], [ %114, %Amap_ManMatchGetFlows.exit ]
  %194 = phi float [ %152, %Amap_ManMatchGetExacts.exit ], [ %115, %Amap_ManMatchGetFlows.exit ]
  %195 = phi i32 [ %173, %Amap_ManMatchGetExacts.exit ], [ %58, %Amap_ManMatchGetFlows.exit ]
  %196 = load ptr, ptr %6, align 8, !tbaa !47
  %197 = icmp eq ptr %196, null
  br i1 %197, label %Amap_CutCompareDelay.exit.thread, label %198

198:                                              ; preds = %191
  %.val120 = load ptr, ptr %0, align 8, !tbaa !64
  %199 = getelementptr i8, ptr %.val120, i64 24
  %.val120.val = load float, ptr %199, align 4, !tbaa !65
  %200 = load float, ptr %.092.sroa.gep101, align 8, !tbaa !57
  %201 = fsub float %194, %.val120.val
  %202 = fcmp olt float %200, %201
  br i1 %202, label %Amap_CutCompareDelay.exit, label %203

203:                                              ; preds = %198
  %204 = fadd float %.val120.val, %194
  %205 = fcmp ogt float %200, %204
  br i1 %205, label %Amap_CutCompareDelay.exit.thread, label %206

206:                                              ; preds = %203
  %207 = load float, ptr %.092.sroa.gep104, align 8, !tbaa !56
  %208 = fsub float %193, %.val120.val
  %209 = fcmp olt float %207, %208
  br i1 %209, label %Amap_CutCompareDelay.exit, label %210

210:                                              ; preds = %206
  %211 = fadd float %.val120.val, %193
  %212 = fcmp ogt float %207, %211
  br i1 %212, label %Amap_CutCompareDelay.exit.thread, label %213

213:                                              ; preds = %210
  %214 = load float, ptr %44, align 4, !tbaa !59
  %215 = fsub float %192, %.val120.val
  %216 = fcmp ogt float %214, %215
  br i1 %216, label %Amap_CutCompareDelay.exit, label %Amap_CutCompareDelay.exit.thread

Amap_CutCompareDelay.exit.thread:                 ; preds = %213, %210, %203, %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !67
  br label %Amap_CutCompareDelay.exit

Amap_CutCompareDelay.exit:                        ; preds = %213, %206, %198, %Amap_CutCompareDelay.exit.thread
  %217 = load ptr, ptr %5, align 8, !tbaa !47
  %218 = icmp eq ptr %217, null
  br i1 %218, label %Amap_CutCompareArea.exit.thread, label %219

219:                                              ; preds = %Amap_CutCompareDelay.exit
  %.val121 = load ptr, ptr %0, align 8, !tbaa !64
  %220 = getelementptr i8, ptr %.val121, i64 24
  %.val121.val = load float, ptr %220, align 4, !tbaa !65
  %221 = load float, ptr %.092.sroa.gep103, align 8, !tbaa !56
  %222 = fsub float %193, %.val121.val
  %223 = fcmp olt float %221, %222
  br i1 %223, label %Amap_CutCompareArea.exit, label %224

224:                                              ; preds = %219
  %225 = fadd float %.val121.val, %193
  %226 = fcmp ogt float %221, %225
  br i1 %226, label %Amap_CutCompareArea.exit.thread, label %227

227:                                              ; preds = %224
  %228 = load float, ptr %45, align 4, !tbaa !59
  %229 = fsub float %192, %.val121.val
  %230 = fcmp ogt float %228, %229
  br i1 %230, label %Amap_CutCompareArea.exit, label %231

231:                                              ; preds = %227
  %232 = fadd float %.val121.val, %192
  %233 = fcmp olt float %228, %232
  br i1 %233, label %Amap_CutCompareArea.exit.thread, label %234

234:                                              ; preds = %231
  %235 = load float, ptr %.092.sroa.gep100, align 8, !tbaa !57
  %236 = fsub float %194, %.val121.val
  %237 = fcmp olt float %235, %236
  br i1 %237, label %Amap_CutCompareArea.exit, label %Amap_CutCompareArea.exit.thread

Amap_CutCompareArea.exit.thread:                  ; preds = %234, %231, %224, %Amap_CutCompareDelay.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !67
  br label %Amap_CutCompareArea.exit

Amap_CutCompareArea.exit:                         ; preds = %234, %227, %219, %Amap_CutCompareArea.exit.thread
  %.093 = load ptr, ptr %.093143, align 8, !tbaa !55
  %.not112 = icmp eq ptr %.093, null
  br i1 %.not112, label %.loopexit.loopexit, label %57, !llvm.loop !70

.loopexit.loopexit:                               ; preds = %Amap_CutCompareArea.exit
  %.pre = load i32, ptr %30, align 4, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %51, %46
  %238 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %47, %51 ], [ %47, %46 ]
  %239 = phi i32 [ %195, %.loopexit.loopexit ], [ %48, %51 ], [ %48, %46 ]
  %240 = add nuw nsw i32 %.0146, 1
  %241 = lshr i32 %239, 17
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %.094144, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = icmp slt i32 %240, %238
  br i1 %245, label %46, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre153 = load float, ptr %.092.sroa.gep103, align 8, !tbaa !56
  %.pre154 = load float, ptr %.092.sroa.gep104, align 8, !tbaa !56
  %.pre155 = load float, ptr %.092.sroa.gep100, align 8, !tbaa !57
  %.pre156 = load float, ptr %.092.sroa.gep101, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %246 = phi float [ %.pre156, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %247 = phi float [ %.pre155, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %248 = phi float [ %.pre154, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %249 = phi float [ %.pre153, %._crit_edge.loopexit ], [ 0.000000e+00, %29 ]
  %250 = fsub float %249, %248
  %251 = fcmp olt float %250, 0.000000e+00
  %252 = fneg float %250
  %253 = select i1 %251, float %252, float %250
  %254 = fdiv float %253, %248
  %255 = load ptr, ptr %0, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %257 = load float, ptr %256, align 4, !tbaa !72
  %258 = fsub float %247, %246
  %259 = fcmp olt float %258, 0.000000e+00
  %260 = fneg float %258
  %261 = select i1 %259, float %260, float %258
  %262 = fmul float %257, %261
  %263 = fdiv float %262, %247
  %264 = fcmp ult float %254, %263
  %.092.sroa.gep95..092.sroa.gep.v = select i1 %264, ptr %6, ptr %5
  %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel.v = select i1 %264, ptr %6, ptr %5
  %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel.v, i64 8
  %265 = load ptr, ptr %.092.sroa.gep95..092.sroa.gep.v, align 8, !tbaa !47
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %.092.sroa.gep95..092.sroa.gep.v.sroa.sel.v.sroa.sel, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = xor i32 %269, %266
  %271 = lshr i32 %270, 16
  %272 = load i64, ptr %1, align 8
  %273 = and i32 %271, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 %274, 63
  %276 = and i64 %272, 9223372036854775807
  %277 = or disjoint i64 %275, %276
  store i64 %277, ptr %1, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %.092.sroa.gep95..092.sroa.gep.v, i64 32, i1 false), !tbaa.struct !67
  %279 = load ptr, ptr %278, align 8, !tbaa !73
  %280 = load i32, ptr %279, align 4
  %281 = lshr i32 %280, 15
  %282 = and i32 %281, 131068
  %narrow.i = add nuw nsw i32 %282, 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = tail call noundef ptr @Aig_MmFlexEntryFetch(ptr noundef %284, i32 noundef %narrow.i) #19
  %286 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %285, ptr noundef nonnull readonly align 4 dereferenceable(1) %279, i64 %286, i1 false)
  store ptr %285, ptr %278, align 8, !tbaa !73
  br i1 %.not, label %294, label %287

287:                                              ; preds = %._crit_edge
  %288 = getelementptr i8, ptr %1, i64 52
  %.val117 = load i32, ptr %288, align 4, !tbaa !25
  %289 = getelementptr i8, ptr %1, i64 56
  %.val118 = load i32, ptr %289, align 4, !tbaa !25
  %290 = add nsw i32 %.val118, %.val117
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = tail call fastcc float @Amap_CutAreaRef(ptr noundef nonnull %0, ptr noundef nonnull %278)
  br label %294

294:                                              ; preds = %292, %287, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc float @Amap_CutAreaDeref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = load i32, ptr %18, align 4
  %.not37 = icmp ult i32 %19, 131072
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %22

22:                                               ; preds = %.lr.ph, %67
  %23 = phi ptr [ %18, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.036 = phi float [ %17, %.lr.ph ], [ %.2, %67 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = getelementptr inbounds nuw [15 x i8], ptr %26, i64 0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = ashr i32 %33, 1
  %.val = load ptr, ptr %20, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8, !tbaa !23
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
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
  %.pre = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !25
  %45 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %.not, i1 %45, i1 false
  br i1 %or.cond, label %46, label %._crit_edge

46:                                               ; preds = %22
  %47 = load float, ptr %21, align 4, !tbaa !63
  %48 = fadd float %.036, %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %46
  %49 = phi i32 [ 1, %46 ], [ %.pre, %22 ]
  %.1 = phi float [ %48, %46 ], [ %.036, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %51 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %.phi.trans.insert39
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %51, align 4, !tbaa !25
  %.not30 = icmp eq i32 %39, %40
  %53 = zext i1 %.not30 to i64
  %54 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
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
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %._crit_edge, %58, %63
  %68 = phi ptr [ %.pre41, %63 ], [ %23, %58 ], [ %23, %._crit_edge ]
  %.2 = phi float [ %66, %63 ], [ %.1, %58 ], [ %.1, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 17
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %22, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %67, %2
  %.0.lcssa = phi float [ %17, %2 ], [ %.2, %67 ]
  ret float %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc float @Amap_CutAreaRef(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = load i32, ptr %18, align 4
  %.not37 = icmp ult i32 %19, 131072
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %22

22:                                               ; preds = %.lr.ph, %67
  %23 = phi ptr [ %18, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.036 = phi float [ %17, %.lr.ph ], [ %.2, %67 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = getelementptr inbounds nuw [15 x i8], ptr %26, i64 0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = sext i8 %28 to i32
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = ashr i32 %33, 1
  %.val = load ptr, ptr %20, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %35, align 8, !tbaa !23
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !24
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
  %.pre = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !25
  %45 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %45, i1 false
  br i1 %or.cond, label %46, label %._crit_edge

46:                                               ; preds = %22
  %47 = load float, ptr %21, align 4, !tbaa !63
  %48 = fadd float %.036, %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %46
  %49 = phi i32 [ 0, %46 ], [ %.pre, %22 ]
  %.1 = phi float [ %48, %46 ], [ %.036, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %51 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %.phi.trans.insert39
  %52 = add nsw i32 %49, 1
  store i32 %52, ptr %51, align 4, !tbaa !25
  %.not30 = icmp eq i32 %39, %40
  %53 = zext i1 %.not30 to i64
  %54 = getelementptr inbounds nuw [2 x i32], ptr %50, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !25
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
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %._crit_edge, %58, %63
  %68 = phi ptr [ %.pre41, %63 ], [ %23, %58 ], [ %23, %._crit_edge ]
  %.2 = phi float [ %66, %63 ], [ %.1, %58 ], [ %.1, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 17
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %22, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %67, %2
  %.0.lcssa = phi float [ %17, %2 ], [ %.2, %67 ]
  ret float %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMatch(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call ptr (...) @Aig_MmFlexStart() #19
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
  %21 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
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
  call void @Aig_MmFlexStop(ptr noundef %13, i32 noundef 0) #19
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
  %43 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
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
  %58 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.val13.i = load ptr, ptr %15, align 8, !tbaa !20
  %60 = getelementptr i8, ptr %59, i64 24
  %.val14.i = load i32, ptr %60, align 8, !tbaa !25
  %61 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %61, align 8, !tbaa !23
  %62 = ashr i32 %.val14.i, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val13.val.i, i64 %63
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
  %78 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i33
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %83 = load i64, ptr %79, align 8
  %.not.i = icmp sgt i64 %83, -1
  %84 = zext i1 %.not.i to i64
  %85 = getelementptr inbounds nuw [2 x i32], ptr %82, i64 0, i64 %84
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
  %107 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i38
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = fptosi float %.0812.i to i32
  %110 = getelementptr i8, ptr %108, i64 24
  %.val11.i39 = load i32, ptr %110, align 8, !tbaa !25
  %111 = ashr i32 %.val11.i39, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %.val10.val.i, i64 %112
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %131 = add i64 %.0.i42, %.0.i.neg
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %133)
  br label %134

134:                                              ; preds = %Abc_Clock.exit43, %Amap_ManCountInverters.exit
  ret void
}

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #2

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !82
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !82, !noalias !84
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Amap_ManMap(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Amap_ManMerge(ptr noundef %0) #19
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
  %32 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
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

declare void @Amap_ManMerge(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
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
  %15 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !44
  %19 = fptrunc double %18 to float
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %21 = load ptr, ptr %1, align 8, !tbaa !47
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
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = getelementptr inbounds nuw [15 x i8], ptr %31, i64 0, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = sext i8 %33 to i32
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = ashr i32 %38, 1
  %.val = load ptr, ptr %23, align 8, !tbaa !20
  %40 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %40, align 8, !tbaa !23
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = and i32 %34, 1
  %45 = and i32 %38, 1
  %46 = xor i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %24, align 4, !tbaa !21
  %51 = load i32, ptr %2, align 8, !tbaa !91
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %27
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

53:                                               ; preds = %27
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !91
  br label %Vec_PtrPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  br i1 %.not9.i10.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #21
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #22
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %63, ptr %2, align 8, !tbaa !91
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %24, align 4, !tbaa !21
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %24, align 4, !tbaa !21
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %49, ptr %77, align 8, !tbaa !24
  %78 = load i64, ptr %43, align 8
  %79 = lshr i64 %78, 63
  %80 = trunc nuw nsw i64 %79 to i32
  %.not = icmp ne i32 %46, %80
  %.pre = load i32, ptr %49, align 4, !tbaa !25
  %81 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %.not, i1 %81, i1 false
  br i1 %or.cond, label %82, label %85

82:                                               ; preds = %Vec_PtrPush.exit
  %83 = load float, ptr %25, align 4, !tbaa !63
  %84 = fadd float %.045, %83
  br label %85

85:                                               ; preds = %82, %Vec_PtrPush.exit
  %.1 = phi float [ %84, %82 ], [ %.045, %Vec_PtrPush.exit ]
  %86 = add nsw i32 %.pre, 1
  store i32 %86, ptr %49, align 4, !tbaa !25
  %.not39 = icmp eq i32 %44, %45
  %87 = zext i1 %.not39 to i64
  %88 = getelementptr inbounds nuw [2 x i32], ptr %47, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !25
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
  %102 = load ptr, ptr %1, align 8, !tbaa !47
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 17
  %105 = zext nneg i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %27, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %101, %.preheader, %4
  %.036 = phi float [ %19, %4 ], [ %19, %.preheader ], [ %.2, %101 ]
  ret float %.036
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }

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
