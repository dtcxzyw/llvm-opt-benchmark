; ModuleID = 'bench/abc/original/bmcCexMin1.ll'
source_filename = "bench/abc/original/bmcCexMin1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Reason size = %d.  Ave = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"aigcube.aig\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Intermediate AIG is written into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCexMinGetCos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %14, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 4
  %.val1935 = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val1935, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 112
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %37

14:                                               ; preds = %4
  %15 = load i32, ptr %1, align 4, !tbaa !10
  %16 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %17, align 8, !tbaa !25
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 36
  %.val17 = load i32, ptr %21, align 4, !tbaa !28
  %22 = load i32, ptr %3, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  br i1 %23, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %14
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #13
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %.pre = phi i32 [ %.pre.pre, %27 ], [ 0, %29 ]
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %24, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %14, %Vec_IntGrow.exit.i
  %32 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %14 ]
  %33 = phi ptr [ %31, %Vec_IntGrow.exit.i ], [ %25, %14 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  store i32 %.val17, ptr %36, align 4, !tbaa !31
  br label %.critedge

37:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %.val1938 = phi i32 [ %.val1935, %.lr.ph ], [ %.val19, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %.val21 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val21, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %38

38:                                               ; preds = %37
  %.val20 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr i8, ptr %.val21, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !25
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %37, %38
  %45 = phi ptr [ %44, %38 ], [ null, %37 ]
  %46 = getelementptr i8, ptr %45, i64 24
  %.val.i23 = load i64, ptr %46, align 8
  %47 = and i64 %.val.i23, 7
  %.not.i24 = icmp eq i64 %47, 2
  br i1 %.not.i24, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %45, align 8, !tbaa !33
  %.val4.i = load i32, ptr %11, align 4, !tbaa !34
  %.not34 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not34, label %Saig_ObjIsLo.exit.thread, label %48

48:                                               ; preds = %Saig_ObjIsLo.exit
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %.val6.i = load i32, ptr %13, align 8, !tbaa !35
  %50 = add nsw i32 %.val6.i, %.val3.i
  %51 = sub i32 %50, %.val4.i
  %52 = getelementptr i8, ptr %49, i64 8
  %.val.i25 = load ptr, ptr %52, align 8, !tbaa !25
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val.i25, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr i8, ptr %55, i64 36
  %.val18 = load i32, ptr %56, align 4, !tbaa !28
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = load i32, ptr %3, align 8, !tbaa !29
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i26

.Vec_IntGrow.exit10_crit_edge.i26:                ; preds = %48
  %.pre.i28 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !30
  br label %Vec_IntPush.exit32

60:                                               ; preds = %48
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !30
  %.not9.i.i30 = icmp eq ptr %63, null
  br i1 %.not9.i.i30, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i31

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i31

Vec_IntGrow.exit.i31:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i27, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit32

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i27, align 8, !tbaa !30
  %.not9.i9.i29 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i29, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #13
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #14
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i27, align 8, !tbaa !30
  store i32 %70, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit32

Vec_IntPush.exit32:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i26, %Vec_IntGrow.exit.i31, %78
  %80 = phi ptr [ %.pre.i28, %.Vec_IntGrow.exit10_crit_edge.i26 ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i31 ]
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !3
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %.val18, ptr %84, align 4, !tbaa !31
  %.val19.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLo.exit, %Vec_IntPush.exit32
  %.val19 = phi i32 [ %.val1938, %Aig_ManObj.exit ], [ %.val1938, %Saig_ObjIsLo.exit ], [ %.val19.pre, %Vec_IntPush.exit32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %.val19 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %37, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %.preheader, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val2235 = load i32, ptr %4, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2336 = load i32, ptr %5, align 8, !tbaa !39
  %.not37 = icmp eq i32 %.val2336, %.val2235
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.val2242 = phi i32 [ %.val22, %tailrecurse.backedge ], [ %.val2235, %3 ]
  %6 = phi ptr [ %11, %tailrecurse.backedge ], [ %5, %3 ]
  %.tr3238 = phi ptr [ %.tr32.be, %tailrecurse.backedge ], [ %1, %3 ]
  store i32 %.val2242, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %.tr3238, i64 24
  %.val25 = load i64, ptr %7, align 8
  %8 = and i64 %.val25, 7
  %.not30 = icmp eq i64 %8, 3
  br i1 %.not30, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.tr3238, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %9, %16
  %.val22 = phi i32 [ %.val2242, %9 ], [ %.val22.pre, %16 ]
  %.tr32.be.in.in.in.in = phi ptr [ %10, %9 ], [ %21, %16 ]
  %.tr32.be.in.in.in = load ptr, ptr %.tr32.be.in.in.in.in, align 8, !tbaa !40
  %.tr32.be.in.in = ptrtoint ptr %.tr32.be.in.in.in to i64
  %.tr32.be.in = and i64 %.tr32.be.in.in, -2
  %.tr32.be = inttoptr i64 %.tr32.be.in to ptr
  %11 = getelementptr i8, ptr %.tr32.be, i64 32
  %.val23 = load i32, ptr %11, align 8, !tbaa !39
  %.not = icmp eq i32 %.val23, %.val22
  br i1 %.not, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = trunc i64 %.val25 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %.tr3238, i64 8
  %.val27 = load ptr, ptr %17, align 8, !tbaa !41
  %18 = ptrtoint ptr %.val27 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  tail call void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %2)
  %21 = getelementptr i8, ptr %.tr3238, i64 16
  %.val22.pre = load i32, ptr %4, align 8, !tbaa !38
  br label %tailrecurse.backedge

22:                                               ; preds = %12
  %.not31 = icmp eq i64 %8, 2
  br i1 %.not31, label %23, label %.loopexit

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %.tr3238, i64 36
  %.val = load i32, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 8, !tbaa !29
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

29:                                               ; preds = %23
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #13
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #14
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !30
  store i32 %40, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %.val, ptr %55, align 4, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %3, %Vec_IntPush.exit, %22
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCexMinCollectFrameTerms(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 1000, ptr %3, align 8, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add nsw i32 %8, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i = icmp ult i32 %8, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %9
  store i32 %spec.store.select.i.i, ptr %10, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %11, %2
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !45
  %17 = icmp sgt i32 %8, -1
  br i1 %17, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %18, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph32, label %.lr.ph.i, !llvm.loop !46

Vec_VecStart.exit:                                ; preds = %Vec_VecAlloc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %9, ptr %19, align 4, !tbaa !47
  br label %._crit_edge

.lr.ph32:                                         ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %9, ptr %20, align 4, !tbaa !47
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = zext nneg i32 %8 to i64
  br label %23

23:                                               ; preds = %.lr.ph32, %.critedge
  %indvars.iv34 = phi i64 [ %22, %.lr.ph32 ], [ %indvars.iv.next35, %.critedge ]
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %indvars.iv34, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi ptr [ %30, %27 ], [ null, %23 ]
  tail call void @Saig_ManCexMinGetCos(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull %3)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv34
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %35

35:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val26 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val26, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %36

36:                                               ; preds = %35
  %.val25 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = getelementptr i8, ptr %.val26, i64 8
  %.val.i = load ptr, ptr %39, align 8, !tbaa !25
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %35, %36
  %43 = phi ptr [ %42, %36 ], [ null, %35 ]
  %44 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void @Saig_ManCexMinCollectFrameTerms_rec(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %35, !llvm.loop !48

.critedge:                                        ; preds = %Aig_ManObj.exit, %31
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %45 = icmp sgt i64 %indvars.iv34, 0
  br i1 %45, label %23, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_VecStart.exit, %._crit_edge.loopexit
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %Vec_VecStart.exit ]
  %.not.i29 = icmp eq ptr %46, null
  br i1 %.not.i29, label %Vec_IntFree.exit, label %47

47:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %46) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %47
  tail call void @free(ptr noundef nonnull %3) #15
  ret ptr %10
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %1, i64 32
  %.val43 = load i32, ptr %4, align 8, !tbaa !39
  %.not = icmp eq i32 %.val43, %.val
  br i1 %.not, label %common.ret, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %1, i64 24
  %.val45 = load i64, ptr %6, align 8
  %7 = and i64 %.val45, 7
  %.not58 = icmp eq i64 %7, 3
  br i1 %.not58, label %9, label %22

common.ret.sink.split:                            ; preds = %9, %54, %63, %65, %60
  %.sink = phi i32 [ %61, %60 ], [ %67, %65 ], [ %64, %63 ], [ %57, %54 ], [ %21, %9 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sink, ptr %8, align 8, !tbaa !33
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2, %22
  ret void

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %10, align 8, !tbaa !41
  %11 = ptrtoint ptr %.val50 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef nonnull %0, ptr noundef %13)
  %.val49 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = ptrtoint ptr %.val49 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = trunc i64 %14 to i32
  %20 = and i32 %19, 1
  %21 = xor i32 %20, %18
  br label %common.ret.sink.split

22:                                               ; preds = %5
  %23 = trunc i64 %.val45 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -7
  %narrow.i = icmp ult i32 %25, -2
  br i1 %narrow.i, label %common.ret, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %27, align 8, !tbaa !41
  %28 = ptrtoint ptr %.val48 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  tail call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef nonnull %0, ptr noundef %30)
  %31 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %31, align 8, !tbaa !50
  %32 = ptrtoint ptr %.val54 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  tail call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef nonnull %0, ptr noundef %34)
  %.val47 = load ptr, ptr %27, align 8, !tbaa !41
  %35 = ptrtoint ptr %.val47 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = and i32 %39, 1
  %41 = trunc i64 %35 to i32
  %42 = and i32 %41, 1
  %.val53 = load ptr, ptr %31, align 8, !tbaa !50
  %43 = ptrtoint ptr %.val53 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = trunc i64 %43 to i32
  %49 = ashr i32 %39, 1
  %50 = ashr i32 %47, 1
  %51 = icmp ne i32 %40, %42
  %52 = xor i32 %47, %48
  %53 = trunc i32 %52 to i1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %26
  %55 = tail call range(i32 -1073741824, 1073741824) i32 @llvm.smin.i32(i32 range(i32 -1073741824, 1073741824) %49, i32 range(i32 -1073741824, 1073741824) %50)
  %56 = shl nsw i32 %55, 1
  %57 = or disjoint i32 %56, 1
  br label %common.ret.sink.split

