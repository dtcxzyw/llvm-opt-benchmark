; ModuleID = 'bench/abc/original/giaSplit.ll'
source_filename = "bench/abc/original/giaSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Obj = %6d : Leaf = %2d.  Node = %2d.  Root = %2d.    AND = %3d.\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Spl_ManToWecMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #16
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !30
  store i32 %.val, ptr %9, align 4, !tbaa !31
  %11 = icmp sgt i32 %.val, 1
  br i1 %11, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %Vec_WecStart.exit
  %12 = getelementptr i8, ptr %0, i64 264
  %.val18.pre = load ptr, ptr %12, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %.lr.ph29, %.critedge
  %.val1740 = phi i32 [ %.val, %.lr.ph29 ], [ %.val17, %.critedge ]
  %.promoted = phi ptr [ %8, %.lr.ph29 ], [ %.promoted39, %.critedge ]
  %.val1923 = phi ptr [ %.val18.pre, %.lr.ph29 ], [ %.val192336, %.critedge ]
  %.val18 = phi ptr [ %.val18.pre, %.lr.ph29 ], [ %.val1834, %.critedge ]
  %indvars.iv31 = phi i64 [ 1, %.lr.ph29 ], [ %indvars.iv.next32, %.critedge ]
  %14 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val18.val, i64 %indvars.iv31
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr i8, ptr %.val1923, i64 8
  %.val19.val24 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val19.val24, i64 %indvars.iv31
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val19.val24, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %24 = trunc i64 %indvars.iv31 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %27 = phi ptr [ %.promoted, %.lr.ph ], [ %54, %Vec_WecPush.exit ]
  %28 = phi ptr [ %21, %.lr.ph ], [ %91, %Vec_WecPush.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = load i32, ptr %9, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %.not.i = icmp slt i64 %indvars.iv31, %33
  br i1 %.not.i, label %53, label %34

34:                                               ; preds = %26
  %35 = shl nsw i32 %32, 1
  %36 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %35, i32 range(i32 -2147483647, -2147483648) %25)
  %37 = load i32, ptr %3, align 8, !tbaa !28
  %.not.i.i21 = icmp slt i32 %37, %36
  br i1 %.not.i.i21, label %38, label %Vec_WecGrow.exit.i

38:                                               ; preds = %34
  %.not13.i.i = icmp eq ptr %27, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %38
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 %47
  %49 = sub nsw i32 %36, %37
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  store i32 %36, ptr %3, align 8, !tbaa !28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %45, %34
  %52 = phi ptr [ %46, %45 ], [ %27, %34 ]
  store i32 %25, ptr %9, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %Vec_WecGrow.exit.i, %26
  %54 = phi ptr [ %52, %Vec_WecGrow.exit.i ], [ %27, %26 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = load i32, ptr %55, align 8, !tbaa !36
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %53
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_WecPush.exit

60:                                               ; preds = %53
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !33
  store i32 16, ptr %55, align 8, !tbaa !36
  br label %Vec_WecPush.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #17
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #15
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !33
  store i32 %71, ptr %55, align 8, !tbaa !36
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = load i32, ptr %56, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4, !tbaa !35
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  store i32 %31, ptr %86, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %12, align 8, !tbaa !32
  %87 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val19.val, i64 %indvars.iv31
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val19.val, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %26, label %..critedge.loopexit_crit_edge, !llvm.loop !37

..critedge.loopexit_crit_edge:                    ; preds = %Vec_WecPush.exit
  store ptr %54, ptr %10, align 8
  %.val17.pre = load i32, ptr %2, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %..critedge.loopexit_crit_edge, %13
  %.val17 = phi i32 [ %.val1740, %.preheader ], [ %.val17.pre, %..critedge.loopexit_crit_edge ], [ %.val1740, %13 ]
  %.promoted39 = phi ptr [ %.promoted, %.preheader ], [ %54, %..critedge.loopexit_crit_edge ], [ %.promoted, %13 ]
  %.val192336 = phi ptr [ %.val1923, %.preheader ], [ %.val19, %..critedge.loopexit_crit_edge ], [ %.val1923, %13 ]
  %.val1834 = phi ptr [ %.val1923, %.preheader ], [ %.val19, %..critedge.loopexit_crit_edge ], [ %.val18, %13 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %95 = sext i32 %.val17 to i64
  %96 = icmp slt i64 %indvars.iv.next32, %95
  br i1 %96, label %13, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.critedge, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Spl_ManFromWecMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val28 = load i32, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %1, i64 4
  %.val8.i = load i32, ptr %4, align 4, !tbaa !31
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %10, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 4
  %.val9.i = load i32, ptr %9, align 4, !tbaa !35
  %10 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i39, label %7, !llvm.loop !40

.lr.ph.i39:                                       ; preds = %7, %.lr.ph.i39
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i45, %.lr.ph.i39 ], [ 0, %7 ]
  %.011.i43 = phi i32 [ %15, %.lr.ph.i39 ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %indvars.iv.i42
  %12 = getelementptr i8, ptr %11, i64 4
  %.val9.i44 = load i32, ptr %12, align 4, !tbaa !35
  %13 = icmp sgt i32 %.val9.i44, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %.011.i43, %14
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %Vec_WecSizeUsed.exit.loopexit, label %.lr.ph.i39, !llvm.loop !41

Vec_WecSizeUsed.exit.loopexit:                    ; preds = %.lr.ph.i39
  %16 = add nsw i32 %10, %.val28
  %17 = shl nuw nsw i32 %15, 1
  br label %Vec_WecSizeUsed.exit

Vec_WecSizeUsed.exit:                             ; preds = %Vec_WecSizeUsed.exit.loopexit, %2
  %18 = phi i32 [ %.val28, %2 ], [ %16, %Vec_WecSizeUsed.exit.loopexit ]
  %.0.lcssa.i38 = phi i32 [ 0, %2 ], [ %17, %Vec_WecSizeUsed.exit.loopexit ]
  %19 = add nsw i32 %.0.lcssa.i38, %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecSizeUsed.exit
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val28
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_WecSizeUsed.exit
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %27, align 8, !tbaa !33
  %.not.i.i65 = icmp sgt i32 %.val28, 0
  br i1 %.not.i.i65, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %28 = zext nneg i32 %.val28 to i64
  %29 = shl nuw nsw i64 %28, 2
  br label %35

30:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %25, null
  %31 = sext i32 %.val28 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %32) #17
  br label %39

35:                                               ; preds = %.thread, %30
  %36 = phi i64 [ %29, %.thread ], [ %32, %30 ]
  %37 = phi ptr [ %27, %.thread ], [ %26, %30 ]
  %38 = tail call noalias ptr @malloc(i64 noundef %36) #15
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %26, %33 ], [ %37, %35 ]
  %41 = phi ptr [ %34, %33 ], [ %38, %35 ]
  store ptr %41, ptr %40, align 8, !tbaa !33
  store i32 %.val28, ptr %20, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Vec_IntAlloc.exit
  %42 = phi ptr [ %25, %Vec_IntAlloc.exit ], [ %41, %39 ]
  %43 = phi ptr [ %26, %Vec_IntAlloc.exit ], [ %40, %39 ]
  %44 = icmp sgt i32 %.val28, 0
  br i1 %44, label %.lr.ph.i47, label %Vec_IntFill.exit

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i
  %45 = zext nneg i32 %.val28 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %46, i1 false), !tbaa !34
  %.val3170.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i47
  %.val3681 = phi ptr [ %42, %.lr.ph.i47 ], [ %42, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ]
  %.val3170 = phi i32 [ %.val3170.pre, %.lr.ph.i47 ], [ %.val8.i, %Vec_IntGrow.exit.i ], [ %.val8.i, %Vec_IntAlloc.exit.thread ]
  %47 = phi ptr [ %43, %.lr.ph.i47 ], [ %43, %Vec_IntGrow.exit.i ], [ %27, %Vec_IntAlloc.exit.thread ]
  store i32 %.val28, ptr %22, align 4, !tbaa !35
  %48 = icmp sgt i32 %.val3170, 0
  br i1 %48, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %Vec_IntFill.exit
  %49 = getelementptr i8, ptr %1, i64 8
  br label %50

50:                                               ; preds = %.lr.ph72, %109
  %.val3191 = phi i32 [ %.val3170, %.lr.ph72 ], [ %.val31, %109 ]
  %.pre.i5984 = phi ptr [ %.val3681, %.lr.ph72 ], [ %.pre.i5985, %109 ]
  %.val36 = phi ptr [ %.val3681, %.lr.ph72 ], [ %.val3680, %109 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next76, %109 ]
  %.val30 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.val30, i64 %indvars.iv75
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4, !tbaa !35
  %53 = icmp sgt i32 %.val32, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %50
  %.val33 = load i32, ptr %22, align 4, !tbaa !35
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv75
  store i32 %.val33, ptr %55, align 4, !tbaa !34
  %.val34 = load i32, ptr %52, align 4, !tbaa !35
  %56 = load i32, ptr %20, align 8, !tbaa !36
  %57 = icmp eq i32 %.val33, %56
  br i1 %57, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %54
  %58 = icmp slt i32 %.val33, 16
  %59 = shl nuw nsw i32 %.val33, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %.sink100 = select i1 %58, i64 64, i64 %61
  %.sink = select i1 %58, i32 16, i32 %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %.val36, i64 noundef %.sink100) #17
  store ptr %62, ptr %47, align 8, !tbaa !33
  store i32 %.sink, ptr %20, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %54
  %.pre.i5990 = phi ptr [ %.pre.i5984, %54 ], [ %62, %Vec_IntPush.exit.sink.split ]
  %63 = phi ptr [ %.val36, %54 ], [ %62, %Vec_IntPush.exit.sink.split ]
  %64 = add nsw i32 %.val33, 1
  store i32 %64, ptr %22, align 4, !tbaa !35
  %65 = sext i32 %.val33 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  store i32 %.val34, ptr %66, align 4, !tbaa !34
  %.val3568 = load i32, ptr %52, align 4, !tbaa !35
  %67 = icmp sgt i32 %.val3568, 0
  br i1 %67, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %68 = getelementptr i8, ptr %51, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %Vec_IntPush.exit56
  %.pre.i5989 = phi ptr [ %.pre.i5990, %.lr.ph ], [ %.pre.i5988, %Vec_IntPush.exit56 ]
  %70 = phi ptr [ %63, %.lr.ph ], [ %.pre.i5283, %Vec_IntPush.exit56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit56 ]
  %.val29 = load ptr, ptr %68, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = load i32, ptr %22, align 4, !tbaa !35
  %74 = load i32, ptr %20, align 8, !tbaa !36
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %Vec_IntPush.exit56.sink.split, label %Vec_IntPush.exit56

Vec_IntPush.exit56.sink.split:                    ; preds = %69
  %76 = icmp slt i32 %73, 16
  %77 = shl nuw nsw i32 %73, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %.sink103 = select i1 %76, i64 64, i64 %79
  %.sink101 = select i1 %76, i32 16, i32 %77
  %80 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %.sink103) #17
  store ptr %80, ptr %47, align 8, !tbaa !33
  store i32 %.sink101, ptr %20, align 8, !tbaa !36
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %69
  %.pre.i5988 = phi ptr [ %.pre.i5989, %69 ], [ %80, %Vec_IntPush.exit56.sink.split ]
  %.pre.i5283 = phi ptr [ %70, %69 ], [ %80, %Vec_IntPush.exit56.sink.split ]
  %81 = add nsw i32 %73, 1
  store i32 %81, ptr %22, align 4, !tbaa !35
  %82 = sext i32 %73 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i5283, i64 %82
  store i32 %72, ptr %83, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %52, align 4, !tbaa !35
  %84 = sext i32 %.val35 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %69, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit
  %86 = phi ptr [ %.pre.i5990, %Vec_IntPush.exit ], [ %.pre.i5988, %Vec_IntPush.exit56 ]
  %87 = load i32, ptr %22, align 4, !tbaa !35
  %88 = load i32, ptr %20, align 8, !tbaa !36
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %Vec_IntPush.exit63

