; ModuleID = 'bench/abc/original/sscSim.c.ll'
source_filename = "bench/abc/original/sscSim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

; Function Attrs: nounwind uwtable
define void @Vec_WrdDoubleSimInfo(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = shl nsw i32 %.val, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #12
  %7 = sdiv i32 %.val, %1
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = shl i32 %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = mul i32 %9, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %6, i64 %17
  %19 = mul nsw i64 %indvars.iv, %12
  %20 = getelementptr inbounds i64, ptr %11, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %13, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !4

._crit_edge:                                      ; preds = %14, %.._crit_edge_crit_edge
  %21 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %11, %14 ]
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %21) #13
  br label %23

23:                                               ; preds = %._crit_edge, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %24, align 8
  %25 = shl nsw i32 %7, 1
  %26 = mul nsw i32 %25, %1
  store i32 %26, ptr %0, align 8
  store i32 %26, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssc_GiaResetPiPattern(ptr noundef captures(none) initializes((812, 816)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %5, align 8
  br label %8

7:                                                ; preds = %2
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %4, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ 0, %7 ], [ %.pre, %._crit_edge ]
  %10 = phi ptr [ %calloc.i.i, %7 ], [ %5, %._crit_edge ]
  %11 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4
  %13 = mul nsw i32 %.val.val, %1
  %.not.i.i = icmp slt i32 %9, %13
  br i1 %.not.i.i, label %14, label %Vec_WrdGrow.exit.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #14
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #15
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  store i32 %13, ptr %10, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %23, %8
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i
  store i64 0, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %27, !llvm.loop !6

Vec_WrdFill.exit:                                 ; preds = %27, %Vec_WrdGrow.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %30, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaSavePiPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %10, align 4
  %11 = sub nsw i32 %.val3.val.i, %.val2.i
  %12 = sdiv i32 %.val.i, %11
  %13 = shl nsw i32 %12, 6
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %2
  %16 = shl nsw i32 %.val.i, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #12
  %19 = sdiv i32 %.val.i, %.val3.val.i
  %20 = icmp sgt i32 %.val3.val.i, 0
  br i1 %20, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %21 = shl i32 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %19 to i64
  %25 = shl nsw i64 %24, 3
  %wide.trip.count.i = zext nneg i32 %.val3.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = mul i32 %21, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %18, i64 %29
  %31 = mul nsw i64 %indvars.iv.i, %24
  %32 = getelementptr inbounds i64, ptr %23, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 %25, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !4

._crit_edge.i:                                    ; preds = %26, %.._crit_edge_crit_edge.i
  %33 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %23, %26 ]
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_WrdDoubleSimInfo.exit, label %34

34:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %33) #13
  br label %Vec_WrdDoubleSimInfo.exit

Vec_WrdDoubleSimInfo.exit:                        ; preds = %._crit_edge.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %35, align 8
  %36 = shl nsw i32 %19, 1
  %37 = mul nsw i32 %36, %.val3.val.i
  store i32 %37, ptr %6, align 8
  store i32 %37, ptr %7, align 4
  %.val23.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val23.pre, i64 4
  %.val.val24.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