58:                                               ; preds = %26
  %59 = icmp eq i32 %40, %42
  %or.cond3 = select i1 %59, i1 %53, i1 false
  br i1 %or.cond3, label %60, label %62

60:                                               ; preds = %58
  %61 = and i32 %39, -2
  br label %common.ret.sink.split

62:                                               ; preds = %58
  %or.cond5 = select i1 %59, i1 true, i1 %53
  br i1 %or.cond5, label %65, label %63

63:                                               ; preds = %62
  %64 = and i32 %47, -2
  br label %common.ret.sink.split

65:                                               ; preds = %62
  %66 = tail call range(i32 -1073741824, 1073741824) i32 @llvm.smax.i32(i32 range(i32 -1073741824, 1073741824) %49, i32 range(i32 -1073741824, 1073741824) %50)
  %67 = shl nsw i32 %66, 1
  br label %common.ret.sink.split
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCexMinVerifyPhase(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val72 = load ptr, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %.val72, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 108
  %.val6180 = load i32, ptr %8, align 4, !tbaa !34
  %9 = icmp sgt i32 %.val6180, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i32, ptr %12, align 4, !tbaa !53
  %20 = load i32, ptr %13, align 4, !tbaa !54
  %21 = mul nsw i32 %20, %2
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = add i32 %19, %22
  %24 = add i32 %23, %21
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %11, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = and i32 %24, 31
  %30 = lshr i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = shl i32 %30, 3
  %34 = and i32 %33, 8
  %35 = zext nneg i32 %34 to i64
  %36 = and i64 %32, -9
  %37 = or disjoint i64 %36, %35
  store i64 %37, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %8, align 4, !tbaa !34
  %38 = sext i32 %.val61 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %14, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %14, %3
  %40 = icmp eq i32 %2, 0
  %41 = getelementptr i8, ptr %0, i64 104
  %.val7385 = load i32, ptr %41, align 8, !tbaa !56
  %42 = icmp sgt i32 %.val7385, 0
  br i1 %40, label %.preheader, label %.preheader78

.preheader78:                                     ; preds = %.critedge
  br i1 %42, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %.preheader78
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr i8, ptr %0, i64 112
  br label %59

.preheader:                                       ; preds = %.critedge
  br i1 %42, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %.lr.ph87, %47
  %.186 = phi i32 [ 0, %.lr.ph87 ], [ %57, %47 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !52
  %.val62 = load i32, ptr %8, align 4, !tbaa !34
  %49 = add nsw i32 %.val62, %.186
  %50 = getelementptr i8, ptr %48, i64 8
  %.val57 = load ptr, ptr %50, align 8, !tbaa !25
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -9
  store i64 %56, ptr %54, align 8
  %57 = add nuw nsw i32 %.186, 1
  %.val73 = load i32, ptr %41, align 8, !tbaa !56
  %58 = icmp slt i32 %57, %.val73
  br i1 %58, label %47, label %.critedge2, !llvm.loop !57

59:                                               ; preds = %.lr.ph84, %59
  %.283 = phi i32 [ 0, %.lr.ph84 ], [ %80, %59 ]
  %60 = load ptr, ptr %43, align 8, !tbaa !52
  %.val63 = load i32, ptr %8, align 4, !tbaa !34
  %61 = add nsw i32 %.val63, %.283
  %62 = getelementptr i8, ptr %60, i64 8
  %.val58 = load ptr, ptr %62, align 8, !tbaa !25
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %.val64 = load i32, ptr %65, align 8, !tbaa !33
  %66 = load ptr, ptr %44, align 8, !tbaa !12
  %.val6.i = load i32, ptr %45, align 8, !tbaa !35
  %67 = sub i32 %.val64, %.val63
  %68 = add i32 %67, %.val6.i
  %69 = getelementptr i8, ptr %66, i64 8
  %.val.i = load ptr, ptr %69, align 8, !tbaa !25
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 8
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -9
  %79 = or disjoint i64 %78, %75
  store i64 %79, ptr %76, align 8
  %80 = add nuw nsw i32 %.283, 1
  %.val74 = load i32, ptr %41, align 8, !tbaa !56
  %81 = icmp slt i32 %80, %.val74
  br i1 %81, label %59, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %59, %47, %.preheader78, %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr i8, ptr %83, i64 4
  %.val7588 = load i32, ptr %84, align 4, !tbaa !59
  %85 = icmp sgt i32 %.val7588, 0
  br i1 %85, label %.lr.ph90, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %127, %.critedge2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr i8, ptr %87, i64 4
  %.val7691 = load i32, ptr %88, align 4, !tbaa !59
  %89 = icmp sgt i32 %.val7691, 0
  br i1 %89, label %.critedge6, label %.critedge8

.lr.ph90:                                         ; preds = %.critedge2, %127
  %90 = phi ptr [ %128, %127 ], [ %83, %.critedge2 ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %127 ], [ 0, %.critedge2 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val59 = load ptr, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv97
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %127, label %95

95:                                               ; preds = %.lr.ph90
  %96 = getelementptr i8, ptr %93, i64 24
  %.val67 = load i64, ptr %96, align 8
  %97 = trunc i64 %.val67 to i32
  %98 = and i32 %97, 7
  %99 = add nsw i32 %98, -7
  %narrow.i = icmp ult i32 %99, -2
  br i1 %narrow.i, label %127, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %93, i64 8
  %.val70 = load ptr, ptr %101, align 8, !tbaa !41
  %102 = ptrtoint ptr %.val70 to i64
  %103 = trunc i64 %102 to i32
  %104 = and i64 %102, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 3
  %110 = xor i32 %109, %103
  %111 = getelementptr i8, ptr %93, i64 16
  %.val71 = load ptr, ptr %111, align 8, !tbaa !50
  %112 = ptrtoint ptr %.val71 to i64
  %113 = trunc i64 %112 to i32
  %114 = and i64 %112, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 3
  %120 = xor i32 %119, %113
  %121 = and i32 %110, 1
  %122 = and i32 %121, %120
  %123 = shl nuw nsw i32 %122, 3
  %124 = zext nneg i32 %123 to i64
  %125 = and i64 %.val67, -9
  %126 = or disjoint i64 %125, %124
  store i64 %126, ptr %96, align 8
  %.pre = load ptr, ptr %82, align 8, !tbaa !32
  br label %127

127:                                              ; preds = %100, %95, %.lr.ph90
  %128 = phi ptr [ %.pre, %100 ], [ %90, %95 ], [ %90, %.lr.ph90 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %129 = getelementptr i8, ptr %128, i64 4
  %.val75 = load i32, ptr %129, align 4, !tbaa !59
  %130 = sext i32 %.val75 to i64
  %131 = icmp slt i64 %indvars.iv.next98, %130
  br i1 %131, label %.lr.ph90, label %.critedge6.preheader, !llvm.loop !60

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %132 = phi ptr [ %148, %.critedge6 ], [ %87, %.critedge6.preheader ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val60 = load ptr, ptr %133, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv100
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr i8, ptr %135, i64 8
  %.val69 = load ptr, ptr %136, align 8, !tbaa !41
  %137 = ptrtoint ptr %.val69 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = shl i64 %137, 3
  %.mask77 = xor i64 %144, %141
  %145 = and i64 %.mask77, 8
  %146 = and i64 %143, -9
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %142, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %148 = load ptr, ptr %86, align 8, !tbaa !12
  %149 = getelementptr i8, ptr %148, i64 4
  %.val76 = load i32, ptr %149, align 4, !tbaa !59
  %150 = sext i32 %.val76 to i64
  %151 = icmp slt i64 %indvars.iv.next101, %150
  br i1 %151, label %.critedge6, label %.critedge8, !llvm.loop !61

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManCexMinDerivePhasePriority(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val40 = load ptr, ptr %7, align 8, !tbaa !45
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3244 = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp sgt i32 %.val3244, 0
  br i1 %12, label %Aig_ManObj.exit.lr.ph, label %.critedge

Aig_ManObj.exit.lr.ph:                            ; preds = %6
  %13 = getelementptr i8, ptr %3, i64 8
  %.val39 = load ptr, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %10, i64 8
  %17 = getelementptr i8, ptr %0, i64 32
  %18 = getelementptr i8, ptr %15, i64 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val35 = load ptr, ptr %16, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %.val37 = load ptr, ptr %17, align 8, !tbaa !32, !nonnull !62, !noundef !62
  %21 = getelementptr i8, ptr %.val37, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !25
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %.val34 = load ptr, ptr %18, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %11, align 4, !tbaa !3
  %28 = sext i32 %.val32 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %Aig_ManObj.exit, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %Aig_ManObj.exit, %6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = icmp eq i32 %4, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %.critedge
  %.val38 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = getelementptr [8 x i8], ptr %.val38, i64 %8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %.critedge, %33
  %38 = phi ptr [ %36, %33 ], [ null, %.critedge ]
  tail call void @Saig_ManCexMinGetCos(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %38, ptr noundef %5)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %39 = getelementptr i8, ptr %5, i64 4
  %.val46 = load i32, ptr %39, align 4, !tbaa !3
  %40 = icmp sgt i32 %.val46, 0
  br i1 %40, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %5, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %Aig_ManObj.exit43
  %indvars.iv49 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next50, %Aig_ManObj.exit43 ]
  %.val36 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i41 = icmp eq ptr %.val36, null
  br i1 %.not.i41, label %Aig_ManObj.exit43, label %44

44:                                               ; preds = %43
  %.val33 = load ptr, ptr %42, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv49
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr i8, ptr %.val36, i64 8
  %.val.i42 = load ptr, ptr %47, align 8, !tbaa !25
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val.i42, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %Aig_ManObj.exit43

Aig_ManObj.exit43:                                ; preds = %43, %44
  %51 = phi ptr [ %50, %44 ], [ null, %43 ]
  tail call void @Saig_ManCexMinDerivePhasePriority_rec(ptr noundef nonnull %0, ptr noundef %51)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val = load i32, ptr %39, align 4, !tbaa !3
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next50, %52
  br i1 %53, label %43, label %.critedge2, !llvm.loop !64

.critedge2:                                       ; preds = %Aig_ManObj.exit43, %37
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCexMinCollectPhasePriority_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %5, i64 4
  %.val7091 = load i32, ptr %6, align 4, !tbaa !59
  %7 = icmp sgt i32 %.val7091, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %15
  %8 = phi ptr [ %16, %15 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %14, align 8, !tbaa !33
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi ptr [ %.pre, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val70 = load i32, ptr %17, align 4, !tbaa !59
  %18 = sext i32 %.val70 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %15, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = add nsw i32 %21, 1
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i = icmp ult i32 %21, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %22
  store i32 %spec.store.select.i.i, ptr %23, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %24

24:                                               ; preds = %.critedge
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %24, %.critedge
  %28 = phi ptr [ %27, %24 ], [ null, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !45
  %30 = icmp sgt i32 %21, -1
  br i1 %30, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %31, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !46

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %22, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = mul nsw i32 %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = add nsw i32 %35, %37
  %39 = shl nsw i32 %38, 1
  %40 = or disjoint i32 %39, 1
  %41 = getelementptr i8, ptr %0, i64 48
  %.val69 = load ptr, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %.val69, i64 40
  store i32 %40, ptr %42, align 8, !tbaa !33
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !3
  store i32 1000, ptr %43, align 8, !tbaa !29
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = load i32, ptr %20, align 4, !tbaa !42
  %.not97 = icmp slt i32 %47, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %Vec_VecStart.exit
  %48 = getelementptr i8, ptr %2, i64 8
  %49 = getelementptr i8, ptr %0, i64 108
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %53

53:                                               ; preds = %.lr.ph99, %.critedge2
  %indvars.iv104 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next105.pre-phi, %.critedge2 ]
  %.val68 = load ptr, ptr %48, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv104
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv104
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr i8, ptr %55, i64 4
  %.val6293 = load i32, ptr %58, align 4, !tbaa !3
  %59 = icmp sgt i32 %.val6293, 0
  br i1 %59, label %.lr.ph96, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %53
  %.pre108 = add nuw nsw i64 %indvars.iv104, 1
  br label %.critedge2

.lr.ph96:                                         ; preds = %53
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = icmp eq i64 %indvars.iv104, 0
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = add nuw nsw i64 %indvars.iv104, 1
  %64 = trunc nuw i64 %63 to i32
  %65 = trunc nuw nsw i64 %indvars.iv104 to i32
  br label %66

66:                                               ; preds = %.lr.ph96, %Vec_IntPush.exit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next102, %Vec_IntPush.exit ]
  %.095 = phi i32 [ 0, %.lr.ph96 ], [ %.1, %Vec_IntPush.exit ]
  %.val64 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val64, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %67

67:                                               ; preds = %66
  %.val63 = load ptr, ptr %60, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv101
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = getelementptr i8, ptr %.val64, i64 8
  %.val.i = load ptr, ptr %70, align 8, !tbaa !25
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %66, %67
  %74 = phi ptr [ %73, %67 ], [ null, %66 ]
  %75 = getelementptr i8, ptr %74, i64 24
  %.val.i71 = load i64, ptr %75, align 8
  %76 = and i64 %.val.i71, 7
  %.not.i72 = icmp eq i64 %76, 2
  br i1 %.not.i72, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %74, align 8, !tbaa !33
  %.val4.i = load i32, ptr %49, align 4, !tbaa !34
  %.not90 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not90, label %77, label %Saig_ObjIsPi.exit.thread

77:                                               ; preds = %Saig_ObjIsPi.exit
  %78 = load i32, ptr %33, align 4, !tbaa !54
  %79 = mul nsw i32 %78, %64
  %80 = add nsw i32 %.095, 1
  %81 = sub nsw i32 %79, %.095
  %82 = load i32, ptr %36, align 4, !tbaa !53
  %83 = mul nsw i32 %78, %65
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, %.val3.i
  %86 = ashr i32 %85, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %52, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = and i32 %85, 31
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 1
  %93 = shl nsw i32 %81, 1
  %94 = or disjoint i32 %92, %93
  %95 = load i32, ptr %62, align 4, !tbaa !3
  %96 = load i32, ptr %57, align 8, !tbaa !29
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %77
  %.pre.i = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  br label %Vec_IntPush.exit

98:                                               ; preds = %77
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 16, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #13
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #14
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 %108, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Saig_ObjIsPi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsPi.exit
  br i1 %61, label %118, label %146

118:                                              ; preds = %Saig_ObjIsPi.exit.thread
  switch i64 %76, label %Saig_ObjRegId.exit [
    i64 2, label %Saig_ObjIsLo.exit.i
    i64 3, label %Saig_ObjIsLi.exit.i
  ]

Saig_ObjIsLo.exit.i:                              ; preds = %118
  %.val3.i.i = load i32, ptr %74, align 8, !tbaa !33
  %.val4.i.i = load i32, ptr %49, align 4, !tbaa !34
  %.not20.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  %119 = sub nsw i32 %.val3.i.i, %.val4.i.i
  %spec.select.i = select i1 %.not20.i, i32 -1, i32 %119
  br label %Saig_ObjRegId.exit

Saig_ObjIsLi.exit.i:                              ; preds = %118
  %.val.i14.i = load i32, ptr %74, align 8, !tbaa !33
  %.val3.i15.i = load i32, ptr %51, align 8, !tbaa !35
  %.not19.i = icmp slt i32 %.val.i14.i, %.val3.i15.i
  %120 = sub nsw i32 %.val.i14.i, %.val3.i15.i
  %spec.select21.i = select i1 %.not19.i, i32 -1, i32 %120
  br label %Saig_ObjRegId.exit

Saig_ObjRegId.exit:                               ; preds = %118, %Saig_ObjIsLo.exit.i, %Saig_ObjIsLi.exit.i
  %.0.i = phi i32 [ -1, %118 ], [ %spec.select.i, %Saig_ObjIsLo.exit.i ], [ %spec.select21.i, %Saig_ObjIsLi.exit.i ]
  %121 = add nsw i32 %.0.i, %35
  %122 = shl nsw i32 %121, 1
  %123 = load i32, ptr %62, align 4, !tbaa !3
  %124 = load i32, ptr %57, align 8, !tbaa !29
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %Saig_ObjRegId.exit
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  br label %Vec_IntPush.exit

126:                                              ; preds = %Saig_ObjRegId.exit
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i.i77 = icmp eq ptr %129, null
  br i1 %.not9.i.i77, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i78

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 16, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i9.i76 = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i76, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #13
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #14
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 %136, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

146:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %.val66 = load i32, ptr %74, align 8, !tbaa !33
  %147 = load ptr, ptr %50, align 8, !tbaa !12
  %.val6.i = load i32, ptr %51, align 8, !tbaa !35
  %148 = add nsw i32 %.val6.i, %.val66
  %.val5.i = load i32, ptr %49, align 4, !tbaa !34
  %149 = sub i32 %148, %.val5.i
  %150 = getelementptr i8, ptr %147, i64 8
  %.val.i80 = load ptr, ptr %150, align 8, !tbaa !25
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val.i80, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !33
  %156 = load i32, ptr %62, align 4, !tbaa !3
  %157 = load i32, ptr %57, align 8, !tbaa !29
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %146
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  br label %Vec_IntPush.exit

159:                                              ; preds = %146
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i.i85 = icmp eq ptr %162, null
  br i1 %.not9.i.i85, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i86

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 16, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i9.i84 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i84, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #13
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #14
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 %169, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %177, %Vec_IntGrow.exit.i86, %.Vec_IntGrow.exit10_crit_edge.i81, %144, %Vec_IntGrow.exit.i78, %.Vec_IntGrow.exit10_crit_edge.i73, %116, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink120 = phi ptr [ %106, %Vec_IntGrow.exit.i ], [ %134, %Vec_IntGrow.exit.i78 ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %117, %116 ], [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %145, %144 ], [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %178, %177 ], [ %167, %Vec_IntGrow.exit.i86 ]
  %.sink = phi i32 [ %94, %Vec_IntGrow.exit.i ], [ %122, %Vec_IntGrow.exit.i78 ], [ %94, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %116 ], [ %122, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %122, %144 ], [ %155, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %155, %177 ], [ %155, %Vec_IntGrow.exit.i86 ]
  %.1 = phi i32 [ %80, %Vec_IntGrow.exit.i ], [ %.095, %Vec_IntGrow.exit.i78 ], [ %80, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %116 ], [ %.095, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %.095, %144 ], [ %.095, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %.095, %177 ], [ %.095, %Vec_IntGrow.exit.i86 ]
  %179 = load i32, ptr %62, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %62, align 4, !tbaa !3
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %.sink120, i64 %181
  store i32 %.sink, ptr %182, align 4, !tbaa !31
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val62 = load i32, ptr %58, align 4, !tbaa !3
  %183 = sext i32 %.val62 to i64
  %184 = icmp slt i64 %indvars.iv.next102, %183
  br i1 %184, label %66, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %Vec_IntPush.exit, %..critedge2_crit_edge
  %indvars.iv.next105.pre-phi = phi i64 [ %.pre108, %..critedge2_crit_edge ], [ %63, %Vec_IntPush.exit ]
  %185 = trunc nuw nsw i64 %indvars.iv104 to i32
  tail call void @Saig_ManCexMinDerivePhasePriority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %23, i32 noundef %185, ptr noundef nonnull %43)
  %186 = load i32, ptr %20, align 4, !tbaa !42
  %187 = sext i32 %186 to i64
  %.not.not = icmp slt i64 %indvars.iv104, %187
  br i1 %.not.not, label %53, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre107 = load ptr, ptr %46, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_VecStart.exit
  %188 = phi ptr [ %.pre107, %._crit_edge.loopexit ], [ %45, %Vec_VecStart.exit ]
  %.not.i88 = icmp eq ptr %188, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %189

189:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %188) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %189
  tail call void @free(ptr noundef nonnull %43) #15
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCexMinCollectPhasePriority(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %5, i64 4
  %.val7091 = load i32, ptr %6, align 4, !tbaa !59
  %7 = icmp sgt i32 %.val7091, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %15
  %8 = phi ptr [ %16, %15 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %14, align 8, !tbaa !33
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi ptr [ %.pre, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val70 = load i32, ptr %17, align 4, !tbaa !59
  %18 = sext i32 %.val70 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %15, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = add nsw i32 %21, 1
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i = icmp ult i32 %21, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %22
  store i32 %spec.store.select.i.i, ptr %23, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %24

24:                                               ; preds = %.critedge
  %25 = sext i32 %spec.store.select.i.i to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %24, %.critedge
  %28 = phi ptr [ %27, %24 ], [ null, %.critedge ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !45
  %30 = icmp sgt i32 %21, -1
  br i1 %30, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %31, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !46

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %22, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = mul nsw i32 %36, %22
  %38 = add nsw i32 %37, %34
  %39 = shl nsw i32 %38, 1
  %40 = or disjoint i32 %39, 1
  %41 = getelementptr i8, ptr %0, i64 48
  %.val69 = load ptr, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %.val69, i64 40
  store i32 %40, ptr %42, align 8, !tbaa !33
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !3
  store i32 1000, ptr %43, align 8, !tbaa !29
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = load i32, ptr %20, align 4, !tbaa !42
  %.not97 = icmp slt i32 %47, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %Vec_VecStart.exit
  %48 = getelementptr i8, ptr %2, i64 8
  %49 = getelementptr i8, ptr %0, i64 108
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %53

53:                                               ; preds = %.lr.ph99, %.critedge2
  %indvars.iv104 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next105.pre-phi, %.critedge2 ]
  %.val68 = load ptr, ptr %48, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv104
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv104
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr i8, ptr %55, i64 4
  %.val6293 = load i32, ptr %58, align 4, !tbaa !3
  %59 = icmp sgt i32 %.val6293, 0
  br i1 %59, label %.lr.ph96, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %53
  %.pre108 = add nuw nsw i64 %indvars.iv104, 1
  br label %.critedge2

.lr.ph96:                                         ; preds = %53
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = icmp eq i64 %indvars.iv104, 0
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = add nuw nsw i64 %indvars.iv104, 1
  %64 = trunc nuw i64 %63 to i32
  %65 = trunc nuw nsw i64 %indvars.iv104 to i32
  br label %66

66:                                               ; preds = %.lr.ph96, %Vec_IntPush.exit
  %indvars.iv101 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next102, %Vec_IntPush.exit ]
  %.095 = phi i32 [ 0, %.lr.ph96 ], [ %.1, %Vec_IntPush.exit ]
  %.val64 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val64, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %67

67:                                               ; preds = %66
  %.val63 = load ptr, ptr %60, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv101
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = getelementptr i8, ptr %.val64, i64 8
  %.val.i = load ptr, ptr %70, align 8, !tbaa !25
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %66, %67
  %74 = phi ptr [ %73, %67 ], [ null, %66 ]
  %75 = getelementptr i8, ptr %74, i64 24
  %.val.i71 = load i64, ptr %75, align 8
  %76 = and i64 %.val.i71, 7
  %.not.i72 = icmp eq i64 %76, 2
  br i1 %.not.i72, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Aig_ManObj.exit
  %.val3.i = load i32, ptr %74, align 8, !tbaa !33
  %.val4.i = load i32, ptr %49, align 4, !tbaa !34
  %.not90 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not90, label %77, label %Saig_ObjIsPi.exit.thread

77:                                               ; preds = %Saig_ObjIsPi.exit
  %78 = load i32, ptr %35, align 4, !tbaa !54
  %79 = mul nsw i32 %78, %64
  %80 = add nsw i32 %.095, 1
  %81 = xor i32 %.095, -1
  %82 = add i32 %34, %81
  %83 = add i32 %82, %79
  %84 = load i32, ptr %33, align 4, !tbaa !53
  %85 = mul nsw i32 %78, %65
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, %.val3.i
  %88 = ashr i32 %87, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %52, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = and i32 %87, 31
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 1
  %95 = shl nsw i32 %83, 1
  %96 = or disjoint i32 %94, %95
  %97 = load i32, ptr %62, align 4, !tbaa !3
  %98 = load i32, ptr %57, align 8, !tbaa !29
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %77
  %.pre.i = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  br label %Vec_IntPush.exit

100:                                              ; preds = %77
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 16, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #13
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #14
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 %110, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Saig_ObjIsPi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsPi.exit
  br i1 %61, label %120, label %147

120:                                              ; preds = %Saig_ObjIsPi.exit.thread
  switch i64 %76, label %Saig_ObjRegId.exit [
    i64 2, label %Saig_ObjIsLo.exit.i
    i64 3, label %Saig_ObjIsLi.exit.i
  ]

Saig_ObjIsLo.exit.i:                              ; preds = %120
  %.val3.i.i = load i32, ptr %74, align 8, !tbaa !33
  %.val4.i.i = load i32, ptr %49, align 4, !tbaa !34
  %.not20.i = icmp slt i32 %.val3.i.i, %.val4.i.i
  %121 = sub nsw i32 %.val3.i.i, %.val4.i.i
  %spec.select.i = select i1 %.not20.i, i32 -1, i32 %121
  br label %Saig_ObjRegId.exit

Saig_ObjIsLi.exit.i:                              ; preds = %120
  %.val.i14.i = load i32, ptr %74, align 8, !tbaa !33
  %.val3.i15.i = load i32, ptr %51, align 8, !tbaa !35
  %.not19.i = icmp slt i32 %.val.i14.i, %.val3.i15.i
  %122 = sub nsw i32 %.val.i14.i, %.val3.i15.i
  %spec.select21.i = select i1 %.not19.i, i32 -1, i32 %122
  br label %Saig_ObjRegId.exit

Saig_ObjRegId.exit:                               ; preds = %120, %Saig_ObjIsLo.exit.i, %Saig_ObjIsLi.exit.i
  %.0.i = phi i32 [ -1, %120 ], [ %spec.select.i, %Saig_ObjIsLo.exit.i ], [ %spec.select21.i, %Saig_ObjIsLi.exit.i ]
  %123 = shl nsw i32 %.0.i, 1
  %124 = load i32, ptr %62, align 4, !tbaa !3
  %125 = load i32, ptr %57, align 8, !tbaa !29
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %Saig_ObjRegId.exit
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  br label %Vec_IntPush.exit

127:                                              ; preds = %Saig_ObjRegId.exit
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i.i77 = icmp eq ptr %130, null
  br i1 %.not9.i.i77, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i78

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 16, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i9.i76 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i76, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #13
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #14
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 %137, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

147:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %.val66 = load i32, ptr %74, align 8, !tbaa !33
  %148 = load ptr, ptr %50, align 8, !tbaa !12
  %.val6.i = load i32, ptr %51, align 8, !tbaa !35
  %149 = add nsw i32 %.val6.i, %.val66
  %.val5.i = load i32, ptr %49, align 4, !tbaa !34
  %150 = sub i32 %149, %.val5.i
  %151 = getelementptr i8, ptr %148, i64 8
  %.val.i80 = load ptr, ptr %151, align 8, !tbaa !25
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val.i80, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !33
  %157 = load i32, ptr %62, align 4, !tbaa !3
  %158 = load i32, ptr %57, align 8, !tbaa !29
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i81

.Vec_IntGrow.exit10_crit_edge.i81:                ; preds = %147
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  br label %Vec_IntPush.exit

160:                                              ; preds = %147
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i.i85 = icmp eq ptr %163, null
  br i1 %.not9.i.i85, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i86

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 16, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  %.not9.i9.i84 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i84, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #13
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #14
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %.phi.trans.insert.i82, align 8, !tbaa !30
  store i32 %170, ptr %57, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %178, %Vec_IntGrow.exit.i86, %.Vec_IntGrow.exit10_crit_edge.i81, %145, %Vec_IntGrow.exit.i78, %.Vec_IntGrow.exit10_crit_edge.i73, %118, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink120 = phi ptr [ %108, %Vec_IntGrow.exit.i ], [ %135, %Vec_IntGrow.exit.i78 ], [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %146, %145 ], [ %.pre.i83, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i86 ]
  %.sink = phi i32 [ %96, %Vec_IntGrow.exit.i ], [ %123, %Vec_IntGrow.exit.i78 ], [ %96, %.Vec_IntGrow.exit10_crit_edge.i ], [ %96, %118 ], [ %123, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %123, %145 ], [ %156, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %156, %178 ], [ %156, %Vec_IntGrow.exit.i86 ]
  %.1 = phi i32 [ %80, %Vec_IntGrow.exit.i ], [ %.095, %Vec_IntGrow.exit.i78 ], [ %80, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %118 ], [ %.095, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %.095, %145 ], [ %.095, %.Vec_IntGrow.exit10_crit_edge.i81 ], [ %.095, %178 ], [ %.095, %Vec_IntGrow.exit.i86 ]
  %180 = load i32, ptr %62, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %62, align 4, !tbaa !3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.sink120, i64 %182
  store i32 %.sink, ptr %183, align 4, !tbaa !31
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val62 = load i32, ptr %58, align 4, !tbaa !3
  %184 = sext i32 %.val62 to i64
  %185 = icmp slt i64 %indvars.iv.next102, %184
  br i1 %185, label %66, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %Vec_IntPush.exit, %..critedge2_crit_edge
  %indvars.iv.next105.pre-phi = phi i64 [ %.pre108, %..critedge2_crit_edge ], [ %63, %Vec_IntPush.exit ]
  %186 = trunc nuw nsw i64 %indvars.iv104 to i32
  tail call void @Saig_ManCexMinDerivePhasePriority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %23, i32 noundef %186, ptr noundef nonnull %43)
  %187 = load i32, ptr %20, align 4, !tbaa !42
  %188 = sext i32 %187 to i64
  %.not.not = icmp slt i64 %indvars.iv104, %188
  br i1 %.not.not, label %53, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre107 = load ptr, ptr %46, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_VecStart.exit
  %189 = phi ptr [ %.pre107, %._crit_edge.loopexit ], [ %45, %Vec_VecStart.exit ]
  %.not.i88 = icmp eq ptr %189, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %190

190:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %189) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %190
  tail call void @free(ptr noundef nonnull %43) #15
  ret ptr %23
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManCexMinCollectReason_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val78122 = load i32, ptr %5, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %1, i64 32
  %.val79123 = load i32, ptr %6, align 8, !tbaa !39
  %.not124 = icmp eq i32 %.val79123, %.val78122
  br i1 %.not124, label %Saig_ObjIsPi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %.val78128 = phi i32 [ %.val78, %tailrecurse.backedge ], [ %.val78122, %4 ]
  %7 = phi ptr [ %87, %tailrecurse.backedge ], [ %6, %4 ]
  %.tr118125 = phi ptr [ %.tr118.be, %tailrecurse.backedge ], [ %1, %4 ]
  store i32 %.val78128, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.tr118125, i64 24
  %.val = load i64, ptr %8, align 8
  %9 = and i64 %.val, 7
  switch i64 %9, label %88 [
    i64 2, label %10
    i64 3, label %82
    i64 1, label %Saig_ObjIsPi.exit.thread
  ]

10:                                               ; preds = %.lr.ph
  %.not72 = icmp eq i32 %3, 0
  %.val3.i102 = load i32, ptr %.tr118125, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %0, i64 108
  %.val4.i103 = load i32, ptr %11, align 4, !tbaa !34
  %.not115 = icmp slt i32 %.val3.i102, %.val4.i103
  br i1 %.not72, label %Saig_ObjIsLo.exit, label %Saig_ObjIsPi.exit

Saig_ObjIsPi.exit:                                ; preds = %10
  br i1 %.not115, label %12, label %Saig_ObjIsPi.exit.thread

12:                                               ; preds = %Saig_ObjIsPi.exit
  %13 = getelementptr inbounds nuw i8, ptr %.tr118125, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = and i32 %14, 1
  %16 = shl nsw i32 %.val3.i102, 1
  %17 = or disjoint i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load i32, ptr %2, align 8, !tbaa !29
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #13
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !30
  store i32 %33, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !3
  br label %Saig_ObjIsPi.exit.thread.sink.split

Saig_ObjIsLo.exit:                                ; preds = %10
  br i1 %.not115, label %Saig_ObjIsPi.exit.thread, label %Saig_ObjRegId.exit

Saig_ObjRegId.exit:                               ; preds = %Saig_ObjIsLo.exit
  %47 = sub nsw i32 %.val3.i102, %.val4.i103
  %48 = getelementptr inbounds nuw i8, ptr %.tr118125, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = and i32 %49, 1
  %51 = shl nuw nsw i32 %47, 1
  %52 = or disjoint i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %2, align 8, !tbaa !29
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Saig_ObjRegId.exit
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !30
  br label %Vec_IntPush.exit110

57:                                               ; preds = %Saig_ObjRegId.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %.not9.i.i108 = icmp eq ptr %61, null
  br i1 %.not9.i.i108, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i109

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit110

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not9.i9.i107 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i107, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #13
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #14
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !30
  store i32 %68, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %77
  %79 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i109 ]
  %80 = load i32, ptr %53, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !3
  br label %Saig_ObjIsPi.exit.thread.sink.split

82:                                               ; preds = %.lr.ph
  %83 = getelementptr i8, ptr %.tr118125, i64 8
  %.val88 = load ptr, ptr %83, align 8, !tbaa !41
  %84 = ptrtoint ptr %.val88 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %82, %96, %101, %117, %118
  %.val78 = phi i32 [ %.val78128, %82 ], [ %.val78.pre, %96 ], [ %.val78128, %117 ], [ %.val78128, %101 ], [ %.val78128, %118 ]
  %.tr118.be = phi ptr [ %86, %82 ], [ %100, %96 ], [ %108, %117 ], [ %95, %101 ], [ %., %118 ]
  %87 = getelementptr i8, ptr %.tr118.be, i64 32
  %.val79 = load i32, ptr %87, align 8, !tbaa !39
  %.not = icmp eq i32 %.val79, %.val78
  br i1 %.not, label %Saig_ObjIsPi.exit.thread, label %.lr.ph

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.tr118125, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = and i32 %90, 1
  %.not70 = icmp eq i32 %91, 0
  %92 = getelementptr i8, ptr %.tr118125, i64 8
  %.val85 = load ptr, ptr %92, align 8, !tbaa !41
  %93 = ptrtoint ptr %.val85 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  br i1 %.not70, label %101, label %96

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %.tr118125, i64 16
  tail call void @Saig_ManCexMinCollectReason_rec(ptr noundef nonnull %0, ptr noundef %95, ptr noundef %2, i32 noundef %3)
  %.val93 = load ptr, ptr %97, align 8, !tbaa !50
  %98 = ptrtoint ptr %.val93 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %.val78.pre = load i32, ptr %5, align 8, !tbaa !38
  br label %tailrecurse.backedge

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = trunc i64 %93 to i32
  %105 = getelementptr i8, ptr %.tr118125, i64 16
  %.val92 = load ptr, ptr %105, align 8, !tbaa !50
  %106 = ptrtoint ptr %.val92 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = trunc i64 %106 to i32
  %112 = xor i32 %103, %104
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = xor i32 %110, %111
  %116 = trunc i32 %115 to i1
  %or.cond = select i1 %114, i1 %116, i1 false
  br i1 %or.cond, label %tailrecurse.backedge, label %117

117:                                              ; preds = %101
  %or.cond3 = select i1 %114, i1 true, i1 %116
  br i1 %or.cond3, label %118, label %tailrecurse.backedge

118:                                              ; preds = %117
  %119 = ashr i32 %103, 1
  %120 = ashr i32 %110, 1
  %.not71 = icmp slt i32 %119, %120
  %. = select i1 %.not71, ptr %108, ptr %95
  br label %tailrecurse.backedge

Saig_ObjIsPi.exit.thread.sink.split:              ; preds = %Vec_IntPush.exit110, %Vec_IntPush.exit
  %.sink139 = phi i32 [ %45, %Vec_IntPush.exit ], [ %80, %Vec_IntPush.exit110 ]
  %.sink137 = phi ptr [ %44, %Vec_IntPush.exit ], [ %79, %Vec_IntPush.exit110 ]
  %.sink.in = phi i32 [ %17, %Vec_IntPush.exit ], [ %52, %Vec_IntPush.exit110 ]
  %.sink = xor i32 %.sink.in, 1
  %121 = sext i32 %.sink139 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %.sink137, i64 %121
  store i32 %.sink, ptr %122, align 4, !tbaa !31
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %tailrecurse.backedge, %.lr.ph, %Saig_ObjIsPi.exit.thread.sink.split, %4, %Saig_ObjIsPi.exit, %Saig_ObjIsLo.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCexMinCollectReason(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add nsw i32 %7, 1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %10, %5
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !45
  %16 = icmp sgt i32 %7, -1
  br i1 %16, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %17, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !46

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %8, ptr %18, align 4, !tbaa !47
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 1000, ptr %19, align 8, !tbaa !29
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !30
  br i1 %16, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %Vec_VecStart.exit
  %23 = getelementptr i8, ptr %2, i64 8
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = zext nneg i32 %7 to i64
  br label %26

26:                                               ; preds = %.lr.ph39, %.critedge
  %indvars.iv41 = phi i64 [ %25, %.lr.ph39 ], [ %indvars.iv.next42, %.critedge ]
  %27 = trunc nuw nsw i64 %indvars.iv41 to i32
  tail call void @Saig_ManCexMinDerivePhasePriority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %27, ptr noundef nonnull %19)
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv41, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %.val35 = load ptr, ptr %23, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi ptr [ %34, %31 ], [ null, %26 ]
  tail call void @Saig_ManCexMinGetCos(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull %19)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %.val = load i32, ptr %20, align 4, !tbaa !3
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv41
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %39

39:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val33 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.val33, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %40

40:                                               ; preds = %39
  %.val32 = load ptr, ptr %22, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = getelementptr i8, ptr %.val33, i64 8
  %.val.i = load ptr, ptr %43, align 8, !tbaa !25
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %39, %40
  %47 = phi ptr [ %46, %40 ], [ null, %39 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !27
  tail call void @Saig_ManCexMinCollectReason_rec(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %48, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %39, !llvm.loop !71

.critedge:                                        ; preds = %Aig_ManObj.exit, %35
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, -1
  %49 = icmp sgt i64 %indvars.iv41, 0
  br i1 %49, label %26, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %22, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_VecStart.exit
  %50 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %Vec_VecStart.exit ]
  %.not.i36 = icmp eq ptr %50, null
  br i1 %.not.i36, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %50) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %51
  tail call void @free(ptr noundef nonnull %19) #15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCexMinComputeReason(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Saig_ManCexMinCollectFrameTerms(ptr noundef %0, ptr noundef %1)
  %5 = tail call ptr @Saig_ManCexMinCollectPhasePriority(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = tail call ptr @Saig_ManCexMinCollectReason(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, i32 noundef %2)
  %7 = getelementptr i8, ptr %5, i64 4
  %.val11.i = load i32, ptr %7, align 4, !tbaa !47
  %8 = icmp sgt i32 %.val11.i, 0
  %9 = getelementptr i8, ptr %5, i64 8
  %.val8.i = load ptr, ptr %9, align 8, !tbaa !27
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %10 = zext nneg i32 %.val11.i to i64
  br label %11

11:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %13) #15
  br label %18

18:                                               ; preds = %Vec_PtrFree.exit.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not, label %.critedge.i.thread, label %11, !llvm.loop !73

.critedge.i:                                      ; preds = %3
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %18, %.critedge.i
  tail call void @free(ptr noundef nonnull %.val8.i) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %5) #15
  %19 = getelementptr i8, ptr %4, i64 4
  %.val11.i12 = load i32, ptr %19, align 4, !tbaa !47
  %20 = icmp sgt i32 %.val11.i12, 0
  %21 = getelementptr i8, ptr %4, i64 8
  %.val8.i18 = load ptr, ptr %21, align 8, !tbaa !27
  br i1 %20, label %.lr.ph.i15, label %.critedge.i13

.lr.ph.i15:                                       ; preds = %Vec_VecFree.exit
  %22 = zext nneg i32 %.val11.i12 to i64
  br label %23

23:                                               ; preds = %30, %.lr.ph.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i24, %30 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i18, i64 %indvars.iv.i17
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i19 = icmp eq ptr %25, null
  br i1 %.not.i19, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i.i20 = icmp eq ptr %28, null
  br i1 %.not.i.i20, label %Vec_PtrFree.exit.i21, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #15
  br label %Vec_PtrFree.exit.i21

Vec_PtrFree.exit.i21:                             ; preds = %29, %26
  tail call void @free(ptr noundef nonnull %25) #15
  br label %30

30:                                               ; preds = %Vec_PtrFree.exit.i21, %23
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next.i24, %22
  br i1 %exitcond26.not, label %.critedge.i13.thread, label %23, !llvm.loop !73

.critedge.i13:                                    ; preds = %Vec_VecFree.exit
  %.not.i9.i14 = icmp eq ptr %.val8.i18, null
  br i1 %.not.i9.i14, label %Vec_VecFree.exit25, label %.critedge.i13.thread

.critedge.i13.thread:                             ; preds = %30, %.critedge.i13
  tail call void @free(ptr noundef nonnull %.val8.i18) #15
  br label %Vec_VecFree.exit25

Vec_VecFree.exit25:                               ; preds = %.critedge.i13, %.critedge.i13.thread
  tail call void @free(ptr noundef nonnull %4) #15
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexMinDupWithCubes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val82 = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 152
  %.val83 = load i32, ptr %4, align 8, !tbaa !31
  %5 = add nsw i32 %.val83, %.val82
  %6 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %6, align 4, !tbaa !47
  %7 = icmp sgt i32 %.val.i, 0
  br i1 %7, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val8.i = load ptr, ptr %8, align 8, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = add nsw i32 %13, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %9, !llvm.loop !74

Vec_VecSizeSize.exit:                             ; preds = %9, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %14, %9 ]
  %15 = add i32 %5, %.val.i
  %16 = add i32 %15, %.0.lcssa.i
  %17 = tail call ptr @Aig_ManStart(i32 noundef %16) #15
  %18 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %Vec_VecSizeSize.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #16
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_VecSizeSize.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Vec_VecSizeSize.exit ]
  store ptr %24, ptr %17, align 8, !tbaa !75
  %25 = getelementptr i8, ptr %17, i64 48
  %.val76 = load ptr, ptr %25, align 8, !tbaa !51
  %26 = getelementptr i8, ptr %0, i64 48
  %.val75 = load ptr, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %.val75, i64 40
  store ptr %.val76, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr i8, ptr %29, i64 4
  %.val7998 = load i32, ptr %30, align 4, !tbaa !59
  %31 = icmp sgt i32 %.val7998, 0
  br i1 %31, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %33, i64 4
  %.val78100 = load i32, ptr %34, align 4, !tbaa !59
  %35 = icmp sgt i32 %.val78100, 0
  br i1 %35, label %.lr.ph102, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %36 = phi ptr [ %42, %.lr.ph ], [ %29, %Abc_UtilStrsav.exit ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val68 = load ptr, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %17) #15
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %28, align 8, !tbaa !52
  %43 = getelementptr i8, ptr %42, i64 4
  %.val79 = load i32, ptr %43, align 4, !tbaa !59
  %44 = sext i32 %.val79 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge.preheader, !llvm.loop !76

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val81107 = load i32, ptr %6, align 4, !tbaa !47
  %46 = icmp sgt i32 %.val81107, 0
  br i1 %46, label %.lr.ph109, label %.critedge4.preheader

