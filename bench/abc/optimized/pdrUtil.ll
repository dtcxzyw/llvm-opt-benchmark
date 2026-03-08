; ModuleID = 'bench/abc/original/pdrUtil.ll'
source_filename = "bench/abc/original/pdrUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Frame = %2d.  Prio = %8d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @Pdr_SetAlloc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 24
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #29
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Pdr_SetCreate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %4, align 4, !tbaa !3
  %5 = add nsw i32 %.val31, %.val
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = add nsw i64 %7, 24
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  %.val32 = load i32, ptr %3, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.val32, ptr %10, align 8, !tbaa !10
  %.val34 = load i32, ptr %4, align 4, !tbaa !3
  %11 = add nsw i32 %.val34, %.val32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !15
  %14 = icmp sgt i32 %.val32, 0
  br i1 %14, label %.lr.ph, label %Vec_IntSelectSort.exit

.lr.ph:                                           ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 8
  %.val35 = load ptr, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = zext nneg i32 %.val32 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %.val35, i64 %18, i1 false), !tbaa !17
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = phi i64 [ 0, %.lr.ph ], [ %26, %19 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = srem i32 %22, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = or i64 %25, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %27, label %19, !llvm.loop !18

27:                                               ; preds = %19
  store i64 %26, ptr %9, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.not = icmp eq i32 %.val32, 1
  br i1 %.not, label %Vec_IntSelectSort.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %27
  %29 = add nsw i32 %.val32, -1
  %wide.trip.count35.i = zext nneg i32 %29 to i64
  %wide.trip.count.i = zext nneg i32 %.val32 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %30 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %30, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv29.i
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = sext i32 %.024.i to i64
  %34 = getelementptr inbounds [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp slt i32 %32, %35
  %37 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %36, i32 %37, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv32.i
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = sext i32 %spec.select.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  store i32 %42, ptr %38, align 4, !tbaa !17
  store i32 %39, ptr %41, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit.loopexit, label %.lr.ph.preheader.i, !llvm.loop !21

Vec_IntSelectSort.exit.loopexit:                  ; preds = %._crit_edge.i
  %.pre = load i32, ptr %10, align 8, !tbaa !10
  %.pre45 = load i32, ptr %12, align 4, !tbaa !13
  br label %Vec_IntSelectSort.exit

Vec_IntSelectSort.exit:                           ; preds = %2, %Vec_IntSelectSort.exit.loopexit, %27
  %43 = phi i32 [ %.pre45, %Vec_IntSelectSort.exit.loopexit ], [ %11, %27 ], [ %11, %2 ]
  %44 = phi i32 [ %.pre, %Vec_IntSelectSort.exit.loopexit ], [ 1, %27 ], [ %.val32, %2 ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %Vec_IntSelectSort.exit
  %46 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %46, align 8, !tbaa !16
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %49

49:                                               ; preds = %.lr.ph39, %49
  %indvars.iv42 = phi i64 [ %47, %.lr.ph39 ], [ %indvars.iv.next43, %49 ]
  %50 = load i32, ptr %10, align 8, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %indvars.iv42, %51
  %53 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv42
  store i32 %54, ptr %55, align 4, !tbaa !17
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, 1
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next43, %57
  br i1 %58, label %49, label %._crit_edge40, !llvm.loop !22

._crit_edge40:                                    ; preds = %49, %Vec_IntSelectSort.exit
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Pdr_SetCreateFrom(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = add nsw i64 %7, 24
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %17, align 8, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !15
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %21 = sext i32 %11 to i64
  %22 = zext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %37
  %24 = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %37 ]
  %25 = icmp eq i64 %indvars.iv, %22
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add nsw i32 %.023, 1
  %30 = sext i32 %.023 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %20, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !17
  %.not = icmp slt i64 %indvars.iv, %21
  br i1 %.not, label %32, label %37

32:                                               ; preds = %26
  %33 = srem i32 %28, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = or i64 %24, %35
  store i64 %36, ptr %9, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %26, %23, %32
  %38 = phi i64 [ %24, %23 ], [ %24, %26 ], [ %36, %32 ]
  %.1 = phi i32 [ %.023, %23 ], [ %29, %26 ], [ %29, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !23

._crit_edge:                                      ; preds = %37, %2
  ret ptr %9
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Pdr_SetCreateSubset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = add nsw i32 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = sub i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = add nsw i64 %11, 24
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %2, ptr %14, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add nsw i32 %15, %2
  %17 = load i32, ptr %7, align 8, !tbaa !10
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %20, align 8, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !15
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %.lr.ph, label %Vec_IntSelectSort.exit

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = zext nneg i32 %2 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %1, i64 %24, i1 false), !tbaa !17
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = phi i64 [ 0, %.lr.ph ], [ %32, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = srem i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = or i64 %31, %26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %33, label %25, !llvm.loop !24

33:                                               ; preds = %25
  store i64 %32, ptr %13, align 8, !tbaa !15
  %34 = zext nneg i32 %2 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add nuw nsw i64 %35, 20
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %Vec_IntSelectSort.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %33
  %38 = add nsw i32 %2, -1
  %wide.trip.count35.i = zext nneg i32 %38 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %39 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %39, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv29.i
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %.024.i to i64
  %43 = getelementptr inbounds [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp slt i32 %41, %44
  %46 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i = select i1 %45, i32 %46, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv32.i
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = sext i32 %spec.select.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %37, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  store i32 %51, ptr %47, align 4, !tbaa !17
  store i32 %48, ptr %50, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !21

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i, %3, %33
  %.0.lcssa55 = phi i64 [ 20, %3 ], [ %36, %33 ], [ %36, %._crit_edge.i ]
  %52 = icmp slt i32 %17, %15
  br i1 %52, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %Vec_IntSelectSort.exit
  %scevgep = getelementptr i8, ptr %13, i64 %.0.lcssa55
  %53 = sext i32 %17 to i64
  %54 = shl nsw i64 %53, 2
  %55 = getelementptr i8, ptr %0, i64 %54
  %scevgep44 = getelementptr i8, ptr %55, i64 20
  %56 = xor i32 %17, -1
  %57 = add i32 %15, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = add nuw nsw i64 %59, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %scevgep44, i64 %60, i1 false), !tbaa !17
  br label %._crit_edge39

._crit_edge39:                                    ; preds = %.lr.ph38, %Vec_IntSelectSort.exit
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Pdr_SetDup(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = add nsw i64 %5, 24
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %13, align 8, !tbaa !14
  %14 = load i64, ptr %0, align 8, !tbaa !15
  store i64 %14, ptr %7, align 8, !tbaa !15
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = zext nneg i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %16, i64 %19, i1 false), !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @Pdr_SetRef(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Pdr_SetDeref(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !14
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #31
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Pdr_SetPrint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #9 {
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %9 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 45, i64 %9, i1 false), !tbaa !25
  %10 = zext nneg i32 %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %.034.lcssa = phi i64 [ 0, %4 ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.034.lcssa
  store i8 0, ptr %11, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %wide.trip.count56 = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph48, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %26 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 1
  %.not41 = icmp eq i32 %21, 0
  %22 = select i1 %.not41, i8 49, i8 48
  %23 = ashr i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %7, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !25
  br label %26

26:                                               ; preds = %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond.not, label %._crit_edge49, label %16, !llvm.loop !26

._crit_edge49:                                    ; preds = %26, %._crit_edge
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %._crit_edge49
  %27 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val, 0
  br i1 %28, label %.lr.ph52, label %.thread

.lr.ph52:                                         ; preds = %.preheader
  %29 = getelementptr i8, ptr %3, i64 8
  %.val42 = load ptr, ptr %29, align 8, !tbaa !16
  %wide.trip.count60 = zext nneg i32 %.val to i64
  br label %30

30:                                               ; preds = %.lr.ph52, %39
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next58, %39 ]
  %.051 = phi i32 [ 0, %.lr.ph52 ], [ %.1, %39 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv57
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv57
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = add nsw i32 %.051, 1
  %37 = sext i32 %.051 to i64
  %38 = getelementptr inbounds i8, ptr %7, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !25
  br label %39

39:                                               ; preds = %30, %33
  %.1 = phi i32 [ %36, %33 ], [ %.051, %30 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.thread.loopexit, label %30, !llvm.loop !27

.thread.loopexit:                                 ; preds = %39
  %40 = sext i32 %.1 to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %40, %.thread.loopexit ]
  %41 = getelementptr inbounds i8, ptr %7, i64 %.0.lcssa
  store i8 0, ptr %41, align 1, !tbaa !25
  %fputs43 = tail call i32 @fputs(ptr %7, ptr %0)
  br label %43

42:                                               ; preds = %._crit_edge49
  %fputs = tail call i32 @fputs(ptr %7, ptr %0)
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %44, label %43

43:                                               ; preds = %.thread, %42
  tail call void @free(ptr noundef nonnull %7) #31
  br label %44

44:                                               ; preds = %42, %43
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @ZPdr_SetPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %6, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ZPdr_SetIntersection(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %7, i32 %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %9 = add i32 %spec.select, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %spec.select
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 16, ptr %17, align 8, !tbaa !29
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = load i32, ptr %4, align 8, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %92
  %29 = phi ptr [ %15, %.lr.ph ], [ %.pre.i78, %92 ]
  %.03975 = phi i32 [ 0, %.lr.ph ], [ %.1, %92 ]
  %.04074 = phi i32 [ 0, %.lr.ph ], [ %.141, %92 ]
  %30 = load i32, ptr %6, align 8, !tbaa !10
  %31 = icmp slt i32 %.03975, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = sext i32 %.04074 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %23, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = sext i32 %.03975 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %24, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %25, align 8, !tbaa !30
  %42 = load i32, ptr %26, align 4, !tbaa !33
  %43 = tail call i32 %41(i32 noundef %38, i32 noundef %42) #31
  %44 = load ptr, ptr %27, align 8, !tbaa !34
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %.013.i = load ptr, ptr %46, align 8, !tbaa !35
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.0.i = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i49 = icmp eq ptr %.0.i, null
  br i1 %.not.i49, label %.loopexit, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %40, %47
  %.015.i = phi ptr [ %.0.i, %47 ], [ %.013.i, %40 ]
  %49 = load i32, ptr %.015.i, align 8, !tbaa !38
  %50 = icmp eq i32 %49, %38
  br i1 %50, label %Hash_IntExists.exit, label %47

Hash_IntExists.exit:                              ; preds = %.lr.ph.i
  %.not.i50 = icmp eq ptr %29, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %Hash_IntExists.exit
  tail call void @free(ptr noundef nonnull %29) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Hash_IntExists.exit, %51
  tail call void @free(ptr noundef nonnull %8) #31
  %.not.i51 = icmp eq ptr %19, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %Vec_IntFree.exit52.sink.split

.loopexit:                                        ; preds = %47, %40
  %52 = add nsw i32 %.03975, 1
  br label %92

53:                                               ; preds = %32
  %54 = icmp slt i32 %35, %38
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = load ptr, ptr %25, align 8, !tbaa !30
  %57 = load i32, ptr %26, align 4, !tbaa !33
  %58 = tail call i32 %56(i32 noundef %35, i32 noundef %57) #31
  %59 = load ptr, ptr %27, align 8, !tbaa !34
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %.013.i53 = load ptr, ptr %61, align 8, !tbaa !35
  %.not14.i54 = icmp eq ptr %.013.i53, null
  br i1 %.not14.i54, label %.loopexit73, label %.lr.ph.i55

62:                                               ; preds = %.lr.ph.i55
  %63 = getelementptr inbounds nuw i8, ptr %.015.i56, i64 8
  %.0.i57 = load ptr, ptr %63, align 8, !tbaa !35
  %.not.i58 = icmp eq ptr %.0.i57, null
  br i1 %.not.i58, label %.loopexit73, label %.lr.ph.i55, !llvm.loop !37

.lr.ph.i55:                                       ; preds = %55, %62
  %.015.i56 = phi ptr [ %.0.i57, %62 ], [ %.013.i53, %55 ]
  %64 = load i32, ptr %.015.i56, align 8, !tbaa !38
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %Hash_IntExists.exit60, label %62

Hash_IntExists.exit60:                            ; preds = %.lr.ph.i55
  %.not.i61 = icmp eq ptr %29, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %66

66:                                               ; preds = %Hash_IntExists.exit60
  tail call void @free(ptr noundef nonnull %29) #31
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Hash_IntExists.exit60, %66
  tail call void @free(ptr noundef nonnull %8) #31
  %.not.i63 = icmp eq ptr %19, null
  br i1 %.not.i63, label %Vec_IntFree.exit52, label %Vec_IntFree.exit52.sink.split

.loopexit73:                                      ; preds = %62, %55
  %67 = add nsw i32 %.04074, 1
  br label %92

68:                                               ; preds = %53
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %8, align 8, !tbaa !29
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %Vec_IntPush.exit

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #32
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

79:                                               ; preds = %72
  %80 = shl nuw nsw i32 %69, 1
  %.not9.i9.i = icmp eq ptr %29, null
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %82) #32
  br label %Vec_IntPush.exit.sink.split

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #30
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %83, %85, %75, %77
  %.sink91 = phi ptr [ %78, %77 ], [ %76, %75 ], [ %84, %83 ], [ %86, %85 ]
  %.sink = phi i32 [ 16, %77 ], [ 16, %75 ], [ %80, %83 ], [ %80, %85 ]
  store ptr %.sink91, ptr %16, align 8, !tbaa !16
  store i32 %.sink, ptr %8, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %68
  %.pre.i79 = phi ptr [ %29, %68 ], [ %.sink91, %Vec_IntPush.exit.sink.split ]
  %87 = add nsw i32 %69, 1
  store i32 %87, ptr %10, align 4, !tbaa !3
  %88 = sext i32 %69 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.pre.i79, i64 %88
  store i32 %35, ptr %89, align 4, !tbaa !17
  %90 = add nsw i32 %.04074, 1
  %91 = add nsw i32 %.03975, 1
  br label %92

92:                                               ; preds = %.loopexit73, %Vec_IntPush.exit, %.loopexit
  %.pre.i78 = phi ptr [ %29, %.loopexit ], [ %29, %.loopexit73 ], [ %.pre.i79, %Vec_IntPush.exit ]
  %.141 = phi i32 [ %.04074, %.loopexit ], [ %67, %.loopexit73 ], [ %90, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %52, %.loopexit ], [ %.03975, %.loopexit73 ], [ %91, %Vec_IntPush.exit ]
  %93 = load i32, ptr %4, align 8, !tbaa !10
  %94 = icmp slt i32 %.141, %93
  br i1 %94, label %28, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %28, %92, %Vec_IntAlloc.exit
  %95 = phi ptr [ %15, %Vec_IntAlloc.exit ], [ %29, %28 ], [ %.pre.i78, %92 ]
  %96 = tail call ptr @Pdr_SetCreate(ptr noundef nonnull %8, ptr noundef nonnull %17)
  %.not.i65 = icmp eq ptr %95, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %97

97:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %95) #31
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %.critedge, %97
  tail call void @free(ptr noundef nonnull %8) #31
  %.not.i67 = icmp eq ptr %19, null
  br i1 %.not.i67, label %Vec_IntFree.exit52, label %Vec_IntFree.exit52.sink.split

Vec_IntFree.exit52.sink.split:                    ; preds = %Vec_IntFree.exit66, %Vec_IntFree.exit62, %Vec_IntFree.exit
  %.042.ph = phi ptr [ null, %Vec_IntFree.exit62 ], [ null, %Vec_IntFree.exit ], [ %96, %Vec_IntFree.exit66 ]
  tail call void @free(ptr noundef nonnull %19) #31
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit52.sink.split, %Vec_IntFree.exit66, %Vec_IntFree.exit62, %Vec_IntFree.exit
  %.042 = phi ptr [ null, %Vec_IntFree.exit62 ], [ %96, %Vec_IntFree.exit66 ], [ null, %Vec_IntFree.exit ], [ %.042.ph, %Vec_IntFree.exit52.sink.split ]
  tail call void @free(ptr noundef nonnull %17) #31
  ret ptr %.042
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pdr_SetPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #12 {
  %5 = add nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %9 = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 45, i64 %9, i1 false), !tbaa !25
  %10 = zext nneg i32 %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %.038.lcssa = phi i64 [ 0, %4 ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.038.lcssa
  store i8 0, ptr %11, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %wide.trip.count75 = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph67, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %26 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, 1
  %.not46 = icmp eq i32 %21, 0
  %22 = select i1 %.not46, i8 49, i8 48
  %23 = ashr i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %7, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !25
  br label %26

26:                                               ; preds = %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %._crit_edge68, label %16, !llvm.loop !41

._crit_edge68:                                    ; preds = %26, %._crit_edge
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %._crit_edge68
  %27 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !3
  %28 = icmp sgt i32 %.val, 0
  br i1 %28, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader
  %29 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %29, align 8, !tbaa !16
  %wide.trip.count79 = zext nneg i32 %.val to i64
  br label %30

30:                                               ; preds = %.lr.ph71, %39
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next77, %39 ]
  %.170 = phi i32 [ 0, %.lr.ph71 ], [ %.2, %39 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv76
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv76
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = add nsw i32 %.170, 1
  %37 = sext i32 %.170 to i64
  %38 = getelementptr inbounds i8, ptr %7, i64 %37
  store i8 %35, ptr %38, align 1, !tbaa !25
  br label %39

39:                                               ; preds = %30, %33
  %.2 = phi i32 [ %36, %33 ], [ %.170, %30 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.critedge, label %30, !llvm.loop !42

.critedge:                                        ; preds = %39, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %39 ]
  %40 = sext i32 %.1.lcssa to i64
  %41 = getelementptr inbounds i8, ptr %7, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !25
  br label %42

42:                                               ; preds = %.critedge, %._crit_edge68
  %.0 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %._crit_edge68 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = add nsw i32 %44, %.0
  %46 = load i32, ptr %0, align 8, !tbaa !46
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %Vec_StrPushBuffer.exit

48:                                               ; preds = %42
  %49 = shl nsw i32 %45, 1
  %.not.i.i = icmp slt i32 %46, %49
  br i1 %.not.i.i, label %50, label %Vec_StrPushBuffer.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %52, null
  %53 = sext i32 %49 to i64
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %53) #32
  br label %58

56:                                               ; preds = %50
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #30
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %51, align 8, !tbaa !47
  store i32 %49, ptr %0, align 8, !tbaa !46
  %.pre.i = load i32, ptr %43, align 4, !tbaa !43
  br label %Vec_StrPushBuffer.exit

Vec_StrPushBuffer.exit:                           ; preds = %42, %48, %58
  %60 = phi i32 [ %.pre.i, %58 ], [ %44, %48 ], [ %44, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr readonly align 1 %7, i64 %65, i1 false)
  %66 = load i32, ptr %43, align 4, !tbaa !43
  %67 = add nsw i32 %66, %.0
  store i32 %67, ptr %43, align 4, !tbaa !43
  %68 = load i32, ptr %0, align 8, !tbaa !46
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPushBuffer.exit
  %.pre.i48 = load ptr, ptr %61, align 8, !tbaa !47
  br label %Vec_StrPush.exit

70:                                               ; preds = %Vec_StrPushBuffer.exit
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = load ptr, ptr %61, align 8, !tbaa !47
  %.not9.i.i49 = icmp eq ptr %73, null
  br i1 %.not9.i.i49, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %73, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i

76:                                               ; preds = %72
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %61, align 8, !tbaa !47
  store i32 16, ptr %0, align 8, !tbaa !46
  br label %Vec_StrPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i32 %67, 1
  %81 = load ptr, ptr %61, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #32
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #30
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %61, align 8, !tbaa !47
  store i32 %80, ptr %0, align 8, !tbaa !46
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i48, %.Vec_StrGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %78, %Vec_StrGrow.exit.i ]
  %90 = load i32, ptr %43, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %43, align 4, !tbaa !43
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 32, ptr %93, align 1, !tbaa !25
  %94 = load i32, ptr %43, align 4, !tbaa !43
  %95 = load i32, ptr %0, align 8, !tbaa !46
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_StrGrow.exit10_crit_edge.i50

.Vec_StrGrow.exit10_crit_edge.i50:                ; preds = %Vec_StrPush.exit
  %.pre.i52 = load ptr, ptr %61, align 8, !tbaa !47
  br label %Vec_StrPush.exit56

97:                                               ; preds = %Vec_StrPush.exit
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %61, align 8, !tbaa !47
  %.not9.i.i54 = icmp eq ptr %100, null
  br i1 %.not9.i.i54, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %100, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i55

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i55

Vec_StrGrow.exit.i55:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %61, align 8, !tbaa !47
  store i32 16, ptr %0, align 8, !tbaa !46
  br label %Vec_StrPush.exit56

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %61, align 8, !tbaa !47
  %.not9.i9.i53 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  br i1 %.not9.i9.i53, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %109) #32
  br label %114

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #30
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %61, align 8, !tbaa !47
  store i32 %107, ptr %0, align 8, !tbaa !46
  br label %Vec_StrPush.exit56

Vec_StrPush.exit56:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i50, %Vec_StrGrow.exit.i55, %114
  %116 = phi ptr [ %.pre.i52, %.Vec_StrGrow.exit10_crit_edge.i50 ], [ %115, %114 ], [ %105, %Vec_StrGrow.exit.i55 ]
  %117 = load i32, ptr %43, align 4, !tbaa !43
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %43, align 4, !tbaa !43
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 49, ptr %120, align 1, !tbaa !25
  %121 = load i32, ptr %43, align 4, !tbaa !43
  %122 = load i32, ptr %0, align 8, !tbaa !46
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_StrGrow.exit10_crit_edge.i57

.Vec_StrGrow.exit10_crit_edge.i57:                ; preds = %Vec_StrPush.exit56
  %.pre.i59 = load ptr, ptr %61, align 8, !tbaa !47
  br label %Vec_StrPush.exit63

124:                                              ; preds = %Vec_StrPush.exit56
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %61, align 8, !tbaa !47
  %.not9.i.i61 = icmp eq ptr %127, null
  br i1 %.not9.i.i61, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %127, i64 noundef 16) #32
  br label %Vec_StrGrow.exit.i62

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i62

Vec_StrGrow.exit.i62:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %61, align 8, !tbaa !47
  store i32 16, ptr %0, align 8, !tbaa !46
  br label %Vec_StrPush.exit63

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %61, align 8, !tbaa !47
  %.not9.i9.i60 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  br i1 %.not9.i9.i60, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %136) #32
  br label %141