38:                                               ; preds = %Vec_WrdDoubleSimInfo.exit, %2
  %.val.val24 = phi i32 [ %.val.val24.pre, %Vec_WrdDoubleSimInfo.exit ], [ %.val3.val.i, %2 ]
  %.val23 = phi ptr [ %.val23.pre, %Vec_WrdDoubleSimInfo.exit ], [ %.val3.i, %2 ]
  %39 = icmp sgt i32 %.val.val24, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val.i18 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %1, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %56
  %.val32 = phi ptr [ %.val23, %.lr.ph ], [ %.val, %56 ]
  %44 = phi ptr [ %40, %.lr.ph ], [ %57, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.01425 = phi ptr [ %.val.i18, %.lr.ph ], [ %63, %56 ]
  %.val16 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %56, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 31
  %50 = shl nuw i32 1, %49
  %51 = ashr i32 %48, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.01425, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %50, %54
  store i32 %55, ptr %53, align 4
  %.pre = load ptr, ptr %5, align 8
  %.val3.i21.pre = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %43, %47
  %.val = phi ptr [ %.val32, %43 ], [ %.val3.i21.pre, %47 ]
  %57 = phi ptr [ %44, %43 ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i19 = load i32, ptr %58, align 4
  %.val2.i20 = load i32, ptr %8, align 8
  %59 = getelementptr i8, ptr %.val, i64 4
  %.val3.val.i22 = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val3.val.i22, %.val2.i20
  %61 = sdiv i32 %.val.i19, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %.01425, i64 %62
  %64 = sext i32 %.val3.val.i22 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %43, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %56, %38
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaRandomPiPattern(ptr noundef captures(none) initializes((812, 816)) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i32, ptr %6, align 8
  br label %9

8:                                                ; preds = %3
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i.i, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %._crit_edge.i
  %10 = phi i32 [ 0, %8 ], [ %.pre.i, %._crit_edge.i ]
  %11 = phi ptr [ %calloc.i.i.i, %8 ], [ %6, %._crit_edge.i ]
  %12 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %13, align 4
  %14 = mul nsw i32 %.val.val.i, %1
  %.not.i.i.i = icmp slt i32 %10, %14
  br i1 %.not.i.i.i, label %15, label %Vec_WrdGrow.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not9.i.i.i = icmp eq ptr %17, null
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  br i1 %.not9.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #14
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8
  store i32 %14, ptr %11, align 8
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %24, %9
  %26 = icmp sgt i32 %14, 0
  br i1 %26, label %.lr.ph.i.i, label %Ssc_GiaResetPiPattern.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.i
  store i64 0, ptr %30, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Ssc_GiaResetPiPattern.exit, label %28, !llvm.loop !6

Ssc_GiaResetPiPattern.exit:                       ; preds = %28, %Vec_WrdGrow.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %14, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %0, i64 16
  %34 = getelementptr i8, ptr %32, i64 8
  %.val.i22 = load ptr, ptr %34, align 8
  %.val24 = load i32, ptr %33, align 8
  %.val2025 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %.val2025, i64 4
  %.val20.val26 = load i32, ptr %35, align 4
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
  %40 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 %41, 32
  %43 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = or i64 %42, %45
  %47 = or disjoint i64 %46, 2
  store i64 %47, ptr %.01727.us.us, align 8
  br label %48

48:                                               ; preds = %.lr.ph.us.us, %48
  %indvars.iv49 = phi i64 [ 1, %.lr.ph.us.us ], [ %indvars.iv.next50, %48 ]
  %49 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  %52 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %51, %53
  %55 = getelementptr inbounds nuw i64, ptr %.01727.us.us, i64 %indvars.iv49
  store i64 %54, ptr %55, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge.us.us, label %48, !llvm.loop !8

._crit_edge.us.us:                                ; preds = %48
  %56 = add nuw nsw i32 %.01628.us.us, 1
  %57 = getelementptr inbounds nuw i64, ptr %.01727.us.us, i64 %39
  %.val.us.us = load i32, ptr %33, align 8
  %.val20.us.us = load ptr, ptr %12, align 8
  %58 = getelementptr i8, ptr %.val20.us.us, i64 4
  %.val20.val.us.us = load i32, ptr %58, align 4
  %59 = sub nsw i32 %.val20.val.us.us, %.val.us.us
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %.lr.ph.us.us, label %._crit_edge30, !llvm.loop !9

.lr.ph29.split.us.split:                          ; preds = %.lr.ph29.split.us, %.lr.ph29.split.us.split
  %.01628.us = phi i32 [ %69, %.lr.ph29.split.us.split ], [ 0, %.lr.ph29.split.us ]
  %.01727.us = phi ptr [ %70, %.lr.ph29.split.us.split ], [ %.val.i22, %.lr.ph29.split.us ]
  %61 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 %62, 32
  %64 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = or i64 %63, %66
  %68 = or disjoint i64 %67, 2
  store i64 %68, ptr %.01727.us, align 8
  %69 = add nuw nsw i32 %.01628.us, 1
  %70 = getelementptr inbounds i64, ptr %.01727.us, i64 %39
  %.val.us = load i32, ptr %33, align 8
  %.val20.us = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %.val20.us, i64 4
  %.val20.val.us = load i32, ptr %71, align 4
  %72 = sub nsw i32 %.val20.val.us, %.val.us
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %.lr.ph29.split.us.split, label %._crit_edge30, !llvm.loop !9

.lr.ph29.split:                                   ; preds = %.lr.ph29
  br i1 %38, label %.lr.ph.us37.preheader, label %.lr.ph29.split.split

.lr.ph.us37.preheader:                            ; preds = %.lr.ph29.split
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us37

.lr.ph.us37:                                      ; preds = %.lr.ph.us37.preheader, %._crit_edge.us38
  %indvars.iv46 = phi i64 [ 0, %.lr.ph.us37.preheader ], [ %indvars.iv.next47, %._crit_edge.us38 ]
  %.01727.us32 = phi ptr [ %.val.i22, %.lr.ph.us37.preheader ], [ %93, %._crit_edge.us38 ]
  %.val21.us = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i32, ptr %.val21.us, i64 %indvars.iv46
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 1
  %82 = sext i32 %75 to i64
  %83 = or i64 %78, %82
  %84 = or i64 %83, %81
  store i64 %84, ptr %.01727.us32, align 8
  br label %85

85:                                               ; preds = %.lr.ph.us37, %85
  %indvars.iv43 = phi i64 [ 1, %.lr.ph.us37 ], [ %indvars.iv.next44, %85 ]
  %86 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %87 = zext i32 %86 to i64
  %88 = shl nuw i64 %87, 32
  %89 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %90 = zext i32 %89 to i64
  %91 = or disjoint i64 %88, %90
  %92 = getelementptr inbounds nuw i64, ptr %.01727.us32, i64 %indvars.iv43
  store i64 %91, ptr %92, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us38, label %85, !llvm.loop !8

._crit_edge.us38:                                 ; preds = %85
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %93 = getelementptr inbounds nuw i64, ptr %.01727.us32, i64 %39
  %.val.us33 = load i32, ptr %33, align 8
  %.val20.us34 = load ptr, ptr %12, align 8
  %94 = getelementptr i8, ptr %.val20.us34, i64 4
  %.val20.val.us35 = load i32, ptr %94, align 4
  %95 = sub nsw i32 %.val20.val.us35, %.val.us33
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next47, %96
  br i1 %97, label %.lr.ph.us37, label %._crit_edge30, !llvm.loop !9

.lr.ph29.split.split:                             ; preds = %.lr.ph29.split, %.lr.ph29.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph29.split.split ], [ 0, %.lr.ph29.split ]
  %.01727 = phi ptr [ %109, %.lr.ph29.split.split ], [ %.val.i22, %.lr.ph29.split ]
  %.val21 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 %101, 32
  %103 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 1
  %106 = sext i32 %99 to i64
  %107 = or i64 %102, %106
  %108 = or i64 %107, %105
  store i64 %108, ptr %.01727, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = getelementptr inbounds i64, ptr %.01727, i64 %39
  %.val = load i32, ptr %33, align 8
  %.val20 = load ptr, ptr %12, align 8
  %110 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %110, align 4
  %111 = sub nsw i32 %.val20.val, %.val
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph29.split.split, label %._crit_edge30, !llvm.loop !9

._crit_edge30:                                    ; preds = %.lr.ph29.split.split, %._crit_edge.us38, %.lr.ph29.split.us.split, %._crit_edge.us.us, %Ssc_GiaResetPiPattern.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Ssc_GiaPrintPiPatterns(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
.critedge:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaTransferPiPattern(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 16
  %.val2.i = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 64
  %.val3.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val3.val.i, %.val2.i
  %11 = sdiv i32 %.val.i, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 %13, i1 false)
  %15 = getelementptr i8, ptr %1, i64 72
  %.val14.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %16, align 4
  %17 = sub nsw i32 %.val14.val.i, %.val2.i
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %Ssc_GiaGetCareMask.exit

.lr.ph.i:                                         ; preds = %3
  %19 = getelementptr i8, ptr %1, i64 32
  %.val15.i = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br i1 %.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %20 = icmp sgt i32 %11, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %22 = getelementptr i8, ptr %.val14.i, i64 8
  %.val16.val.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i.i.i = load ptr, ptr %24, align 8
  br i1 %20, label %.lr.ph.preheader.i.us.preheader.i, label %Ssc_GiaGetCareMask.exit.thread

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Ssc_SimAnd.exit.loopexit.us.i ]
  %25 = getelementptr inbounds nuw i32, ptr %.val16.val.i, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %26, %11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val.i.i.i, i64 %28
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %30 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i.us.i
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i.us.i
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %31
  store i64 %34, ptr %30, align 8
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Ssc_SimAnd.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !10

Ssc_SimAnd.exit.loopexit.us.i:                    ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !11

Ssc_GiaGetCareMask.exit:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %3, %.lr.ph.i
  %35 = icmp sgt i32 %11, 0
  br i1 %35, label %.lr.ph.preheader.i, label %Ssc_GiaGetCareMask.exit.thread

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaGetCareMask.exit
  %wide.trip.count.i49 = zext nneg i32 %11 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %56, %.lr.ph.i50 ]
  %36 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i51
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 1
  %39 = and i64 %38, 6148914691236517205
  %40 = sub i64 %37, %39
  %41 = and i64 %40, 3689348814741910323
  %42 = lshr i64 %40, 2
  %43 = and i64 %42, 3689348814741910323
  %44 = add nuw nsw i64 %43, %41
  %45 = lshr i64 %44, 4
  %46 = add nuw nsw i64 %45, %44
  %47 = and i64 %46, 1085102592571150095
  %48 = lshr i64 %47, 8
  %49 = add nuw nsw i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = add nuw nsw i64 %50, %49
  %52 = lshr i64 %51, 32
  %53 = add nuw nsw i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 255
  %56 = add nuw nsw i32 %55, %.08.i
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %Ssc_SimCountBits.exit, label %.lr.ph.i50, !llvm.loop !12

Ssc_SimCountBits.exit:                            ; preds = %.lr.ph.i50
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.sink.split, label %58

Ssc_GiaGetCareMask.exit.thread:                   ; preds = %.lr.ph.split.i, %Ssc_GiaGetCareMask.exit
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %130, label %.sink.split

58:                                               ; preds = %Ssc_SimCountBits.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58
  %.pre.i = load i32, ptr %61, align 8
  br label %64

63:                                               ; preds = %58
  %calloc.i.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i.i, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge.i
  %65 = phi i32 [ 0, %63 ], [ %.pre.i, %._crit_edge.i ]
  %66 = phi ptr [ %calloc.i.i.i, %63 ], [ %61, %._crit_edge.i ]
  %67 = getelementptr i8, ptr %0, i64 64
  %.val.i54 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val.i54, i64 4
  %.val.val.i = load i32, ptr %68, align 4
  %69 = mul nsw i32 %.val.val.i, %11
  %.not.i.i.i = icmp slt i32 %65, %69
  br i1 %.not.i.i.i, label %70, label %Vec_WrdGrow.exit.i.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i.i = icmp eq ptr %72, null
  %73 = sext i32 %69 to i64
  %74 = shl nsw i64 %73, 3
  br i1 %.not9.i.i.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #14
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #15
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %69, ptr %66, align 8
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %79, %64
  %81 = icmp sgt i32 %69, 0
  br i1 %81, label %.lr.ph.i.i, label %Ssc_GiaResetPiPattern.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %wide.trip.count.i.i55 = zext nneg i32 %69 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv.i.i
  store i64 0, ptr %85, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i, label %Ssc_GiaResetPiPattern.exit, label %83, !llvm.loop !6

Ssc_GiaResetPiPattern.exit:                       ; preds = %83, %Vec_WrdGrow.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %69, ptr %86, align 4
  %87 = getelementptr i8, ptr %1, i64 32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val67 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val67, 0
  br i1 %90, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %Ssc_GiaResetPiPattern.exit
  %91 = getelementptr i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %93 = getelementptr i8, ptr %2, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %94

94:                                               ; preds = %.lr.ph70, %._crit_edge
  %95 = phi ptr [ %88, %.lr.ph70 ], [ %.pre, %._crit_edge ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next74, %._crit_edge ]
  %.val69 = phi i32 [ %.val67, %.lr.ph70 ], [ %.val.pre, %._crit_edge ]
  %.val47 = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %96 = getelementptr i8, ptr %95, i64 8
  %.val48.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val48.val, i64 %indvars.iv73
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %60, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i.i56 = load i32, ptr %100, align 4
  %.val2.i.i57 = load i32, ptr %91, align 8
  %.val3.i.i58 = load ptr, ptr %67, align 8
  %101 = getelementptr i8, ptr %.val3.i.i58, i64 4
  %.val3.val.i.i59 = load i32, ptr %101, align 4
  %102 = sub nsw i32 %.val3.val.i.i59, %.val2.i.i57
  %103 = sdiv i32 %.val.i.i56, %102
  %104 = trunc nuw nsw i64 %indvars.iv73 to i32
  %105 = mul nsw i32 %103, %104
  %106 = getelementptr i8, ptr %99, i64 8
  %.val.i60 = load ptr, ptr %106, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %.val.i60, i64 %107
  %109 = load ptr, ptr %92, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val.i.i.i62 = load i32, ptr %111, align 4
  %.val2.i.i.i = load i32, ptr %7, align 8
  %112 = sub nsw i32 %.val69, %.val2.i.i.i
  %113 = sdiv i32 %.val.i.i.i62, %112
  %114 = mul nsw i32 %113, %98
  %115 = getelementptr i8, ptr %109, i64 8
  %.val.i.i63 = load ptr, ptr %115, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i64, ptr %.val.i.i63, i64 %116
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val46 = load ptr, ptr %93, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv73
  %119 = load i32, ptr %118, align 4
  %.not44 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %121
  %125 = xor i64 %123, -1
  %126 = or i64 %121, %125
  %.sink = select i1 %.not44, i64 %124, i64 %126
  %127 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv
  store i64 %.sink, ptr %127, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %128 = sext i32 %.val.pre to i64
  %129 = icmp slt i64 %indvars.iv.next74, %128
  br i1 %129, label %94, label %.sink.split, !llvm.loop !14

.critedge:                                        ; preds = %94, %Ssc_GiaResetPiPattern.exit
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %130, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %.critedge, %Ssc_GiaGetCareMask.exit.thread, %Ssc_SimCountBits.exit
  %.0.ph = phi i32 [ 0, %Ssc_SimCountBits.exit ], [ 0, %Ssc_GiaGetCareMask.exit.thread ], [ %56, %.critedge ], [ %56, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %14) #13
  br label %130

130:                                              ; preds = %.sink.split, %.critedge, %Ssc_GiaGetCareMask.exit.thread
  %.0 = phi i32 [ 0, %Ssc_GiaGetCareMask.exit.thread ], [ %56, %.critedge ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Ssc_GiaGetCareMask(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val3.val.i, %.val2.i
  %9 = sdiv i32 %.val.i, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %13 = getelementptr i8, ptr %0, i64 72
  %.val14 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val14.val, %.val2.i
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.val15, null
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = getelementptr i8, ptr %.val14, i64 8
  %.val16.val = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i.i = load ptr, ptr %22, align 8
  br i1 %18, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Ssc_SimAnd.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Ssc_SimAnd.exit.loopexit.us ]
  %23 = getelementptr inbounds nuw i32, ptr %.val16.val, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val.i.i, i64 %26
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %28 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.us
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.us
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  store i64 %32, ptr %28, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Ssc_SimAnd.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !10

Ssc_SimAnd.exit.loopexit.us:                      ; preds = %.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !11

.critedge:                                        ; preds = %Ssc_SimAnd.exit.loopexit.us, %.lr.ph.split, %.lr.ph, %1
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaResetSimInfo(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %3, align 8
  br label %6

5:                                                ; preds = %1
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %2, align 8
  br label %6

6:                                                ; preds = %._crit_edge, %5
  %7 = phi i32 [ 0, %5 ], [ %.pre, %._crit_edge ]
  %8 = phi ptr [ %calloc.i, %5 ], [ %3, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val3.val.i, %.val2.i
  %16 = sdiv i32 %.val.i, %15
  %17 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %17, align 8
  %18 = mul nsw i32 %.val, %16
  %.not.i.i = icmp slt i32 %7, %18
  br i1 %.not.i.i, label %19, label %Vec_WrdGrow.exit.i

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 3
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #14
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %18, ptr %8, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %28, %6
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i
  store i64 0, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %32, !llvm.loop !6

Vec_WrdFill.exit:                                 ; preds = %32, %Vec_WrdGrow.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %18, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssc_GiaSimRound(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val3.val.i, %.val2.i
  %9 = sdiv i32 %.val.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i32, ptr %11, align 8
  br label %14

13:                                               ; preds = %1
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i.i, ptr %10, align 8
  %.val.i.i.pre = load i32, ptr %4, align 4
  %.val3.val.i.i.pre = load i32, ptr %7, align 4
  %.pre186 = sub nsw i32 %.val3.val.i.i.pre, %.val2.i
  %.pre187 = sdiv i32 %.val.i.i.pre, %.pre186
  br label %14

14:                                               ; preds = %13, %._crit_edge.i
  %.pre-phi188 = phi i32 [ %.pre187, %13 ], [ %9, %._crit_edge.i ]
  %15 = phi i32 [ 0, %13 ], [ %.pre.i, %._crit_edge.i ]
  %16 = phi ptr [ %calloc.i.i, %13 ], [ %11, %._crit_edge.i ]
  %17 = getelementptr i8, ptr %0, i64 24
  %.val.i84 = load i32, ptr %17, align 8
  %18 = mul nsw i32 %.val.i84, %.pre-phi188
  %.not.i.i.i = icmp slt i32 %15, %18
  br i1 %.not.i.i.i, label %19, label %Vec_WrdGrow.exit.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %18 to i64
  %23 = shl nsw i64 %22, 3
  br i1 %.not9.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #14
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %18, ptr %16, align 8
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %28, %14
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %.lr.ph.i.i, label %Ssc_GiaResetSimInfo.exit

.lr.ph.i.i:                                       ; preds = %Vec_WrdGrow.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i
  store i64 0, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Ssc_GiaResetSimInfo.exit, label %32, !llvm.loop !6

Ssc_GiaResetSimInfo.exit:                         ; preds = %32, %Vec_WrdGrow.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %35, align 4
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %.lr.ph.preheader.i, label %Ssc_SimConst.exit

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaResetSimInfo.exit
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val.i89 = load ptr, ptr %38, align 8
  %39 = zext nneg i32 %9 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val.i89, i8 0, i64 %40, i1 false)
  br label %Ssc_SimConst.exit

Ssc_SimConst.exit:                                ; preds = %Ssc_GiaResetSimInfo.exit, %.lr.ph.preheader.i
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i.i91 = load i32, ptr %43, align 4
  %.val2.i.i92 = load i32, ptr %5, align 8
  %.val3.i.i93 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %.val3.i.i93, i64 4
  %.val3.val.i.i94 = load i32, ptr %44, align 4
  %45 = sub nsw i32 %.val3.val.i.i94, %.val2.i.i92
  %46 = sdiv i32 %.val.i.i91, %45
  %47 = getelementptr i8, ptr %41, i64 8
  %.val.i95 = load ptr, ptr %47, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %.val.i95, i64 %48
  %50 = getelementptr i8, ptr %42, i64 8
  %.val.i100 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 32
  %52 = icmp sgt i32 %.val3.val.i.i94, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ssc_SimConst.exit
  %wide.trip.count24.i = zext nneg i32 %9 to i64
  %53 = sext i32 %9 to i64
  br i1 %36, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val71.us152 = load ptr, ptr %51, align 8
  %.not.us153 = icmp eq ptr %.val71.us152, null
  br i1 %.not.us153, label %.critedge, label %.lr.ph18.preheader.i.us

54:                                               ; preds = %Ssc_SimDup.exit.loopexit.us
  %55 = getelementptr inbounds nuw i64, ptr %.063133.us156, i64 %53
  %56 = getelementptr inbounds nuw i64, ptr %.060134.us155, i64 %53
  %.val71.us = load ptr, ptr %51, align 8
  %.not.us = icmp eq ptr %.val71.us, null
  br i1 %.not.us, label %.critedge.loopexit, label %.lr.ph18.preheader.i.us, !llvm.loop !15

.lr.ph18.preheader.i.us:                          ; preds = %.lr.ph.split.us, %54
  %.063133.us156 = phi ptr [ %55, %54 ], [ %.val.i100, %.lr.ph.split.us ]
  %.060134.us155 = phi ptr [ %56, %54 ], [ %49, %.lr.ph.split.us ]
  %.0135.us154 = phi i32 [ %60, %54 ], [ 0, %.lr.ph.split.us ]
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %57 = getelementptr inbounds nuw i64, ptr %.063133.us156, i64 %indvars.iv21.i.us
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %.060134.us155, i64 %indvars.iv21.i.us
  store i64 %58, ptr %59, align 8
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i.us, label %Ssc_SimDup.exit.loopexit.us, label %.lr.ph18.i.us, !llvm.loop !16

Ssc_SimDup.exit.loopexit.us:                      ; preds = %.lr.ph18.i.us
  %60 = add nuw nsw i32 %.0135.us154, 1
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.us = load i32, ptr %62, align 4
  %63 = icmp slt i32 %60, %.val.us
  br i1 %63, label %54, label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %Ssc_SimDup.exit.loopexit.us, %54
  %.val75164.pre183.pre = load i32, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.loopexit, %.lr.ph.split.us, %Ssc_SimConst.exit
  %.val75164.pre183 = phi i32 [ %.val2.i.i92, %Ssc_SimConst.exit ], [ %.val2.i.i92, %.lr.ph.split.us ], [ %.val75164.pre183.pre, %.critedge.loopexit ], [ %.val2.i.i92, %.lr.ph ]
  %.val.lcssa = phi i32 [ %.val3.val.i.i94, %Ssc_SimConst.exit ], [ %.val3.val.i.i94, %.lr.ph.split.us ], [ %.val.us, %.critedge.loopexit ], [ %.val3.val.i.i94, %.lr.ph ]
  %64 = load i32, ptr %17, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph160, label %.critedge2

.lr.ph160:                                        ; preds = %.critedge
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val.i105 = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i.i101 = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val.lcssa, %.val75164.pre183
  %71 = sdiv i32 %.val.i.i101, %70
  %72 = add nsw i32 %.val.lcssa, 1
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %.val.i105, i64 %74
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %76 = sext i32 %9 to i64
  br label %77

77:                                               ; preds = %.lr.ph160, %132
  %78 = phi i32 [ %64, %.lr.ph160 ], [ %133, %132 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next, %132 ]
  %.161158 = phi ptr [ %75, %.lr.ph160 ], [ %.262, %132 ]
  %.val70 = load ptr, ptr %51, align 8
  %.not66 = icmp eq ptr %.val70, null
  br i1 %.not66, label %.critedge2.loopexit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val70, i64 %indvars.iv
  %.val80 = load i64, ptr %80, align 4
  %81 = and i64 %.val80, 2147483648
  %.not.i = icmp ne i64 %81, 0
  %82 = and i64 %.val80, 536870911
  %83 = icmp eq i64 %82, 536870911
  %narrow.i.not = or i1 %.not.i, %83
  br i1 %narrow.i.not, label %132, label %84

84:                                               ; preds = %79
  %85 = trunc i64 %.val80 to i32
  %86 = and i32 %85, 536870911
  %87 = mul nsw i32 %86, %9
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %.161158, i64 %89
  %91 = lshr i64 %.val80, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = mul nsw i32 %93, %9
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i64, ptr %.161158, i64 %96
  %98 = and i32 %85, 536870912
  %99 = icmp ne i32 %98, 0
  %100 = and i64 %.val80, 2305843009213693952
  %101 = icmp ne i64 %100, 0
  %or.cond.i = and i1 %101, %99
  br i1 %or.cond.i, label %.preheader.i, label %109

.preheader.i:                                     ; preds = %84
  br i1 %36, label %.lr.ph52.i, label %Ssc_SimAnd.exit

.lr.ph52.i:                                       ; preds = %.preheader.i, %.lr.ph52.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph52.i ], [ 0, %.preheader.i ]
  %102 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv67.i
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv67.i
  %105 = load i64, ptr %104, align 8
  %106 = or i64 %105, %103
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds nuw i64, ptr %.161158, i64 %indvars.iv67.i
  store i64 %107, ptr %108, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond71.not.i, label %Ssc_SimAnd.exit, label %.lr.ph52.i, !llvm.loop !17

109:                                              ; preds = %84
  br i1 %99, label %.preheader40.i, label %117

.preheader40.i:                                   ; preds = %109
  br i1 %36, label %.lr.ph50.i, label %Ssc_SimAnd.exit

.lr.ph50.i:                                       ; preds = %.preheader40.i, %.lr.ph50.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph50.i ], [ 0, %.preheader40.i ]
  %110 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv62.i
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv62.i
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %112
  %116 = getelementptr inbounds nuw i64, ptr %.161158, i64 %indvars.iv62.i
  store i64 %115, ptr %116, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i
  br i1 %exitcond66.not.i, label %Ssc_SimAnd.exit, label %.lr.ph50.i, !llvm.loop !18

117:                                              ; preds = %109
  br i1 %101, label %.preheader42.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %117
  br i1 %36, label %.lr.ph.i, label %Ssc_SimAnd.exit

.preheader42.i:                                   ; preds = %117
  br i1 %36, label %.lr.ph48.i, label %Ssc_SimAnd.exit

.lr.ph48.i:                                       ; preds = %.preheader42.i, %.lr.ph48.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph48.i ], [ 0, %.preheader42.i ]
  %118 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv57.i
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv57.i
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %121, -1
  %123 = and i64 %119, %122
  %124 = getelementptr inbounds nuw i64, ptr %.161158, i64 %indvars.iv57.i
  store i64 %123, ptr %124, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i
  br i1 %exitcond61.not.i, label %Ssc_SimAnd.exit, label %.lr.ph48.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.preheader44.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader44.i ]
  %125 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv.i
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, %126
  %130 = getelementptr inbounds nuw i64, ptr %.161158, i64 %indvars.iv.i
  store i64 %129, ptr %130, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_SimAnd.exit, label %.lr.ph.i, !llvm.loop !10