.lr.ph109:                                        ; preds = %.critedge2.preheader
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = getelementptr i8, ptr %0, i64 24
  %49 = getelementptr i8, ptr %0, i64 112
  br label %95

.lr.ph102:                                        ; preds = %.critedge.preheader, %.critedge
  %50 = phi ptr [ %87, %.critedge ], [ %33, %.critedge.preheader ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.critedge ], [ 0, %.critedge.preheader ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val67 = load ptr, ptr %51, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv115
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %.lr.ph102
  %56 = getelementptr i8, ptr %53, i64 24
  %.val72 = load i64, ptr %56, align 8
  %57 = trunc i64 %.val72 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -7
  %narrow.i = icmp ult i32 %59, -2
  br i1 %narrow.i, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %53, i64 8
  %.val84 = load ptr, ptr %61, align 8, !tbaa !41
  %62 = ptrtoint ptr %.val84 to i64
  %63 = and i64 %62, -2
  %.not.i91 = icmp eq i64 %63, 0
  br i1 %.not.i91, label %Aig_ObjChild0Copy.exit, label %64

64:                                               ; preds = %60
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = and i64 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %60, %64
  %72 = phi ptr [ %71, %64 ], [ null, %60 ]
  %73 = getelementptr i8, ptr %53, i64 16
  %.val87 = load ptr, ptr %73, align 8, !tbaa !50
  %74 = ptrtoint ptr %.val87 to i64
  %75 = and i64 %74, -2
  %.not.i92 = icmp eq i64 %75, 0
  br i1 %.not.i92, label %Aig_ObjChild1Copy.exit, label %76

76:                                               ; preds = %Aig_ObjChild0Copy.exit
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %76
  %84 = phi ptr [ %83, %76 ], [ null, %Aig_ObjChild0Copy.exit ]
  %85 = tail call ptr @Aig_And(ptr noundef nonnull %17, ptr noundef %72, ptr noundef %84) #15
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %85, ptr %86, align 8, !tbaa !33
  %.pre = load ptr, ptr %32, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %55, %.lr.ph102
  %87 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %50, %55 ], [ %50, %.lr.ph102 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val78 = load i32, ptr %88, align 4, !tbaa !59
  %89 = sext i32 %.val78 to i64
  %90 = icmp slt i64 %indvars.iv.next116, %89
  br i1 %90, label %.lr.ph102, label %.critedge2.preheader, !llvm.loop !77

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %91 = getelementptr i8, ptr %0, i64 104
  %.val77110 = load i32, ptr %91, align 8, !tbaa !56
  %92 = icmp sgt i32 %.val77110, 0
  br i1 %92, label %.lr.ph112, label %.critedge8

.lr.ph112:                                        ; preds = %.critedge4.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr i8, ptr %0, i64 112
  br label %133

95:                                               ; preds = %.lr.ph109, %.critedge2
  %.val81124 = phi i32 [ %.val81107, %.lr.ph109 ], [ %.val81, %.critedge2 ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next122, %.critedge2 ]
  %.val73 = load ptr, ptr %47, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv121
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = icmp eq i64 %indvars.iv121, 0
  br i1 %98, label %.critedge2, label %99

99:                                               ; preds = %95
  %.val74 = load ptr, ptr %25, align 8, !tbaa !51
  %100 = getelementptr i8, ptr %97, i64 4
  %.val69103 = load i32, ptr %100, align 4, !tbaa !3
  %101 = icmp sgt i32 %.val69103, 0
  br i1 %101, label %.lr.ph106, label %.critedge6

.lr.ph106:                                        ; preds = %99
  %102 = getelementptr i8, ptr %97, i64 8
  br label %103

103:                                              ; preds = %.lr.ph106, %Aig_ObjChild0Copy.exit94
  %indvars.iv118 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next119, %Aig_ObjChild0Copy.exit94 ]
  %.065104 = phi ptr [ %.val74, %.lr.ph106 ], [ %127, %Aig_ObjChild0Copy.exit94 ]
  %.val70 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv118
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = ashr i32 %105, 1
  %.val88 = load ptr, ptr %48, align 8, !tbaa !12
  %.val89 = load i32, ptr %49, align 8, !tbaa !35
  %107 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %107, align 8, !tbaa !25
  %108 = add nsw i32 %.val89, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val88.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr i8, ptr %111, i64 8
  %.val85 = load ptr, ptr %112, align 8, !tbaa !41
  %113 = ptrtoint ptr %.val85 to i64
  %114 = and i64 %113, -2
  %.not.i93 = icmp eq i64 %114, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %115

