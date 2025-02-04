; ModuleID = 'bench/abc/original/giaSplit.ll'
source_filename = "bench/abc/original/giaSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [65 x i8] c"Obj = %6d : Leaf = %2d.  Node = %2d.  Root = %2d.    AND = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds nuw i32, ptr %.val18.val, i64 %indvars.iv31
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr i8, ptr %.val1923, i64 8
  %.val19.val24 = load ptr, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i32, ptr %.val19.val24, i64 %indvars.iv31
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val19.val24, i64 %20
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
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
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
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %46, i64 %47
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
  %55 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %54, i64 %indvars.iv31
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
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %31, ptr %86, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %12, align 8, !tbaa !32
  %87 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %87, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i32, ptr %.val19.val, i64 %indvars.iv31
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.val19.val, i64 %90
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %9, %7 ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %8, align 4, !tbaa !35
  %9 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %7, !llvm.loop !40

Vec_WecSizeSize.exit:                             ; preds = %7, %Vec_WecSizeSize.exit
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i45, %Vec_WecSizeSize.exit ], [ 0, %7 ]
  %.011.i43 = phi i32 [ %13, %Vec_WecSizeSize.exit ], [ 0, %7 ]
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i42, i32 1
  %.val9.i44 = load i32, ptr %10, align 4, !tbaa !35
  %11 = icmp sgt i32 %.val9.i44, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.011.i43, %12
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %Vec_WecSizeUsed.exit.loopexit, label %Vec_WecSizeSize.exit, !llvm.loop !41

Vec_WecSizeUsed.exit.loopexit:                    ; preds = %Vec_WecSizeSize.exit
  %14 = add nsw i32 %9, %.val28
  %15 = shl nuw nsw i32 %13, 1
  br label %Vec_WecSizeUsed.exit

Vec_WecSizeUsed.exit:                             ; preds = %Vec_WecSizeUsed.exit.loopexit, %2
  %16 = phi i32 [ %.val28, %2 ], [ %14, %Vec_WecSizeUsed.exit.loopexit ]
  %.0.lcssa.i38 = phi i32 [ 0, %2 ], [ %15, %Vec_WecSizeUsed.exit.loopexit ]
  %17 = add nsw i32 %.0.lcssa.i38, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !36
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecSizeUsed.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val28
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_WecSizeUsed.exit
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %25, align 8, !tbaa !33
  %.not.i.i65 = icmp sgt i32 %.val28, 0
  br i1 %.not.i.i65, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %26 = zext nneg i32 %.val28 to i64
  %27 = shl nuw nsw i64 %26, 2
  br label %33

28:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %23, null
  %29 = sext i32 %.val28 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %30) #17
  br label %37

33:                                               ; preds = %.thread, %28
  %34 = phi i64 [ %27, %.thread ], [ %30, %28 ]
  %35 = phi ptr [ %25, %.thread ], [ %24, %28 ]
  %36 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi ptr [ %24, %31 ], [ %35, %33 ]
  %39 = phi ptr [ %32, %31 ], [ %36, %33 ]
  store ptr %39, ptr %38, align 8, !tbaa !33
  store i32 %.val28, ptr %18, align 8, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %Vec_IntAlloc.exit
  %40 = phi ptr [ %39, %37 ], [ %23, %Vec_IntAlloc.exit ]
  %41 = phi ptr [ %38, %37 ], [ %24, %Vec_IntAlloc.exit ]
  %42 = icmp sgt i32 %.val28, 0
  br i1 %42, label %.lr.ph.i47, label %Vec_IntFill.exit

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i
  %43 = zext nneg i32 %.val28 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %44, i1 false), !tbaa !34
  %.val3170.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i47
  %.val3681 = phi ptr [ %40, %Vec_IntGrow.exit.i ], [ %40, %.lr.ph.i47 ], [ null, %Vec_IntAlloc.exit.thread ]
  %.val3170 = phi i32 [ %.val8.i, %Vec_IntGrow.exit.i ], [ %.val3170.pre, %.lr.ph.i47 ], [ %.val8.i, %Vec_IntAlloc.exit.thread ]
  %45 = phi ptr [ %41, %Vec_IntGrow.exit.i ], [ %41, %.lr.ph.i47 ], [ %25, %Vec_IntAlloc.exit.thread ]
  store i32 %.val28, ptr %20, align 4, !tbaa !35
  %46 = icmp sgt i32 %.val3170, 0
  br i1 %46, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %Vec_IntFill.exit
  %47 = getelementptr i8, ptr %1, i64 8
  br label %48

48:                                               ; preds = %.lr.ph72, %107
  %.val3191 = phi i32 [ %.val3170, %.lr.ph72 ], [ %.val31, %107 ]
  %.pre.i5984 = phi ptr [ %.val3681, %.lr.ph72 ], [ %.pre.i5985, %107 ]
  %.val36 = phi ptr [ %.val3681, %.lr.ph72 ], [ %.val3680, %107 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next76, %107 ]
  %.val30 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val30, i64 %indvars.iv75
  %50 = getelementptr i8, ptr %49, i64 4
  %.val32 = load i32, ptr %50, align 4, !tbaa !35
  %51 = icmp sgt i32 %.val32, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %48
  %.val33 = load i32, ptr %20, align 4, !tbaa !35
  %53 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv75
  store i32 %.val33, ptr %53, align 4, !tbaa !34
  %.val34 = load i32, ptr %50, align 4, !tbaa !35
  %54 = load i32, ptr %18, align 8, !tbaa !36
  %55 = icmp eq i32 %.val33, %54
  br i1 %55, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %52
  %56 = icmp slt i32 %.val33, 16
  %57 = shl nuw nsw i32 %.val33, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %.sink95 = select i1 %56, i64 64, i64 %59
  %.sink = select i1 %56, i32 16, i32 %57
  %60 = tail call ptr @realloc(ptr noundef nonnull %.val36, i64 noundef %.sink95) #17
  store ptr %60, ptr %45, align 8, !tbaa !33
  store i32 %.sink, ptr %18, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %52
  %.pre.i5990 = phi ptr [ %.pre.i5984, %52 ], [ %60, %Vec_IntPush.exit.sink.split ]
  %61 = phi ptr [ %.val36, %52 ], [ %60, %Vec_IntPush.exit.sink.split ]
  %62 = add nsw i32 %.val33, 1
  store i32 %62, ptr %20, align 4, !tbaa !35
  %63 = sext i32 %.val33 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %.val34, ptr %64, align 4, !tbaa !34
  %.val3568 = load i32, ptr %50, align 4, !tbaa !35
  %65 = icmp sgt i32 %.val3568, 0
  br i1 %65, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %66 = getelementptr i8, ptr %49, i64 8
  br label %67