Ssc_SimAnd.exit:                                  ; preds = %.lr.ph.i, %.lr.ph48.i, %.lr.ph50.i, %.lr.ph52.i, %.preheader.i, %.preheader40.i, %.preheader44.i, %.preheader42.i
  %131 = getelementptr inbounds i64, ptr %.161158, i64 %76
  %.pre = load i32, ptr %17, align 8
  br label %132

132:                                              ; preds = %Ssc_SimAnd.exit, %79
  %133 = phi i32 [ %.pre, %Ssc_SimAnd.exit ], [ %78, %79 ]
  %.262 = phi ptr [ %131, %Ssc_SimAnd.exit ], [ %.161158, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %77, label %.critedge2.loopexit, !llvm.loop !20

.critedge2.loopexit:                              ; preds = %132, %77
  %.lcssa.ph = phi i32 [ %78, %77 ], [ %133, %132 ]
  %.val75164.pre = load i32, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val73 = phi i32 [ %.val75164.pre183, %.critedge ], [ %.val75164.pre, %.critedge2.loopexit ]
  %.lcssa = phi i32 [ %64, %.critedge ], [ %.lcssa.ph, %.critedge2.loopexit ]
  %136 = getelementptr i8, ptr %0, i64 72
  %.val76165 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.val76165, i64 4
  %.val76.val166 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val76.val166, %.val73
  br i1 %138, label %.lr.ph170, label %.critedge4

.lr.ph170:                                        ; preds = %.critedge2
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %.val.i111 = load ptr, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i.i107 = load i32, ptr %142, align 4
  %.val3.i.i109 = load ptr, ptr %6, align 8
  %143 = getelementptr i8, ptr %.val3.i.i109, i64 4
  %.val3.val.i.i110 = load i32, ptr %143, align 4
  %144 = sub nsw i32 %.val3.val.i.i110, %.val73
  %145 = sdiv i32 %.val.i.i107, %144
  %.neg = add i32 %.val73, %.lcssa
  %146 = sub i32 %.neg, %.val76.val166
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %.val.i111, i64 %148
  %wide.trip.count.i114 = zext nneg i32 %9 to i64
  %150 = sext i32 %9 to i64
  br label %151

151:                                              ; preds = %.lr.ph170, %Ssc_SimDup.exit126
  %indvars.iv178 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next179, %Ssc_SimDup.exit126 ]
  %.val76169 = phi ptr [ %.val76165, %.lr.ph170 ], [ %.val76, %Ssc_SimDup.exit126 ]
  %.3167 = phi ptr [ %149, %.lr.ph170 ], [ %173, %Ssc_SimDup.exit126 ]
  %.val77 = load ptr, ptr %51, align 8
  %.not67 = icmp eq ptr %.val77, null
  br i1 %.not67, label %.critedge4, label %152