90:                                               ; preds = %.critedge2
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %.not9.i.i61 = icmp eq ptr %86, null
  br i1 %.not9.i.i61, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #17
  br label %Vec_IntPush.exit63.sink.split

95:                                               ; preds = %92
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit63.sink.split

97:                                               ; preds = %90
  %98 = shl nuw nsw i32 %87, 1
  %.not9.i9.i60 = icmp eq ptr %86, null
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i60, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %100) #17
  br label %Vec_IntPush.exit63.sink.split

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #15
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %101, %103, %93, %95
  %.sink105 = phi ptr [ %96, %95 ], [ %94, %93 ], [ %102, %101 ], [ %104, %103 ]
  %.sink104 = phi i32 [ 16, %95 ], [ 16, %93 ], [ %98, %101 ], [ %98, %103 ]
  store ptr %.sink105, ptr %47, align 8, !tbaa !33
  store i32 %.sink104, ptr %20, align 8, !tbaa !36
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %.critedge2
  %.pre.i5986 = phi ptr [ %86, %.critedge2 ], [ %.sink105, %Vec_IntPush.exit63.sink.split ]
  %105 = add nsw i32 %87, 1
  store i32 %105, ptr %22, align 4, !tbaa !35
  %106 = sext i32 %87 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.pre.i5986, i64 %106
  %108 = trunc nuw nsw i64 %indvars.iv75 to i32
  store i32 %108, ptr %107, align 4, !tbaa !34
  %.val31.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %109

109:                                              ; preds = %50, %Vec_IntPush.exit63
  %.val31 = phi i32 [ %.val3191, %50 ], [ %.val31.pre, %Vec_IntPush.exit63 ]
  %.pre.i5985 = phi ptr [ %.pre.i5984, %50 ], [ %.pre.i5986, %Vec_IntPush.exit63 ]
  %.val3680 = phi ptr [ %.val36, %50 ], [ %.pre.i5986, %Vec_IntPush.exit63 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %110 = sext i32 %.val31 to i64
  %111 = icmp slt i64 %indvars.iv.next76, %110
  br i1 %111, label %50, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %109, %Vec_IntFill.exit
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #16
  store ptr %0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !47
  %7 = getelementptr i8, ptr %0, i64 24
  %.val56 = load i32, ptr %7, align 8, !tbaa !3
  %8 = ashr i32 %.val56, 5
  %9 = and i32 %.val56, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %15

15:                                               ; preds = %3
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %15
  %.pre-phi8.i = phi i64 [ %17, %15 ], [ 0, %3 ]
  %19 = phi ptr [ %18, %15 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !50
  store i32 %14, ptr %20, align 4, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %22, align 8, !tbaa !52
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %14, ptr %23, align 8, !tbaa !48
  br i1 %.not.i.i, label %Vec_BitStart.exit67, label %24

24:                                               ; preds = %Vec_BitStart.exit
  %25 = sext i32 %12 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %Vec_BitStart.exit67

Vec_BitStart.exit67:                              ; preds = %Vec_BitStart.exit, %24
  %.pre-phi8.i66 = phi i64 [ %26, %24 ], [ 0, %Vec_BitStart.exit ]
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_BitStart.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !50
  store i32 %14, ptr %29, align 4, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.pre-phi8.i66, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %23, ptr %31, align 8, !tbaa !53
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %14, ptr %32, align 8, !tbaa !48
  br i1 %.not.i.i, label %Vec_BitStart.exit70, label %33

33:                                               ; preds = %Vec_BitStart.exit67
  %34 = sext i32 %12 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #15
  br label %Vec_BitStart.exit70

Vec_BitStart.exit70:                              ; preds = %Vec_BitStart.exit67, %33
  %.pre-phi8.i69 = phi i64 [ %35, %33 ], [ 0, %Vec_BitStart.exit67 ]
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_BitStart.exit67 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !50
  store i32 %14, ptr %38, align 4, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %.pre-phi8.i69, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %32, ptr %40, align 8, !tbaa !54
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %14, ptr %41, align 8, !tbaa !48
  br i1 %.not.i.i, label %Vec_BitStart.exit73, label %42

42:                                               ; preds = %Vec_BitStart.exit70
  %43 = sext i32 %12 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #15
  br label %Vec_BitStart.exit73

Vec_BitStart.exit73:                              ; preds = %Vec_BitStart.exit70, %42
  %.pre-phi8.i72 = phi i64 [ %44, %42 ], [ 0, %Vec_BitStart.exit70 ]
  %46 = phi ptr [ %45, %42 ], [ null, %Vec_BitStart.exit70 ]
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !50
  store i32 %14, ptr %47, align 4, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %.pre-phi8.i72, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %41, ptr %49, align 8, !tbaa !55
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !35
  store i32 100, ptr %50, align 8, !tbaa !36
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %50, ptr %54, align 8, !tbaa !56
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !35
  store i32 100, ptr %55, align 8, !tbaa !36
  %57 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %55, ptr %59, align 8, !tbaa !57
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !35
  store i32 100, ptr %60, align 8, !tbaa !36
  %62 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %60, ptr %64, align 8, !tbaa !58
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !35
  store i32 100, ptr %65, align 8, !tbaa !36
  %67 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %65, ptr %69, align 8, !tbaa !59
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !35
  store i32 100, ptr %70, align 8, !tbaa !36
  %72 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %70, ptr %74, align 8, !tbaa !60
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !35
  store i32 100, ptr %75, align 8, !tbaa !36
  %77 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %75, ptr %79, align 8, !tbaa !61
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !35
  store i32 100, ptr %80, align 8, !tbaa !36
  %82 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %80, ptr %84, align 8, !tbaa !62
  %85 = load i32, ptr %19, align 4, !tbaa !34
  %86 = or i32 %85, 1
  store i32 %86, ptr %19, align 4, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = getelementptr i8, ptr %88, i64 4
  %.val5874 = load i32, ptr %89, align 4, !tbaa !35
  %90 = icmp sgt i32 %.val5874, 0
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit73
  %91 = getelementptr i8, ptr %88, i64 8
  %.val60.val = load ptr, ptr %91, align 8, !tbaa !33
  br label %92

92:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val60.val, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = and i32 %94, 31
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %94, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %19, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = or i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val58 = load i32, ptr %89, align 4, !tbaa !35
  %103 = sext i32 %.val58 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %92, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %92, %95, %Vec_BitStart.exit73
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr i8, ptr %106, i64 4
  %.val5777 = load i32, ptr %107, align 4, !tbaa !35
  %108 = icmp sgt i32 %.val5777, 0
  br i1 %108, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge
  %109 = getelementptr i8, ptr %106, i64 8
  %.val64.val = load ptr, ptr %109, align 8, !tbaa !33
  br label %110

110:                                              ; preds = %.lr.ph79, %113
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %113 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val64.val, i64 %indvars.iv82
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %.not52 = icmp eq i32 %112, 0
  br i1 %.not52, label %.critedge2, label %113

113:                                              ; preds = %110
  %114 = and i32 %112, 31
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %112, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %19, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = or i32 %119, %115
  store i32 %120, ptr %118, align 4, !tbaa !34
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val57 = load i32, ptr %107, align 4, !tbaa !35
  %121 = sext i32 %.val57 to i64
  %122 = icmp slt i64 %indvars.iv.next83, %121
  br i1 %122, label %110, label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %110, %113, %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %.not53 = icmp eq ptr %124, null
  br i1 %.not53, label %126, label %125

125:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %124) #18
  store ptr null, ptr %123, align 8, !tbaa !67
  br label %126

126:                                              ; preds = %.critedge2, %125
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  tail call void @Gia_ManSetLutRefs(ptr noundef nonnull %0) #18
  %127 = tail call ptr @Spl_ManToWecMapping(ptr noundef nonnull %0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %127, ptr %128, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = icmp eq ptr %130, null
  br i1 %131, label %Vec_IntFreeP.exit, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %137, label %.thread.i

.thread.i:                                        ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #18
  %135 = load ptr, ptr %129, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %136, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %.thread.i, %132
  %138 = phi ptr [ %135, %.thread.i ], [ %130, %132 ]
  tail call void @free(ptr noundef nonnull %138) #18
  store ptr null, ptr %129, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %126, %137
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #18
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Spl_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @Gia_ManStaticFanoutStop(ptr noundef %2) #18
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = tail call ptr @Spl_ManFromWecMapping(ptr noundef %3, ptr noundef %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %6, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Vec_WecFreeP.exit, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %10, align 8, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !30
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %25
  %16 = phi i32 [ %26, %25 ], [ %13, %12 ]
  %17 = phi ptr [ %27, %25 ], [ %.pre.i.i.i, %12 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %25 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not15.i.i.i = icmp eq ptr %20, null
  br i1 %.not15.i.i.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %20) #18
  %22 = load ptr, ptr %15, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8, !tbaa !33
  %.pre18.i.i.i = load i32, ptr %10, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %21, %.lr.ph.i.i.i
  %26 = phi i32 [ %.pre18.i.i.i, %21 ], [ %16, %.lr.ph.i.i.i ]
  %27 = phi ptr [ %22, %21 ], [ %17, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i.i, %28
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %12
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %25, %._crit_edge.i.i.i
  %30 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %30) #18
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %10) #18
  store ptr null, ptr %9, align 8, !tbaa !70
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %35

35:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %34) #18
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %35
  tail call void @free(ptr noundef nonnull %32) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %Vec_BitFree.exit19, label %40

40:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %39) #18
  br label %Vec_BitFree.exit19

Vec_BitFree.exit19:                               ; preds = %Vec_BitFree.exit, %40
  tail call void @free(ptr noundef nonnull %37) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %.not.i20 = icmp eq ptr %44, null
  br i1 %.not.i20, label %Vec_BitFree.exit21, label %45

45:                                               ; preds = %Vec_BitFree.exit19
  tail call void @free(ptr noundef nonnull %44) #18
  br label %Vec_BitFree.exit21

Vec_BitFree.exit21:                               ; preds = %Vec_BitFree.exit19, %45
  tail call void @free(ptr noundef nonnull %42) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %.not.i22 = icmp eq ptr %49, null
  br i1 %.not.i22, label %Vec_BitFree.exit23, label %50

50:                                               ; preds = %Vec_BitFree.exit21
  tail call void @free(ptr noundef nonnull %49) #18
  br label %Vec_BitFree.exit23

Vec_BitFree.exit23:                               ; preds = %Vec_BitFree.exit21, %50
  tail call void @free(ptr noundef nonnull %47) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %55

55:                                               ; preds = %Vec_BitFree.exit23
  tail call void @free(ptr noundef nonnull %54) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit23, %55
  tail call void @free(ptr noundef nonnull %52) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not.i25 = icmp eq ptr %59, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %60

60:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %59) #18
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %60
  tail call void @free(ptr noundef nonnull %57) #18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %64, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %65

65:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %64) #18
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %65
  tail call void @free(ptr noundef nonnull %62) #18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %.not.i29 = icmp eq ptr %69, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %70

70:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %69) #18
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_IntFree.exit28, %70
  tail call void @free(ptr noundef nonnull %67) #18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %.not.i31 = icmp eq ptr %74, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %75

75:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %74) #18
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %75
  tail call void @free(ptr noundef nonnull %72) #18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %.not.i33 = icmp eq ptr %79, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %80

80:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %79) #18
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit32, %80
  tail call void @free(ptr noundef nonnull %77) #18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %.not.i35 = icmp eq ptr %84, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %85

85:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %84) #18
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit34, %85
  tail call void @free(ptr noundef nonnull %82) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Spl_ManWinFindLeavesRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr i8, ptr %6, i64 4
  %.val100125 = load i32, ptr %7, align 4, !tbaa !35
  %8 = icmp sgt i32 %.val100125, 0
  br i1 %8, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

.critedge.preheader:                              ; preds = %118
  %.pre167 = load ptr, ptr %2, align 8, !tbaa !58
  %.phi.trans.insert168 = getelementptr i8, ptr %.pre167, i64 4
  %.val99127.pre = load i32, ptr %.phi.trans.insert168, align 4, !tbaa !35
  %10 = icmp sgt i32 %.val99127.pre, 0
  %11 = getelementptr i8, ptr %.pre167, i64 4
  br i1 %10, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %.pre167, i64 8
  %.val90 = load ptr, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  br label %.critedge

17:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %18 = phi ptr [ %6, %.lr.ph ], [ %119, %118 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val91 = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %22, i64 32
  %.val101 = load ptr, ptr %23, align 8, !tbaa !72
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %24
  %.val102 = load i64, ptr %25, align 4
  %26 = trunc i64 %.val102 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %21, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = getelementptr i8, ptr %29, i64 8
  %.val103 = load ptr, ptr %30, align 8, !tbaa !50
  %31 = ashr i32 %28, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val103, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = and i32 %28, 31
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %34
  %.not84 = icmp eq i32 %37, 0
  br i1 %.not84, label %38, label %72

38:                                               ; preds = %17
  %39 = or i32 %36, %34
  store i32 %39, ptr %33, align 4, !tbaa !34
  %40 = load ptr, ptr %2, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = load i32, ptr %40, align 8, !tbaa !36
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

45:                                               ; preds = %38
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %47
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %48, align 8, !tbaa !33
  store i32 16, ptr %40, align 8, !tbaa !36
  br label %Vec_IntPush.exit

55:                                               ; preds = %45
  %56 = shl nuw nsw i32 %42, 1
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %56 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #17
  br label %65

63:                                               ; preds = %55
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #15
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %57, align 8, !tbaa !33
  store i32 %56, ptr %40, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %54, %Vec_IntGrow.exit.i ]
  %68 = load i32, ptr %41, align 4, !tbaa !35
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 4, !tbaa !35
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  store i32 %28, ptr %71, align 4, !tbaa !34
  %.val105.pre = load i64, ptr %25, align 4
  %.pre = load ptr, ptr %9, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val104.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %Vec_IntPush.exit, %17
  %.val104 = phi ptr [ %.val104.pre, %Vec_IntPush.exit ], [ %.val103, %17 ]
  %.val105 = phi i64 [ %.val105.pre, %Vec_IntPush.exit ], [ %.val102, %17 ]
  %73 = lshr i64 %.val105, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %21, %75
  %77 = ashr i32 %76, 5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val104, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = and i32 %76, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %80
  %.not85 = icmp eq i32 %83, 0
  br i1 %.not85, label %84, label %118

84:                                               ; preds = %72
  %85 = or i32 %82, %80
  store i32 %85, ptr %79, align 4, !tbaa !34
  %86 = load ptr, ptr %2, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = load i32, ptr %86, align 8, !tbaa !36
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %84
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8, !tbaa !33
  br label %Vec_IntPush.exit115

91:                                               ; preds = %84
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not9.i.i113 = icmp eq ptr %95, null
  br i1 %.not9.i.i113, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i114

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !33
  store i32 16, ptr %86, align 8, !tbaa !36
  br label %Vec_IntPush.exit115

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %.not9.i9.i112 = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i112, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #17
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #15
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !33
  store i32 %102, ptr %86, align 8, !tbaa !36
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %111
  %113 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i114 ]
  %114 = load i32, ptr %87, align 4, !tbaa !35
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !35
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  store i32 %76, ptr %117, align 4, !tbaa !34
  br label %118