67:                                               ; preds = %.lr.ph, %Vec_IntPush.exit56
  %.pre.i5989 = phi ptr [ %.pre.i5990, %.lr.ph ], [ %.pre.i5988, %Vec_IntPush.exit56 ]
  %68 = phi ptr [ %61, %.lr.ph ], [ %.pre.i5283, %Vec_IntPush.exit56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit56 ]
  %.val29 = load ptr, ptr %66, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = load i32, ptr %20, align 4, !tbaa !35
  %72 = load i32, ptr %18, align 8, !tbaa !36
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %Vec_IntPush.exit56.sink.split, label %Vec_IntPush.exit56

Vec_IntPush.exit56.sink.split:                    ; preds = %67
  %74 = icmp slt i32 %71, 16
  %75 = shl nuw nsw i32 %71, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %.sink98 = select i1 %74, i64 64, i64 %77
  %.sink96 = select i1 %74, i32 16, i32 %75
  %78 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %.sink98) #17
  store ptr %78, ptr %45, align 8, !tbaa !33
  store i32 %.sink96, ptr %18, align 8, !tbaa !36
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %67
  %.pre.i5988 = phi ptr [ %.pre.i5989, %67 ], [ %78, %Vec_IntPush.exit56.sink.split ]
  %.pre.i5283 = phi ptr [ %68, %67 ], [ %78, %Vec_IntPush.exit56.sink.split ]
  %79 = add nsw i32 %71, 1
  store i32 %79, ptr %20, align 4, !tbaa !35
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds i32, ptr %.pre.i5283, i64 %80
  store i32 %70, ptr %81, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %50, align 4, !tbaa !35
  %82 = sext i32 %.val35 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %67, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %Vec_IntPush.exit56, %Vec_IntPush.exit
  %84 = phi ptr [ %.pre.i5990, %Vec_IntPush.exit ], [ %.pre.i5988, %Vec_IntPush.exit56 ]
  %85 = load i32, ptr %20, align 4, !tbaa !35
  %86 = load i32, ptr %18, align 8, !tbaa !36
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %Vec_IntPush.exit63

88:                                               ; preds = %.critedge2
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %.not9.i.i61 = icmp eq ptr %84, null
  br i1 %.not9.i.i61, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #17
  br label %Vec_IntPush.exit63.sink.split

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit63.sink.split

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %85, 1
  %.not9.i9.i60 = icmp eq ptr %84, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i60, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %98) #17
  br label %Vec_IntPush.exit63.sink.split

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #15
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %99, %101, %91, %93
  %.sink100 = phi ptr [ %92, %91 ], [ %94, %93 ], [ %100, %99 ], [ %102, %101 ]
  %.sink99 = phi i32 [ 16, %91 ], [ 16, %93 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %.sink100, ptr %45, align 8, !tbaa !33
  store i32 %.sink99, ptr %18, align 8, !tbaa !36
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %.critedge2
  %.pre.i5986 = phi ptr [ %84, %.critedge2 ], [ %.sink100, %Vec_IntPush.exit63.sink.split ]
  %103 = add nsw i32 %85, 1
  store i32 %103, ptr %20, align 4, !tbaa !35
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds i32, ptr %.pre.i5986, i64 %104
  %106 = trunc nuw nsw i64 %indvars.iv75 to i32
  store i32 %106, ptr %105, align 4, !tbaa !34
  %.val31.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %107

107:                                              ; preds = %48, %Vec_IntPush.exit63
  %.val31 = phi i32 [ %.val3191, %48 ], [ %.val31.pre, %Vec_IntPush.exit63 ]
  %.pre.i5985 = phi ptr [ %.pre.i5984, %48 ], [ %.pre.i5986, %Vec_IntPush.exit63 ]
  %.val3680 = phi ptr [ %.val36, %48 ], [ %.pre.i5986, %Vec_IntPush.exit63 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %108 = sext i32 %.val31 to i64
  %109 = icmp slt i64 %indvars.iv.next76, %108
  br i1 %109, label %48, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %107, %Vec_IntFill.exit
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %93 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = and i32 %94, 31
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %94, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %19, i64 %99
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
  %111 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv82
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %.not52 = icmp eq i32 %112, 0
  br i1 %.not52, label %.critedge2, label %113

113:                                              ; preds = %110
  %114 = and i32 %112, 31
  %115 = shl nuw i32 1, %114
  %116 = ashr i32 %112, 5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %19, i64 %117
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
define void @Spl_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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

.lr.ph.i.i.i:                                     ; preds = %12, %23
  %16 = phi i32 [ %24, %23 ], [ %13, %12 ]
  %17 = phi ptr [ %25, %23 ], [ %.pre.i.i.i, %12 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %23 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i64 %indvars.iv.i.i.i, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not15.i.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i.i, label %23, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %19) #18
  %21 = load ptr, ptr %15, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %22, align 8, !tbaa !33
  %.pre18.i.i.i = load i32, ptr %10, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %20, %.lr.ph.i.i.i
  %24 = phi i32 [ %.pre18.i.i.i, %20 ], [ %16, %.lr.ph.i.i.i ]
  %25 = phi ptr [ %21, %20 ], [ %17, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i.i, %26
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %12
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %23, %._crit_edge.i.i.i
  %28 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %25, %23 ]
  tail call void @free(ptr noundef nonnull %28) #18
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %10) #18
  store ptr null, ptr %9, align 8, !tbaa !70
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %33

33:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %32) #18
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %33
  tail call void @free(ptr noundef nonnull %30) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %.not.i18 = icmp eq ptr %37, null
  br i1 %.not.i18, label %Vec_BitFree.exit19, label %38

38:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %37) #18
  br label %Vec_BitFree.exit19

Vec_BitFree.exit19:                               ; preds = %Vec_BitFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i20 = icmp eq ptr %42, null
  br i1 %.not.i20, label %Vec_BitFree.exit21, label %43

43:                                               ; preds = %Vec_BitFree.exit19
  tail call void @free(ptr noundef nonnull %42) #18
  br label %Vec_BitFree.exit21

Vec_BitFree.exit21:                               ; preds = %Vec_BitFree.exit19, %43
  tail call void @free(ptr noundef nonnull %40) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %Vec_BitFree.exit23, label %48

48:                                               ; preds = %Vec_BitFree.exit21
  tail call void @free(ptr noundef nonnull %47) #18
  br label %Vec_BitFree.exit23

Vec_BitFree.exit23:                               ; preds = %Vec_BitFree.exit21, %48
  tail call void @free(ptr noundef nonnull %45) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i24 = icmp eq ptr %52, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_BitFree.exit23
  tail call void @free(ptr noundef nonnull %52) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit23, %53
  tail call void @free(ptr noundef nonnull %50) #18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %.not.i25 = icmp eq ptr %57, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %58

58:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %57) #18
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %58
  tail call void @free(ptr noundef nonnull %55) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %62, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %63

63:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %62) #18
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %63
  tail call void @free(ptr noundef nonnull %60) #18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %.not.i29 = icmp eq ptr %67, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %68

68:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %67) #18
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_IntFree.exit28, %68
  tail call void @free(ptr noundef nonnull %65) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %.not.i31 = icmp eq ptr %72, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %73

73:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %72) #18
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %73
  tail call void @free(ptr noundef nonnull %70) #18
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not.i33 = icmp eq ptr %77, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %78

78:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %77) #18
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit32, %78
  tail call void @free(ptr noundef nonnull %75) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %.not.i35 = icmp eq ptr %82, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %83

83:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %82) #18
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit34, %83
  tail call void @free(ptr noundef nonnull %80) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr i8, ptr %22, i64 32
  %.val101 = load ptr, ptr %23, align 8, !tbaa !72
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %24
  %.val102 = load i64, ptr %25, align 4
  %26 = trunc i64 %.val102 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %21, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = getelementptr i8, ptr %29, i64 8
  %.val103 = load ptr, ptr %30, align 8, !tbaa !50
  %31 = ashr i32 %28, 5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val103, i64 %32
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
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
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
  %79 = getelementptr inbounds i32, ptr %.val104, i64 %78
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
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
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
  %123 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv147
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = and i32 %124, 31
  %126 = shl nuw i32 1, %125
  %127 = xor i32 %126, -1
  %128 = ashr i32 %124, 5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %16, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = and i32 %131, %127
  store i32 %132, ptr %130, align 4, !tbaa !34
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val99 = load i32, ptr %11, align 4, !tbaa !35
  %133 = sext i32 %.val99 to i64
  %134 = icmp slt i64 %indvars.iv.next148, %133
  br i1 %134, label %.critedge, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  %135 = phi ptr [ %119, %.critedge.preheader ], [ %6, %1 ], [ %119, %.critedge ]
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
  %149 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv153
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val93, i64 %151
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
  %157 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv150
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %.val106, i64 %159
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
  %.val95143176 = phi i32 [ %.val98133, %.lr.ph135 ], [ %.val98133, %.critedge2 ], [ %.val98, %.critedge6 ]
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
  %180 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv156
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = load ptr, ptr %0, align 8, !tbaa !44
  %183 = getelementptr i8, ptr %182, i64 152
  %.val107 = load ptr, ptr %183, align 8, !tbaa !75
  %184 = sext i32 %181 to i64
  %185 = getelementptr inbounds i32, ptr %.val107, i64 %184
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
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
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
  %225 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv162
  %226 = load i32, ptr %225, align 4, !tbaa !34
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val92, i64 %227
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
  %233 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv159
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %.val108, i64 %235
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

; Function Attrs: nounwind uwtable
define void @Spl_ManLutFanouts_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %6, align 8, !tbaa !50
  %7 = ashr i32 %1, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val23, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = and i32 %1, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds i32, ptr %.val, i64 %8
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
  %23 = getelementptr %struct.Vec_Int_t_, ptr %.val24.val, i64 %22, i32 1
  %.val1.i = load i32, ptr %23, align 4, !tbaa !35
  %.not27 = icmp eq i32 %.val1.i, 0
  br i1 %.not27, label %.preheader, label %30

.preheader:                                       ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 248
  %.val2528 = load ptr, ptr %24, align 8, !tbaa !81
  %25 = getelementptr i8, ptr %.val2528, i64 8
  %.val25.val29 = load ptr, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds i32, ptr %.val25.val29, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr i8, ptr %0, i64 256
  br label %63

30:                                               ; preds = %19
  %31 = or i32 %17, %12
  store i32 %31, ptr %16, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = load i32, ptr %2, align 8, !tbaa !36
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #17
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !33
  store i32 %47, ptr %2, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !35
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !35
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %1, ptr %62, align 4, !tbaa !34
  br label %.critedge

63:                                               ; preds = %.lr.ph, %63
  %.030 = phi i32 [ 0, %.lr.ph ], [ %71, %63 ]
  %.val26 = load ptr, ptr %29, align 8, !tbaa !82
  %64 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds i32, ptr %.val26.val, i64 %22
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = add nsw i32 %66, %.030
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val26.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull %0, i32 noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %71 = add nuw nsw i32 %.030, 1
  %.val25 = load ptr, ptr %24, align 8, !tbaa !81
  %72 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds i32, ptr %.val25.val, i64 %22
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %63, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %63, %.preheader, %5, %14, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutFanouts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !35
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = sext i32 %1 to i64
  %.val2426 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr i8, ptr %.val2426, i64 8
  %.val24.val27 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds i32, ptr %.val24.val27, i64 %8
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
  %20 = getelementptr inbounds i32, ptr %.val25.val, i64 %8
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = add nsw i32 %21, %.028
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val25.val, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %26 = add nuw nsw i32 %.028, 1
  %.val24 = load ptr, ptr %7, align 8, !tbaa !81
  %27 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds i32, ptr %.val24.val, i64 %8
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %18, label %.critedge.preheader, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %.critedge ]
  %31 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = xor i32 %34, -1
  %36 = ashr i32 %32, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %17, i64 %37
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Spl_ManCountMarkedFanins(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 272
  %.val13 = load ptr, ptr %4, align 8, !tbaa !68
  %5 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %5, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.val, i64 %6
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
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = ashr i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val12, i64 %16
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = and i32 %23, 31
  %25 = shl nuw i32 1, %24
  %26 = ashr i32 %23, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
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
  %39 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv55
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.val.i, i64 %41
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
  %49 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = ashr i32 %50, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val12.i, i64 %52
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
  %59 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = xor i32 %62, -1
  %64 = ashr i32 %60, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %37, i64 %65
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

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv300
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val178, i64 %14
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
  %20 = getelementptr inbounds nuw i32, ptr %.val173, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val195, i64 %22
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
  %32 = and i32 %.val187271, 1
  %.not153 = icmp ne i32 %32, 0
  %or.cond254.not344 = and i1 %.not153, %.not152
  %33 = icmp sgt i32 %.val187271, 0
  %or.cond342 = and i1 %or.cond254.not344, %33
  br i1 %or.cond342, label %.lr.ph273, label %.critedge4

.lr.ph273:                                        ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph273, %Spl_ManLutFanouts.exit.thread
  %indvars.iv303 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next304, %Spl_ManLutFanouts.exit.thread ]
  %38 = phi ptr [ %3, %.lr.ph273 ], [ %97, %Spl_ManLutFanouts.exit.thread ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val172 = load ptr, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv303
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %0, align 8, !tbaa !44
  %43 = getelementptr i8, ptr %42, i64 152
  %.val202 = load ptr, ptr %43, align 8, !tbaa !75
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i32, ptr %.val202, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp eq i32 %46, 0
  %48 = icmp sgt i32 %46, 4
  %or.cond255 = or i1 %47, %48
  br i1 %or.cond255, label %Spl_ManLutFanouts.exit.thread, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %34, align 8, !tbaa !60
  %51 = load ptr, ptr %35, align 8, !tbaa !54
  %52 = load ptr, ptr %36, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %53, align 4, !tbaa !35
  %54 = getelementptr i8, ptr %42, i64 248
  %.val2426.i = load ptr, ptr %54, align 8, !tbaa !81
  %55 = getelementptr i8, ptr %.val2426.i, i64 8
  %.val24.val27.i = load ptr, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, ptr %.val24.val27.i, i64 %44
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %Spl_ManLutFanouts.exit.thread

.lr.ph.i:                                         ; preds = %49
  %59 = getelementptr i8, ptr %42, i64 256
  br label %64

.critedge.preheader.i:                            ; preds = %64
  %.val2329.pre.i = load i32, ptr %53, align 4, !tbaa !35
  %60 = icmp sgt i32 %.val2329.pre.i, 0
  br i1 %60, label %.lr.ph31.i, label %Spl_ManLutFanouts.exit.thread

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %61 = getelementptr i8, ptr %50, i64 8
  %.val.i = load ptr, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  br label %.critedge.i

64:                                               ; preds = %64, %.lr.ph.i
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %72, %64 ]
  %.val25.i = load ptr, ptr %59, align 8, !tbaa !82
  %65 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %44
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = add nsw i32 %67, %.028.i
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull readonly %42, i32 noundef %71, ptr noundef %50, ptr noundef readonly %51, ptr noundef readonly %52)
  %72 = add nuw nsw i32 %.028.i, 1
  %.val24.i = load ptr, ptr %54, align 8, !tbaa !81
  %73 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds i32, ptr %.val24.val.i, i64 %44
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %64, label %.critedge.preheader.i, !llvm.loop !84

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %77 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = xor i32 %80, -1
  %82 = ashr i32 %78, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %63, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = and i32 %85, %81
  store i32 %86, ptr %84, align 4, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %53, align 4, !tbaa !35
  %87 = sext i32 %.val23.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %.critedge.i, label %Spl_ManLutFanouts.exit, !llvm.loop !85

