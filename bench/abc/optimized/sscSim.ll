; ModuleID = 'bench/abc/original/sscSim.ll'
source_filename = "bench/abc/original/sscSim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Vec_WrdDoubleSimInfo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = shl nsw i32 %.val, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #13
  %.val23 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sdiv i32 %.val23, %1
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = shl i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = mul i32 %9, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %6, i64 %17
  %19 = mul nsw i64 %indvars.iv, %12
  %20 = getelementptr inbounds [8 x i8], ptr %11, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %13, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !11

._crit_edge:                                      ; preds = %14, %.._crit_edge_crit_edge
  %21 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %11, %14 ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %21) #14
  br label %23

23:                                               ; preds = %._crit_edge, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !10
  %25 = shl nsw i32 %7, 1
  %26 = mul nsw i32 %25, %1
  store i32 %26, ptr %0, align 8, !tbaa !13
  store i32 %26, ptr %3, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssc_GiaResetPiPattern(ptr noundef captures(none) initializes((812, 816)) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %3, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %5, align 8, !tbaa !13
  br label %8

7:                                                ; preds = %2
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %4, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ 0, %7 ], [ %.pre, %._crit_edge ]
  %10 = phi ptr [ %calloc.i.i, %7 ], [ %5, %._crit_edge ]
  %11 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %11, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4, !tbaa !37
  %13 = mul nsw i32 %.val.val, %1
  %.not.i.i = icmp slt i32 %9, %13
  br i1 %.not.i.i, label %14, label %Vec_WrdGrow.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %16, null
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #15
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #16
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !10
  store i32 %13, ptr %10, align 8, !tbaa !13
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %23, %8
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = zext nneg i32 %13 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false), !tbaa !38
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %30, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssc_GiaSavePiPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %8, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %9, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %10, align 4, !tbaa !37
  %11 = sub nsw i32 %.val3.val.i, %.val2.i
  %12 = sdiv i32 %.val.i, %11
  %13 = shl nsw i32 %12, 6
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = shl nsw i32 %.val.i, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #13
  %.val23.i = load i32, ptr %7, align 4, !tbaa !3
  %19 = sdiv i32 %.val23.i, %.val3.val.i
  %20 = icmp sgt i32 %.val3.val.i, 0
  br i1 %20, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %21 = shl i32 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 3
  %wide.trip.count.i = zext nneg i32 %.val3.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = mul i32 %21, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %18, i64 %29
  %31 = mul nsw i64 %indvars.iv.i, %24
  %32 = getelementptr inbounds [8 x i8], ptr %23, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 %25, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !11

._crit_edge.i:                                    ; preds = %26, %.._crit_edge_crit_edge.i
  %33 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %23, %26 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_WrdDoubleSimInfo.exit, label %34

34:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %33) #14
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !35
  %.val3.i.i.pre.pre = load ptr, ptr %9, align 8, !tbaa !36
  br label %Vec_WrdDoubleSimInfo.exit