118:                                              ; preds = %Vec_IntPush.exit115, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %5, align 8, !tbaa !59
  %120 = getelementptr i8, ptr %119, i64 4
  %.val100 = load i32, ptr %120, align 4, !tbaa !35
  %121 = sext i32 %.val100 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %17, label %.critedge.preheader, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph129, %.critedge
  %indvars.iv147 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next148, %.critedge ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv147
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = and i32 %124, 31
  %126 = shl nuw i32 1, %125
  %127 = xor i32 %126, -1
  %128 = ashr i32 %124, 5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %16, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = and i32 %131, %127
  store i32 %132, ptr %130, align 4, !tbaa !34
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val99 = load i32, ptr %11, align 4, !tbaa !35
  %133 = sext i32 %.val99 to i64
  %134 = icmp slt i64 %indvars.iv.next148, %133
  br i1 %134, label %.critedge, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  %135 = phi ptr [ %6, %1 ], [ %119, %.critedge.preheader ], [ %119, %.critedge ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = getelementptr i8, ptr %140, i64 4
  %.val98133 = load i32, ptr %141, align 4, !tbaa !35
  %142 = icmp sgt i32 %.val98133, 0
  br i1 %142, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge2
  %143 = load ptr, ptr %0, align 8, !tbaa !44
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 272
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = getelementptr i8, ptr %140, i64 8
  %.val89 = load ptr, ptr %146, align 8, !tbaa !33
  %147 = getelementptr i8, ptr %145, i64 8
  %.val93 = load ptr, ptr %147, align 8, !tbaa !30
  %.not = icmp eq ptr %.val93, null
  %148 = getelementptr i8, ptr %143, i64 152
  br i1 %.not, label %.critedge4, label %.preheader123

.preheader123:                                    ; preds = %.lr.ph135, %.critedge6
  %.val98170 = phi i32 [ %.val98, %.critedge6 ], [ %.val98133, %.lr.ph135 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge6 ], [ 0, %.lr.ph135 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv153
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i8], ptr %.val93, i64 %151
  %153 = getelementptr i8, ptr %152, i64 4
  %.val97130 = load i32, ptr %153, align 4, !tbaa !35
  %154 = icmp sgt i32 %.val97130, 0
  br i1 %154, label %.lr.ph132, label %.critedge6

.lr.ph132:                                        ; preds = %.preheader123
  %155 = getelementptr i8, ptr %152, i64 8
  %.val88 = load ptr, ptr %155, align 8, !tbaa !33
  %.val106 = load ptr, ptr %148, align 8, !tbaa !75
  br label %156

156:                                              ; preds = %.lr.ph132, %156
  %indvars.iv150 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next151, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv150
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !34
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val97 = load i32, ptr %153, align 4, !tbaa !35
  %163 = sext i32 %.val97 to i64
  %164 = icmp slt i64 %indvars.iv.next151, %163
  br i1 %164, label %156, label %.critedge6.loopexit, !llvm.loop !76

.critedge6.loopexit:                              ; preds = %156
  %.val98.pre = load i32, ptr %141, align 4, !tbaa !35
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader123
  %.val98 = phi i32 [ %.val98.pre, %.critedge6.loopexit ], [ %.val98170, %.preheader123 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %165 = sext i32 %.val98 to i64
  %166 = icmp slt i64 %indvars.iv.next154, %165
  br i1 %166, label %.preheader123, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %.critedge6, %.lr.ph135, %.critedge2
  %.val95143176 = phi i32 [ %.val98133, %.critedge2 ], [ %.val98133, %.lr.ph135 ], [ %.val98, %.critedge6 ]
  %167 = getelementptr i8, ptr %135, i64 4
  %.val96137 = load i32, ptr %167, align 4, !tbaa !35
  %168 = icmp sgt i32 %.val96137, 0
  br i1 %168, label %.lr.ph139, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %220
  %.pre173 = load ptr, ptr %139, align 8, !tbaa !57
  %.phi.trans.insert174 = getelementptr i8, ptr %.pre173, i64 4
  %.val95143.pre = load i32, ptr %.phi.trans.insert174, align 4, !tbaa !35
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge4
  %.val95143 = phi i32 [ %.val95143.pre, %.critedge8.preheader.loopexit ], [ %.val95143176, %.critedge4 ]
  %169 = phi ptr [ %.pre173, %.critedge8.preheader.loopexit ], [ %140, %.critedge4 ]
  %170 = getelementptr i8, ptr %169, i64 4
  %171 = icmp sgt i32 %.val95143, 0
  br i1 %171, label %.lr.ph145, label %.critedge10

.lr.ph145:                                        ; preds = %.critedge8.preheader
  %172 = load ptr, ptr %0, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 272
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  %175 = getelementptr i8, ptr %169, i64 8
  %.val86 = load ptr, ptr %175, align 8, !tbaa !33
  %176 = getelementptr i8, ptr %174, i64 8
  %.val92 = load ptr, ptr %176, align 8, !tbaa !30
  %.not82 = icmp eq ptr %.val92, null
  %177 = getelementptr i8, ptr %172, i64 152
  br i1 %.not82, label %.critedge10, label %.preheader

.lr.ph139:                                        ; preds = %.critedge4, %220
  %178 = phi ptr [ %221, %220 ], [ %135, %.critedge4 ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %220 ], [ 0, %.critedge4 ]
  %179 = getelementptr i8, ptr %178, i64 8
  %.val87 = load ptr, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv156
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = load ptr, ptr %0, align 8, !tbaa !44
  %183 = getelementptr i8, ptr %182, i64 152
  %.val107 = load ptr, ptr %183, align 8, !tbaa !75
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %.not83 = icmp eq i32 %186, 0
  br i1 %.not83, label %220, label %187

187:                                              ; preds = %.lr.ph139
  %188 = load ptr, ptr %136, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !35
  %191 = load i32, ptr %188, align 8, !tbaa !36
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %187
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !33
  br label %Vec_IntPush.exit122

193:                                              ; preds = %187
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %.not9.i.i120 = icmp eq ptr %197, null
  br i1 %.not9.i.i120, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i121

200:                                              ; preds = %195
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %196, align 8, !tbaa !33
  store i32 16, ptr %188, align 8, !tbaa !36
  br label %Vec_IntPush.exit122

203:                                              ; preds = %193
  %204 = shl nuw nsw i32 %190, 1
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %.not9.i9.i119 = icmp eq ptr %206, null
  %207 = zext nneg i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i119, label %211, label %209

209:                                              ; preds = %203
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #17
  br label %213

211:                                              ; preds = %203
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #15
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %205, align 8, !tbaa !33
  store i32 %204, ptr %188, align 8, !tbaa !36
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %213
  %215 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %214, %213 ], [ %202, %Vec_IntGrow.exit.i121 ]
  %216 = load i32, ptr %189, align 4, !tbaa !35
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %189, align 4, !tbaa !35
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %215, i64 %218
  store i32 %181, ptr %219, align 4, !tbaa !34
  %.pre172 = load ptr, ptr %5, align 8, !tbaa !59
  br label %220

220:                                              ; preds = %.lr.ph139, %Vec_IntPush.exit122
  %221 = phi ptr [ %178, %.lr.ph139 ], [ %.pre172, %Vec_IntPush.exit122 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %222 = getelementptr i8, ptr %221, i64 4
  %.val96 = load i32, ptr %222, align 4, !tbaa !35
  %223 = sext i32 %.val96 to i64
  %224 = icmp slt i64 %indvars.iv.next157, %223
  br i1 %224, label %.lr.ph139, label %.critedge8.preheader.loopexit, !llvm.loop !78

.preheader:                                       ; preds = %.lr.ph145, %.critedge12
  %.val95177 = phi i32 [ %.val95, %.critedge12 ], [ %.val95143, %.lr.ph145 ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.critedge12 ], [ 0, %.lr.ph145 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv162
  %226 = load i32, ptr %225, align 4, !tbaa !34
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x i8], ptr %.val92, i64 %227
  %229 = getelementptr i8, ptr %228, i64 4
  %.val94140 = load i32, ptr %229, align 4, !tbaa !35
  %230 = icmp sgt i32 %.val94140, 0
  br i1 %230, label %.lr.ph142, label %.critedge12

.lr.ph142:                                        ; preds = %.preheader
  %231 = getelementptr i8, ptr %228, i64 8
  %.val = load ptr, ptr %231, align 8, !tbaa !33
  %.val108 = load ptr, ptr %177, align 8, !tbaa !75
  br label %232

232:                                              ; preds = %.lr.ph142, %232
  %indvars.iv159 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next160, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv159
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !34
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !34
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val94 = load i32, ptr %229, align 4, !tbaa !35
  %239 = sext i32 %.val94 to i64
  %240 = icmp slt i64 %indvars.iv.next160, %239
  br i1 %240, label %232, label %.critedge12.loopexit, !llvm.loop !79

.critedge12.loopexit:                             ; preds = %232
  %.val95.pre = load i32, ptr %170, align 4, !tbaa !35
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.preheader
  %.val95 = phi i32 [ %.val95.pre, %.critedge12.loopexit ], [ %.val95177, %.preheader ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %241 = sext i32 %.val95 to i64
  %242 = icmp slt i64 %indvars.iv.next163, %241
  br i1 %242, label %.preheader, label %.critedge10, !llvm.loop !80

.critedge10:                                      ; preds = %.critedge12, %.lr.ph145, %.critedge8.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Spl_ManLutFanouts_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %6, align 8, !tbaa !50
  %7 = ashr i32 %1, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = and i32 %1, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds [4 x i8], ptr %.val, i64 %8
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = and i32 %17, %12
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 272
  %.val24 = load ptr, ptr %20, align 8, !tbaa !68
  %21 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %21, align 8, !tbaa !30
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %.val24.val, i64 %22
  %24 = getelementptr i8, ptr %23, i64 4
  %.val1.i = load i32, ptr %24, align 4, !tbaa !35
  %.not27 = icmp eq i32 %.val1.i, 0
  br i1 %.not27, label %.preheader, label %31

.preheader:                                       ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 248
  %.val2528 = load ptr, ptr %25, align 8, !tbaa !81
  %26 = getelementptr i8, ptr %.val2528, i64 8
  %.val25.val29 = load ptr, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds [4 x i8], ptr %.val25.val29, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr i8, ptr %0, i64 256
  br label %64

31:                                               ; preds = %19
  %32 = or i32 %17, %12
  store i32 %32, ptr %16, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = load i32, ptr %2, align 8, !tbaa !36
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #17
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #15
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !33
  store i32 %48, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !35
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !35
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %1, ptr %63, align 4, !tbaa !34
  br label %.critedge

64:                                               ; preds = %.lr.ph, %64
  %.030 = phi i32 [ 0, %.lr.ph ], [ %72, %64 ]
  %.val26 = load ptr, ptr %30, align 8, !tbaa !82
  %65 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds [4 x i8], ptr %.val26.val, i64 %22
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = add nsw i32 %67, %.030
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val26.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull %0, i32 noundef %71, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %72 = add nuw nsw i32 %.030, 1
  %.val25 = load ptr, ptr %25, align 8, !tbaa !81
  %73 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %22
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %64, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %64, %.preheader, %5, %14, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Spl_ManLutFanouts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = sext i32 %1 to i64
  %.val2426 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr i8, ptr %.val2426, i64 8
  %.val24.val27 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds [4 x i8], ptr %.val24.val27, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 256
  br label %18

.critedge.preheader:                              ; preds = %18
  %.val2329.pre = load i32, ptr %6, align 4, !tbaa !35
  %14 = icmp sgt i32 %.val2329.pre, 0
  br i1 %14, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  br label %.critedge

18:                                               ; preds = %.lr.ph, %18
  %.028 = phi i32 [ 0, %.lr.ph ], [ %26, %18 ]
  %.val25 = load ptr, ptr %13, align 8, !tbaa !82
  %19 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = add nsw i32 %21, %.028
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  %26 = add nuw nsw i32 %.028, 1
  %.val24 = load ptr, ptr %7, align 8, !tbaa !81
  %27 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds [4 x i8], ptr %.val24.val, i64 %8
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %18, label %.critedge.preheader, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = xor i32 %34, -1
  %36 = ashr i32 %32, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %17, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = and i32 %39, %35
  store i32 %40, ptr %38, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %6, align 4, !tbaa !35
  %41 = sext i32 %.val23 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.critedge, label %.critedge2, !llvm.loop !85

.critedge2:                                       ; preds = %.critedge, %5, %.critedge.preheader
  %.val23.lcssa = phi i32 [ %.val2329.pre, %.critedge.preheader ], [ 0, %5 ], [ %.val23, %.critedge ]
  ret i32 %.val23.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Spl_ManCountMarkedFanins(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 272
  %.val13 = load ptr, ptr %4, align 8, !tbaa !68
  %5 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %5, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %.val13.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %8, align 4, !tbaa !35
  %9 = icmp sgt i32 %.val11, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %11, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = ashr i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = and i32 %14, 31
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 1
  %spec.select = add nuw nsw i32 %21, %.01014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !86

.critedge:                                        ; preds = %12, %3
  %.010.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %12 ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Spl_ManFindGoodCand(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4043 = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val4043, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val37 = load ptr, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  br label %21

.critedge.preheader.loopexit:                     ; preds = %21
  %11 = icmp sgt i32 %.val40, 0
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.val3851 = phi i1 [ %11, %.critedge.preheader.loopexit ], [ false, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr i8, ptr %13, i64 4
  %.val39 = load i32, ptr %14, align 4, !tbaa !35
  %15 = icmp sgt i32 %.val39, 0
  br i1 %15, label %.lr.ph49, label %.critedge2.preheader

.lr.ph49:                                         ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %13, i64 8
  %.val36 = load ptr, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = getelementptr i8, ptr %17, i64 272
  %.val13.i = load ptr, ptr %18, align 8, !tbaa !68
  %19 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %38

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = and i32 %23, 31
  %25 = shl nuw i32 1, %24
  %26 = ashr i32 %23, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = or i32 %29, %25
  store i32 %30, ptr %28, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %4, align 4, !tbaa !35
  %31 = sext i32 %.val40 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %.critedge.preheader.loopexit, !llvm.loop !87

.critedge2.preheader:                             ; preds = %Spl_ManCountMarkedFanins.exit, %.critedge.preheader
  %.032.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %spec.select, %Spl_ManCountMarkedFanins.exit ]
  br i1 %.val3851, label %.lr.ph53, label %.critedge4

.lr.ph53:                                         ; preds = %.critedge2.preheader
  %33 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  br label %.critedge2

38:                                               ; preds = %.lr.ph49, %Spl_ManCountMarkedFanins.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next56, %Spl_ManCountMarkedFanins.exit ]
  %.048 = phi i32 [ -1, %.lr.ph49 ], [ %spec.select35, %Spl_ManCountMarkedFanins.exit ]
  %.03246 = phi i32 [ 0, %.lr.ph49 ], [ %spec.select, %Spl_ManCountMarkedFanins.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv55
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %.val13.val.i, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %.val11.i = load i32, ptr %43, align 4, !tbaa !35
  %44 = icmp sgt i32 %.val11.i, 0
  br i1 %44, label %.lr.ph.i, label %Spl_ManCountMarkedFanins.exit

.lr.ph.i:                                         ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !53
  %46 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %46, align 8, !tbaa !33
  %47 = getelementptr i8, ptr %45, i64 8
  %.val12.i = load ptr, ptr %47, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.01014.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = ashr i32 %50, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val12.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = and i32 %50, 31
  %56 = lshr i32 %54, %55
  %57 = and i32 %56, 1
  %spec.select.i = add nuw nsw i32 %57, %.01014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Spl_ManCountMarkedFanins.exit, label %48, !llvm.loop !86

Spl_ManCountMarkedFanins.exit:                    ; preds = %48, %38
  %.010.lcssa.i = phi i32 [ 0, %38 ], [ %spec.select.i, %48 ]
  %58 = icmp slt i32 %.048, %.010.lcssa.i
  %spec.select = select i1 %58, i32 %40, i32 %.03246
  %spec.select35 = tail call i32 @llvm.smax.i32(i32 %.048, i32 %.010.lcssa.i)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %38, !llvm.loop !88

.critedge2:                                       ; preds = %.lr.ph53, %.critedge2
  %indvars.iv58 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next59, %.critedge2 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = xor i32 %62, -1
  %64 = ashr i32 %60, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %37, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = and i32 %67, %63
  store i32 %68, ptr %66, align 4, !tbaa !34
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val38 = load i32, ptr %4, align 4, !tbaa !35
  %69 = sext i32 %.val38 to i64
  %70 = icmp slt i64 %indvars.iv.next59, %69
  br i1 %70, label %.critedge2, label %.critedge4, !llvm.loop !89

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret i32 %.032.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Spl_ManFindOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr i8, ptr %3, i64 4
  %.val190265 = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val190265, 0
  br i1 %5, label %.lr.ph268, label %.critedge

.lr.ph268:                                        ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr i8, ptr %3, i64 8
  %.val174 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %8, i64 8
  %.val178 = load ptr, ptr %10, align 8, !tbaa !30
  %.not = icmp eq ptr %.val178, null
  %11 = getelementptr i8, ptr %6, i64 152
  br i1 %.not, label %.critedge, label %.preheader260

.preheader260:                                    ; preds = %.lr.ph268, %.critedge2
  %.val190327 = phi i32 [ %.val190, %.critedge2 ], [ %.val190265, %.lr.ph268 ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.critedge2 ], [ 0, %.lr.ph268 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val174, i64 %indvars.iv300
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i8], ptr %.val178, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %.val189263 = load i32, ptr %16, align 4, !tbaa !35
  %17 = icmp sgt i32 %.val189263, 0
  br i1 %17, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader260
  %18 = getelementptr i8, ptr %15, i64 8
  %.val173 = load ptr, ptr %18, align 8, !tbaa !33
  %.val195 = load ptr, ptr %11, align 8, !tbaa !75
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val173, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %16, align 4, !tbaa !35
  %26 = sext i32 %.val189 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %19, label %.critedge2.loopexit, !llvm.loop !90

.critedge2.loopexit:                              ; preds = %19
  %.val190.pre = load i32, ptr %4, align 4, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader260
  %.val190 = phi i32 [ %.val190.pre, %.critedge2.loopexit ], [ %.val190327, %.preheader260 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %28 = sext i32 %.val190 to i64
  %29 = icmp slt i64 %indvars.iv.next301, %28
  br i1 %29, label %.preheader260, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.critedge2, %.lr.ph268, %1
  %.val187271 = phi i32 [ %.val190265, %1 ], [ %.val190265, %.lr.ph268 ], [ %.val190, %.critedge2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %.not152 = icmp ne i32 %31, 0
  %.not153 = trunc i32 %.val187271 to i1
  %or.cond254.not361 = and i1 %.not152, %.not153
  %32 = icmp sgt i32 %.val187271, 0
  %or.cond359 = and i1 %or.cond254.not361, %32
  br i1 %or.cond359, label %.lr.ph273, label %.critedge4

.lr.ph273:                                        ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.lr.ph273, %Spl_ManLutFanouts.exit.thread
  %indvars.iv303 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next304, %Spl_ManLutFanouts.exit.thread ]
  %37 = phi ptr [ %3, %.lr.ph273 ], [ %96, %Spl_ManLutFanouts.exit.thread ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val172 = load ptr, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv303
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = load ptr, ptr %0, align 8, !tbaa !44
  %42 = getelementptr i8, ptr %41, i64 152
  %.val202 = load ptr, ptr %42, align 8, !tbaa !75
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val202, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = icmp eq i32 %45, 0
  %47 = icmp sgt i32 %45, 4
  %or.cond255 = or i1 %46, %47
  br i1 %or.cond255, label %Spl_ManLutFanouts.exit.thread, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %33, align 8, !tbaa !60
  %50 = load ptr, ptr %34, align 8, !tbaa !54
  %51 = load ptr, ptr %35, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !35
  %53 = getelementptr i8, ptr %41, i64 248
  %.val2426.i = load ptr, ptr %53, align 8, !tbaa !81
  %54 = getelementptr i8, ptr %.val2426.i, i64 8
  %.val24.val27.i = load ptr, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds [4 x i8], ptr %.val24.val27.i, i64 %43
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %Spl_ManLutFanouts.exit.thread

.lr.ph.i:                                         ; preds = %48
  %58 = getelementptr i8, ptr %41, i64 256
  br label %63

.critedge.preheader.i:                            ; preds = %63
  %.val2329.pre.i = load i32, ptr %52, align 4, !tbaa !35
  %59 = icmp sgt i32 %.val2329.pre.i, 0
  br i1 %59, label %.lr.ph31.i, label %Spl_ManLutFanouts.exit.thread

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %60 = getelementptr i8, ptr %49, i64 8
  %.val.i = load ptr, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  br label %.critedge.i

63:                                               ; preds = %63, %.lr.ph.i
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %71, %63 ]
  %.val25.i = load ptr, ptr %58, align 8, !tbaa !82
  %64 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds [4 x i8], ptr %.val25.val.i, i64 %43
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = add nsw i32 %66, %.028.i
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val25.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull readonly %41, i32 noundef %70, ptr noundef nonnull %49, ptr noundef readonly %50, ptr noundef readonly %51)
  %71 = add nuw nsw i32 %.028.i, 1
  %.val24.i = load ptr, ptr %53, align 8, !tbaa !81
  %72 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds [4 x i8], ptr %.val24.val.i, i64 %43
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %63, label %.critedge.preheader.i, !llvm.loop !84

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = xor i32 %79, -1
  %81 = ashr i32 %77, 5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %62, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = and i32 %84, %80
  store i32 %85, ptr %83, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %52, align 4, !tbaa !35
  %86 = sext i32 %.val23.i to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %.critedge.i, label %Spl_ManLutFanouts.exit, !llvm.loop !85

Spl_ManLutFanouts.exit:                           ; preds = %.critedge.i
  %88 = load ptr, ptr %0, align 8, !tbaa !44
  %89 = getelementptr i8, ptr %88, i64 152
  %.val200 = load ptr, ptr %89, align 8, !tbaa !75
  %90 = getelementptr inbounds [4 x i8], ptr %.val200, i64 %43
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp eq i32 %91, 1
  %93 = icmp eq i32 %.val23.i, 1
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %94, label %Spl_ManLutFanouts.exit.thread

94:                                               ; preds = %Spl_ManLutFanouts.exit
  %95 = load ptr, ptr %33, align 8, !tbaa !60
  br label %.sink.split

Spl_ManLutFanouts.exit.thread:                    ; preds = %48, %.critedge.preheader.i, %Spl_ManLutFanouts.exit, %36
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %96 = load ptr, ptr %2, align 8, !tbaa !57
  %97 = getelementptr i8, ptr %96, i64 4
  %.val187 = load i32, ptr %97, align 4, !tbaa !35
  %98 = sext i32 %.val187 to i64
  %99 = icmp slt i64 %indvars.iv.next304, %98
  br i1 %99, label %36, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %Spl_ManLutFanouts.exit.thread, %.critedge
  %100 = phi ptr [ %3, %.critedge ], [ %96, %Spl_ManLutFanouts.exit.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4, !tbaa !35
  %107 = getelementptr i8, ptr %100, i64 4
  %.val186277 = load i32, ptr %107, align 4, !tbaa !35
  %108 = icmp sgt i32 %.val186277, 0
  br i1 %108, label %.lr.ph279, label %.critedge7

.lr.ph279:                                        ; preds = %.critedge4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %111

111:                                              ; preds = %.lr.ph279, %.critedge9
  %112 = phi ptr [ %100, %.lr.ph279 ], [ %217, %.critedge9 ]
  %indvars.iv309 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next310, %.critedge9 ]
  %113 = load ptr, ptr %0, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8, !tbaa !68
  %116 = getelementptr i8, ptr %112, i64 8
  %.val170 = load ptr, ptr %116, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val170, i64 %indvars.iv309
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = getelementptr i8, ptr %115, i64 8
  %.val177 = load ptr, ptr %119, align 8, !tbaa !30
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %.val177, i64 %120
  %.not154 = icmp eq ptr %.val177, null
  br i1 %.not154, label %.critedge7, label %.preheader258

.preheader258:                                    ; preds = %111
  %122 = getelementptr i8, ptr %121, i64 4
  %.val185274 = load i32, ptr %122, align 4, !tbaa !35
  %123 = icmp sgt i32 %.val185274, 0
  br i1 %123, label %.lr.ph276, label %.critedge9

.lr.ph276:                                        ; preds = %.preheader258
  %124 = getelementptr i8, ptr %121, i64 8
  br label %125

125:                                              ; preds = %.lr.ph276, %214
  %.val185329 = phi i32 [ %.val185274, %.lr.ph276 ], [ %.val185, %214 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next307, %214 ]
  %.val169 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val169, i64 %indvars.iv306
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = load ptr, ptr %109, align 8, !tbaa !54
  %129 = getelementptr i8, ptr %128, i64 8
  %.val194 = load ptr, ptr %129, align 8, !tbaa !50
  %130 = ashr i32 %127, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = and i32 %127, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %133, %135
  %.not159 = icmp eq i32 %136, 0
  br i1 %.not159, label %137, label %214

137:                                              ; preds = %125
  %138 = load ptr, ptr %110, align 8, !tbaa !52
  %139 = getelementptr i8, ptr %138, i64 8
  %.val193 = load ptr, ptr %139, align 8, !tbaa !50
  %140 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %131
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = and i32 %141, %135
  %.not160 = icmp eq i32 %142, 0
  br i1 %.not160, label %143, label %214

143:                                              ; preds = %137
  %144 = load ptr, ptr %0, align 8, !tbaa !44
  %145 = getelementptr i8, ptr %144, i64 152
  %.val199 = load ptr, ptr %145, align 8, !tbaa !75
  %146 = sext i32 %127 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val199, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %.not161 = icmp eq i32 %148, 0
  br i1 %.not161, label %149, label %214

149:                                              ; preds = %143
  %150 = load ptr, ptr %101, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = load i32, ptr %150, align 8, !tbaa !36
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %149
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %159, null
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8, !tbaa !33
  store i32 16, ptr %150, align 8, !tbaa !36
  br label %Vec_IntPush.exit

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #17
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #15
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !33
  store i32 %166, ptr %150, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %175
  %177 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %176, %175 ], [ %164, %Vec_IntGrow.exit.i ]
  %178 = load i32, ptr %151, align 4, !tbaa !35
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4, !tbaa !35
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %177, i64 %180
  store i32 %127, ptr %181, align 4, !tbaa !34
  %182 = load ptr, ptr %104, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !35
  %185 = load i32, ptr %182, align 8, !tbaa !36
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !33
  br label %Vec_IntPush.exit210

187:                                              ; preds = %Vec_IntPush.exit
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %.not9.i.i208 = icmp eq ptr %191, null
  br i1 %.not9.i.i208, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i209

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !33
  store i32 16, ptr %182, align 8, !tbaa !36
  br label %Vec_IntPush.exit210

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not9.i9.i207 = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i207, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #17
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #15
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !33
  store i32 %198, ptr %182, align 8, !tbaa !36
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %207
  %209 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i209 ]
  %210 = load i32, ptr %183, align 4, !tbaa !35
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %183, align 4, !tbaa !35
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %209, i64 %212
  store i32 %127, ptr %213, align 4, !tbaa !34
  %.val185.pre = load i32, ptr %122, align 4, !tbaa !35
  br label %214

214:                                              ; preds = %125, %137, %143, %Vec_IntPush.exit210
  %.val185 = phi i32 [ %.val185329, %125 ], [ %.val185329, %137 ], [ %.val185329, %143 ], [ %.val185.pre, %Vec_IntPush.exit210 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %215 = sext i32 %.val185 to i64
  %216 = icmp slt i64 %indvars.iv.next307, %215
  br i1 %216, label %125, label %.critedge9.loopexit, !llvm.loop !93

.critedge9.loopexit:                              ; preds = %214
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader258
  %217 = phi ptr [ %.pre, %.critedge9.loopexit ], [ %112, %.preheader258 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %218 = getelementptr i8, ptr %217, i64 4
  %.val186 = load i32, ptr %218, align 4, !tbaa !35
  %219 = sext i32 %.val186 to i64
  %220 = icmp slt i64 %indvars.iv.next310, %219
  br i1 %220, label %111, label %.critedge7, !llvm.loop !94

.critedge7:                                       ; preds = %111, %.critedge9, %.critedge4
  %221 = tail call i32 @Spl_ManFindGoodCand(ptr noundef nonnull %0)
  %.not155 = icmp eq i32 %221, 0
  br i1 %.not155, label %222, label %459

222:                                              ; preds = %.critedge7
  %223 = load ptr, ptr %101, align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 0, ptr %224, align 4, !tbaa !35
  %225 = load ptr, ptr %104, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 0, ptr %226, align 4, !tbaa !35
  %227 = load ptr, ptr %2, align 8, !tbaa !57
  %228 = getelementptr i8, ptr %227, i64 4
  %.val184284 = load i32, ptr %228, align 4, !tbaa !35
  %229 = icmp sgt i32 %.val184284, 0
  br i1 %229, label %.lr.ph286, label %.critedge15

.lr.ph286:                                        ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %0, align 8, !tbaa !44
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 272
  %234 = load ptr, ptr %233, align 8, !tbaa !68
  %235 = getelementptr i8, ptr %234, i64 8
  %.val176363 = load ptr, ptr %235, align 8, !tbaa !30
  %.not156364 = icmp eq ptr %.val176363, null
  br i1 %.not156364, label %.critedge11, label %.preheader257.lr.ph

.preheader257.lr.ph:                              ; preds = %.lr.ph286
  %236 = getelementptr i8, ptr %227, i64 8
  %.val168362 = load ptr, ptr %236, align 8, !tbaa !33
  %237 = load i32, ptr %.val168362, align 4, !tbaa !34
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x i8], ptr %.val176363, i64 %238
  br label %.preheader257

240:                                              ; preds = %.critedge13
  %241 = load ptr, ptr %0, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 272
  %243 = load ptr, ptr %242, align 8, !tbaa !68
  %244 = getelementptr i8, ptr %341, i64 8
  %.val168 = load ptr, ptr %244, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv.next316
  %246 = load i32, ptr %245, align 4, !tbaa !34
  %247 = getelementptr i8, ptr %243, i64 8
  %.val176 = load ptr, ptr %247, align 8, !tbaa !30
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [16 x i8], ptr %.val176, i64 %248
  %.not156 = icmp eq ptr %.val176, null
  br i1 %.not156, label %.critedge11, label %.preheader257, !llvm.loop !95

.preheader257:                                    ; preds = %.preheader257.lr.ph, %240
  %250 = phi ptr [ %239, %.preheader257.lr.ph ], [ %249, %240 ]
  %indvars.iv315365 = phi i64 [ 0, %.preheader257.lr.ph ], [ %indvars.iv.next316, %240 ]
  %251 = phi ptr [ %227, %.preheader257.lr.ph ], [ %341, %240 ]
  %252 = getelementptr i8, ptr %250, i64 4
  %.val183281 = load i32, ptr %252, align 4, !tbaa !35
  %253 = icmp sgt i32 %.val183281, 0
  br i1 %253, label %.lr.ph283, label %.critedge13

.lr.ph283:                                        ; preds = %.preheader257
  %254 = getelementptr i8, ptr %250, i64 8
  br label %255

255:                                              ; preds = %.lr.ph283, %338
  %.val183331 = phi i32 [ %.val183281, %.lr.ph283 ], [ %.val183, %338 ]
  %indvars.iv312 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next313, %338 ]
  %.val167 = load ptr, ptr %254, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv312
  %257 = load i32, ptr %256, align 4, !tbaa !34
  %258 = load ptr, ptr %230, align 8, !tbaa !54
  %259 = getelementptr i8, ptr %258, i64 8
  %.val192 = load ptr, ptr %259, align 8, !tbaa !50
  %260 = ashr i32 %257, 5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val192, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !34
  %264 = and i32 %257, 31
  %265 = shl nuw i32 1, %264
  %266 = and i32 %263, %265
  %.not157 = icmp eq i32 %266, 0
  br i1 %.not157, label %267, label %338

267:                                              ; preds = %255
  %268 = load ptr, ptr %231, align 8, !tbaa !52
  %269 = getelementptr i8, ptr %268, i64 8
  %.val191 = load ptr, ptr %269, align 8, !tbaa !50
  %270 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %261
  %271 = load i32, ptr %270, align 4, !tbaa !34
  %272 = and i32 %271, %265
  %.not158 = icmp eq i32 %272, 0
  br i1 %.not158, label %273, label %338

273:                                              ; preds = %267
  %274 = load ptr, ptr %101, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !35
  %277 = load i32, ptr %274, align 8, !tbaa !36
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %273
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !33
  br label %Vec_IntPush.exit217

279:                                              ; preds = %273
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %.not9.i.i215 = icmp eq ptr %283, null
  br i1 %.not9.i.i215, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i216

286:                                              ; preds = %281
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8, !tbaa !33
  store i32 16, ptr %274, align 8, !tbaa !36
  br label %Vec_IntPush.exit217

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %.not9.i9.i214 = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i214, label %297, label %295

295:                                              ; preds = %289
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #17
  br label %299

297:                                              ; preds = %289
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #15
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8, !tbaa !33
  store i32 %290, ptr %274, align 8, !tbaa !36
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %299
  %301 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %300, %299 ], [ %288, %Vec_IntGrow.exit.i216 ]
  %302 = load i32, ptr %275, align 4, !tbaa !35
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4, !tbaa !35
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %301, i64 %304
  store i32 %257, ptr %305, align 4, !tbaa !34
  %306 = load ptr, ptr %104, align 8, !tbaa !62
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !35
  %309 = load i32, ptr %306, align 8, !tbaa !36
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %Vec_IntPush.exit217
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8, !tbaa !33
  br label %Vec_IntPush.exit224

311:                                              ; preds = %Vec_IntPush.exit217
  %312 = icmp slt i32 %308, 16
  br i1 %312, label %313, label %321

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %.not9.i.i222 = icmp eq ptr %315, null
  br i1 %.not9.i.i222, label %318, label %316

316:                                              ; preds = %313
  %317 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %315, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i223

318:                                              ; preds = %313
  %319 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %314, align 8, !tbaa !33
  store i32 16, ptr %306, align 8, !tbaa !36
  br label %Vec_IntPush.exit224

321:                                              ; preds = %311
  %322 = shl nuw nsw i32 %308, 1
  %323 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %.not9.i9.i221 = icmp eq ptr %324, null
  %325 = zext nneg i32 %322 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i221, label %329, label %327

327:                                              ; preds = %321
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #17
  br label %331

329:                                              ; preds = %321
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #15
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %323, align 8, !tbaa !33
  store i32 %322, ptr %306, align 8, !tbaa !36
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %331
  %333 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %332, %331 ], [ %320, %Vec_IntGrow.exit.i223 ]
  %334 = load i32, ptr %307, align 4, !tbaa !35
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %307, align 4, !tbaa !35
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %333, i64 %336
  store i32 %257, ptr %337, align 4, !tbaa !34
  %.val183.pre = load i32, ptr %252, align 4, !tbaa !35
  br label %338

338:                                              ; preds = %255, %267, %Vec_IntPush.exit224
  %.val183 = phi i32 [ %.val183331, %255 ], [ %.val183331, %267 ], [ %.val183.pre, %Vec_IntPush.exit224 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %339 = sext i32 %.val183 to i64
  %340 = icmp slt i64 %indvars.iv.next313, %339
  br i1 %340, label %255, label %.critedge13.loopexit, !llvm.loop !96

.critedge13.loopexit:                             ; preds = %338
  %.pre333 = load ptr, ptr %2, align 8, !tbaa !57
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader257
  %341 = phi ptr [ %.pre333, %.critedge13.loopexit ], [ %251, %.preheader257 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315365, 1
  %342 = getelementptr i8, ptr %341, i64 4
  %.val184 = load i32, ptr %342, align 4, !tbaa !35
  %343 = sext i32 %.val184 to i64
  %344 = icmp slt i64 %indvars.iv.next316, %343
  br i1 %344, label %240, label %.critedge13..critedge11_crit_edge, !llvm.loop !95

.critedge13..critedge11_crit_edge:                ; preds = %.critedge13
  br label %.critedge11, !llvm.loop !95

.critedge11:                                      ; preds = %240, %.critedge13..critedge11_crit_edge, %.lr.ph286
  %.val182288.pre = phi i32 [ %.val184284, %.lr.ph286 ], [ %.val184, %.critedge13..critedge11_crit_edge ], [ %.val184, %240 ]
  %345 = phi ptr [ %227, %.lr.ph286 ], [ %341, %.critedge13..critedge11_crit_edge ], [ %341, %240 ]
  %346 = icmp sgt i32 %.val182288.pre, 0
  br i1 %346, label %.lr.ph290, label %.critedge15

.lr.ph290:                                        ; preds = %.critedge11
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %350

350:                                              ; preds = %.lr.ph290, %Vec_IntAppend.exit
  %indvars.iv318 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next319, %Vec_IntAppend.exit ]
  %351 = phi ptr [ %345, %.lr.ph290 ], [ %447, %Vec_IntAppend.exit ]
  %352 = getelementptr i8, ptr %351, i64 8
  %.val166 = load ptr, ptr %352, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw [4 x i8], ptr %.val166, i64 %indvars.iv318
  %354 = load i32, ptr %353, align 4, !tbaa !34
  %355 = load ptr, ptr %0, align 8, !tbaa !44
  %356 = getelementptr i8, ptr %355, i64 152
  %.val198 = load ptr, ptr %356, align 8, !tbaa !75
  %357 = sext i32 %354 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.val198, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !34
  %360 = icmp eq i32 %359, 0
  %361 = icmp sgt i32 %359, 4
  %or.cond256 = or i1 %360, %361
  br i1 %or.cond256, label %Vec_IntAppend.exit, label %362

362:                                              ; preds = %350
  %363 = load ptr, ptr %347, align 8, !tbaa !60
  %364 = load ptr, ptr %348, align 8, !tbaa !54
  %365 = load ptr, ptr %349, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store i32 0, ptr %366, align 4, !tbaa !35
  %367 = getelementptr i8, ptr %355, i64 248
  %.val2426.i225 = load ptr, ptr %367, align 8, !tbaa !81
  %368 = getelementptr i8, ptr %.val2426.i225, i64 8
  %.val24.val27.i226 = load ptr, ptr %368, align 8, !tbaa !33
  %369 = getelementptr inbounds [4 x i8], ptr %.val24.val27.i226, i64 %357
  %370 = load i32, ptr %369, align 4, !tbaa !34
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i228, label %Spl_ManLutFanouts.exit242.thread

.lr.ph.i228:                                      ; preds = %362
  %372 = getelementptr i8, ptr %355, i64 256
  br label %377

.critedge.preheader.i234:                         ; preds = %377
  %.val2329.pre.i235 = load i32, ptr %366, align 4, !tbaa !35
  %373 = icmp sgt i32 %.val2329.pre.i235, 0
  br i1 %373, label %.lr.ph31.i236, label %.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge

.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge: ; preds = %.critedge.preheader.i234
  %.pre335 = load ptr, ptr %347, align 8, !tbaa !60
  br label %Spl_ManLutFanouts.exit242.thread

.lr.ph31.i236:                                    ; preds = %.critedge.preheader.i234
  %374 = getelementptr i8, ptr %363, i64 8
  %.val.i237 = load ptr, ptr %374, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !50
  br label %.critedge.i238

377:                                              ; preds = %377, %.lr.ph.i228
  %.028.i229 = phi i32 [ 0, %.lr.ph.i228 ], [ %385, %377 ]
  %.val25.i230 = load ptr, ptr %372, align 8, !tbaa !82
  %378 = getelementptr i8, ptr %.val25.i230, i64 8
  %.val25.val.i231 = load ptr, ptr %378, align 8, !tbaa !33
  %379 = getelementptr inbounds [4 x i8], ptr %.val25.val.i231, i64 %357
  %380 = load i32, ptr %379, align 4, !tbaa !34
  %381 = add nsw i32 %380, %.028.i229
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %.val25.val.i231, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull readonly %355, i32 noundef %384, ptr noundef nonnull %363, ptr noundef readonly %364, ptr noundef readonly %365)
  %385 = add nuw nsw i32 %.028.i229, 1
  %.val24.i232 = load ptr, ptr %367, align 8, !tbaa !81
  %386 = getelementptr i8, ptr %.val24.i232, i64 8
  %.val24.val.i233 = load ptr, ptr %386, align 8, !tbaa !33
  %387 = getelementptr inbounds [4 x i8], ptr %.val24.val.i233, i64 %357
  %388 = load i32, ptr %387, align 4, !tbaa !34
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %377, label %.critedge.preheader.i234, !llvm.loop !84

.critedge.i238:                                   ; preds = %.critedge.i238, %.lr.ph31.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph31.i236 ], [ %indvars.iv.next.i240, %.critedge.i238 ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.val.i237, i64 %indvars.iv.i239
  %391 = load i32, ptr %390, align 4, !tbaa !34
  %392 = and i32 %391, 31
  %393 = shl nuw i32 1, %392
  %394 = xor i32 %393, -1
  %395 = ashr i32 %391, 5
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %376, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !34
  %399 = and i32 %398, %394
  store i32 %399, ptr %397, align 4, !tbaa !34
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %.val23.i241 = load i32, ptr %366, align 4, !tbaa !35
  %400 = sext i32 %.val23.i241 to i64
  %401 = icmp slt i64 %indvars.iv.next.i240, %400
  br i1 %401, label %.critedge.i238, label %Spl_ManLutFanouts.exit242, !llvm.loop !85

Spl_ManLutFanouts.exit242:                        ; preds = %.critedge.i238
  %402 = load ptr, ptr %0, align 8, !tbaa !44
  %403 = getelementptr i8, ptr %402, i64 152
  %.val196 = load ptr, ptr %403, align 8, !tbaa !75
  %404 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %357
  %405 = load i32, ptr %404, align 4, !tbaa !34
  %406 = icmp eq i32 %405, 1
  %407 = icmp eq i32 %.val23.i241, 1
  %or.cond17 = and i1 %407, %406
  %.pre336 = load ptr, ptr %347, align 8, !tbaa !60
  br i1 %or.cond17, label %.sink.split, label %Spl_ManLutFanouts.exit242.thread

Spl_ManLutFanouts.exit242.thread:                 ; preds = %.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge, %362, %Spl_ManLutFanouts.exit242
  %408 = phi ptr [ %.pre335, %.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge ], [ %363, %362 ], [ %.pre336, %Spl_ManLutFanouts.exit242 ]
  %409 = load ptr, ptr %101, align 8, !tbaa !61
  %410 = getelementptr i8, ptr %408, i64 4
  %.val67.i = load i32, ptr %410, align 4, !tbaa !35
  %411 = icmp sgt i32 %.val67.i, 0
  br i1 %411, label %.lr.ph.i244, label %Vec_IntAppend.exit

.lr.ph.i244:                                      ; preds = %Spl_ManLutFanouts.exit242.thread
  %412 = getelementptr i8, ptr %408, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %409, i64 8
  br label %414

414:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i247, %Vec_IntPush.exit.i ]
  %.val.i246 = load ptr, ptr %412, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw [4 x i8], ptr %.val.i246, i64 %indvars.iv.i245
  %416 = load i32, ptr %415, align 4, !tbaa !34
  %417 = load i32, ptr %413, align 4, !tbaa !35
  %418 = load i32, ptr %409, align 8, !tbaa !36
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %414
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