Spl_ManLutFanouts.exit:                           ; preds = %.critedge.i
  %89 = load ptr, ptr %0, align 8, !tbaa !44
  %90 = getelementptr i8, ptr %89, i64 152
  %.val200 = load ptr, ptr %90, align 8, !tbaa !75
  %91 = getelementptr inbounds i32, ptr %.val200, i64 %44
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = icmp eq i32 %92, 1
  %94 = icmp eq i32 %.val23.i, 1
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %Spl_ManLutFanouts.exit.thread

95:                                               ; preds = %Spl_ManLutFanouts.exit
  %96 = load ptr, ptr %34, align 8, !tbaa !60
  br label %.sink.split

Spl_ManLutFanouts.exit.thread:                    ; preds = %49, %.critedge.preheader.i, %Spl_ManLutFanouts.exit, %37
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %97 = load ptr, ptr %2, align 8, !tbaa !57
  %98 = getelementptr i8, ptr %97, i64 4
  %.val187 = load i32, ptr %98, align 4, !tbaa !35
  %99 = sext i32 %.val187 to i64
  %100 = icmp slt i64 %indvars.iv.next304, %99
  br i1 %100, label %37, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %Spl_ManLutFanouts.exit.thread, %.critedge
  %101 = phi ptr [ %3, %.critedge ], [ %97, %Spl_ManLutFanouts.exit.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !35
  %108 = getelementptr i8, ptr %101, i64 4
  %.val186277 = load i32, ptr %108, align 4, !tbaa !35
  %109 = icmp sgt i32 %.val186277, 0
  br i1 %109, label %.lr.ph279, label %.critedge7

.lr.ph279:                                        ; preds = %.critedge4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %112

112:                                              ; preds = %.lr.ph279, %.critedge9
  %113 = phi ptr [ %101, %.lr.ph279 ], [ %218, %.critedge9 ]
  %indvars.iv309 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next310, %.critedge9 ]
  %114 = load ptr, ptr %0, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = getelementptr i8, ptr %113, i64 8
  %.val170 = load ptr, ptr %117, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv309
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = getelementptr i8, ptr %116, i64 8
  %.val177 = load ptr, ptr %120, align 8, !tbaa !30
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val177, i64 %121
  %.not154 = icmp eq ptr %.val177, null
  br i1 %.not154, label %.critedge7, label %.preheader258

.preheader258:                                    ; preds = %112
  %123 = getelementptr i8, ptr %122, i64 4
  %.val185274 = load i32, ptr %123, align 4, !tbaa !35
  %124 = icmp sgt i32 %.val185274, 0
  br i1 %124, label %.lr.ph276, label %.critedge9

.lr.ph276:                                        ; preds = %.preheader258
  %125 = getelementptr i8, ptr %122, i64 8
  br label %126

126:                                              ; preds = %.lr.ph276, %215
  %.val185329 = phi i32 [ %.val185274, %.lr.ph276 ], [ %.val185, %215 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next307, %215 ]
  %.val169 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv306
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = load ptr, ptr %110, align 8, !tbaa !54
  %130 = getelementptr i8, ptr %129, i64 8
  %.val194 = load ptr, ptr %130, align 8, !tbaa !50
  %131 = ashr i32 %128, 5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val194, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = and i32 %128, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %134, %136
  %.not159 = icmp eq i32 %137, 0
  br i1 %.not159, label %138, label %215

138:                                              ; preds = %126
  %139 = load ptr, ptr %111, align 8, !tbaa !52
  %140 = getelementptr i8, ptr %139, i64 8
  %.val193 = load ptr, ptr %140, align 8, !tbaa !50
  %141 = getelementptr inbounds i32, ptr %.val193, i64 %132
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = and i32 %142, %136
  %.not160 = icmp eq i32 %143, 0
  br i1 %.not160, label %144, label %215

144:                                              ; preds = %138
  %145 = load ptr, ptr %0, align 8, !tbaa !44
  %146 = getelementptr i8, ptr %145, i64 152
  %.val199 = load ptr, ptr %146, align 8, !tbaa !75
  %147 = sext i32 %128 to i64
  %148 = getelementptr inbounds i32, ptr %.val199, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %.not161 = icmp eq i32 %149, 0
  br i1 %.not161, label %150, label %215

150:                                              ; preds = %144
  %151 = load ptr, ptr %102, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = load i32, ptr %151, align 8, !tbaa !36
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %150
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

156:                                              ; preds = %150
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8, !tbaa !33
  store i32 16, ptr %151, align 8, !tbaa !36
  br label %Vec_IntPush.exit

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #17
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #15
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8, !tbaa !33
  store i32 %167, ptr %151, align 8, !tbaa !36
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %176
  %178 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i ]
  %179 = load i32, ptr %152, align 4, !tbaa !35
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4, !tbaa !35
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %128, ptr %182, align 4, !tbaa !34
  %183 = load ptr, ptr %105, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !35
  %186 = load i32, ptr %183, align 8, !tbaa !36
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !33
  br label %Vec_IntPush.exit210