152:                                              ; preds = %151
  %153 = getelementptr i8, ptr %.val76169, i64 8
  %.val78.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i32, ptr %.val78.val, i64 %indvars.iv178
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %156
  %158 = load i64, ptr %157, align 4
  %159 = trunc i64 %158 to i32
  %160 = and i32 %159, 536870911
  %161 = mul nsw i32 %160, %9
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i64, ptr %.3167, i64 %163
  %165 = and i32 %159, 536870912
  %.not.i112 = icmp eq i32 %165, 0
  br i1 %.not.i112, label %.preheader.i119, label %.preheader14.i

.preheader14.i:                                   ; preds = %152
  br i1 %36, label %.lr.ph.i115, label %Ssc_SimDup.exit126

.preheader.i119:                                  ; preds = %152
  br i1 %36, label %.lr.ph18.i122, label %Ssc_SimDup.exit126

.lr.ph.i115:                                      ; preds = %.preheader14.i, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i115 ], [ 0, %.preheader14.i ]
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv.i116
  %167 = load i64, ptr %166, align 8
  %168 = xor i64 %167, -1
  %169 = getelementptr inbounds nuw i64, ptr %.3167, i64 %indvars.iv.i116
  store i64 %168, ptr %169, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %Ssc_SimDup.exit126, label %.lr.ph.i115, !llvm.loop !21