420:                                              ; preds = %414
  %421 = icmp slt i32 %417, 16
  br i1 %421, label %422, label %429

422:                                              ; preds = %420
  %423 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %423, null
  br i1 %.not9.i.i.i, label %426, label %424

424:                                              ; preds = %422
  %425 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %423, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

426:                                              ; preds = %422
  %427 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %426, %424
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 16, ptr %409, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

429:                                              ; preds = %420
  %430 = shl nuw nsw i32 %417, 1
  %431 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %431, null
  %432 = zext nneg i32 %430 to i64
  %433 = shl nuw nsw i64 %432, 2
  br i1 %.not9.i9.i.i, label %436, label %434

434:                                              ; preds = %429
  %435 = tail call ptr @realloc(ptr noundef nonnull %431, i64 noundef %433) #17
  br label %438

436:                                              ; preds = %429
  %437 = tail call noalias ptr @malloc(i64 noundef %433) #15
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 %430, ptr %409, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %438, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %440 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %439, %438 ], [ %428, %Vec_IntGrow.exit.i.i ]
  %441 = load i32, ptr %413, align 4, !tbaa !35
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %413, align 4, !tbaa !35
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %440, i64 %443
  store i32 %416, ptr %444, align 4, !tbaa !34
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %.val6.i = load i32, ptr %410, align 4, !tbaa !35
  %445 = sext i32 %.val6.i to i64
  %446 = icmp slt i64 %indvars.iv.next.i247, %445
  br i1 %446, label %414, label %Vec_IntAppend.exit, !llvm.loop !97

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Spl_ManLutFanouts.exit242.thread, %350
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %447 = load ptr, ptr %2, align 8, !tbaa !57
  %448 = getelementptr i8, ptr %447, i64 4
  %.val182 = load i32, ptr %448, align 4, !tbaa !35
  %449 = sext i32 %.val182 to i64
  %450 = icmp slt i64 %indvars.iv.next319, %449
  br i1 %450, label %350, label %.critedge15, !llvm.loop !98