188:                                              ; preds = %Vec_IntPush.exit
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %.not9.i.i208 = icmp eq ptr %192, null
  br i1 %.not9.i.i208, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i209

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !33
  store i32 16, ptr %183, align 8, !tbaa !36
  br label %Vec_IntPush.exit210

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  %.not9.i9.i207 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i207, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #17
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #15
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !33
  store i32 %199, ptr %183, align 8, !tbaa !36
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %208
  %210 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i209 ]
  %211 = load i32, ptr %184, align 4, !tbaa !35
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4, !tbaa !35
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %128, ptr %214, align 4, !tbaa !34
  %.val185.pre = load i32, ptr %123, align 4, !tbaa !35
  br label %215

215:                                              ; preds = %126, %138, %144, %Vec_IntPush.exit210
  %.val185 = phi i32 [ %.val185329, %126 ], [ %.val185329, %138 ], [ %.val185329, %144 ], [ %.val185.pre, %Vec_IntPush.exit210 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %216 = sext i32 %.val185 to i64
  %217 = icmp slt i64 %indvars.iv.next307, %216
  br i1 %217, label %126, label %.critedge9.loopexit, !llvm.loop !93

.critedge9.loopexit:                              ; preds = %215
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader258
  %218 = phi ptr [ %.pre, %.critedge9.loopexit ], [ %113, %.preheader258 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %219 = getelementptr i8, ptr %218, i64 4
  %.val186 = load i32, ptr %219, align 4, !tbaa !35
  %220 = sext i32 %.val186 to i64
  %221 = icmp slt i64 %indvars.iv.next310, %220
  br i1 %221, label %112, label %.critedge7, !llvm.loop !94

.critedge7:                                       ; preds = %112, %.critedge9, %.critedge4
  %222 = tail call i32 @Spl_ManFindGoodCand(ptr noundef nonnull %0)
  %.not155 = icmp eq i32 %222, 0
  br i1 %.not155, label %223, label %460

223:                                              ; preds = %.critedge7
  %224 = load ptr, ptr %102, align 8, !tbaa !61
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4, !tbaa !35
  %226 = load ptr, ptr %105, align 8, !tbaa !62
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 0, ptr %227, align 4, !tbaa !35
  %228 = load ptr, ptr %2, align 8, !tbaa !57
  %229 = getelementptr i8, ptr %228, i64 4
  %.val184284 = load i32, ptr %229, align 4, !tbaa !35
  %230 = icmp sgt i32 %.val184284, 0
  br i1 %230, label %.lr.ph286, label %.critedge15

.lr.ph286:                                        ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %0, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 272
  %235 = load ptr, ptr %234, align 8, !tbaa !68
  %236 = getelementptr i8, ptr %235, i64 8
  %.val176346 = load ptr, ptr %236, align 8, !tbaa !30
  %.not156347 = icmp eq ptr %.val176346, null
  br i1 %.not156347, label %.critedge11, label %.preheader257.lr.ph

.preheader257.lr.ph:                              ; preds = %.lr.ph286
  %237 = getelementptr i8, ptr %228, i64 8
  %.val168345 = load ptr, ptr %237, align 8, !tbaa !33
  %238 = load i32, ptr %.val168345, align 4, !tbaa !34
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val176346, i64 %239
  br label %.preheader257

241:                                              ; preds = %.critedge13
  %242 = load ptr, ptr %0, align 8, !tbaa !44
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 272
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = getelementptr i8, ptr %342, i64 8
  %.val168 = load ptr, ptr %245, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv.next316
  %247 = load i32, ptr %246, align 4, !tbaa !34
  %248 = getelementptr i8, ptr %244, i64 8
  %.val176 = load ptr, ptr %248, align 8, !tbaa !30
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val176, i64 %249
  %.not156 = icmp eq ptr %.val176, null
  br i1 %.not156, label %.critedge11.loopexit, label %.preheader257, !llvm.loop !95

.preheader257:                                    ; preds = %.preheader257.lr.ph, %241
  %251 = phi ptr [ %240, %.preheader257.lr.ph ], [ %250, %241 ]
  %indvars.iv315348 = phi i64 [ 0, %.preheader257.lr.ph ], [ %indvars.iv.next316, %241 ]
  %252 = phi ptr [ %228, %.preheader257.lr.ph ], [ %342, %241 ]
  %253 = getelementptr i8, ptr %251, i64 4
  %.val183281 = load i32, ptr %253, align 4, !tbaa !35
  %254 = icmp sgt i32 %.val183281, 0
  br i1 %254, label %.lr.ph283, label %.critedge13

.lr.ph283:                                        ; preds = %.preheader257
  %255 = getelementptr i8, ptr %251, i64 8
  br label %256

256:                                              ; preds = %.lr.ph283, %339
  %.val183331 = phi i32 [ %.val183281, %.lr.ph283 ], [ %.val183, %339 ]
  %indvars.iv312 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next313, %339 ]
  %.val167 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv312
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = load ptr, ptr %231, align 8, !tbaa !54
  %260 = getelementptr i8, ptr %259, i64 8
  %.val192 = load ptr, ptr %260, align 8, !tbaa !50
  %261 = ashr i32 %258, 5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val192, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !34
  %265 = and i32 %258, 31
  %266 = shl nuw i32 1, %265
  %267 = and i32 %264, %266
  %.not157 = icmp eq i32 %267, 0
  br i1 %.not157, label %268, label %339

268:                                              ; preds = %256
  %269 = load ptr, ptr %232, align 8, !tbaa !52
  %270 = getelementptr i8, ptr %269, i64 8
  %.val191 = load ptr, ptr %270, align 8, !tbaa !50
  %271 = getelementptr inbounds i32, ptr %.val191, i64 %262
  %272 = load i32, ptr %271, align 4, !tbaa !34
  %273 = and i32 %272, %266
  %.not158 = icmp eq i32 %273, 0
  br i1 %.not158, label %274, label %339

274:                                              ; preds = %268
  %275 = load ptr, ptr %102, align 8, !tbaa !61
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !35
  %278 = load i32, ptr %275, align 8, !tbaa !36
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %274
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8, !tbaa !33
  br label %Vec_IntPush.exit217

280:                                              ; preds = %274
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !33
  %.not9.i.i215 = icmp eq ptr %284, null
  br i1 %.not9.i.i215, label %287, label %285

285:                                              ; preds = %282
  %286 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %284, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i216

287:                                              ; preds = %282
  %288 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %283, align 8, !tbaa !33
  store i32 16, ptr %275, align 8, !tbaa !36
  br label %Vec_IntPush.exit217

290:                                              ; preds = %280
  %291 = shl nuw nsw i32 %277, 1
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !33
  %.not9.i9.i214 = icmp eq ptr %293, null
  %294 = zext nneg i32 %291 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i214, label %298, label %296

296:                                              ; preds = %290
  %297 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #17
  br label %300

298:                                              ; preds = %290
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #15
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %292, align 8, !tbaa !33
  store i32 %291, ptr %275, align 8, !tbaa !36
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %300
  %302 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %301, %300 ], [ %289, %Vec_IntGrow.exit.i216 ]
  %303 = load i32, ptr %276, align 4, !tbaa !35
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %276, align 4, !tbaa !35
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 %258, ptr %306, align 4, !tbaa !34
  %307 = load ptr, ptr %105, align 8, !tbaa !62
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %310 = load i32, ptr %307, align 8, !tbaa !36
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %Vec_IntPush.exit217
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8, !tbaa !33
  br label %Vec_IntPush.exit224