Vec_WrdDoubleSimInfo.exit:                        ; preds = %._crit_edge.i, %34
  %.val3.i.i.pre = phi ptr [ %.val3.i, %._crit_edge.i ], [ %.val3.i.i.pre.pre, %34 ]
  %.pre = phi ptr [ %6, %._crit_edge.i ], [ %.pre.pre, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %35, align 8, !tbaa !10
  %36 = shl nsw i32 %19, 1
  %37 = mul nsw i32 %36, %.val3.val.i
  store i32 %37, ptr %6, align 8, !tbaa !13
  store i32 %37, ptr %7, align 4, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.val3.i.i.pre, i64 4
  %.val.val23.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %Vec_WrdDoubleSimInfo.exit, %2
  %.val.val23 = phi i32 [ %.val.val23.pre, %Vec_WrdDoubleSimInfo.exit ], [ %.val3.val.i, %2 ]
  %.val3.i.i = phi ptr [ %.val3.i.i.pre, %Vec_WrdDoubleSimInfo.exit ], [ %.val3.i, %2 ]
  %39 = phi ptr [ %.pre, %Vec_WrdDoubleSimInfo.exit ], [ %6, %2 ]
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = getelementptr i8, ptr %.val3.i.i, i64 4
  %42 = icmp sgt i32 %.val.val23, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %43 = getelementptr i8, ptr %39, i64 8
  %.val.i18 = load ptr, ptr %43, align 8, !tbaa !10
  %44 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %44, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %.lr.ph, %57
  %.val3.val.i2229 = phi i32 [ %.val.val23, %.lr.ph ], [ %.val3.val.i22, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.01424 = phi ptr [ %.val.i18, %.lr.ph ], [ %61, %57 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !14
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %49, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.01424, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = or i32 %51, %55
  store i32 %56, ptr %54, align 4, !tbaa !41
  %.val3.val.i22.pre = load i32, ptr %41, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %45, %48
  %.val3.val.i22 = phi i32 [ %.val3.val.i2229, %45 ], [ %.val3.val.i22.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.i19 = load i32, ptr %40, align 4, !tbaa !3
  %.val2.i20 = load i32, ptr %8, align 8, !tbaa !39
  %58 = sub nsw i32 %.val3.val.i22, %.val2.i20
  %59 = sdiv i32 %.val.i19, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.01424, i64 %60
  %62 = sext i32 %.val3.val.i22 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %45, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %57, %38
  %64 = load i32, ptr %3, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaRandomPiPattern(ptr noundef captures(none) initializes((812, 816)) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i32, ptr %6, align 8, !tbaa !13
  br label %9

8:                                                ; preds = %3
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i.i, ptr %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %8, %._crit_edge.i
  %10 = phi i32 [ 0, %8 ], [ %.pre.i, %._crit_edge.i ]
  %11 = phi ptr [ %calloc.i.i.i, %8 ], [ %6, %._crit_edge.i ]
  %12 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %12, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4, !tbaa !37
  %14 = mul nsw i32 %.val.val.i, %1
  %.not.i.i.i = icmp slt i32 %10, %14
  br i1 %.not.i.i.i, label %15, label %Vec_WrdGrow.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not9.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #15
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #16
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !10
  store i32 %14, ptr %11, align 8, !tbaa !13
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %24, %9
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %.lr.ph.i.i, label %Ssc_GiaResetPiPattern.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = zext nneg i32 %14 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false), !tbaa !38
  br label %Ssc_GiaResetPiPattern.exit

Ssc_GiaResetPiPattern.exit:                       ; preds = %Vec_WrdGrow.exit.i.i, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %14, ptr %31, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i22 = load ptr, ptr %34, align 8, !tbaa !10
  %.val24 = load i32, ptr %33, align 8, !tbaa !39
  %.val2025 = load ptr, ptr %12, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %.val2025, i64 4
  %.val20.val26 = load i32, ptr %35, align 4, !tbaa !37
  %36 = icmp sgt i32 %.val20.val26, %.val24
  br i1 %36, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %Ssc_GiaResetPiPattern.exit
  %.not = icmp eq ptr %2, null
  %37 = getelementptr i8, ptr %2, i64 8
  %38 = icmp sgt i32 %1, 1
  %39 = sext i32 %1 to i64
  br i1 %.not, label %.lr.ph29.split.us, label %.lr.ph29.split

.lr.ph29.split.us:                                ; preds = %.lr.ph29
  br i1 %38, label %.lr.ph.us.us.preheader, label %.lr.ph29.split.us.split

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph29.split.us
  %wide.trip.count52 = zext nneg i32 %1 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %.01628.us.us = phi i32 [ %56, %._crit_edge.us.us ], [ 0, %.lr.ph.us.us.preheader ]
  %.01727.us.us = phi ptr [ %57, %._crit_edge.us.us ], [ %.val.i22, %.lr.ph.us.us.preheader ]
  %40 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 %41, 32
  %43 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = or i64 %42, %45
  %47 = or disjoint i64 %46, 2
  store i64 %47, ptr %.01727.us.us, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %.lr.ph.us.us, %48
  %indvars.iv49 = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next50, %48 ]
  %49 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  %52 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %51, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.01727.us.us, i64 %indvars.iv49
  store i64 %54, ptr %55, align 8, !tbaa !38
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us.us, label %48, !llvm.loop !43

._crit_edge.us.us:                                ; preds = %48
  %56 = add nuw nsw i32 %.01628.us.us, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.01727.us.us, i64 %39
  %.val.us.us = load i32, ptr %33, align 8, !tbaa !39
  %.val20.us.us = load ptr, ptr %12, align 8, !tbaa !36
  %58 = getelementptr i8, ptr %.val20.us.us, i64 4
  %.val20.val.us.us = load i32, ptr %58, align 4, !tbaa !37
  %59 = sub nsw i32 %.val20.val.us.us, %.val.us.us
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us.us, label %._crit_edge30, !llvm.loop !44

.lr.ph29.split.us.split:                          ; preds = %.lr.ph29.split.us, %.lr.ph29.split.us.split
  %.01628.us = phi i32 [ %69, %.lr.ph29.split.us.split ], [ 0, %.lr.ph29.split.us ]
  %.01727.us = phi ptr [ %70, %.lr.ph29.split.us.split ], [ %.val.i22, %.lr.ph29.split.us ]
  %61 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 %62, 32
  %64 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = or i64 %63, %66
  %68 = or disjoint i64 %67, 2
  store i64 %68, ptr %.01727.us, align 8, !tbaa !38
  %69 = add nuw nsw i32 %.01628.us, 1
  %70 = getelementptr inbounds [8 x i8], ptr %.01727.us, i64 %39
  %.val.us = load i32, ptr %33, align 8, !tbaa !39
  %.val20.us = load ptr, ptr %12, align 8, !tbaa !36
  %71 = getelementptr i8, ptr %.val20.us, i64 4
  %.val20.val.us = load i32, ptr %71, align 4, !tbaa !37
  %72 = sub nsw i32 %.val20.val.us, %.val.us
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %.lr.ph29.split.us.split, label %._crit_edge30, !llvm.loop !44

.lr.ph29.split:                                   ; preds = %.lr.ph29
  br i1 %38, label %.lr.ph.us37.preheader, label %.lr.ph29.split.split

.lr.ph.us37.preheader:                            ; preds = %.lr.ph29.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us37

.lr.ph.us37:                                      ; preds = %.lr.ph.us37.preheader, %._crit_edge.us38
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us37.preheader ], [ %indvars.iv.next47, %._crit_edge.us38 ]
  %.01727.us32 = phi ptr [ %.val.i22, %.lr.ph.us37.preheader ], [ %93, %._crit_edge.us38 ]
  %.val21.us = load ptr, ptr %37, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val21.us, i64 %indvars.iv46
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 1
  %82 = sext i32 %75 to i64
  %83 = or i64 %78, %82
  %84 = or i64 %83, %81
  store i64 %84, ptr %.01727.us32, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %.lr.ph.us37, %85
  %indvars.iv43 = phi i64 [ 1, %.lr.ph.us37 ], [ %indvars.iv.next44, %85 ]
  %86 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %87 = zext i32 %86 to i64
  %88 = shl nuw i64 %87, 32
  %89 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %90 = zext i32 %89 to i64
  %91 = or disjoint i64 %88, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.01727.us32, i64 %indvars.iv43
  store i64 %91, ptr %92, align 8, !tbaa !38
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us38, label %85, !llvm.loop !43

._crit_edge.us38:                                 ; preds = %85
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.01727.us32, i64 %39
  %.val.us33 = load i32, ptr %33, align 8, !tbaa !39
  %.val20.us34 = load ptr, ptr %12, align 8, !tbaa !36
  %94 = getelementptr i8, ptr %.val20.us34, i64 4
  %.val20.val.us35 = load i32, ptr %94, align 4, !tbaa !37
  %95 = sub nsw i32 %.val20.val.us35, %.val.us33
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next47, %96
  br i1 %97, label %.lr.ph.us37, label %._crit_edge30, !llvm.loop !44

.lr.ph29.split.split:                             ; preds = %.lr.ph29.split, %.lr.ph29.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph29.split.split ], [ 0, %.lr.ph29.split ]
  %.01727 = phi ptr [ %109, %.lr.ph29.split.split ], [ %.val.i22, %.lr.ph29.split ]
  %.val21 = load ptr, ptr %37, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 %101, 32
  %103 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 1
  %106 = sext i32 %99 to i64
  %107 = or i64 %102, %106
  %108 = or i64 %107, %105
  store i64 %108, ptr %.01727, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds [8 x i8], ptr %.01727, i64 %39
  %.val = load i32, ptr %33, align 8, !tbaa !39
  %.val20 = load ptr, ptr %12, align 8, !tbaa !36
  %110 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %110, align 4, !tbaa !37
  %111 = sub nsw i32 %.val20.val, %.val
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph29.split.split, label %._crit_edge30, !llvm.loop !44

._crit_edge30:                                    ; preds = %.lr.ph29.split.split, %._crit_edge.us38, %.lr.ph29.split.us.split, %._crit_edge.us.us, %Ssc_GiaResetPiPattern.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Ssc_GiaPrintPiPatterns(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
.critedge:
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssc_GiaTransferPiPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %1, i64 16
  %.val2.i = load i32, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %1, i64 64
  %.val3.i = load ptr, ptr %8, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %9, align 4, !tbaa !37
  %10 = sub nsw i32 %.val3.val.i, %.val2.i
  %11 = sdiv i32 %.val.i, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 %13, i1 false)
  %.val.i49 = load i32, ptr %7, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %1, i64 72
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !45
  %16 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %16, align 4, !tbaa !37
  %17 = sub nsw i32 %.val14.val.i, %.val.i49
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Ssc_GiaGetCareMask.exit

.lr.ph.i:                                         ; preds = %3
  %19 = getelementptr i8, ptr %1, i64 32
  %.val15.i = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val15.i, null
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br i1 %.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %20 = icmp sgt i32 %11, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %22 = getelementptr i8, ptr %.val14.i, i64 8
  %.val16.val.i = load ptr, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !3
  %.val3.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !37
  %24 = sub nsw i32 %.val3.val.i.i.i.i, %.val.i49
  %25 = sdiv i32 %.val.i.i.i.i, %24
  %26 = getelementptr i8, ptr %23, i64 8
  %.val.i.i.i = load ptr, ptr %26, align 8, !tbaa !10
  br i1 %20, label %.lr.ph.preheader.i.us.preheader.i, label %Ssc_GiaGetCareMask.exit.thread

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Ssc_SimAnd.exit.loopexit.us.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = mul nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %30
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.us.i
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.us.i
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = and i64 %35, %33
  store i64 %36, ptr %32, align 8, !tbaa !38
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Ssc_SimAnd.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !48

Ssc_SimAnd.exit.loopexit.us.i:                    ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !49

Ssc_GiaGetCareMask.exit:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %3, %.lr.ph.i
  %37 = icmp sgt i32 %11, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Ssc_GiaGetCareMask.exit.thread

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaGetCareMask.exit
  %wide.trip.count.i50 = zext nneg i32 %11 to i64
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.lr.ph.i51, %.lr.ph.preheader.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i53, %.lr.ph.i51 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i51 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i52
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = lshr i64 %39, 1
  %41 = and i64 %40, 6148914691236517205
  %42 = sub i64 %39, %41
  %43 = and i64 %42, 3689348814741910323
  %44 = lshr i64 %42, 2
  %45 = and i64 %44, 3689348814741910323
  %46 = add nuw nsw i64 %45, %43
  %47 = lshr i64 %46, 4
  %48 = add nuw nsw i64 %47, %46
  %49 = and i64 %48, 1085102592571150095
  %50 = lshr i64 %49, 8
  %51 = add nuw nsw i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = add nuw nsw i64 %52, %51
  %54 = lshr i64 %53, 32
  %55 = add nuw nsw i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 255
  %58 = add nuw nsw i32 %57, %.08.i
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i50
  br i1 %exitcond.not.i54, label %Ssc_SimCountBits.exit, label %.lr.ph.i51, !llvm.loop !50

Ssc_SimCountBits.exit:                            ; preds = %.lr.ph.i51
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.sink.split, label %60

Ssc_GiaGetCareMask.exit.thread:                   ; preds = %.lr.ph.split.i, %Ssc_GiaGetCareMask.exit
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %132, label %.sink.split

60:                                               ; preds = %Ssc_SimCountBits.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i32, ptr %63, align 8, !tbaa !13
  br label %66

65:                                               ; preds = %60
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i.i, ptr %62, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %65, %._crit_edge.i
  %67 = phi i32 [ 0, %65 ], [ %.pre.i, %._crit_edge.i ]
  %68 = phi ptr [ %calloc.i.i.i, %65 ], [ %63, %._crit_edge.i ]
  %69 = getelementptr i8, ptr %0, i64 64
  %.val.i55 = load ptr, ptr %69, align 8, !tbaa !36
  %70 = getelementptr i8, ptr %.val.i55, i64 4
  %.val.val.i = load i32, ptr %70, align 4, !tbaa !37
  %71 = mul nsw i32 %.val.val.i, %11
  %.not.i.i.i = icmp slt i32 %67, %71
  br i1 %.not.i.i.i, label %72, label %Vec_WrdGrow.exit.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %74, null
  %75 = sext i32 %71 to i64
  %76 = shl nsw i64 %75, 3
  br i1 %.not9.i.i.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #15
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #16
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !10
  store i32 %71, ptr %68, align 8, !tbaa !13
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %81, %66
  %83 = icmp sgt i32 %71, 0
  br i1 %83, label %.lr.ph.i.i, label %Ssc_GiaResetPiPattern.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = zext nneg i32 %71 to i64
  %87 = shl nuw nsw i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %87, i1 false), !tbaa !38
  br label %Ssc_GiaResetPiPattern.exit