.critedge15:                                      ; preds = %Vec_IntAppend.exit, %222, %.critedge11
  %451 = tail call i32 @Spl_ManFindGoodCand(ptr noundef nonnull %0)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %.critedge15
  %454 = load ptr, ptr %101, align 8, !tbaa !61
  %455 = getelementptr i8, ptr %454, i64 4
  %.val181 = load i32, ptr %455, align 4, !tbaa !35
  %456 = icmp sgt i32 %.val181, 0
  br i1 %456, label %.sink.split, label %459

.sink.split:                                      ; preds = %Spl_ManLutFanouts.exit242, %453, %94
  %.sink360 = phi ptr [ %454, %453 ], [ %95, %94 ], [ %.pre336, %Spl_ManLutFanouts.exit242 ]
  %457 = getelementptr i8, ptr %.sink360, i64 8
  %.val164 = load ptr, ptr %457, align 8, !tbaa !33
  %458 = load i32, ptr %.val164, align 4, !tbaa !34
  br label %459

459:                                              ; preds = %.sink.split, %453, %.critedge15, %.critedge7
  %.0 = phi i32 [ %451, %.critedge15 ], [ %221, %.critedge7 ], [ 0, %453 ], [ %458, %.sink.split ]
  %460 = load ptr, ptr %2, align 8, !tbaa !57
  %461 = getelementptr i8, ptr %460, i64 4
  %.val180294 = load i32, ptr %461, align 4, !tbaa !35
  %462 = icmp sgt i32 %.val180294, 0
  br i1 %462, label %.lr.ph296, label %.critedge19