.lr.ph18.i122:                                    ; preds = %.preheader.i119, %.lr.ph18.i122
  %indvars.iv21.i123 = phi i64 [ %indvars.iv.next22.i124, %.lr.ph18.i122 ], [ 0, %.preheader.i119 ]
  %170 = getelementptr inbounds nuw i64, ptr %164, i64 %indvars.iv21.i123
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i64, ptr %.3167, i64 %indvars.iv21.i123
  store i64 %171, ptr %172, align 8
  %indvars.iv.next22.i124 = add nuw nsw i64 %indvars.iv21.i123, 1
  %exitcond25.not.i125 = icmp eq i64 %indvars.iv.next22.i124, %wide.trip.count.i114
  br i1 %exitcond25.not.i125, label %Ssc_SimDup.exit126, label %.lr.ph18.i122, !llvm.loop !16

Ssc_SimDup.exit126:                               ; preds = %.lr.ph.i115, %.lr.ph18.i122, %.preheader14.i, %.preheader.i119
  %173 = getelementptr inbounds i64, ptr %.3167, i64 %150
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val75 = load i32, ptr %5, align 8
  %.val76 = load ptr, ptr %136, align 8
  %174 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %174, align 4
  %175 = sub nsw i32 %.val76.val, %.val75
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next179, %176
  br i1 %177, label %151, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %151, %Ssc_SimDup.exit126, %.critedge2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssc_GiaGetOneSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val3.val.i, %.val2.i
  %9 = sdiv i32 %.val.i, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %13 = getelementptr i8, ptr %0, i64 72
  %.val14.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val14.val.i, %.val2.i
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Ssc_GiaGetCareMask.exit

