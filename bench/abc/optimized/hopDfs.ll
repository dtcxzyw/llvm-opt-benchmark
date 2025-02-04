; ModuleID = 'bench/abc/original/hopDfs.ll'
source_filename = "bench/abc/original/hopDfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"Hop_Compose(): The PI variable %d is not defined.\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Hop_Complement(): The PI variable %d is not defined.\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"Hop_Remap(): The number of variables (%d) is more than the manager size (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Hop_ManDfs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %47

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.val11 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Hop_ManDfs_rec(ptr noundef %9, ptr noundef %1)
  %10 = getelementptr i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val12 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Hop_ManDfs_rec(ptr noundef %13, ptr noundef %1)
  %14 = load i32, ptr %3, align 8
  %15 = or i32 %14, 16
  store i32 %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load i32, ptr %1, align 8, !tbaa !13
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

20:                                               ; preds = %5
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !14
  store i32 16, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #9
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #10
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !14
  store i32 %31, ptr %1, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !11
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %0, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Hop_ManDfs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load i32, ptr %2, align 8, !tbaa !16
  %3 = getelementptr i8, ptr %0, i64 92
  %.val16 = load i32, ptr %3, align 4, !tbaa !16
  %4 = add nsw i32 %.val16, %.val
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %20

.preheader:                                       ; preds = %27
  %18 = icmp sgt i32 %28, 0
  br i1 %18, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %31

20:                                               ; preds = %.lr.ph, %27
  %21 = phi i32 [ %15, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %22 = load ptr, ptr %17, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  tail call void @Hop_ManDfs_rec(ptr noundef nonnull %24, ptr noundef nonnull %5)
  %.pre = load i32, ptr %14, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %.pre, %26 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %20, label %.preheader, !llvm.loop !24

31:                                               ; preds = %.lr.ph19, %41
  %32 = phi i32 [ %28, %.lr.ph19 ], [ %42, %41 ]
  %indvars.iv21 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next22, %41 ]
  %33 = load ptr, ptr %19, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv21
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -17
  store i32 %40, ptr %38, align 8
  %.pre24 = load i32, ptr %14, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %.pre24, %37 ], [ %32, %31 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next22, %43
  br i1 %44, label %31, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %41, %Vec_PtrAlloc.exit, %.preheader
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Hop_ManDfsNode(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !13
  %5 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !14
  tail call void @Hop_ManDfs_rec(ptr noundef %1, ptr noundef nonnull %3)
  %.val9 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val9, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val8 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -17
  store i32 %12, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !11
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Hop_ManCountLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr null, ptr %.val40, align 8, !tbaa !29
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %3, i64 4
  %.val3642 = load i32, ptr %4, align 4, !tbaa !11
  %5 = icmp sgt i32 %.val3642, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val39 = load ptr, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr null, ptr %9, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 4
  %.val36 = load i32, ptr %11, align 4, !tbaa !11
  %12 = sext i32 %.val36 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %1
  %14 = tail call ptr @Hop_ManDfs(ptr noundef nonnull %0)
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3544 = load i32, ptr %15, align 4, !tbaa !11
  %16 = icmp sgt i32 %.val3544, 0
  br i1 %16, label %.lr.ph46, label %.critedge2

.lr.ph46:                                         ; preds = %.critedge
  %17 = getelementptr i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %.lr.ph46, %18
  %indvars.iv51 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next52, %18 ]
  %.val38 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv51
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr i8, ptr %20, i64 16
  %.val32 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = ptrtoint ptr %.val32 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = getelementptr i8, ptr %20, i64 24
  %.val33 = load ptr, ptr %28, align 8, !tbaa !10
  %29 = ptrtoint ptr %.val33 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = getelementptr i8, ptr %20, i64 32
  %.val41 = load i32, ptr %35, align 8
  %36 = and i32 %.val41, 7
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 2, i32 1
  %39 = tail call noundef i32 @llvm.smax.i32(i32 %27, i32 %34)
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %20, align 8, !tbaa !29
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val35 = load i32, ptr %15, align 4, !tbaa !11
  %43 = sext i32 %.val35 to i64
  %44 = icmp slt i64 %indvars.iv.next52, %43
  br i1 %44, label %18, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %18, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %47

47:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %46) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %47
  tail call void @free(ptr noundef nonnull %14) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %49, i64 4
  %.val34 = load i32, ptr %50, align 4, !tbaa !11
  %51 = icmp sgt i32 %.val34, 0
  br i1 %51, label %.lr.ph49, label %.critedge4