139:                                              ; preds = %133
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #30
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %61, align 8, !tbaa !47
  store i32 %134, ptr %0, align 8, !tbaa !46
  br label %Vec_StrPush.exit63

Vec_StrPush.exit63:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i57, %Vec_StrGrow.exit.i62, %141
  %143 = phi ptr [ %.pre.i59, %.Vec_StrGrow.exit10_crit_edge.i57 ], [ %142, %141 ], [ %132, %Vec_StrGrow.exit.i62 ]
  %144 = load i32, ptr %43, align 4, !tbaa !43
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %43, align 4, !tbaa !43
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  store i8 10, ptr %147, align 1, !tbaa !25
  %.not44 = icmp eq ptr %7, null
  br i1 %.not44, label %149, label %148

148:                                              ; preds = %Vec_StrPush.exit63
  tail call void @free(ptr noundef nonnull %7) #31
  br label %149

149:                                              ; preds = %Vec_StrPush.exit63, %148
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Pdr_SetContains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !15
  %11 = and i64 %10, %9
  %.not = icmp eq i64 %11, %10
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %8
  %.not2741 = icmp slt i32 %6, 1
  br i1 %.not2741, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %13 = zext nneg i32 %6 to i64
  %.idx = shl nuw nsw i64 %13, 2
  %.add28 = add nuw nsw i64 %.idx, 16
  %14 = sext i32 %4 to i64
  %.idx32 = shl nsw i64 %14, 2
  %.add33 = add nsw i64 %.idx32, 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.0.idx43 = phi i64 [ %.1.idx, %23 ], [ %.add28, %.lr.ph.preheader ]
  %.020.idx42 = phi i64 [ %.121.idx, %23 ], [ %.add33, %.lr.ph.preheader ]
  %15 = icmp slt i64 %.020.idx42, 20
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %.020.ptr44 = getelementptr inbounds nuw i8, ptr %0, i64 %.020.idx42
  %.0.ptr45 = getelementptr inbounds i8, ptr %1, i64 %.0.idx43
  %17 = load i32, ptr %.0.ptr45, align 4, !tbaa !17
  %18 = load i32, ptr %.020.ptr44, align 4, !tbaa !17
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  %.0.add = add nsw i64 %.0.idx43, -4
  br label %23