.lr.ph.i:                                         ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 32
  %.val15.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br i1 %.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = getelementptr i8, ptr %.val14.i, i64 8
  %.val16.val.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i.i.i = load ptr, ptr %22, align 8
  br i1 %18, label %.lr.ph.preheader.i.us.preheader.i, label %Ssc_SimFindBit.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Ssc_SimAnd.exit.loopexit.us.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.val16.val.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val.i.i.i, i64 %26
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %28 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.us.i
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.us.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  store i64 %32, ptr %28, align 8
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Ssc_SimAnd.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !10

Ssc_SimAnd.exit.loopexit.us.i:                    ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !11

Ssc_GiaGetCareMask.exit:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %1, %.lr.ph.i
  %33 = icmp sgt i32 %9, 0
  br i1 %33, label %.lr.ph.preheader.i, label %Ssc_SimFindBit.exit

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaGetCareMask.exit
  %wide.trip.count.i24 = zext nneg i32 %9 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i28, %36 ]
  %34 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i26
  %35 = load i64, ptr %34, align 8
  %.not.i27 = icmp eq i64 %35, 0
  br i1 %.not.i27, label %36, label %37

36:                                               ; preds = %.lr.ph.i25
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i24
  br i1 %exitcond.not.i29, label %.thread38, label %.lr.ph.i25, !llvm.loop !23