115:                                              ; preds = %103
  %116 = inttoptr i64 %114 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = and i64 %113, 1
  %120 = ptrtoint ptr %118 to i64
  %121 = xor i64 %119, %120
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %103, %115
  %122 = phi i64 [ %121, %115 ], [ 0, %103 ]
  %123 = and i32 %105, 1
  %124 = zext nneg i32 %123 to i64
  %125 = xor i64 %122, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @Aig_And(ptr noundef nonnull %17, ptr noundef %.065104, ptr noundef %126) #15
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val69 = load i32, ptr %100, align 4, !tbaa !3
  %128 = sext i32 %.val69 to i64
  %129 = icmp slt i64 %indvars.iv.next119, %128
  br i1 %129, label %103, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit94, %99
  %.065.lcssa = phi ptr [ %.val74, %99 ], [ %127, %Aig_ObjChild0Copy.exit94 ]
  %130 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %17, ptr noundef %.065.lcssa) #15
  %.val81.pre = load i32, ptr %6, align 4, !tbaa !47
  br label %.critedge2

.critedge2:                                       ; preds = %95, %.critedge6
  %.val81 = phi i32 [ %.val81124, %95 ], [ %.val81.pre, %.critedge6 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %131 = sext i32 %.val81 to i64
  %132 = icmp slt i64 %indvars.iv.next122, %131
  br i1 %132, label %95, label %.critedge4.preheader, !llvm.loop !79

133:                                              ; preds = %.lr.ph112, %Aig_ObjChild0Copy.exit96
  %.3111 = phi i32 [ 0, %.lr.ph112 ], [ %153, %Aig_ObjChild0Copy.exit96 ]
  %134 = load ptr, ptr %93, align 8, !tbaa !12
  %.val71 = load i32, ptr %94, align 8, !tbaa !35
  %135 = add nsw i32 %.val71, %.3111
  %136 = getelementptr i8, ptr %134, i64 8
  %.val = load ptr, ptr %136, align 8, !tbaa !25
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %.val, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr i8, ptr %139, i64 8
  %.val86 = load ptr, ptr %140, align 8, !tbaa !41
  %141 = ptrtoint ptr %.val86 to i64
  %142 = and i64 %141, -2
  %.not.i95 = icmp eq i64 %142, 0
  br i1 %.not.i95, label %Aig_ObjChild0Copy.exit96, label %143

143:                                              ; preds = %133
  %144 = inttoptr i64 %142 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = and i64 %141, 1
  %148 = ptrtoint ptr %146 to i64
  %149 = xor i64 %147, %148
  %150 = inttoptr i64 %149 to ptr
  br label %Aig_ObjChild0Copy.exit96

Aig_ObjChild0Copy.exit96:                         ; preds = %133, %143
  %151 = phi ptr [ %150, %143 ], [ null, %133 ]
  %152 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %17, ptr noundef %151) #15
  %153 = add nuw nsw i32 %.3111, 1
  %.val77 = load i32, ptr %91, align 8, !tbaa !56
  %154 = icmp slt i32 %153, %.val77
  br i1 %154, label %133, label %.critedge8, !llvm.loop !80

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit96, %.critedge4.preheader
  %155 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %17) #15
  %.val90 = load i32, ptr %91, align 8, !tbaa !56
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %17, i32 noundef %.val90) #15
  ret ptr %17
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManCexMinPerform(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Saig_ManCexMinComputeReason(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4, !tbaa !47
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %.val8.i = load ptr, ptr %6, align 8, !tbaa !45
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = add nsw i32 %11, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i16, label %7, !llvm.loop !74

.lr.ph.i16:                                       ; preds = %7, %.lr.ph.i16
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i21, %.lr.ph.i16 ], [ 0, %7 ]
  %.010.i20 = phi i32 [ %17, %.lr.ph.i16 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i19
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = add nsw i32 %16, %.010.i20
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i
  br i1 %exitcond.not.i22, label %Vec_VecSizeSize.exit23, label %.lr.ph.i16, !llvm.loop !74

Vec_VecSizeSize.exit23:                           ; preds = %.lr.ph.i16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %17, %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %21)
  %23 = tail call ptr @Saig_ManCexMinDupWithCubes(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @Ioa_WriteAiger(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0) #15
  tail call void @Aig_ManStop(ptr noundef %23) #15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.1)
  br label %25

25:                                               ; preds = %32, %Vec_VecSizeSize.exit23
  %indvars.iv.i25 = phi i64 [ 0, %Vec_VecSizeSize.exit23 ], [ %indvars.iv.next.i28, %32 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %27) #15
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit.i, %25
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i
  br i1 %exitcond.not, label %.critedge.i.thread, label %25, !llvm.loop !73

.critedge.i:                                      ; preds = %2
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0, i32 noundef 0)
  %34 = tail call ptr @Saig_ManCexMinDupWithCubes(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @Ioa_WriteAiger(ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0) #15
  tail call void @Aig_ManStop(ptr noundef %34) #15
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str.1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %32, %.critedge.i
  %36 = phi ptr [ %.pre, %.critedge.i ], [ %.val8.i, %32 ]
  tail call void @free(ptr noundef nonnull %36) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %3) #15
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !5, i64 0}
!11 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!12 = !{!13, !15, i64 24}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !18, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !19, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !18, i64 248, !18, i64 256, !5, i64 264, !20, i64 272, !21, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !18, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !15, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !15, i64 416, !23, i64 424, !15, i64 432, !5, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !5, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!17, !5, i64 36}
!29 = !{!4, !5, i64 0}
!30 = !{!4, !8, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!13, !15, i64 32}
!33 = !{!6, !6, i64 0}
!34 = !{!13, !5, i64 108}
!35 = !{!13, !5, i64 112}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!13, !5, i64 312}
!39 = !{!17, !5, i64 32}
!40 = !{!16, !16, i64 0}
!41 = !{!17, !16, i64 8}
!42 = !{!11, !5, i64 4}
!43 = !{!44, !5, i64 0}
!44 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!45 = !{!44, !9, i64 8}
!46 = distinct !{!46, !37}
!47 = !{!44, !5, i64 4}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = !{!17, !16, i64 16}
!51 = !{!13, !16, i64 48}
!52 = !{!13, !15, i64 16}
!53 = !{!11, !5, i64 8}
!54 = !{!11, !5, i64 12}
!55 = distinct !{!55, !37}
!56 = !{!13, !5, i64 104}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = !{!26, !5, i64 4}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = !{}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = !{!13, !14, i64 0}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