.lr.ph49:                                         ; preds = %Vec_PtrFree.exit
  %52 = getelementptr i8, ptr %49, i64 8
  %.val37 = load ptr, ptr %52, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %53

53:                                               ; preds = %.lr.ph49, %53
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %53 ]
  %.03147 = phi i32 [ 0, %.lr.ph49 ], [ %63, %53 ]
  %54 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv54
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr i8, ptr %55, i64 16
  %.val = load ptr, ptr %56, align 8, !tbaa !3
  %57 = ptrtoint ptr %.val to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i32
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %.03147, i32 %62)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %53, !llvm.loop !34

.critedge4:                                       ; preds = %53, %Vec_PtrFree.exit
  %.031.lcssa = phi i32 [ 0, %Vec_PtrFree.exit ], [ %63, %53 ]
  ret i32 %.031.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Hop_ManCreateRefs(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.critedge4

4:                                                ; preds = %1
  store i32 1, ptr %2, align 4, !tbaa !35
  %5 = getelementptr i8, ptr %0, i64 24
  %.val47 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.val47, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 63
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4350 = load i32, ptr %10, align 4, !tbaa !11
  %11 = icmp sgt i32 %.val4350, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph53, label %.preheader48

.lr.ph53:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %32

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %16 = phi ptr [ %23, %.lr.ph ], [ %9, %4 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val46 = load ptr, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 63
  store i32 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %23, i64 4
  %.val43 = load i32, ptr %24, align 4, !tbaa !11
  %25 = sext i32 %.val43 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !36

.preheader48:                                     ; preds = %.critedge, %.critedge.preheader
  %27 = phi i32 [ %13, %.critedge.preheader ], [ %42, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr i8, ptr %29, i64 4
  %.val4254 = load i32, ptr %30, align 4, !tbaa !11
  %31 = icmp sgt i32 %.val4254, 0
  br i1 %31, label %.lr.ph56, label %.critedge2.preheader

32:                                               ; preds = %.lr.ph53, %.critedge
  %33 = phi i32 [ %13, %.lr.ph53 ], [ %42, %.critedge ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next64, %.critedge ]
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv63
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 63
  store i32 %41, ptr %39, align 8
  %.pre = load i32, ptr %12, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %38, %32
  %42 = phi i32 [ %.pre, %38 ], [ %33, %32 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next64, %43
  br i1 %44, label %32, label %.preheader48, !llvm.loop !37

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph56
  %.pre75 = load i32, ptr %12, align 8, !tbaa !17
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.preheader48
  %45 = phi ptr [ %56, %.critedge2.preheader.loopexit ], [ %29, %.preheader48 ]
  %46 = phi i32 [ %.pre75, %.critedge2.preheader.loopexit ], [ %27, %.preheader48 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph58, label %.preheader

.lr.ph58:                                         ; preds = %.critedge2.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %63

.lr.ph56:                                         ; preds = %.preheader48, %.lr.ph56
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph56 ], [ 0, %.preheader48 ]
  %49 = phi ptr [ %56, %.lr.ph56 ], [ %29, %.preheader48 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val45 = load ptr, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv66
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 63
  store i32 %55, ptr %53, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %56 = load ptr, ptr %28, align 8, !tbaa !33
  %57 = getelementptr i8, ptr %56, i64 4
  %.val42 = load i32, ptr %57, align 4, !tbaa !11
  %58 = sext i32 %.val42 to i64
  %59 = icmp slt i64 %indvars.iv.next67, %58
  br i1 %59, label %.lr.ph56, label %.critedge2.preheader.loopexit, !llvm.loop !38

.preheader.loopexit:                              ; preds = %.critedge2
  %.pre77 = load ptr, ptr %28, align 8, !tbaa !33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge2.preheader
  %60 = phi ptr [ %.pre77, %.preheader.loopexit ], [ %45, %.critedge2.preheader ]
  %61 = getelementptr i8, ptr %60, i64 4
  %.val4159 = load i32, ptr %61, align 4, !tbaa !11
  %62 = icmp sgt i32 %.val4159, 0
  br i1 %62, label %.lr.ph61, label %.critedge4

63:                                               ; preds = %.lr.ph58, %.critedge2
  %64 = phi i32 [ %46, %.lr.ph58 ], [ %90, %.critedge2 ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next70, %.critedge2 ]
  %65 = load ptr, ptr %48, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv69
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge2, label %69

69:                                               ; preds = %63
  %70 = getelementptr i8, ptr %67, i64 16
  %.val39 = load ptr, ptr %70, align 8, !tbaa !3
  %71 = ptrtoint ptr %.val39 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -64
  %77 = add i32 %76, 64
  %78 = and i32 %75, 63
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %74, align 8
  %80 = getelementptr i8, ptr %67, i64 24
  %.val40 = load ptr, ptr %80, align 8, !tbaa !10
  %81 = ptrtoint ptr %.val40 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -64
  %87 = add i32 %86, 64
  %88 = and i32 %85, 63
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %84, align 8
  %.pre76 = load i32, ptr %12, align 8, !tbaa !17
  br label %.critedge2

.critedge2:                                       ; preds = %69, %63
  %90 = phi i32 [ %.pre76, %69 ], [ %64, %63 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next70, %91
  br i1 %92, label %63, label %.preheader.loopexit, !llvm.loop !39

.lr.ph61:                                         ; preds = %.preheader, %.lr.ph61
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph61 ], [ 0, %.preheader ]
  %93 = phi ptr [ %107, %.lr.ph61 ], [ %60, %.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val44 = load ptr, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv72
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr i8, ptr %96, i64 16
  %.val = load ptr, ptr %97, align 8, !tbaa !3
  %98 = ptrtoint ptr %.val to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, -64
  %104 = add i32 %103, 64
  %105 = and i32 %102, 63
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %101, align 8
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %107 = load ptr, ptr %28, align 8, !tbaa !33
  %108 = getelementptr i8, ptr %107, i64 4
  %.val41 = load i32, ptr %108, align 4, !tbaa !11
  %109 = sext i32 %.val41 to i64
  %110 = icmp slt i64 %indvars.iv.next73, %109
  br i1 %110, label %.lr.ph61, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.lr.ph61, %.preheader, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Hop_ConeMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond = icmp eq i32 %3, 4
  br i1 %or.cond, label %4, label %common.ret9

common.ret9:                                      ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val7 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Hop_ConeMark_rec(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = ptrtoint ptr %.val8 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Hop_ConeMark_rec(ptr noundef %12)
  %13 = load i32, ptr %2, align 8
  %14 = or i32 %13, 16
  store i32 %14, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Hop_ConeCleanAndMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond = icmp eq i32 %3, 4
  br i1 %or.cond, label %4, label %common.ret10

common.ret10:                                     ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val8 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Hop_ConeCleanAndMark_rec(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = ptrtoint ptr %.val9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Hop_ConeCleanAndMark_rec(ptr noundef %12)
  %13 = load i32, ptr %2, align 8
  %14 = or i32 %13, 16
  store i32 %14, ptr %2, align 8
  store ptr null, ptr %0, align 8, !tbaa !29
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Hop_ConeCountAndMark_rec(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond = icmp eq i32 %3, 4
  br i1 %or.cond, label %4, label %common.ret10

common.ret10:                                     ; preds = %1, %4
  %common.ret10.op = phi i32 [ %16, %4 ], [ 0, %1 ]
  ret i32 %common.ret10.op

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val8 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @Hop_ConeCountAndMark_rec(ptr noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = getelementptr i8, ptr %0, i64 24
  %.val9 = load ptr, ptr %11, align 8, !tbaa !10
  %12 = ptrtoint ptr %.val9 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Hop_ConeCountAndMark_rec(ptr noundef %14)
  %16 = add nsw i32 %10, %15
  %17 = load i32, ptr %2, align 8
  %18 = or i32 %17, 16
  store i32 %18, ptr %2, align 8
  br label %common.ret10
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Hop_ConeUnmark_rec(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %2, align 8
  %3 = and i32 %.val, 22
  %or.cond.not = icmp eq i32 %3, 20
  br i1 %or.cond.not, label %4, label %common.ret9

common.ret9:                                      ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = ptrtoint ptr %.val7 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  tail call void @Hop_ConeUnmark_rec(ptr noundef %8)
  %9 = getelementptr i8, ptr %0, i64 24
  %.val8 = load ptr, ptr %9, align 8, !tbaa !10
  %10 = ptrtoint ptr %.val8 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Hop_ConeUnmark_rec(ptr noundef %12)
  %13 = load i32, ptr %2, align 8
  %14 = and i32 %13, -17
  store i32 %14, ptr %2, align 8
  br label %common.ret9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Hop_DagSize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @Hop_ConeCountAndMark_rec(ptr noundef %4)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Hop_ObjFanoutCount_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %7, label %common.ret

common.ret:                                       ; preds = %2
  %5 = icmp eq ptr %0, %1
  %6 = zext i1 %5 to i32
  br label %common.ret14

common.ret14:                                     ; preds = %7, %common.ret
  %common.ret14.op = phi i32 [ %6, %common.ret ], [ %18, %7 ]
  ret i32 %common.ret14.op

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = ptrtoint ptr %.val12 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @Hop_ObjFanoutCount_rec(ptr noundef %11, ptr noundef %1)
  %13 = getelementptr i8, ptr %0, i64 24
  %.val13 = load ptr, ptr %13, align 8, !tbaa !10
  %14 = ptrtoint ptr %.val13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @Hop_ObjFanoutCount_rec(ptr noundef %16, ptr noundef %1)
  %18 = add nsw i32 %17, %12
  %19 = load i32, ptr %3, align 8
  %20 = or i32 %19, 16
  store i32 %20, ptr %3, align 8
  br label %common.ret14
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Hop_ObjFanoutCount(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i32 @Hop_ObjFanoutCount_rec(ptr noundef %5, ptr noundef %1)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Hop_Transfer_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Hop_Transfer_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Hop_Transfer_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %23, ptr noundef %33) #11
  store ptr %34, ptr %1, align 8, !tbaa !29
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Hop_Transfer(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %2 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 32
  %.val26 = load i32, ptr %10, align 8
  %11 = and i32 %.val26, 7
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %12, i64 4
  %.val27 = load i32, ptr %13, align 4, !tbaa !11
  %14 = icmp slt i32 %.val27, 1
  %15 = icmp eq i32 %3, 0
  %or.cond28 = or i1 %15, %14
  br i1 %or.cond28, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = zext i32 %3 to i64
  br label %.lr.ph

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %1, i64 24
  %.val25 = load ptr, ptr %18, align 8, !tbaa !28
  %19 = and i64 %7, 1
  %20 = ptrtoint ptr %.val25 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = phi ptr [ %12, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val24 = load ptr, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call ptr @Hop_IthVar(ptr noundef %1, i32 noundef %27) #11
  store ptr %28, ptr %26, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !11
  %31 = sext i32 %.val to i64
  %32 = icmp sge i64 %indvars.iv.next, %31
  %33 = icmp eq i64 %indvars.iv.next, %16
  %or.cond = or i1 %33, %32
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %.preheader
  tail call void @Hop_Transfer_rec(ptr noundef %1, ptr noundef %9)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %9)
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = and i64 %7, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %4, %.critedge, %17
  %.021 = phi ptr [ %22, %17 ], [ %38, %.critedge ], [ %2, %4 ]
  ret ptr %.021
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Hop_Compose_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %5, align 8
  %6 = and i32 %.val, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %44

7:                                                ; preds = %4
  %8 = and i32 %.val, 7
  %.off = add nsw i32 %8, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %12

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, %3
  %11 = select i1 %10, ptr %2, ptr %1
  store ptr %11, ptr %1, align 8, !tbaa !29
  br label %44

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 16
  %.val23 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = ptrtoint ptr %.val23 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Hop_Compose_rec(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3)
  %17 = getelementptr i8, ptr %1, i64 24
  %.val24 = load ptr, ptr %17, align 8, !tbaa !10
  %18 = ptrtoint ptr %.val24 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  tail call void @Hop_Compose_rec(ptr noundef %0, ptr noundef %20, ptr noundef %2, ptr noundef %3)
  %.val25 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = ptrtoint ptr %.val25 to i64
  %22 = and i64 %21, -2
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %23

23:                                               ; preds = %12
  %24 = inttoptr i64 %22 to ptr
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = and i64 %21, 1
  %27 = ptrtoint ptr %25 to i64
  %28 = xor i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %12, %23
  %30 = phi ptr [ %29, %23 ], [ null, %12 ]
  %.val26 = load ptr, ptr %17, align 8, !tbaa !10
  %31 = ptrtoint ptr %.val26 to i64
  %32 = and i64 %31, -2
  %.not.i29 = icmp eq i64 %32, 0
  br i1 %.not.i29, label %Hop_ObjChild1Copy.exit, label %33

33:                                               ; preds = %Hop_ObjChild0Copy.exit
  %34 = inttoptr i64 %32 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = and i64 %31, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = xor i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %33
  %40 = phi ptr [ %39, %33 ], [ null, %Hop_ObjChild0Copy.exit ]
  %41 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %30, ptr noundef %40) #11
  store ptr %41, ptr %1, align 8, !tbaa !29
  %42 = load i32, ptr %5, align 8
  %43 = or i32 %42, 16
  store i32 %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %4, %Hop_ObjChild1Copy.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Compose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp slt i32 %3, %.val
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  br label %21

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %.val12 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %12, align 8, !tbaa !14
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %.val12.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @Hop_Compose_rec(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %2, ptr noundef %15)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %11)
  %16 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = and i64 %9, 1
  %18 = ptrtoint ptr %16 to i64
  %19 = xor i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Hop_Complement_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %4, align 8
  %5 = and i32 %.val, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %46

6:                                                ; preds = %3
  %7 = and i32 %.val, 7
  %.off = add nsw i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %8, label %14

8:                                                ; preds = %6
  %9 = icmp eq ptr %1, %2
  %10 = ptrtoint ptr %1 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %9, ptr %12, ptr %1
  store ptr %13, ptr %1, align 8, !tbaa !29
  br label %46

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %1, i64 16
  %.val21 = load ptr, ptr %15, align 8, !tbaa !3
  %16 = ptrtoint ptr %.val21 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Hop_Complement_rec(ptr noundef %0, ptr noundef %18, ptr noundef %2)
  %19 = getelementptr i8, ptr %1, i64 24
  %.val22 = load ptr, ptr %19, align 8, !tbaa !10
  %20 = ptrtoint ptr %.val22 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Hop_Complement_rec(ptr noundef %0, ptr noundef %22, ptr noundef %2)
  %.val23 = load ptr, ptr %15, align 8, !tbaa !3
  %23 = ptrtoint ptr %.val23 to i64
  %24 = and i64 %23, -2
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %25

25:                                               ; preds = %14
  %26 = inttoptr i64 %24 to ptr
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = and i64 %23, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %14, %25
  %32 = phi ptr [ %31, %25 ], [ null, %14 ]
  %.val24 = load ptr, ptr %19, align 8, !tbaa !10
  %33 = ptrtoint ptr %.val24 to i64
  %34 = and i64 %33, -2
  %.not.i27 = icmp eq i64 %34, 0
  br i1 %.not.i27, label %Hop_ObjChild1Copy.exit, label %35

35:                                               ; preds = %Hop_ObjChild0Copy.exit
  %36 = inttoptr i64 %34 to ptr
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = and i64 %33, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = xor i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %35
  %42 = phi ptr [ %41, %35 ], [ null, %Hop_ObjChild0Copy.exit ]
  %43 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %32, ptr noundef %42) #11
  store ptr %43, ptr %1, align 8, !tbaa !29
  %44 = load i32, ptr %4, align 8
  %45 = or i32 %44, 16
  store i32 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %3, %Hop_ObjChild1Copy.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Complement(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 80
  %.val = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp slt i32 %2, %.val
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  br label %20

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %.val11 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %.val11, i64 8
  %.val11.val = load ptr, ptr %11, align 8, !tbaa !14
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds ptr, ptr %.val11.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @Hop_Complement_rec(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %14)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %10)
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = and i64 %8, 1
  %17 = ptrtoint ptr %15 to i64
  %18 = xor i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ %19, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Hop_Remap_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Hop_Remap_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Hop_Remap_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %23, ptr noundef %33) #11
  store ptr %34, ptr %1, align 8, !tbaa !29
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Remap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 80
  %.val37 = load i32, ptr %5, align 8, !tbaa !16
  %6 = icmp sgt i32 %3, %.val37
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %.val37)
  br label %66

9:                                                ; preds = %4
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 32
  %.val35 = load i32, ptr %13, align 8
  %14 = and i32 %.val35, 7
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %66, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %17, i64 4
  %.val40 = load i32, ptr %18, align 4, !tbaa !11
  %19 = icmp sgt i32 %.val40, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = zext i32 %3 to i64
  br label %39

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 24
  %.val38 = load ptr, ptr %23, align 8, !tbaa !28
  %24 = ptrtoint ptr %.val38 to i64
  %25 = and i64 %10, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %22
  %27 = lshr i32 %.val35, 3
  %.lobit.i = and i32 %27, 1
  %28 = xor i32 %.lobit.i, 1
  br label %Hop_ObjPhaseCompl.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 1
  br label %Hop_ObjPhaseCompl.exit

Hop_ObjPhaseCompl.exit:                           ; preds = %26, %29
  %34 = phi i32 [ %28, %26 ], [ %33, %29 ]
  %35 = zext nneg i32 %34 to i64
  %36 = xor i64 %24, %35
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  br label %66

39:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %40 = phi ptr [ %17, %.lr.ph ], [ %57, %56 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val34 = load ptr, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp eq i64 %indvars.iv, %21
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %39
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %2
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %52, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %.042, 1
  %51 = tail call ptr @Hop_IthVar(ptr noundef nonnull %0, i32 noundef %.042) #11
  br label %56

52:                                               ; preds = %45
  %.val39 = load ptr, ptr %20, align 8, !tbaa !28
  %53 = ptrtoint ptr %.val39 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %49, %52
  %storemerge = phi ptr [ %55, %52 ], [ %51, %49 ]
  %.1 = phi i32 [ %.042, %52 ], [ %50, %49 ]
  store ptr %storemerge, ptr %43, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4, !tbaa !11
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %39, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %39, %56, %.preheader
  tail call void @Hop_Remap_rec(ptr noundef nonnull %0, ptr noundef %12)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %12)
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = and i64 %10, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %9, %.critedge, %Hop_ObjPhaseCompl.exit, %7
  %.029 = phi ptr [ null, %7 ], [ %38, %Hop_ObjPhaseCompl.exit ], [ %65, %.critedge ], [ %1, %9 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define ptr @Hop_Permute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 32
  %.val20 = load i32, ptr %8, align 8
  %9 = and i32 %.val20, 7
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 4
  %.val21 = load i32, ptr %11, align 4, !tbaa !11
  %12 = icmp slt i32 %.val21, 1
  %13 = icmp eq i32 %2, 0
  %or.cond22 = or i1 %13, %12
  br i1 %or.cond22, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %14 = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = phi ptr [ %10, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val19 = load ptr, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = tail call ptr @Hop_IthVar(ptr noundef nonnull %0, i32 noundef %20) #11
  store ptr %21, ptr %18, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !11
  %24 = sext i32 %.val to i64
  %25 = icmp sge i64 %indvars.iv.next, %24
  %26 = icmp eq i64 %indvars.iv.next, %14
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph, %.preheader
  tail call void @Hop_Remap_rec(ptr noundef nonnull %0, ptr noundef %7)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %7)
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = and i64 %5, 1
  %29 = ptrtoint ptr %27 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %4, %.critedge
  %.018 = phi ptr [ %31, %.critedge ], [ %1, %4 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"Hop_Obj_t_", !5, i64 0, !5, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 36}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 24}
!11 = !{!12, !9, i64 4}
!12 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!13 = !{!12, !9, i64 0}
!14 = !{!12, !8, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !9, i64 112}
!18 = !{!"Hop_Man_t_", !19, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !4, i64 32, !5, i64 72, !9, i64 96, !9, i64 100, !20, i64 104, !9, i64 112, !8, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !19, i64 144, !19, i64 152, !7, i64 160, !21, i64 168, !21, i64 176}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!20 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!18, !20, i64 104}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!18, !7, i64 24}
!29 = !{!5, !5, i64 0}
!30 = !{!18, !19, i64 0}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!18, !19, i64 8}
!34 = distinct !{!34, !25}
!35 = !{!18, !9, i64 132}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