312:                                              ; preds = %Vec_IntPush.exit217
  %313 = icmp slt i32 %309, 16
  br i1 %313, label %314, label %322

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %.not9.i.i222 = icmp eq ptr %316, null
  br i1 %.not9.i.i222, label %319, label %317

317:                                              ; preds = %314
  %318 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %316, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i223

319:                                              ; preds = %314
  %320 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %315, align 8, !tbaa !33
  store i32 16, ptr %307, align 8, !tbaa !36
  br label %Vec_IntPush.exit224

322:                                              ; preds = %312
  %323 = shl nuw nsw i32 %309, 1
  %324 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  %.not9.i9.i221 = icmp eq ptr %325, null
  %326 = zext nneg i32 %323 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i221, label %330, label %328

328:                                              ; preds = %322
  %329 = tail call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #17
  br label %332

330:                                              ; preds = %322
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #15
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %324, align 8, !tbaa !33
  store i32 %323, ptr %307, align 8, !tbaa !36
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %332
  %334 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %333, %332 ], [ %321, %Vec_IntGrow.exit.i223 ]
  %335 = load i32, ptr %308, align 4, !tbaa !35
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %308, align 4, !tbaa !35
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 %258, ptr %338, align 4, !tbaa !34
  %.val183.pre = load i32, ptr %253, align 4, !tbaa !35
  br label %339

339:                                              ; preds = %256, %268, %Vec_IntPush.exit224
  %.val183 = phi i32 [ %.val183331, %256 ], [ %.val183331, %268 ], [ %.val183.pre, %Vec_IntPush.exit224 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %340 = sext i32 %.val183 to i64
  %341 = icmp slt i64 %indvars.iv.next313, %340
  br i1 %341, label %256, label %.critedge13.loopexit, !llvm.loop !96

.critedge13.loopexit:                             ; preds = %339
  %.pre333 = load ptr, ptr %2, align 8, !tbaa !57
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader257
  %342 = phi ptr [ %.pre333, %.critedge13.loopexit ], [ %252, %.preheader257 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315348, 1
  %343 = getelementptr i8, ptr %342, i64 4
  %.val184 = load i32, ptr %343, align 4, !tbaa !35
  %344 = sext i32 %.val184 to i64
  %345 = icmp slt i64 %indvars.iv.next316, %344
  br i1 %345, label %241, label %.critedge11.loopexit, !llvm.loop !95

.critedge11.loopexit:                             ; preds = %241, %.critedge13
  %346 = icmp sgt i32 %.val184, 0
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.lr.ph286
  %.val182288.pre = phi i1 [ true, %.lr.ph286 ], [ %346, %.critedge11.loopexit ]
  %347 = phi ptr [ %228, %.lr.ph286 ], [ %342, %.critedge11.loopexit ]
  br i1 %.val182288.pre, label %.lr.ph290, label %.critedge15

.lr.ph290:                                        ; preds = %.critedge11
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %351

351:                                              ; preds = %.lr.ph290, %Vec_IntAppend.exit
  %indvars.iv318 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next319, %Vec_IntAppend.exit ]
  %352 = phi ptr [ %347, %.lr.ph290 ], [ %448, %Vec_IntAppend.exit ]
  %353 = getelementptr i8, ptr %352, i64 8
  %.val166 = load ptr, ptr %353, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv318
  %355 = load i32, ptr %354, align 4, !tbaa !34
  %356 = load ptr, ptr %0, align 8, !tbaa !44
  %357 = getelementptr i8, ptr %356, i64 152
  %.val198 = load ptr, ptr %357, align 8, !tbaa !75
  %358 = sext i32 %355 to i64
  %359 = getelementptr inbounds i32, ptr %.val198, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !34
  %361 = icmp eq i32 %360, 0
  %362 = icmp sgt i32 %360, 4
  %or.cond256 = or i1 %361, %362
  br i1 %or.cond256, label %Vec_IntAppend.exit, label %363

363:                                              ; preds = %351
  %364 = load ptr, ptr %348, align 8, !tbaa !60
  %365 = load ptr, ptr %349, align 8, !tbaa !54
  %366 = load ptr, ptr %350, align 8, !tbaa !52
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 0, ptr %367, align 4, !tbaa !35
  %368 = getelementptr i8, ptr %356, i64 248
  %.val2426.i225 = load ptr, ptr %368, align 8, !tbaa !81
  %369 = getelementptr i8, ptr %.val2426.i225, i64 8
  %.val24.val27.i226 = load ptr, ptr %369, align 8, !tbaa !33
  %370 = getelementptr inbounds i32, ptr %.val24.val27.i226, i64 %358
  %371 = load i32, ptr %370, align 4, !tbaa !34
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph.i228, label %Spl_ManLutFanouts.exit242.thread

.lr.ph.i228:                                      ; preds = %363
  %373 = getelementptr i8, ptr %356, i64 256
  br label %378

.critedge.preheader.i234:                         ; preds = %378
  %.val2329.pre.i235 = load i32, ptr %367, align 4, !tbaa !35
  %374 = icmp sgt i32 %.val2329.pre.i235, 0
  br i1 %374, label %.lr.ph31.i236, label %.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge

.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge: ; preds = %.critedge.preheader.i234
  %.pre335 = load ptr, ptr %348, align 8, !tbaa !60
  br label %Spl_ManLutFanouts.exit242.thread

.lr.ph31.i236:                                    ; preds = %.critedge.preheader.i234
  %375 = getelementptr i8, ptr %364, i64 8
  %.val.i237 = load ptr, ptr %375, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !50
  br label %.critedge.i238

378:                                              ; preds = %378, %.lr.ph.i228
  %.028.i229 = phi i32 [ 0, %.lr.ph.i228 ], [ %386, %378 ]
  %.val25.i230 = load ptr, ptr %373, align 8, !tbaa !82
  %379 = getelementptr i8, ptr %.val25.i230, i64 8
  %.val25.val.i231 = load ptr, ptr %379, align 8, !tbaa !33
  %380 = getelementptr inbounds i32, ptr %.val25.val.i231, i64 %358
  %381 = load i32, ptr %380, align 4, !tbaa !34
  %382 = add nsw i32 %381, %.028.i229
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %.val25.val.i231, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !34
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull readonly %356, i32 noundef %385, ptr noundef %364, ptr noundef readonly %365, ptr noundef readonly %366)
  %386 = add nuw nsw i32 %.028.i229, 1
  %.val24.i232 = load ptr, ptr %368, align 8, !tbaa !81
  %387 = getelementptr i8, ptr %.val24.i232, i64 8
  %.val24.val.i233 = load ptr, ptr %387, align 8, !tbaa !33
  %388 = getelementptr inbounds i32, ptr %.val24.val.i233, i64 %358
  %389 = load i32, ptr %388, align 4, !tbaa !34
  %390 = icmp slt i32 %386, %389
  br i1 %390, label %378, label %.critedge.preheader.i234, !llvm.loop !84