.lr.ph296:                                        ; preds = %459
  %463 = load ptr, ptr %0, align 8, !tbaa !44
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 272
  %465 = load ptr, ptr %464, align 8, !tbaa !68
  %466 = getelementptr i8, ptr %460, i64 8
  %.val163 = load ptr, ptr %466, align 8, !tbaa !33
  %467 = getelementptr i8, ptr %465, i64 8
  %.val175 = load ptr, ptr %467, align 8, !tbaa !30
  %.not162 = icmp eq ptr %.val175, null
  %468 = getelementptr i8, ptr %463, i64 152
  br i1 %.not162, label %.critedge19, label %.preheader

.preheader:                                       ; preds = %.lr.ph296, %.critedge21
  %.val180337 = phi i32 [ %.val180, %.critedge21 ], [ %.val180294, %.lr.ph296 ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.critedge21 ], [ 0, %.lr.ph296 ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.val163, i64 %indvars.iv324
  %470 = load i32, ptr %469, align 4, !tbaa !34
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [16 x i8], ptr %.val175, i64 %471
  %473 = getelementptr i8, ptr %472, i64 4
  %.val179291 = load i32, ptr %473, align 4, !tbaa !35
  %474 = icmp sgt i32 %.val179291, 0
  br i1 %474, label %.lr.ph293, label %.critedge21

.lr.ph293:                                        ; preds = %.preheader
  %475 = getelementptr i8, ptr %472, i64 8
  %.val = load ptr, ptr %475, align 8, !tbaa !33
  %.val203 = load ptr, ptr %468, align 8, !tbaa !75
  br label %476

476:                                              ; preds = %.lr.ph293, %476
  %indvars.iv321 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next322, %476 ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv321
  %478 = load i32, ptr %477, align 4, !tbaa !34
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %.val203, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !34
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !34
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val179 = load i32, ptr %473, align 4, !tbaa !35
  %483 = sext i32 %.val179 to i64
  %484 = icmp slt i64 %indvars.iv.next322, %483
  br i1 %484, label %476, label %.critedge21.loopexit, !llvm.loop !99

.critedge21.loopexit:                             ; preds = %476
  %.val180.pre = load i32, ptr %461, align 4, !tbaa !35
  br label %.critedge21

.critedge21:                                      ; preds = %.critedge21.loopexit, %.preheader
  %.val180 = phi i32 [ %.val180.pre, %.critedge21.loopexit ], [ %.val180337, %.preheader ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %485 = sext i32 %.val180 to i64
  %486 = icmp slt i64 %indvars.iv.next325, %485
  br i1 %486, label %.preheader, label %.critedge19, !llvm.loop !100

.critedge19:                                      ; preds = %.critedge21, %.lr.ph296, %459
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutMffcSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !34
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %6 = getelementptr i8, ptr %0, i64 272
  %.val20 = load ptr, ptr %6, align 8, !tbaa !68
  %7 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %7, align 8, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %.val20.val, i64 %8
  call void @Gia_ManCollectAnds(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %2, ptr noundef %9) #18
  %10 = getelementptr i8, ptr %2, i64 4
  %.val1721 = load i32, ptr %10, align 4, !tbaa !35
  %11 = icmp sgt i32 %.val1721, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %3, i64 8
  %.val19 = load ptr, ptr %13, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %.val1725 = phi i32 [ %.val1721, %.lr.ph ], [ %.val17, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %14
  %25 = add nsw i32 %.023, 1
  %26 = sext i32 %.023 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val, i64 %26
  store i32 %16, ptr %27, align 4, !tbaa !34
  %.val17.pre = load i32, ptr %10, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %14, %24
  %.val17 = phi i32 [ %.val1725, %14 ], [ %.val17.pre, %24 ]
  %.1 = phi i32 [ %.023, %14 ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %.val17 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %28, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %28 ]
  store i32 %.0.lcssa, ptr %10, align 4, !tbaa !35
  ret i32 %.0.lcssa
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Spl_ManAddNode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 8, !tbaa !36
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

10:                                               ; preds = %3
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !33
  store i32 16, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #17
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !33
  store i32 %21, ptr %5, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = and i32 %1, 31
  %40 = shl nuw i32 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = ashr i32 %1, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = or i32 %46, %40
  store i32 %47, ptr %45, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr i8, ptr %2, i64 4
  %.val67.i = load i32, ptr %50, align 4, !tbaa !35
  %51 = icmp sgt i32 %.val67.i, 0
  br i1 %51, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %52 = getelementptr i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %54

54:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %52, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = load i32, ptr %53, align 4, !tbaa !35
  %58 = load i32, ptr %49, align 8, !tbaa !36
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %54
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 16, ptr %49, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #17
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #15
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 %70, ptr %49, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %78, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %81 = load i32, ptr %53, align 4, !tbaa !35
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %53, align 4, !tbaa !35
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %56, ptr %84, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %50, align 4, !tbaa !35
  %85 = sext i32 %.val6.i to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %54, label %Vec_IntAppend.exit, !llvm.loop !97

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i
  %87 = icmp sgt i32 %.val6.i, 0
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit
  %88 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = and i32 %95, 31
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %95, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %92, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = or i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %50, align 4, !tbaa !35
  %103 = sext i32 %.val12 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %93, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %93, %Vec_IntPush.exit, %Vec_IntAppend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Spl_ManComputeOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr i8, ptr %6, i64 4
  %.val4978 = load i32, ptr %7, align 4, !tbaa !35
  %8 = icmp sgt i32 %.val4978, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 8
  %.val45 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  br label %23

.critedge.preheader:                              ; preds = %23, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr i8, ptr %15, i64 4
  %.val4881 = load i32, ptr %16, align 4, !tbaa !35
  %17 = icmp sgt i32 %.val4881, 0
  br i1 %17, label %.lr.ph83, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %.critedge2

.lr.ph83:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  br label %.critedge

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = xor i32 %27, -1
  %29 = ashr i32 %25, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %13, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = and i32 %32, %28
  store i32 %33, ptr %31, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load i32, ptr %7, align 4, !tbaa !35
  %34 = sext i32 %.val49 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %23, label %.critedge.preheader, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph83, %.critedge
  %indvars.iv88 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next89, %.critedge ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv88
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = and i32 %37, 31
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, -1
  %41 = ashr i32 %37, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = and i32 %44, %40
  store i32 %45, ptr %43, align 4, !tbaa !34
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val48 = load i32, ptr %16, align 4, !tbaa !35
  %46 = sext i32 %.val48 to i64
  %47 = icmp slt i64 %indvars.iv.next89, %46
  br i1 %47, label %.critedge, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %48 = phi ptr [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %20, %.critedge ]
  store i32 0, ptr %7, align 4, !tbaa !35
  store i32 0, ptr %16, align 4, !tbaa !35
  %49 = load ptr, ptr %0, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !34
  tail call void @Gia_ManIncrementTravId(ptr noundef %49) #18
  %53 = getelementptr i8, ptr %49, i64 272
  %.val20.i = load ptr, ptr %53, align 8, !tbaa !68
  %54 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %54, align 8, !tbaa !30
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %.val20.val.i, i64 %55
  call void @Gia_ManCollectAnds(ptr noundef %49, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %51, ptr noundef %56) #18
  %57 = getelementptr i8, ptr %51, i64 4
  %.val1721.i = load i32, ptr %57, align 4, !tbaa !35
  %58 = icmp sgt i32 %.val1721.i, 0
  br i1 %58, label %.lr.ph.i, label %Spl_ManLutMffcSize.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %59 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %59, align 8, !tbaa !33
  %60 = getelementptr i8, ptr %48, i64 8
  %.val19.i = load ptr, ptr %60, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %75, %.lr.ph.i
  %.val1725.i = phi i32 [ %.val1721.i, %.lr.ph.i ], [ %.val17.i, %75 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %75 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = ashr i32 %63, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val19.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = and i32 %63, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %75

71:                                               ; preds = %61
  %72 = add nsw i32 %.023.i, 1
  %73 = sext i32 %.023.i to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %73
  store i32 %63, ptr %74, align 4, !tbaa !34
  %.val17.pre.i = load i32, ptr %57, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %71, %61
  %.val17.i = phi i32 [ %.val1725.i, %61 ], [ %.val17.pre.i, %71 ]
  %.1.i = phi i32 [ %.023.i, %61 ], [ %72, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = sext i32 %.val17.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %61, label %Spl_ManLutMffcSize.exit, !llvm.loop !101

Spl_ManLutMffcSize.exit:                          ; preds = %75, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %.1.i, %75 ]
  store i32 %.0.lcssa.i, ptr %57, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %50, align 8, !tbaa !61
  call void @Spl_ManAddNode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !59
  %80 = getelementptr i8, ptr %79, i64 4
  %.val47 = load i32, ptr %80, align 4, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = icmp sgt i32 %.val47, %82
  br i1 %83, label %140, label %.preheader

.preheader:                                       ; preds = %Spl_ManLutMffcSize.exit
  %84 = call i32 @Spl_ManFindOne(ptr noundef nonnull %0)
  %.not85 = icmp eq i32 %84, 0
  br i1 %.not85, label %Spl_ManLutMffcSize.exit73._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader, %119
  %85 = phi i32 [ %121, %119 ], [ %84, %.preheader ]
  %86 = load ptr, ptr %0, align 8, !tbaa !44
  %87 = load ptr, ptr %50, align 8, !tbaa !61
  %88 = load ptr, ptr %52, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %85, ptr %3, align 4, !tbaa !34
  call void @Gia_ManIncrementTravId(ptr noundef %86) #18
  %89 = getelementptr i8, ptr %86, i64 272
  %.val20.i58 = load ptr, ptr %89, align 8, !tbaa !68
  %90 = getelementptr i8, ptr %.val20.i58, i64 8
  %.val20.val.i59 = load ptr, ptr %90, align 8, !tbaa !30
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %.val20.val.i59, i64 %91
  call void @Gia_ManCollectAnds(ptr noundef %86, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %87, ptr noundef nonnull %92) #18
  %93 = getelementptr i8, ptr %87, i64 4
  %.val1721.i60 = load i32, ptr %93, align 4, !tbaa !35
  %94 = icmp sgt i32 %.val1721.i60, 0
  br i1 %94, label %.lr.ph.i62, label %Spl_ManLutMffcSize.exit73

.lr.ph.i62:                                       ; preds = %.lr.ph86
  %95 = getelementptr i8, ptr %87, i64 8
  %.val.i63 = load ptr, ptr %95, align 8, !tbaa !33
  %96 = getelementptr i8, ptr %88, i64 8
  %.val19.i64 = load ptr, ptr %96, align 8, !tbaa !50
  br label %97

97:                                               ; preds = %111, %.lr.ph.i62
  %.val1725.i65 = phi i32 [ %.val1721.i60, %.lr.ph.i62 ], [ %.val17.i69, %111 ]
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i71, %111 ]
  %.023.i67 = phi i32 [ 0, %.lr.ph.i62 ], [ %.1.i70, %111 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val.i63, i64 %indvars.iv.i66
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = ashr i32 %99, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val19.i64, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = and i32 %99, 31
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %103
  %.not.i68 = icmp eq i32 %106, 0
  br i1 %.not.i68, label %107, label %111

107:                                              ; preds = %97
  %108 = add nsw i32 %.023.i67, 1
  %109 = sext i32 %.023.i67 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val.i63, i64 %109
  store i32 %99, ptr %110, align 4, !tbaa !34
  %.val17.pre.i72 = load i32, ptr %93, align 4, !tbaa !35
  br label %111

111:                                              ; preds = %107, %97
  %.val17.i69 = phi i32 [ %.val1725.i65, %97 ], [ %.val17.pre.i72, %107 ]
  %.1.i70 = phi i32 [ %.023.i67, %97 ], [ %108, %107 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i66, 1
  %112 = sext i32 %.val17.i69 to i64
  %113 = icmp slt i64 %indvars.iv.next.i71, %112
  br i1 %113, label %97, label %Spl_ManLutMffcSize.exit73, !llvm.loop !101

Spl_ManLutMffcSize.exit73:                        ; preds = %111, %.lr.ph86
  %.0.lcssa.i61 = phi i32 [ 0, %.lr.ph86 ], [ %.1.i70, %111 ]
  store i32 %.0.lcssa.i61, ptr %93, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = load ptr, ptr %14, align 8, !tbaa !59
  %115 = getelementptr i8, ptr %114, i64 4
  %.val46 = load i32, ptr %115, align 4, !tbaa !35
  %116 = add nsw i32 %.val46, %.0.lcssa.i61
  %117 = load i32, ptr %81, align 4, !tbaa !46
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %Spl_ManLutMffcSize.exit73._crit_edge, label %119

119:                                              ; preds = %Spl_ManLutMffcSize.exit73
  %120 = load ptr, ptr %50, align 8, !tbaa !61
  call void @Spl_ManAddNode(ptr noundef nonnull %0, i32 noundef %85, ptr noundef %120)
  %121 = call i32 @Spl_ManFindOne(ptr noundef nonnull %0)
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %Spl_ManLutMffcSize.exit73._crit_edge, label %.lr.ph86, !llvm.loop !105

Spl_ManLutMffcSize.exit73._crit_edge:             ; preds = %119, %Spl_ManLutMffcSize.exit73, %.preheader
  %122 = load ptr, ptr %5, align 8, !tbaa !57
  %123 = getelementptr i8, ptr %122, i64 4
  %.val50 = load i32, ptr %123, align 4, !tbaa !35
  %124 = getelementptr i8, ptr %122, i64 8
  %.val51 = load ptr, ptr %124, align 8, !tbaa !33
  %125 = sext i32 %.val50 to i64
  call void @qsort(ptr noundef %.val51, i64 noundef %125, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %126 = load ptr, ptr %14, align 8, !tbaa !59
  %127 = getelementptr i8, ptr %126, i64 4
  %.val52 = load i32, ptr %127, align 4, !tbaa !35
  %128 = getelementptr i8, ptr %126, i64 8
  %.val53 = load ptr, ptr %128, align 8, !tbaa !33
  %129 = sext i32 %.val52 to i64
  call void @qsort(ptr noundef %.val53, i64 noundef %129, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  call void @Spl_ManWinFindLeavesRoots(ptr noundef nonnull %0)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %132 = getelementptr i8, ptr %131, i64 4
  %.val54 = load i32, ptr %132, align 4, !tbaa !35
  %133 = getelementptr i8, ptr %131, i64 8
  %.val55 = load ptr, ptr %133, align 8, !tbaa !33
  %134 = sext i32 %.val54 to i64
  call void @qsort(ptr noundef %.val55, i64 noundef %134, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = getelementptr i8, ptr %136, i64 4
  %.val56 = load i32, ptr %137, align 4, !tbaa !35
  %138 = getelementptr i8, ptr %136, i64 8
  %.val57 = load ptr, ptr %138, align 8, !tbaa !33
  %139 = sext i32 %.val56 to i64
  call void @qsort(ptr noundef %.val57, i64 noundef %139, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  br label %140

140:                                              ; preds = %Spl_ManLutMffcSize.exit, %Spl_ManLutMffcSize.exit73._crit_edge
  %.043 = phi i32 [ 1, %Spl_ManLutMffcSize.exit73._crit_edge ], [ 0, %Spl_ManLutMffcSize.exit ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOneWin(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @Spl_ManStop(ptr noundef %8)
  store ptr null, ptr %7, align 8, !tbaa !106
  br label %24

11:                                               ; preds = %6
  %12 = tail call i32 @Spl_ManComputeOne(ptr noundef %8, i32 noundef %1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  store ptr null, ptr %2, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !69
  store ptr null, ptr %4, align 8, !tbaa !69
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %2, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %5, align 8, !tbaa !69
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !35
  br label %24

24:                                               ; preds = %14, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ %.val, %14 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManComputeOneTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef 64, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %2, ptr %3, align 8, !tbaa !106
  %4 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %4, align 8, !tbaa !3
  %5 = icmp sgt i32 %.val21, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 272
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %.val24 = phi i32 [ %.val21, %.lr.ph ], [ %.val, %27 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.val13 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val13.val, i64 %indvars.iv
  %10 = getelementptr i8, ptr %9, i64 4
  %.val1.i = load i32, ptr %10, align 4, !tbaa !35
  %.not20 = icmp eq i32 %.val1.i, 0
  br i1 %.not20, label %27, label %Gia_ManComputeOneWin.exit

Gia_ManComputeOneWin.exit:                        ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call i32 @Spl_ManComputeOne(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr i8, ptr %21, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !35
  %23 = getelementptr i8, ptr %19, i64 4
  %.val12 = load i32, ptr %23, align 4, !tbaa !35
  %24 = getelementptr i8, ptr %17, i64 4
  %.val11 = load i32, ptr %24, align 4, !tbaa !35
  %25 = getelementptr i8, ptr %15, i64 4
  %.val10 = load i32, ptr %25, align 4, !tbaa !35
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %.val12, i32 noundef %.val11, i32 noundef %.val10, i32 noundef %.val.i)
  %.val.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %Gia_ManComputeOneWin.exit, %7
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOneWin.exit ], [ %.val24, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %7, label %._crit_edge.loopexit, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load ptr, ptr %3, align 8, !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  tail call void @Spl_ManStop(ptr noundef %30)
  store ptr null, ptr %3, align 8, !tbaa !106
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !34
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!30 = !{!29, !12, i64 8}
!31 = !{!29, !9, i64 4}
!32 = !{!4, !12, i64 264}
!33 = !{!13, !11, i64 8}
!34 = !{!9, !9, i64 0}
!35 = !{!13, !9, i64 4}
!36 = !{!13, !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!45, !19, i64 0}
!45 = !{!"Spl_Man_t_", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!46 = !{!45, !9, i64 12}
!47 = !{!45, !9, i64 16}
!48 = !{!49, !9, i64 0}
!49 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!50 = !{!49, !11, i64 8}
!51 = !{!49, !9, i64 4}
!52 = !{!45, !25, i64 24}
!53 = !{!45, !25, i64 32}
!54 = !{!45, !25, i64 40}
!55 = !{!45, !25, i64 48}
!56 = !{!45, !12, i64 56}
!57 = !{!45, !12, i64 64}
!58 = !{!45, !12, i64 72}
!59 = !{!45, !12, i64 80}
!60 = !{!45, !12, i64 88}
!61 = !{!45, !12, i64 96}
!62 = !{!45, !12, i64 104}
!63 = !{!4, !12, i64 64}
!64 = distinct !{!64, !38}
!65 = !{!4, !12, i64 72}
!66 = distinct !{!66, !38}
!67 = !{!4, !11, i64 144}
!68 = !{!4, !15, i64 272}
!69 = !{!12, !12, i64 0}
!70 = !{!15, !15, i64 0}
!71 = distinct !{!71, !38}
!72 = !{!4, !10, i64 32}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!4, !11, i64 152}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = !{!4, !12, i64 248}
!82 = !{!4, !12, i64 256}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!4, !6, i64 296}
!107 = distinct !{!107, !38}