Ssc_GiaResetPiPattern.exit:                       ; preds = %Vec_WrdGrow.exit.i.i, %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %71, ptr %88, align 4, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !36
  %90 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %90, align 4, !tbaa !37
  %91 = icmp sgt i32 %.val, 0
  br i1 %91, label %.lr.ph68, label %.sink.split

.lr.ph68:                                         ; preds = %Ssc_GiaResetPiPattern.exit
  %92 = getelementptr i8, ptr %1, i64 32
  %.val47 = load ptr, ptr %92, align 8, !tbaa !46
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %.sink.split, label %.lr.ph68.split.split.us

.lr.ph68.split.split.us:                          ; preds = %.lr.ph68
  %93 = getelementptr i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %95 = getelementptr i8, ptr %89, i64 8
  %.val48.val = load ptr, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %62, align 8, !tbaa !35
  %97 = getelementptr i8, ptr %96, i64 8
  %.val.i60 = load ptr, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr %94, align 8, !tbaa !47
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i.i.i62 = load i32, ptr %100, align 4, !tbaa !3
  %.val2.i.i.i = load i32, ptr %7, align 8, !tbaa !39
  %101 = sub nsw i32 %.val, %.val2.i.i.i
  %102 = sdiv i32 %.val.i.i.i62, %101
  %103 = getelementptr i8, ptr %98, i64 8
  %.val.i.i63 = load ptr, ptr %103, align 8, !tbaa !10
  %104 = getelementptr i8, ptr %96, i64 4
  %.val.i.i56 = load i32, ptr %104, align 4, !tbaa !3
  %.val3.i.i58 = load ptr, ptr %69, align 8, !tbaa !36
  %105 = getelementptr i8, ptr %.val3.i.i58, i64 4
  %.val3.val.i.i59 = load i32, ptr %105, align 4, !tbaa !37
  %106 = getelementptr i8, ptr %0, i64 16
  %.val2.i.i57 = load i32, ptr %106, align 8, !tbaa !39
  %107 = sub nsw i32 %.val3.val.i.i59, %.val2.i.i57
  %108 = sdiv i32 %.val.i.i56, %107
  %.val46.us = load ptr, ptr %93, align 8, !tbaa !40
  %109 = sext i32 %108 to i64
  %wide.trip.count85 = zext nneg i32 %.val to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  %wide.trip.count80 = zext nneg i32 %11 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph68.split.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %._crit_edge.us ], [ 0, %.lr.ph68.split.split.us ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv82
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = mul nsw i64 %indvars.iv82, %109
  %113 = getelementptr inbounds [8 x i8], ptr %.val.i60, i64 %112
  %114 = mul nsw i32 %102, %111
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val.i.i63, i64 %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val46.us, i64 %indvars.iv82
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %.not44.us = icmp eq i32 %118, 0
  br i1 %.not44.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us72

.lr.ph.split.us72:                                ; preds = %.lr.ph.us, %.lr.ph.split.us72
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us72 ], [ 0, %.lr.ph.us ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %120 = load i64, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %122 = load i64, ptr %121, align 8, !tbaa !38
  %123 = xor i64 %122, -1
  %124 = or i64 %120, %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store i64 %124, ptr %125, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us72, !llvm.loop !51

._crit_edge.us:                                   ; preds = %.lr.ph.split.us72, %.lr.ph.split.us.us
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.sink.split, label %.lr.ph.us, !llvm.loop !52

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv76
  %127 = load i64, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv76
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = and i64 %129, %127
  %131 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv76
  store i64 %130, ptr %131, align 8, !tbaa !38
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !51

.sink.split:                                      ; preds = %._crit_edge.us, %.lr.ph68, %Ssc_GiaResetPiPattern.exit, %Ssc_GiaGetCareMask.exit.thread, %Ssc_SimCountBits.exit
  %.0.ph = phi i32 [ 0, %Ssc_GiaGetCareMask.exit.thread ], [ 0, %Ssc_SimCountBits.exit ], [ %58, %.lr.ph68 ], [ %58, %Ssc_GiaResetPiPattern.exit ], [ %58, %._crit_edge.us ]
  tail call void @free(ptr noundef nonnull %14) #14
  br label %132

132:                                              ; preds = %.sink.split, %Ssc_GiaGetCareMask.exit.thread
  %.0 = phi i32 [ 0, %Ssc_GiaGetCareMask.exit.thread ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssc_GiaGetCareMask(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %7, align 4, !tbaa !37
  %8 = sub nsw i32 %.val3.val.i, %.val2.i
  %9 = sdiv i32 %.val.i, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %.val = load i32, ptr %5, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 72
  %.val14 = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %14, align 4, !tbaa !37
  %15 = sub nsw i32 %.val14.val, %.val
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %17, align 8, !tbaa !46
  %.not = icmp eq ptr %.val15, null
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = getelementptr i8, ptr %.val14, i64 8
  %.val16.val = load ptr, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %19, align 8, !tbaa !47
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !3
  %.val3.val.i.i.i = load i32, ptr %7, align 4, !tbaa !37
  %22 = sub nsw i32 %.val3.val.i.i.i, %.val
  %23 = sdiv i32 %.val.i.i.i, %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %18, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Ssc_SimAnd.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Ssc_SimAnd.exit.loopexit.us ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %28
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.us
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = and i64 %33, %31
  store i64 %34, ptr %30, align 8, !tbaa !38
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Ssc_SimAnd.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !48

Ssc_SimAnd.exit.loopexit.us:                      ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !49

.critedge:                                        ; preds = %Ssc_SimAnd.exit.loopexit.us, %.lr.ph.split, %.lr.ph, %1
  ret ptr %12
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssc_GiaResetSimInfo(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %3, align 8, !tbaa !13
  br label %6

5:                                                ; preds = %1
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %2, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %._crit_edge, %5
  %7 = phi i32 [ 0, %5 ], [ %.pre, %._crit_edge ]
  %8 = phi ptr [ %calloc.i, %5 ], [ %3, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4, !tbaa !3
  %12 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %13, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %14, align 4, !tbaa !37
  %15 = sub nsw i32 %.val3.val.i, %.val2.i
  %16 = sdiv i32 %.val.i, %15
  %17 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %17, align 8, !tbaa !53
  %18 = mul nsw i32 %.val, %16
  %.not.i.i = icmp slt i32 %7, %18
  br i1 %.not.i.i, label %19, label %Vec_WrdGrow.exit.i

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %21, null
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 3
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #15
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !10
  store i32 %18, ptr %8, align 8, !tbaa !13
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %28, %6
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = zext nneg i32 %18 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !38
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %18, ptr %35, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssc_GiaSimRound(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %7, align 4, !tbaa !37
  %8 = sub nsw i32 %.val3.val.i, %.val2.i
  %9 = sdiv i32 %.val.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i32, ptr %11, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %1
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %10, align 8, !tbaa !47
  %.val.i.i.pre = load i32, ptr %4, align 4, !tbaa !3
  %.val2.i.i.pre = load i32, ptr %5, align 8, !tbaa !39
  %.val3.val.i.i.pre = load i32, ptr %7, align 4, !tbaa !37
  %.pre = sub nsw i32 %.val3.val.i.i.pre, %.val2.i.i.pre
  %.pre163 = sdiv i32 %.val.i.i.pre, %.pre
  br label %14

14:                                               ; preds = %13, %._crit_edge.i
  %.pre-phi164 = phi i32 [ %.pre163, %13 ], [ %9, %._crit_edge.i ]
  %15 = phi i32 [ 0, %13 ], [ %.pre.i, %._crit_edge.i ]
  %16 = phi ptr [ %calloc.i.i, %13 ], [ %11, %._crit_edge.i ]
  %17 = getelementptr i8, ptr %0, i64 24
  %.val.i84 = load i32, ptr %17, align 8, !tbaa !53
  %18 = mul nsw i32 %.val.i84, %.pre-phi164
  %.not.i.i.i = icmp slt i32 %15, %18
  br i1 %.not.i.i.i, label %19, label %Vec_WrdGrow.exit.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 3
  br i1 %.not9.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #15
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !10
  store i32 %18, ptr %16, align 8, !tbaa !13
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %28, %14
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph.i.i, label %Ssc_GiaResetSimInfo.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = zext nneg i32 %18 to i64
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false), !tbaa !38
  br label %Ssc_GiaResetSimInfo.exit

Ssc_GiaResetSimInfo.exit:                         ; preds = %Vec_WrdGrow.exit.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %35, align 4, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !47
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i85 = load i32, ptr %38, align 4, !tbaa !3
  %.val2.i.i86 = load i32, ptr %5, align 8, !tbaa !39
  %.val3.i.i87 = load ptr, ptr %6, align 8, !tbaa !36
  %39 = getelementptr i8, ptr %.val3.i.i87, i64 4
  %.val3.val.i.i88 = load i32, ptr %39, align 4, !tbaa !37
  %40 = sub nsw i32 %.val3.val.i.i88, %.val2.i.i86
  %41 = getelementptr i8, ptr %36, i64 8
  %.val.i89 = load ptr, ptr %41, align 8, !tbaa !10
  %42 = icmp slt i32 %9, 1
  br i1 %42, label %Ssc_SimConst.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaResetSimInfo.exit
  %43 = zext nneg i32 %9 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val.i89, i8 0, i64 %44, i1 false), !tbaa !38
  br label %Ssc_SimConst.exit

Ssc_SimConst.exit:                                ; preds = %Ssc_GiaResetSimInfo.exit, %.lr.ph.preheader.i
  %45 = sdiv i32 %.val.i.i85, %40
  %46 = icmp sgt i32 %.val3.val.i.i88, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ssc_SimConst.exit
  %47 = getelementptr i8, ptr %0, i64 32
  %.val71 = load ptr, ptr %47, align 8, !tbaa !46
  %.not = icmp eq ptr %.val71, null
  %wide.trip.count24.i = zext nneg i32 %9 to i64
  %48 = sext i32 %9 to i64
  %brmerge = or i1 %.not, %42
  br i1 %brmerge, label %.critedge, label %.lr.ph18.preheader.i.us.preheader

.lr.ph18.preheader.i.us.preheader:                ; preds = %.lr.ph
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.i89, i64 %49
  %51 = getelementptr i8, ptr %37, i64 8
  %.val.i100 = load ptr, ptr %51, align 8, !tbaa !10
  br label %.lr.ph18.preheader.i.us

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph18.preheader.i.us.preheader, %Ssc_SimDup.exit.loopexit.us
  %.0136.us = phi i32 [ %57, %Ssc_SimDup.exit.loopexit.us ], [ 0, %.lr.ph18.preheader.i.us.preheader ]
  %.060135.us = phi ptr [ %55, %Ssc_SimDup.exit.loopexit.us ], [ %50, %.lr.ph18.preheader.i.us.preheader ]
  %.063134.us = phi ptr [ %56, %Ssc_SimDup.exit.loopexit.us ], [ %.val.i100, %.lr.ph18.preheader.i.us.preheader ]
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.063134.us, i64 %indvars.iv21.i.us
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.060135.us, i64 %indvars.iv21.i.us
  store i64 %53, ptr %54, align 8, !tbaa !38
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i.us, label %Ssc_SimDup.exit.loopexit.us, label %.lr.ph18.i.us, !llvm.loop !54

Ssc_SimDup.exit.loopexit.us:                      ; preds = %.lr.ph18.i.us
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.060135.us, i64 %48
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.063134.us, i64 %48
  %57 = add nuw nsw i32 %.0136.us, 1
  %exitcond.not = icmp eq i32 %57, %.val3.val.i.i88
  br i1 %exitcond.not, label %.critedge, label %.lr.ph18.preheader.i.us, !llvm.loop !55

.critedge:                                        ; preds = %Ssc_SimDup.exit.loopexit.us, %.lr.ph, %Ssc_SimConst.exit
  %58 = load i32, ptr %17, align 8, !tbaa !53
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph140, label %.critedge2

.lr.ph140:                                        ; preds = %.critedge
  %60 = getelementptr i8, ptr %0, i64 32
  %.val70 = load ptr, ptr %60, align 8, !tbaa !46
  %.not66 = icmp eq ptr %.val70, null
  %wide.trip.count65.i = zext nneg i32 %9 to i64
  %61 = sext i32 %9 to i64
  br i1 %.not66, label %.critedge2, label %.lr.ph140.split.preheader

.lr.ph140.split.preheader:                        ; preds = %.lr.ph140
  %62 = add nsw i32 %.val3.val.i.i88, 1
  %63 = mul nsw i32 %45, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val.i89, i64 %64
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %.lr.ph140.split

.lr.ph140.split:                                  ; preds = %.lr.ph140.split.preheader, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph140.split.preheader ], [ %indvars.iv.next, %117 ]
  %.161138 = phi ptr [ %65, %.lr.ph140.split.preheader ], [ %.262, %117 ]
  %66 = getelementptr inbounds nuw [12 x i8], ptr %.val70, i64 %indvars.iv
  %.val80 = load i64, ptr %66, align 4
  %67 = and i64 %.val80, 2147483648
  %.not.i = icmp ne i64 %67, 0
  %68 = and i64 %.val80, 536870911
  %69 = icmp eq i64 %68, 536870911
  %narrow.i.not = or i1 %.not.i, %69
  br i1 %narrow.i.not, label %117, label %70

70:                                               ; preds = %.lr.ph140.split
  %71 = trunc i64 %.val80 to i32
  %72 = and i32 %71, 536870911
  %73 = mul nsw i32 %72, %9
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [8 x i8], ptr %.161138, i64 %75
  %77 = lshr i64 %.val80, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 536870911
  %80 = mul nsw i32 %79, %9
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [8 x i8], ptr %.161138, i64 %82
  %84 = and i64 %.val80, 2305843009213693952
  %.not129 = icmp eq i64 %84, 0
  %85 = and i64 %.val80, 2305843009750564864
  %or.cond.i = icmp eq i64 %85, 2305843009750564864
  br i1 %or.cond.i, label %.preheader.i, label %93

.preheader.i:                                     ; preds = %70
  br i1 %42, label %Ssc_SimAnd.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.preheader.i, %.lr.ph52.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph52.i ], [ 0, %.preheader.i ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv67.i
  %87 = load i64, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv67.i
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = or i64 %89, %87
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.161138, i64 %indvars.iv67.i
  store i64 %91, ptr %92, align 8, !tbaa !38
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond71.not.i, label %Ssc_SimAnd.exit, label %.lr.ph52.i, !llvm.loop !56

93:                                               ; preds = %70
  %94 = and i32 %71, 536870912
  %.not128 = icmp eq i32 %94, 0
  br i1 %.not128, label %102, label %.preheader40.i

.preheader40.i:                                   ; preds = %93
  br i1 %42, label %Ssc_SimAnd.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.preheader40.i, %.lr.ph50.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph50.i ], [ 0, %.preheader40.i ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv62.i
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = xor i64 %96, -1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv62.i
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = and i64 %99, %97
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.161138, i64 %indvars.iv62.i
  store i64 %100, ptr %101, align 8, !tbaa !38
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Ssc_SimAnd.exit, label %.lr.ph50.i, !llvm.loop !57

102:                                              ; preds = %93
  br i1 %.not129, label %.preheader44.i, label %.preheader42.i

.preheader44.i:                                   ; preds = %102
  br i1 %42, label %Ssc_SimAnd.exit, label %.lr.ph.i

.preheader42.i:                                   ; preds = %102
  br i1 %42, label %Ssc_SimAnd.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.preheader42.i, %.lr.ph48.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph48.i ], [ 0, %.preheader42.i ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv57.i
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv57.i
  %106 = load i64, ptr %105, align 8, !tbaa !38
  %107 = xor i64 %106, -1
  %108 = and i64 %104, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.161138, i64 %indvars.iv57.i
  store i64 %108, ptr %109, align 8, !tbaa !38
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count65.i
  br i1 %exitcond61.not.i, label %Ssc_SimAnd.exit, label %.lr.ph48.i, !llvm.loop !58

.lr.ph.i:                                         ; preds = %.preheader44.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader44.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %111 = load i64, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
  %113 = load i64, ptr %112, align 8, !tbaa !38
  %114 = and i64 %113, %111
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.161138, i64 %indvars.iv.i
  store i64 %114, ptr %115, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count65.i
  br i1 %exitcond.not.i, label %Ssc_SimAnd.exit, label %.lr.ph.i, !llvm.loop !48

Ssc_SimAnd.exit:                                  ; preds = %.lr.ph50.i, %.lr.ph48.i, %.lr.ph.i, %.lr.ph52.i, %.preheader.i, %.preheader40.i, %.preheader44.i, %.preheader42.i
  %116 = getelementptr inbounds [8 x i8], ptr %.161138, i64 %61
  br label %117

117:                                              ; preds = %Ssc_SimAnd.exit, %.lr.ph140.split
  %.262 = phi ptr [ %116, %Ssc_SimAnd.exit ], [ %.161138, %.lr.ph140.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond154.not, label %.critedge2, label %.lr.ph140.split, !llvm.loop !59

.critedge2:                                       ; preds = %117, %.lr.ph140, %.critedge
  %118 = getelementptr i8, ptr %0, i64 72
  %.val74 = load ptr, ptr %118, align 8, !tbaa !45
  %119 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %119, align 4, !tbaa !37
  %120 = sub nsw i32 %.val74.val, %.val2.i.i86
  %121 = sub nsw i32 %58, %120
  %122 = mul nsw i32 %121, %45
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val.i89, i64 %123
  %125 = icmp sgt i32 %120, 0
  br i1 %125, label %.lr.ph145, label %.critedge4

.lr.ph145:                                        ; preds = %.critedge2
  %126 = getelementptr i8, ptr %0, i64 32
  %.val77 = load ptr, ptr %126, align 8, !tbaa !46
  %.not67 = icmp eq ptr %.val77, null
  %wide.trip.count.i114 = zext nneg i32 %9 to i64
  %127 = sext i32 %9 to i64
  br i1 %.not67, label %.critedge4, label %.lr.ph145.split

.lr.ph145.split:                                  ; preds = %.lr.ph145
  %128 = getelementptr i8, ptr %.val74, i64 8
  %.val78.val = load ptr, ptr %128, align 8, !tbaa !40
  br i1 %42, label %.critedge4, label %.lr.ph145.split.split.us.preheader

.lr.ph145.split.split.us.preheader:               ; preds = %.lr.ph145.split
  %wide.trip.count158 = zext nneg i32 %120 to i64
  br label %.lr.ph145.split.split.us

.lr.ph145.split.split.us:                         ; preds = %.lr.ph145.split.split.us.preheader, %Ssc_SimDup.exit126.us
  %indvars.iv155 = phi i64 [ 0, %.lr.ph145.split.split.us.preheader ], [ %indvars.iv.next156, %Ssc_SimDup.exit126.us ]
  %.3143.us = phi ptr [ %124, %.lr.ph145.split.split.us.preheader ], [ %148, %Ssc_SimDup.exit126.us ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.val78.val, i64 %indvars.iv155
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %131
  %133 = load i64, ptr %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 536870911
  %136 = mul nuw nsw i32 %135, %9
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %.3143.us, i64 %138
  %140 = and i32 %134, 536870912
  %.not.i112.us = icmp eq i32 %140, 0
  br i1 %.not.i112.us, label %.lr.ph18.i122.us, label %.lr.ph.i115.us

.lr.ph.i115.us:                                   ; preds = %.lr.ph145.split.split.us, %.lr.ph.i115.us
  %indvars.iv.i116.us = phi i64 [ %indvars.iv.next.i117.us, %.lr.ph.i115.us ], [ 0, %.lr.ph145.split.split.us ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i116.us
  %142 = load i64, ptr %141, align 8, !tbaa !38
  %143 = xor i64 %142, -1
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.3143.us, i64 %indvars.iv.i116.us
  store i64 %143, ptr %144, align 8, !tbaa !38
  %indvars.iv.next.i117.us = add nuw nsw i64 %indvars.iv.i116.us, 1
  %exitcond.not.i118.us = icmp eq i64 %indvars.iv.next.i117.us, %wide.trip.count.i114
  br i1 %exitcond.not.i118.us, label %Ssc_SimDup.exit126.us, label %.lr.ph.i115.us, !llvm.loop !60

.lr.ph18.i122.us:                                 ; preds = %.lr.ph145.split.split.us, %.lr.ph18.i122.us
  %indvars.iv21.i123.us = phi i64 [ %indvars.iv.next22.i124.us, %.lr.ph18.i122.us ], [ 0, %.lr.ph145.split.split.us ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv21.i123.us
  %146 = load i64, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.3143.us, i64 %indvars.iv21.i123.us
  store i64 %146, ptr %147, align 8, !tbaa !38
  %indvars.iv.next22.i124.us = add nuw nsw i64 %indvars.iv21.i123.us, 1
  %exitcond25.not.i125.us = icmp eq i64 %indvars.iv.next22.i124.us, %wide.trip.count.i114
  br i1 %exitcond25.not.i125.us, label %Ssc_SimDup.exit126.us, label %.lr.ph18.i122.us, !llvm.loop !54

Ssc_SimDup.exit126.us:                            ; preds = %.lr.ph.i115.us, %.lr.ph18.i122.us
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.3143.us, i64 %127
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.critedge4, label %.lr.ph145.split.split.us, !llvm.loop !61

.critedge4:                                       ; preds = %Ssc_SimDup.exit126.us, %.lr.ph145.split, %.lr.ph145, %.critedge2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssc_GiaGetOneSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %7, align 4, !tbaa !37
  %8 = sub nsw i32 %.val3.val.i, %.val2.i
  %9 = sdiv i32 %.val.i, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %.val.i24 = load i32, ptr %5, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 72
  %.val14.i = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %14, align 4, !tbaa !37
  %15 = sub nsw i32 %.val14.val.i, %.val.i24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Ssc_GiaGetCareMask.exit

.lr.ph.i:                                         ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 32
  %.val15.i = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val15.i, null
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br i1 %.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = getelementptr i8, ptr %.val14.i, i64 8
  %.val16.val.i = load ptr, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %19, align 8, !tbaa !47
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !3
  %.val3.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !37
  %22 = sub nsw i32 %.val3.val.i.i.i.i, %.val.i24
  %23 = sdiv i32 %.val.i.i.i.i, %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val.i.i.i = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %18, label %.lr.ph.preheader.i.us.preheader.i, label %Ssc_SimFindBit.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Ssc_SimAnd.exit.loopexit.us.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val.i, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = mul nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %28
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.i
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.us.i
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = and i64 %33, %31
  store i64 %34, ptr %30, align 8, !tbaa !38
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Ssc_SimAnd.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !48

Ssc_SimAnd.exit.loopexit.us.i:                    ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !49

Ssc_GiaGetCareMask.exit:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %1, %.lr.ph.i
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Ssc_SimFindBit.exit

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaGetCareMask.exit
  %wide.trip.count.i25 = zext nneg i32 %9 to i64
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %38, %.lr.ph.preheader.i
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i29, %38 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i27
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %.not.i28 = icmp eq i64 %37, 0
  br i1 %.not.i28, label %38, label %39

38:                                               ; preds = %.lr.ph.i26
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %.thread39, label %.lr.ph.i26, !llvm.loop !62

Ssc_SimFindBit.exit:                              ; preds = %.lr.ph.split.i, %Ssc_GiaGetCareMask.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.thread39

.thread39:                                        ; preds = %38, %Ssc_SimFindBit.exit
  tail call void @free(ptr noundef nonnull %12) #14
  br label %.critedge

39:                                               ; preds = %.lr.ph.i26
  %40 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %41 = shl nsw i32 %40, 6
  %42 = and i64 %37, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = lshr exact i64 %37, 32
  %.020.i.i = select i1 %43, i64 %44, i64 %37
  %.0.i.i = select i1 %43, i32 32, i32 0
  %45 = and i64 %.020.i.i, 65535
  %46 = icmp eq i64 %45, 0
  %47 = or disjoint i32 %.0.i.i, 16
  %48 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %46, i64 %48, i64 %.020.i.i
  %.1.i.i = select i1 %46, i32 %47, i32 %.0.i.i
  %49 = and i64 %.121.i.i, 255
  %50 = icmp eq i64 %49, 0
  %51 = or disjoint i32 %.1.i.i, 8
  %52 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %50, i64 %52, i64 %.121.i.i
  %.2.i.i = select i1 %50, i32 %51, i32 %.1.i.i
  %53 = and i64 %.222.i.i, 15
  %54 = icmp eq i64 %53, 0
  %55 = or disjoint i32 %.2.i.i, 4
  %56 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %54, i64 %56, i64 %.222.i.i
  %.3.i.i = select i1 %54, i32 %55, i32 %.2.i.i
  %57 = and i64 %.323.i.i, 3
  %58 = icmp eq i64 %57, 0
  %59 = add nuw nsw i32 %.3.i.i, 2
  %60 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %58, i64 %60, i64 %.323.i.i
  %.4.i.i = select i1 %58, i32 %59, i32 %.3.i.i
  %61 = trunc i64 %.424.i.i to i32
  %62 = and i32 %61, 1
  %63 = xor i32 %62, 1
  %.5.i.i = add nuw nsw i32 %63, %.4.i.i
  %64 = add nuw nsw i32 %.5.i.i, %41
  tail call void @free(ptr noundef nonnull %12) #14
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %39
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !37
  store i32 100, ptr %67, align 8, !tbaa !63
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !40
  %71 = getelementptr i8, ptr %0, i64 32
  %.val43 = load i32, ptr %7, align 4, !tbaa !37
  %72 = icmp sgt i32 %.val43, 0
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %74 = ashr i32 %64, 5
  %75 = sext i32 %74 to i64
  %76 = and i32 %.5.i.i, 31
  br label %77

77:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %78 = phi ptr [ %69, %.lr.ph ], [ %.pre.i51, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val45 = phi i32 [ %.val43, %.lr.ph ], [ %.val, %Vec_IntPush.exit ]
  %79 = phi ptr [ %.val3.i, %.lr.ph ], [ %118, %Vec_IntPush.exit ]
  %.val22 = load ptr, ptr %71, align 8, !tbaa !46
  %.not21 = icmp eq ptr %.val22, null
  br i1 %.not21, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %79, i64 8
  %.val23.val = load ptr, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val23.val, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = load ptr, ptr %73, align 8, !tbaa !47
  %85 = load ptr, ptr %2, align 8, !tbaa !35
  %86 = getelementptr i8, ptr %85, i64 4
  %.val.i.i.i32 = load i32, ptr %86, align 4, !tbaa !3
  %.val2.i.i.i = load i32, ptr %5, align 8, !tbaa !39
  %87 = sub nsw i32 %.val45, %.val2.i.i.i
  %88 = sdiv i32 %.val.i.i.i32, %87
  %89 = mul nsw i32 %88, %83
  %90 = getelementptr i8, ptr %84, i64 8
  %.val.i.i33 = load ptr, ptr %90, align 8, !tbaa !10
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val.i.i33, i64 %91
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %75
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = lshr i32 %94, %76
  %96 = and i32 %95, 1
  %97 = load i32, ptr %68, align 4, !tbaa !37
  %98 = load i32, ptr %67, align 8, !tbaa !63
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %Vec_IntPush.exit

100:                                              ; preds = %80
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

105:                                              ; preds = %102
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

107:                                              ; preds = %100
  %108 = shl nuw nsw i32 %97, 1
  %.not9.i9.i = icmp eq ptr %78, null
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %110) #15
  br label %Vec_IntPush.exit.sink.split

113:                                              ; preds = %107
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #16
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %111, %113, %103, %105
  %.sink62 = phi ptr [ %106, %105 ], [ %104, %103 ], [ %112, %111 ], [ %114, %113 ]
  %.sink = phi i32 [ 16, %105 ], [ 16, %103 ], [ %108, %111 ], [ %108, %113 ]
  store ptr %.sink62, ptr %70, align 8, !tbaa !40
  store i32 %.sink, ptr %67, align 8, !tbaa !63
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %80
  %.pre.i51 = phi ptr [ %78, %80 ], [ %.sink62, %Vec_IntPush.exit.sink.split ]
  %115 = add nsw i32 %97, 1
  store i32 %115, ptr %68, align 4, !tbaa !37
  %116 = sext i32 %97 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.pre.i51, i64 %116
  store i32 %96, ptr %117, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %6, align 8, !tbaa !36
  %119 = getelementptr i8, ptr %118, i64 4
  %.val = load i32, ptr %119, align 4, !tbaa !37
  %120 = sext i32 %.val to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %77, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Vec_IntPush.exit, %77, %66, %Ssc_SimFindBit.exit, %.thread39, %39
  %.0 = phi ptr [ null, %39 ], [ null, %.thread39 ], [ null, %Ssc_SimFindBit.exit ], [ %67, %66 ], [ %67, %77 ], [ %67, %Vec_IntPush.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssc_GiaFindPivotSim(ptr noundef captures(none) initializes((812, 816)) %0) local_unnamed_addr #5 {
  tail call void @Ssc_GiaRandomPiPattern(ptr noundef %0, i32 noundef 1, ptr noundef null)
  tail call void @Ssc_GiaSimRound(ptr noundef %0)
  %2 = tail call ptr @Ssc_GiaGetOneSim(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssc_GiaCountCaresSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i.i = load i32, ptr %5, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i.i = load ptr, ptr %6, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %7, align 4, !tbaa !37
  %8 = sub nsw i32 %.val3.val.i.i, %.val2.i.i
  %9 = sdiv i32 %.val.i.i, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %.val.i = load i32, ptr %5, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %0, i64 72
  %.val14.i = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %14, align 4, !tbaa !37
  %15 = sub nsw i32 %.val14.val.i, %.val.i
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %.Ssc_GiaGetCareMask.exit_crit_edge

.Ssc_GiaGetCareMask.exit_crit_edge:               ; preds = %1
  %.val.i6.pre = load i32, ptr %4, align 4, !tbaa !3
  %.val3.val.i.pre = load i32, ptr %7, align 4, !tbaa !37
  br label %Ssc_GiaGetCareMask.exit

.lr.ph.i:                                         ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 32
  %.val15.i = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val15.i, null
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  %.val.i6.pre16 = load i32, ptr %4, align 4, !tbaa !3
  %.val3.val.i.pre18 = load i32, ptr %7, align 4, !tbaa !37
  br i1 %.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = getelementptr i8, ptr %.val14.i, i64 8
  %.val16.val.i = load ptr, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %19, align 8, !tbaa !47
  %22 = sub nsw i32 %.val3.val.i.pre18, %.val.i
  %23 = sdiv i32 %.val.i6.pre16, %22
  %24 = getelementptr i8, ptr %21, i64 8
  %.val.i.i.i = load ptr, ptr %24, align 8, !tbaa !10
  br i1 %18, label %.lr.ph.preheader.i.us.preheader.i, label %Ssc_GiaGetCareMask.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Ssc_SimAnd.exit.loopexit.us.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val16.val.i, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = mul nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %28
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.us.i
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.us.i
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = and i64 %33, %31
  store i64 %34, ptr %30, align 8, !tbaa !38
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Ssc_SimAnd.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !48

Ssc_SimAnd.exit.loopexit.us.i:                    ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !49

Ssc_GiaGetCareMask.exit:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %.Ssc_GiaGetCareMask.exit_crit_edge, %.lr.ph.i, %.lr.ph.split.i
  %.val3.val.i = phi i32 [ %.val3.val.i.pre, %.Ssc_GiaGetCareMask.exit_crit_edge ], [ %.val3.val.i.pre18, %.lr.ph.split.i ], [ %.val3.val.i.pre18, %.lr.ph.i ], [ %.val3.val.i.pre18, %Ssc_SimAnd.exit.loopexit.us.i ]
  %.val.i6 = phi i32 [ %.val.i6.pre, %.Ssc_GiaGetCareMask.exit_crit_edge ], [ %.val.i6.pre16, %.lr.ph.split.i ], [ %.val.i6.pre16, %.lr.ph.i ], [ %.val.i6.pre16, %Ssc_SimAnd.exit.loopexit.us.i ]
  %35 = sub nsw i32 %.val3.val.i, %.val.i
  %36 = sdiv i32 %.val.i6, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Ssc_SimCountBits.exit

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaGetCareMask.exit
  %wide.trip.count.i7 = zext nneg i32 %36 to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.lr.ph.preheader.i
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i10, %.lr.ph.i8 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i8 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i9
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = lshr i64 %39, 1
  %41 = and i64 %40, 6148914691236517205
  %42 = sub i64 %39, %41
  %43 = and i64 %42, 3689348814741910323
  %44 = lshr i64 %42, 2
  %45 = and i64 %44, 3689348814741910323
  %46 = add nuw nsw i64 %45, %43
  %47 = lshr i64 %46, 4
  %48 = add nuw nsw i64 %47, %46
  %49 = and i64 %48, 1085102592571150095
  %50 = lshr i64 %49, 8
  %51 = add nuw nsw i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = add nuw nsw i64 %52, %51
  %54 = lshr i64 %53, 32
  %55 = add nuw nsw i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 255
  %58 = add nuw nsw i32 %57, %.08.i
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i7
  br i1 %exitcond.not.i11, label %Ssc_SimCountBits.exit.thread, label %.lr.ph.i8, !llvm.loop !50

Ssc_SimCountBits.exit:                            ; preds = %Ssc_GiaGetCareMask.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %59, label %Ssc_SimCountBits.exit.thread

Ssc_SimCountBits.exit.thread:                     ; preds = %.lr.ph.i8, %Ssc_SimCountBits.exit
  %.0.lcssa.i14 = phi i32 [ 0, %Ssc_SimCountBits.exit ], [ %58, %.lr.ph.i8 ]
  tail call void @free(ptr noundef nonnull %12) #14
  br label %59

59:                                               ; preds = %Ssc_SimCountBits.exit, %Ssc_SimCountBits.exit.thread
  %.0.lcssa.i15 = phi i32 [ 0, %Ssc_SimCountBits.exit ], [ %.0.lcssa.i14, %Ssc_SimCountBits.exit.thread ]
  ret i32 %.0.lcssa.i15
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaEstimateCare(ptr noundef captures(none) initializes((812, 816)) %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @Ssc_GiaRandomPiPattern(ptr noundef %0, i32 noundef %1, ptr noundef null)
  tail call void @Ssc_GiaSimRound(ptr noundef %0)
  %3 = tail call i32 @Ssc_GiaCountCaresSim(ptr noundef %0)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !5, i64 812}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !17, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !20, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !20, i64 128, !18, i64 144, !18, i64 152, !19, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !18, i64 184, !21, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !18, i64 232, !5, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !22, i64 272, !22, i64 280, !19, i64 288, !9, i64 296, !19, i64 304, !19, i64 312, !16, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !23, i64 368, !23, i64 376, !24, i64 384, !20, i64 392, !20, i64 408, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !16, i64 512, !25, i64 520, !26, i64 528, !27, i64 536, !27, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !19, i64 576, !19, i64 584, !5, i64 592, !28, i64 596, !28, i64 600, !19, i64 608, !18, i64 616, !5, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !19, i64 656, !19, i64 664, !19, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !29, i64 720, !27, i64 728, !9, i64 736, !9, i64 744, !30, i64 752, !30, i64 760, !9, i64 768, !18, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !32, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !19, i64 912, !5, i64 920, !5, i64 924, !19, i64 928, !19, i64 936, !24, i64 944, !31, i64 952, !19, i64 960, !19, i64 968, !5, i64 976, !5, i64 980, !31, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !33, i64 1040, !34, i64 1048, !34, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !34, i64 1080, !19, i64 1088, !19, i64 1096, !19, i64 1104, !24, i64 1112}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!20 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!21 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!35 = !{!15, !31, i64 848}
!36 = !{!15, !19, i64 64}
!37 = !{!20, !5, i64 4}
!38 = !{!30, !30, i64 0}
!39 = !{!15, !5, i64 16}
!40 = !{!20, !18, i64 8}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!15, !19, i64 72}
!46 = !{!15, !17, i64 32}
!47 = !{!15, !31, i64 832}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!15, !5, i64 24}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = !{!20, !5, i64 0}
!64 = distinct !{!64, !12}