.critedge.i238:                                   ; preds = %.critedge.i238, %.lr.ph31.i236
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph31.i236 ], [ %indvars.iv.next.i240, %.critedge.i238 ]
  %391 = getelementptr inbounds nuw i32, ptr %.val.i237, i64 %indvars.iv.i239
  %392 = load i32, ptr %391, align 4, !tbaa !34
  %393 = and i32 %392, 31
  %394 = shl nuw i32 1, %393
  %395 = xor i32 %394, -1
  %396 = ashr i32 %392, 5
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %377, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = and i32 %399, %395
  store i32 %400, ptr %398, align 4, !tbaa !34
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %.val23.i241 = load i32, ptr %367, align 4, !tbaa !35
  %401 = sext i32 %.val23.i241 to i64
  %402 = icmp slt i64 %indvars.iv.next.i240, %401
  br i1 %402, label %.critedge.i238, label %Spl_ManLutFanouts.exit242, !llvm.loop !85

Spl_ManLutFanouts.exit242:                        ; preds = %.critedge.i238
  %403 = load ptr, ptr %0, align 8, !tbaa !44
  %404 = getelementptr i8, ptr %403, i64 152
  %.val196 = load ptr, ptr %404, align 8, !tbaa !75
  %405 = getelementptr inbounds i32, ptr %.val196, i64 %358
  %406 = load i32, ptr %405, align 4, !tbaa !34
  %407 = icmp eq i32 %406, 1
  %408 = icmp eq i32 %.val23.i241, 1
  %or.cond17 = and i1 %408, %407
  %.pre336 = load ptr, ptr %348, align 8, !tbaa !60
  br i1 %or.cond17, label %.sink.split, label %Spl_ManLutFanouts.exit242.thread

Spl_ManLutFanouts.exit242.thread:                 ; preds = %.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge, %363, %Spl_ManLutFanouts.exit242
  %409 = phi ptr [ %.pre335, %.critedge.preheader.i234.Spl_ManLutFanouts.exit242.thread_crit_edge ], [ %364, %363 ], [ %.pre336, %Spl_ManLutFanouts.exit242 ]
  %410 = load ptr, ptr %102, align 8, !tbaa !61
  %411 = getelementptr i8, ptr %409, i64 4
  %.val67.i = load i32, ptr %411, align 4, !tbaa !35
  %412 = icmp sgt i32 %.val67.i, 0
  br i1 %412, label %.lr.ph.i244, label %Vec_IntAppend.exit

.lr.ph.i244:                                      ; preds = %Spl_ManLutFanouts.exit242.thread
  %413 = getelementptr i8, ptr %409, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  br label %415

415:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i244
  %indvars.iv.i245 = phi i64 [ 0, %.lr.ph.i244 ], [ %indvars.iv.next.i247, %Vec_IntPush.exit.i ]
  %.val.i246 = load ptr, ptr %413, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw i32, ptr %.val.i246, i64 %indvars.iv.i245
  %417 = load i32, ptr %416, align 4, !tbaa !34
  %418 = load i32, ptr %414, align 4, !tbaa !35
  %419 = load i32, ptr %410, align 8, !tbaa !36
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %415
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

421:                                              ; preds = %415
  %422 = icmp slt i32 %418, 16
  br i1 %422, label %423, label %430

423:                                              ; preds = %421
  %424 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %424, null
  br i1 %.not9.i.i.i, label %427, label %425

425:                                              ; preds = %423
  %426 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %424, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

427:                                              ; preds = %423
  %428 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %427, %425
  %429 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %429, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 16, ptr %410, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

430:                                              ; preds = %421
  %431 = shl nuw nsw i32 %418, 1
  %432 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %432, null
  %433 = zext nneg i32 %431 to i64
  %434 = shl nuw nsw i64 %433, 2
  br i1 %.not9.i9.i.i, label %437, label %435

435:                                              ; preds = %430
  %436 = tail call ptr @realloc(ptr noundef nonnull %432, i64 noundef %434) #17
  br label %439

437:                                              ; preds = %430
  %438 = tail call noalias ptr @malloc(i64 noundef %434) #15
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi ptr [ %436, %435 ], [ %438, %437 ]
  store ptr %440, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  store i32 %431, ptr %410, align 8, !tbaa !36
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %439, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %441 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %440, %439 ], [ %429, %Vec_IntGrow.exit.i.i ]
  %442 = load i32, ptr %414, align 4, !tbaa !35
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %414, align 4, !tbaa !35
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %417, ptr %445, align 4, !tbaa !34
  %indvars.iv.next.i247 = add nuw nsw i64 %indvars.iv.i245, 1
  %.val6.i = load i32, ptr %411, align 4, !tbaa !35
  %446 = sext i32 %.val6.i to i64
  %447 = icmp slt i64 %indvars.iv.next.i247, %446
  br i1 %447, label %415, label %Vec_IntAppend.exit, !llvm.loop !97

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Spl_ManLutFanouts.exit242.thread, %351
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %448 = load ptr, ptr %2, align 8, !tbaa !57
  %449 = getelementptr i8, ptr %448, i64 4
  %.val182 = load i32, ptr %449, align 4, !tbaa !35
  %450 = sext i32 %.val182 to i64
  %451 = icmp slt i64 %indvars.iv.next319, %450
  br i1 %451, label %351, label %.critedge15, !llvm.loop !98

.critedge15:                                      ; preds = %Vec_IntAppend.exit, %223, %.critedge11
  %452 = tail call i32 @Spl_ManFindGoodCand(ptr noundef nonnull %0)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %.critedge15
  %455 = load ptr, ptr %102, align 8, !tbaa !61
  %456 = getelementptr i8, ptr %455, i64 4
  %.val181 = load i32, ptr %456, align 4, !tbaa !35
  %457 = icmp sgt i32 %.val181, 0
  br i1 %457, label %.sink.split, label %460

.sink.split:                                      ; preds = %Spl_ManLutFanouts.exit242, %454, %95
  %.sink343 = phi ptr [ %96, %95 ], [ %455, %454 ], [ %.pre336, %Spl_ManLutFanouts.exit242 ]
  %458 = getelementptr i8, ptr %.sink343, i64 8
  %.val164 = load ptr, ptr %458, align 8, !tbaa !33
  %459 = load i32, ptr %.val164, align 4, !tbaa !34
  br label %460

460:                                              ; preds = %.sink.split, %454, %.critedge15, %.critedge7
  %.0 = phi i32 [ %222, %.critedge7 ], [ 0, %454 ], [ %452, %.critedge15 ], [ %459, %.sink.split ]
  %461 = load ptr, ptr %2, align 8, !tbaa !57
  %462 = getelementptr i8, ptr %461, i64 4
  %.val180294 = load i32, ptr %462, align 4, !tbaa !35
  %463 = icmp sgt i32 %.val180294, 0
  br i1 %463, label %.lr.ph296, label %.critedge19