21:                                               ; preds = %16
  %22 = icmp slt i32 %17, %18
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21, %20
  %.1.idx = phi i64 [ %.0.add, %20 ], [ %.0.idx43, %21 ]
  %.121.idx = add nsw i64 %.020.idx42, -4
  %.not27 = icmp slt i64 %.1.idx, 20
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %21, %23, %12, %8, %2
  %.022 = phi i32 [ 0, %8 ], [ 0, %2 ], [ 1, %12 ], [ 0, %21 ], [ 0, %.lr.ph ], [ 1, %23 ]
  ret i32 %.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Pdr_SetContainsSimple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not3840 = icmp slt i32 %4, 1
  br i1 %.not3840, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext nneg i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 2
  %.add22 = add nuw nsw i64 %.idx, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = sext i32 %7 to i64
  %.idx28 = shl nsw i64 %8, 2
  %.add29 = add nsw i64 %.idx28, 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %.0.idx.ph42 = phi i64 [ %.1.idx, %.outer ], [ %.add22, %.lr.ph.preheader ]
  %.017.idx.ph41 = phi i64 [ %.118.idx, %.outer ], [ %.add29, %.lr.ph.preheader ]
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %.0.idx39 = phi i64 [ %.0.idx.ph42, %.lr.ph ], [ %.0.add, %12 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx39
  %10 = load i32, ptr %.0.ptr, align 4, !tbaa !17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %.0.add = add nsw i64 %.0.idx39, -4
  %.not = icmp slt i64 %.0.idx39, 24
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !49

13:                                               ; preds = %9
  %14 = icmp slt i64 %.017.idx.ph41, 20
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %.017.ptr.le = getelementptr inbounds nuw i8, ptr %0, i64 %.017.idx.ph41
  %16 = load i32, ptr %.017.ptr.le, align 4, !tbaa !17
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  %.0.add23 = add nsw i64 %.0.idx39, -4
  br label %.outer

19:                                               ; preds = %15
  %20 = icmp slt i32 %10, %16
  br i1 %20, label %.outer, label %.loopexit

.outer:                                           ; preds = %19, %18
  %.1.idx = phi i64 [ %.0.add23, %18 ], [ %.0.idx39, %19 ]
  %.118.idx = add nsw i64 %.017.idx.ph41, -4
  %.not38 = icmp slt i64 %.1.idx, 20
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %19, %13, %.outer, %12, %2
  %.019 = phi i32 [ 1, %2 ], [ 1, %12 ], [ 0, %19 ], [ 0, %13 ], [ 1, %.outer ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Pdr_SetIsInit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = zext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %8 = icmp eq i64 %indvars.iv, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %9, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %9, %14, %2
  %.07 = phi i32 [ 1, %2 ], [ 1, %14 ], [ 0, %9 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Pdr_SetCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count38 = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = icmp slt i32 %15, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond39.not, label %.critedge.thread, label %12, !llvm.loop !53

.critedge:                                        ; preds = %12, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %smax, %12 ]
  %22 = icmp eq i32 %.0.lcssa, %6
  br i1 %22, label %.critedge.thread, label %26

.critedge.thread:                                 ; preds = %21, %.critedge
  %.lcssa47 = phi i1 [ %7, %.critedge ], [ false, %21 ]
  %.0.lcssa45 = phi i32 [ %.0.lcssa, %.critedge ], [ %6, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp slt i32 %6, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.critedge.thread, %.critedge
  %.lcssa46 = phi i1 [ %.lcssa47, %.critedge.thread ], [ %7, %.critedge ]
  %.0.lcssa44 = phi i32 [ %.0.lcssa45, %.critedge.thread ], [ %.0.lcssa, %.critedge ]
  br i1 %.lcssa46, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %.0.lcssa44, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27, %26
  br label %.loopexit

.loopexit:                                        ; preds = %19, %13, %27, %.critedge.thread, %31
  %.023 = phi i32 [ 0, %31 ], [ -1, %.critedge.thread ], [ 1, %27 ], [ 1, %19 ], [ -1, %13 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Pdr_OblStart(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #30
  store i32 %0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @Pdr_OblRef(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret ptr %0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pdr_OblDeref(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @Pdr_OblDeref(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !14
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne ptr %12, null
  %or.cond.i = and i1 %17, %16
  br i1 %or.cond.i, label %18, label %Pdr_SetDeref.exit

18:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #31
  br label %Pdr_SetDeref.exit

Pdr_SetDeref.exit:                                ; preds = %18, %10
  tail call void @free(ptr noundef nonnull %0) #31
  br label %19

19:                                               ; preds = %Pdr_SetDeref.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Pdr_QueueIsEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Pdr_QueueHead(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Pdr_QueuePop(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %2, align 8, !tbaa !62
  tail call void @Pdr_OblDeref(ptr noundef nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !76
  br label %11

11:                                               ; preds = %1, %5
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pdr_QueueClean(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi ptr [ %3, %.lr.ph ], [ %12, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %2, align 8, !tbaa !62
  tail call void @Pdr_OblDeref(ptr noundef nonnull %7)
  %10 = load i32, ptr %5, align 8, !tbaa !76
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %5, align 8, !tbaa !76
  tail call void @Pdr_OblDeref(ptr noundef nonnull %7)
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %6, !llvm.loop !77

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Pdr_QueuePush(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %10, i32 range(i32 -2147483647, -2147483648) %8)
  store i32 %11, ptr %9, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %16, align 8, !tbaa !54
  %21 = icmp sgt i32 %20, %18
  br i1 %21, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %2
  store ptr %1, ptr %15, align 8, !tbaa !62
  br label %37

23:                                               ; preds = %33
  %24 = load i32, ptr %35, align 8, !tbaa !54
  %25 = icmp sgt i32 %24, %18
  br i1 %25, label %._crit_edge, label %.lr.ph, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader, %23
  %26 = phi i32 [ %24, %23 ], [ %20, %.preheader ]
  %.0242834 = phi ptr [ %35, %23 ], [ %16, %.preheader ]
  %.02933 = phi ptr [ %34, %23 ], [ %15, %.preheader ]
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.0242834, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = load i32, ptr %19, align 4, !tbaa !57
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %.lr.ph, %28
  %34 = getelementptr inbounds nuw i8, ptr %.0242834, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge39, label %23, !llvm.loop !80

._crit_edge39:                                    ; preds = %33
  br label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %28, %23, %._crit_edge39, %.preheader
  %.024.lcssa = phi ptr [ %16, %.preheader ], [ null, %._crit_edge39 ], [ %.0242834, %28 ], [ %35, %23 ]
  %.0.lcssa = phi ptr [ %15, %.preheader ], [ %34, %._crit_edge39 ], [ %.02933, %28 ], [ %34, %23 ]
  store ptr %1, ptr %.0.lcssa, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.024.lcssa, ptr %36, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_QueuePrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.05 = load ptr, ptr %2, align 8, !tbaa !81
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %1 ]
  %3 = load i32, ptr %.07, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %3, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %.0 = load ptr, ptr %6, align 8, !tbaa !81
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #18 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8, !tbaa !83
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #33
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !83, !noalias !85
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #31
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pdr_QueueStop(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %Pdr_QueuePop.exit.lr.ph

Pdr_QueuePop.exit.lr.ph:                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %Pdr_QueuePop.exit

Pdr_QueuePop.exit:                                ; preds = %Pdr_QueuePop.exit.lr.ph, %Pdr_QueuePop.exit
  %5 = phi ptr [ %3, %Pdr_QueuePop.exit.lr.ph ], [ %10, %Pdr_QueuePop.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %2, align 8, !tbaa !62
  tail call void @Pdr_OblDeref(ptr noundef nonnull %5)
  %8 = load i32, ptr %4, align 8, !tbaa !76
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 8, !tbaa !76
  tail call void @Pdr_OblDeref(ptr noundef nonnull %5)
  %10 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %Pdr_QueuePop.exit, !llvm.loop !88

._crit_edge:                                      ; preds = %Pdr_QueuePop.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %11, align 8, !tbaa !76
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Pdr_NtkFindSatAssign_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #19 {
  %6 = getelementptr i8, ptr %1, i64 24
  %.val144 = load i64, ptr %6, align 8
  %7 = and i64 %.val144, 7
  %.not145 = icmp eq i64 %7, 1
  br i1 %.not145, label %Pdr_ObjSatValue.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 312
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.val148 = phi i64 [ %.val144, %.lr.ph ], [ %.val, %tailrecurse.backedge ]
  %10 = phi ptr [ %6, %.lr.ph ], [ %63, %tailrecurse.backedge ]
  %.tr128147 = phi i32 [ %2, %.lr.ph ], [ %.tr128.be, %tailrecurse.backedge ]
  %.tr127146 = phi ptr [ %1, %.lr.ph ], [ %.tr127.be, %tailrecurse.backedge ]
  %.val76 = load i32, ptr %8, align 8, !tbaa !89
  %11 = getelementptr i8, ptr %.tr127146, i64 32
  %.val77 = load i32, ptr %11, align 8, !tbaa !96
  %.not124 = icmp eq i32 %.val77, %.val76
  br i1 %.not124, label %12, label %17

12:                                               ; preds = %9
  %13 = trunc i64 %.val148 to i32
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, %.tr128147
  br label %Pdr_ObjSatValue.exit

17:                                               ; preds = %9
  store i32 %.val76, ptr %11, align 8, !tbaa !96
  %18 = shl i32 %.tr128147, 4
  %19 = and i32 %18, 16
  %20 = zext nneg i32 %19 to i64
  %21 = and i64 %.val148, -17
  %22 = or disjoint i64 %21, %20
  store i64 %22, ptr %10, align 8
  %23 = and i64 %.val148, 7
  %.not125 = icmp eq i64 %23, 2
  br i1 %.not125, label %Saig_ObjIsLo.exit, label %45

Saig_ObjIsLo.exit:                                ; preds = %17
  %.val3.i = load i32, ptr %.tr127146, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %0, i64 108
  %.val4.i = load i32, ptr %24, align 4, !tbaa !97
  %.not126 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not126, label %Pdr_ObjSatValue.exit, label %25

25:                                               ; preds = %Saig_ObjIsLo.exit
  %26 = sub nsw i32 %.val3.i, %.val4.i
  %27 = shl nuw nsw i32 %26, 1
  %28 = add nsw i32 %27, %.tr128147
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !10
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !17
  %35 = load i32, ptr %30, align 8, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr %29, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = srem i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %3, align 8, !tbaa !15
  %44 = or i64 %42, %43
  store i64 %44, ptr %3, align 8, !tbaa !15
  br label %Pdr_ObjSatValue.exit

45:                                               ; preds = %17
  %.not71 = icmp eq i32 %.tr128147, 0
  %46 = getelementptr i8, ptr %.tr127146, i64 8
  %.val83 = load ptr, ptr %46, align 8, !tbaa !98
  %47 = ptrtoint ptr %.val83 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = trunc i64 %47 to i32
  %51 = and i32 %50, 1
  br i1 %.not71, label %65, label %52

52:                                               ; preds = %45
  %53 = xor i32 %51, 1
  %54 = tail call i32 @Pdr_NtkFindSatAssign_rec(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %53, ptr noundef %3, i32 noundef %4)
  %.not73 = icmp eq i32 %54, 0
  br i1 %.not73, label %Pdr_ObjSatValue.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %.tr127146, i64 16
  %.val90 = load ptr, ptr %56, align 8, !tbaa !99
  %57 = ptrtoint ptr %.val90 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = trunc i64 %57 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %61, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %55, %73, %93, %.thread115
  %.tr127.be = phi ptr [ %59, %55 ], [ %49, %93 ], [ %77, %73 ], [ %., %.thread115 ]
  %.tr128.be = phi i32 [ %62, %55 ], [ %51, %93 ], [ %79, %73 ], [ %.131, %.thread115 ]
  %63 = getelementptr i8, ptr %.tr127.be, i64 24
  %.val = load i64, ptr %63, align 8
  %64 = and i64 %.val, 7
  %.not = icmp eq i64 %64, 1
  br i1 %.not, label %Pdr_ObjSatValue.exit, label %9

65:                                               ; preds = %45
  %.val98 = load i32, ptr %8, align 8, !tbaa !89
  %66 = getelementptr i8, ptr %49, i64 32
  %.val5.i = load i32, ptr %66, align 8, !tbaa !96
  %.not.i101 = icmp eq i32 %.val5.i, %.val98
  br i1 %.not.i101, label %67, label %.thread116

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = and i32 %71, 1
  %.not4.i = icmp eq i32 %72, %51
  br i1 %.not4.i, label %Pdr_ObjSatValue.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %.tr127146, i64 16
  %.val91 = load ptr, ptr %74, align 8, !tbaa !99
  %75 = ptrtoint ptr %.val91 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = trunc i64 %75 to i32
  %79 = and i32 %78, 1
  %80 = getelementptr i8, ptr %77, i64 32
  %.val5.i102 = load i32, ptr %80, align 8, !tbaa !96
  %.not.i103 = icmp eq i32 %.val5.i102, %.val98
  br i1 %.not.i103, label %.thread, label %tailrecurse.backedge

.thread:                                          ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = and i32 %84, 1
  %.not4.i105158 = icmp eq i32 %85, %79
  br label %Pdr_ObjSatValue.exit

.thread116:                                       ; preds = %65
  %86 = getelementptr i8, ptr %.tr127146, i64 16
  %.val91118 = load ptr, ptr %86, align 8, !tbaa !99
  %87 = ptrtoint ptr %.val91118 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = trunc i64 %87 to i32
  %91 = and i32 %90, 1
  %92 = getelementptr i8, ptr %89, i64 32
  %.val5.i102119 = load i32, ptr %92, align 8, !tbaa !96
  %.not.i103120 = icmp eq i32 %.val5.i102119, %.val98
  br i1 %.not.i103120, label %93, label %.thread115

93:                                               ; preds = %.thread116
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = and i32 %97, 1
  %.not4.i105 = icmp eq i32 %98, %91
  br i1 %.not4.i105, label %Pdr_ObjSatValue.exit, label %tailrecurse.backedge

.thread115:                                       ; preds = %.thread116
  %99 = getelementptr i8, ptr %.tr127146, i64 36
  %.val100 = load i32, ptr %99, align 4, !tbaa !100
  %100 = srem i32 %.val100, 4
  %101 = icmp eq i32 %100, %4
  %. = select i1 %101, ptr %89, ptr %49
  %.131 = select i1 %101, i32 %91, i32 %51
  br label %tailrecurse.backedge

Pdr_ObjSatValue.exit:                             ; preds = %tailrecurse.backedge, %52, %67, %93, %.thread, %5, %Saig_ObjIsLo.exit, %25, %12
  %.0.shrunk = phi i1 [ true, %25 ], [ %16, %12 ], [ true, %Saig_ObjIsLo.exit ], [ true, %5 ], [ %.not4.i105158, %.thread ], [ false, %52 ], [ true, %tailrecurse.backedge ], [ true, %67 ], [ true, %93 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #22

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"Pdr_Set_t_", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !5, i64 12}
!14 = !{!11, !5, i64 8}
!15 = !{!11, !12, i64 0}
!16 = !{!4, !8, i64 8}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!4, !5, i64 0}
!30 = !{!31, !9, i64 8}
!31 = !{!"Hash_Int_t_", !5, i64 0, !5, i64 4, !9, i64 8, !32, i64 16}
!32 = !{!"p2 _ZTS17Hash_Int_Entry_t_", !9, i64 0}
!33 = !{!31, !5, i64 4}
!34 = !{!31, !32, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17Hash_Int_Entry_t_", !9, i64 0}
!37 = distinct !{!37, !19}
!38 = !{!39, !5, i64 0}
!39 = !{!"Hash_Int_Entry_t_", !5, i64 0, !5, i64 4, !36, i64 8}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !5, i64 4}
!44 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !45, i64 8}
!45 = !{!"p1 omnipotent char", !9, i64 0}
!46 = !{!44, !5, i64 0}
!47 = !{!44, !45, i64 8}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Pdr_Set_t_", !9, i64 0}
!53 = distinct !{!53, !19}
!54 = !{!55, !5, i64 0}
!55 = !{!"Pdr_Obl_t_", !5, i64 0, !5, i64 4, !5, i64 8, !52, i64 16, !56, i64 24, !56, i64 32}
!56 = !{!"p1 _ZTS10Pdr_Obl_t_", !9, i64 0}
!57 = !{!55, !5, i64 4}
!58 = !{!55, !5, i64 8}
!59 = !{!55, !52, i64 16}
!60 = !{!55, !56, i64 24}
!61 = !{!55, !56, i64 32}
!62 = !{!63, !56, i64 120}
!63 = !{!"Pdr_Man_t_", !64, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !69, i64 40, !68, i64 48, !69, i64 56, !70, i64 64, !71, i64 80, !5, i64 88, !5, i64 92, !72, i64 96, !72, i64 104, !73, i64 112, !56, i64 120, !8, i64 128, !69, i64 136, !5, i64 144, !5, i64 148, !69, i64 152, !69, i64 160, !69, i64 168, !5, i64 176, !5, i64 180, !74, i64 184, !69, i64 192, !69, i64 200, !69, i64 208, !69, i64 216, !69, i64 224, !69, i64 232, !69, i64 240, !69, i64 248, !69, i64 256, !69, i64 264, !69, i64 272, !75, i64 280, !72, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456}
!64 = !{!"p1 _ZTS10Pdr_Par_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!66 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!67 = !{!"p1 _ZTS10Cnf_Man_t_", !9, i64 0}
!68 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!69 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!70 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!71 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!72 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!73 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!74 = !{!"p1 _ZTS11Txs3_Man_t_", !9, i64 0}
!75 = !{!"p1 long", !9, i64 0}
!76 = !{!63, !5, i64 344}
!77 = distinct !{!77, !19}
!78 = !{!63, !5, i64 300}
!79 = !{!63, !5, i64 348}
!80 = distinct !{!80, !19}
!81 = !{!56, !56, i64 0}
!82 = distinct !{!82, !19}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"vprintf: argument 0"}
!87 = distinct !{!87, !"vprintf"}
!88 = distinct !{!88, !19}
!89 = !{!90, !5, i64 312}
!90 = !{!"Aig_Man_t_", !45, i64 0, !45, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !91, i64 48, !92, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !93, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !73, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !93, i64 248, !93, i64 256, !5, i64 264, !94, i64 272, !69, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !93, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !72, i64 384, !69, i64 392, !69, i64 400, !95, i64 408, !72, i64 416, !65, i64 424, !72, i64 432, !5, i64 440, !69, i64 448, !73, i64 456, !69, i64 464, !69, i64 472, !5, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !72, i64 512, !72, i64 520}
!91 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!92 = !{!"Aig_Obj_t_", !6, i64 0, !91, i64 8, !91, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!93 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!94 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!95 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!96 = !{!92, !5, i64 32}
!97 = !{!90, !5, i64 108}
!98 = !{!92, !91, i64 8}
!99 = !{!92, !91, i64 16}
!100 = !{!92, !5, i64 36}