Ssc_SimFindBit.exit:                              ; preds = %.lr.ph.split.i, %Ssc_GiaGetCareMask.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.thread38

.thread38:                                        ; preds = %36, %Ssc_SimFindBit.exit
  tail call void @free(ptr noundef nonnull %12) #13
  br label %.critedge

37:                                               ; preds = %.lr.ph.i25
  %38 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %39 = shl nsw i32 %38, 6
  %40 = and i64 %35, 4294967295
  %41 = icmp eq i64 %40, 0
  %42 = lshr exact i64 %35, 32
  %.020.i.i = select i1 %41, i64 %42, i64 %35
  %.0.i.i = select i1 %41, i32 32, i32 0
  %43 = and i64 %.020.i.i, 65535
  %44 = icmp eq i64 %43, 0
  %45 = or disjoint i32 %.0.i.i, 16
  %46 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %44, i64 %46, i64 %.020.i.i
  %.1.i.i = select i1 %44, i32 %45, i32 %.0.i.i
  %47 = and i64 %.121.i.i, 255
  %48 = icmp eq i64 %47, 0
  %49 = or disjoint i32 %.1.i.i, 8
  %50 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %48, i64 %50, i64 %.121.i.i
  %.2.i.i = select i1 %48, i32 %49, i32 %.1.i.i
  %51 = and i64 %.222.i.i, 15
  %52 = icmp eq i64 %51, 0
  %53 = or disjoint i32 %.2.i.i, 4
  %54 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %52, i64 %54, i64 %.222.i.i
  %.3.i.i = select i1 %52, i32 %53, i32 %.2.i.i
  %55 = and i64 %.323.i.i, 3
  %56 = icmp eq i64 %55, 0
  %57 = add nuw nsw i32 %.3.i.i, 2
  %58 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %56, i64 %58, i64 %.323.i.i
  %.4.i.i = select i1 %56, i32 %57, i32 %.3.i.i
  %59 = trunc i64 %.424.i.i to i32
  %60 = and i32 %59, 1
  %61 = xor i32 %60, 1
  %.5.i.i = add i32 %.4.i.i, %39
  %62 = add i32 %.5.i.i, %61
  tail call void @free(ptr noundef nonnull %12) #13
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %37
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 100, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %0, i64 32
  %70 = icmp sgt i32 %.val3.val.i, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = ashr i32 %62, 5
  %73 = sext i32 %72 to i64
  %74 = and i32 %62, 31
  br label %75

75:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val44 = phi i32 [ %.val3.val.i, %.lr.ph ], [ %.val, %Vec_IntPush.exit ]
  %76 = phi ptr [ %.val3.i, %.lr.ph ], [ %121, %Vec_IntPush.exit ]
  %.val22 = load ptr, ptr %69, align 8
  %.not21 = icmp eq ptr %.val22, null
  br i1 %.not21, label %.critedge, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %76, i64 8
  %.val23.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i32, ptr %.val23.val, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %71, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.i.i.i31 = load i32, ptr %83, align 4
  %.val2.i.i.i = load i32, ptr %5, align 8
  %84 = sub nsw i32 %.val44, %.val2.i.i.i
  %85 = sdiv i32 %.val.i.i.i31, %84
  %86 = mul nsw i32 %85, %80
  %87 = getelementptr i8, ptr %81, i64 8
  %.val.i.i32 = load ptr, ptr %87, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i64, ptr %.val.i.i32, i64 %88
  %90 = getelementptr inbounds i32, ptr %89, i64 %73
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, %74
  %93 = and i32 %92, 1
  %94 = load i32, ptr %66, align 4
  %95 = load i32, ptr %65, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %77
  %.pre.i = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %77
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %68, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %68, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #14
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #15
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %68, align 8
  store i32 %107, ptr %65, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i ]
  %118 = add nsw i32 %94, 1
  store i32 %118, ptr %66, align 4
  %119 = sext i32 %94 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %93, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val = load i32, ptr %122, align 4
  %123 = sext i32 %.val to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %75, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_IntPush.exit, %75, %64, %Ssc_SimFindBit.exit, %.thread38, %37
  %.0 = phi ptr [ null, %37 ], [ null, %.thread38 ], [ null, %Ssc_SimFindBit.exit ], [ %65, %64 ], [ %65, %75 ], [ %65, %Vec_IntPush.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssc_GiaFindPivotSim(ptr noundef captures(none) initializes((812, 816)) %0) local_unnamed_addr #0 {
  tail call void @Ssc_GiaRandomPiPattern(ptr noundef %0, i32 noundef 1, ptr noundef null)
  tail call void @Ssc_GiaSimRound(ptr noundef %0)
  %2 = tail call ptr @Ssc_GiaGetOneSim(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define i32 @Ssc_GiaCountCaresSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %.val2.i.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %.val3.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val3.i.i, i64 4
  %.val3.val.i.i = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val3.val.i.i, %.val2.i.i
  %9 = sdiv i32 %.val.i.i, %8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %11, i1 false)
  %13 = getelementptr i8, ptr %0, i64 72
  %.val14.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val14.val.i, %.val2.i.i
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Ssc_GiaGetCareMask.exit

.lr.ph.i:                                         ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 32
  %.val15.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val15.i, null
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br i1 %.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %18 = icmp sgt i32 %9, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %20 = getelementptr i8, ptr %.val14.i, i64 8
  %.val16.val.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %.val.i.i.i = load ptr, ptr %22, align 8
  br i1 %18, label %.lr.ph.preheader.i.us.preheader.i, label %Ssc_SimCountBits.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Ssc_SimAnd.exit.loopexit.us.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.val16.val.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %.val.i.i.i, i64 %26
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %.lr.ph.i.us.i ]
  %28 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.us.i
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.us.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  store i64 %32, ptr %28, align 8
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Ssc_SimAnd.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !10

Ssc_SimAnd.exit.loopexit.us.i:                    ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssc_GiaGetCareMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !11

Ssc_GiaGetCareMask.exit:                          ; preds = %Ssc_SimAnd.exit.loopexit.us.i, %1, %.lr.ph.i
  %33 = icmp sgt i32 %9, 0
  br i1 %33, label %.lr.ph.preheader.i, label %Ssc_SimCountBits.exit

.lr.ph.preheader.i:                               ; preds = %Ssc_GiaGetCareMask.exit
  %wide.trip.count.i6 = zext nneg i32 %9 to i64
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i9, %.lr.ph.i7 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %54, %.lr.ph.i7 ]
  %34 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 1
  %37 = and i64 %36, 6148914691236517205
  %38 = sub i64 %35, %37
  %39 = and i64 %38, 3689348814741910323
  %40 = lshr i64 %38, 2
  %41 = and i64 %40, 3689348814741910323
  %42 = add nuw nsw i64 %41, %39
  %43 = lshr i64 %42, 4
  %44 = add nuw nsw i64 %43, %42
  %45 = and i64 %44, 1085102592571150095
  %46 = lshr i64 %45, 8
  %47 = add nuw nsw i64 %46, %45
  %48 = lshr i64 %47, 16
  %49 = add nuw nsw i64 %48, %47
  %50 = lshr i64 %49, 32
  %51 = add nuw nsw i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 255
  %54 = add nuw nsw i32 %53, %.08.i
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, %wide.trip.count.i6
  br i1 %exitcond.not.i10, label %Ssc_SimCountBits.exit.thread, label %.lr.ph.i7, !llvm.loop !12

Ssc_SimCountBits.exit:                            ; preds = %.lr.ph.split.i, %Ssc_GiaGetCareMask.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %55, label %Ssc_SimCountBits.exit.thread

Ssc_SimCountBits.exit.thread:                     ; preds = %.lr.ph.i7, %Ssc_SimCountBits.exit
  %.0.lcssa.i13 = phi i32 [ 0, %Ssc_SimCountBits.exit ], [ %54, %.lr.ph.i7 ]
  tail call void @free(ptr noundef nonnull %12) #13
  br label %55

55:                                               ; preds = %Ssc_SimCountBits.exit, %Ssc_SimCountBits.exit.thread
  %.0.lcssa.i14 = phi i32 [ 0, %Ssc_SimCountBits.exit ], [ %.0.lcssa.i13, %Ssc_SimCountBits.exit.thread ]
  ret i32 %.0.lcssa.i14
}

; Function Attrs: nounwind uwtable
define i32 @Ssc_GiaEstimateCare(ptr noundef captures(none) initializes((812, 816)) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Ssc_GiaRandomPiPattern(ptr noundef %0, i32 noundef %1, ptr noundef null)
  tail call void @Ssc_GiaSimRound(ptr noundef %0)
  %3 = tail call i32 @Ssc_GiaCountCaresSim(ptr noundef %0)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