.lr.ph296:                                        ; preds = %460
  %464 = load ptr, ptr %0, align 8, !tbaa !44
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 272
  %466 = load ptr, ptr %465, align 8, !tbaa !68
  %467 = getelementptr i8, ptr %461, i64 8
  %.val163 = load ptr, ptr %467, align 8, !tbaa !33
  %468 = getelementptr i8, ptr %466, i64 8
  %.val175 = load ptr, ptr %468, align 8, !tbaa !30
  %.not162 = icmp eq ptr %.val175, null
  %469 = getelementptr i8, ptr %464, i64 152
  br i1 %.not162, label %.critedge19, label %.preheader

.preheader:                                       ; preds = %.lr.ph296, %.critedge21
  %.val180337 = phi i32 [ %.val180, %.critedge21 ], [ %.val180294, %.lr.ph296 ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.critedge21 ], [ 0, %.lr.ph296 ]
  %470 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv324
  %471 = load i32, ptr %470, align 4, !tbaa !34
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val175, i64 %472
  %474 = getelementptr i8, ptr %473, i64 4
  %.val179291 = load i32, ptr %474, align 4, !tbaa !35
  %475 = icmp sgt i32 %.val179291, 0
  br i1 %475, label %.lr.ph293, label %.critedge21

.lr.ph293:                                        ; preds = %.preheader
  %476 = getelementptr i8, ptr %473, i64 8
  %.val = load ptr, ptr %476, align 8, !tbaa !33
  %.val203 = load ptr, ptr %469, align 8, !tbaa !75
  br label %477

477:                                              ; preds = %.lr.ph293, %477
  %indvars.iv321 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next322, %477 ]
  %478 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv321
  %479 = load i32, ptr %478, align 4, !tbaa !34
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %.val203, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !34
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !34
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val179 = load i32, ptr %474, align 4, !tbaa !35
  %484 = sext i32 %.val179 to i64
  %485 = icmp slt i64 %indvars.iv.next322, %484
  br i1 %485, label %477, label %.critedge21.loopexit, !llvm.loop !99

.critedge21.loopexit:                             ; preds = %477
  %.val180.pre = load i32, ptr %462, align 4, !tbaa !35
  br label %.critedge21

.critedge21:                                      ; preds = %.critedge21.loopexit, %.preheader
  %.val180 = phi i32 [ %.val180.pre, %.critedge21.loopexit ], [ %.val180337, %.preheader ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %486 = sext i32 %.val180 to i64
  %487 = icmp slt i64 %indvars.iv.next325, %486
  br i1 %487, label %.preheader, label %.critedge19, !llvm.loop !100

.critedge19:                                      ; preds = %.critedge21, %.lr.ph296, %460
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutMffcSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !34
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %6 = getelementptr i8, ptr %0, i64 272
  %.val20 = load ptr, ptr %6, align 8, !tbaa !68
  %7 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %7, align 8, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20.val, i64 %8
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
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %14
  %25 = add nsw i32 %.023, 1
  %26 = sext i32 %.023 to i64
  %27 = getelementptr inbounds i32, ptr %.val, i64 %26
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

; Function Attrs: nounwind uwtable
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
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = and i32 %1, 31
  %40 = shl nuw i32 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = ashr i32 %1, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
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
  %55 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
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
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
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
  %94 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = and i32 %95, 31
  %97 = shl nuw i32 1, %96
  %98 = ashr i32 %95, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %92, i64 %99
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
define range(i32 0, 2) i32 @Spl_ManComputeOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = xor i32 %27, -1
  %29 = ashr i32 %25, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
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
  %36 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv88
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = and i32 %37, 31
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, -1
  %41 = ashr i32 %37, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %22, i64 %42
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !34
  tail call void @Gia_ManIncrementTravId(ptr noundef %49) #18
  %53 = getelementptr i8, ptr %49, i64 272
  %.val20.i = load ptr, ptr %53, align 8, !tbaa !68
  %54 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %54, align 8, !tbaa !30
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20.val.i, i64 %55
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
  %62 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = ashr i32 %63, 5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val19.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = and i32 %63, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %75

71:                                               ; preds = %61
  %72 = add nsw i32 %.023.i, 1
  %73 = sext i32 %.023.i to i64
  %74 = getelementptr inbounds i32, ptr %.val.i, i64 %73
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %85, ptr %3, align 4, !tbaa !34
  call void @Gia_ManIncrementTravId(ptr noundef %86) #18
  %89 = getelementptr i8, ptr %86, i64 272
  %.val20.i58 = load ptr, ptr %89, align 8, !tbaa !68
  %90 = getelementptr i8, ptr %.val20.i58, i64 8
  %.val20.val.i59 = load ptr, ptr %90, align 8, !tbaa !30
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20.val.i59, i64 %91
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
  %98 = getelementptr inbounds nuw i32, ptr %.val.i63, i64 %indvars.iv.i66
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = ashr i32 %99, 5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val19.i64, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = and i32 %99, 31
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %103
  %.not.i68 = icmp eq i32 %106, 0
  br i1 %.not.i68, label %107, label %111

107:                                              ; preds = %97
  %108 = add nsw i32 %.023.i67, 1
  %109 = sext i32 %.023.i67 to i64
  %110 = getelementptr inbounds i32, ptr %.val.i63, i64 %109
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
define i32 @Gia_ManComputeOneWin(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
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
define void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManComputeOneTest(ptr noundef %0) local_unnamed_addr #0 {
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

7:                                                ; preds = %.lr.ph, %26
  %.val24 = phi i32 [ %.val21, %.lr.ph ], [ %.val, %26 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val13 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val13.val, i64 %indvars.iv, i32 1
  %.val1.i = load i32, ptr %9, align 4, !tbaa !35
  %.not20 = icmp eq i32 %.val1.i, 0
  br i1 %.not20, label %26, label %Gia_ManComputeOneWin.exit

Gia_ManComputeOneWin.exit:                        ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 @Spl_ManComputeOne(ptr noundef %10, i32 noundef %11)
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !35
  %22 = getelementptr i8, ptr %18, i64 4
  %.val12 = load i32, ptr %22, align 4, !tbaa !35
  %23 = getelementptr i8, ptr %16, i64 4
  %.val11 = load i32, ptr %23, align 4, !tbaa !35
  %24 = getelementptr i8, ptr %14, i64 4
  %.val10 = load i32, ptr %24, align 4, !tbaa !35
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11, i32 noundef %.val12, i32 noundef %.val11, i32 noundef %.val10, i32 noundef %.val.i)
  %.val.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %Gia_ManComputeOneWin.exit, %7
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOneWin.exit ], [ %.val24, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge.loopexit, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !106
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  tail call void @Spl_ManStop(ptr noundef %29)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
