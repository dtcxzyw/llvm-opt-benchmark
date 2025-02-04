; ModuleID = 'bench/abc/original/giaSplit.c.ll'
source_filename = "bench/abc/original/giaSplit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [65 x i8] c"Obj = %6d : Leaf = %2d.  Node = %2d.  Root = %2d.    AND = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Spl_ManToWecMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i, ptr %3, align 8
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
  store ptr %8, ptr %10, align 8
  store i32 %.val, ptr %9, align 4
  %11 = icmp sgt i32 %.val, 1
  br i1 %11, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %Vec_WecStart.exit
  %12 = getelementptr i8, ptr %0, i64 264
  %.val18.pre = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %.lr.ph29, %.critedge
  %.val1738 = phi i32 [ %.val, %.lr.ph29 ], [ %.val17, %.critedge ]
  %.val1923 = phi ptr [ %.val18.pre, %.lr.ph29 ], [ %.val192336, %.critedge ]
  %.val18 = phi ptr [ %.val18.pre, %.lr.ph29 ], [ %.val1834, %.critedge ]
  %indvars.iv31 = phi i64 [ 1, %.lr.ph29 ], [ %indvars.iv.next32, %.critedge ]
  %14 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val18.val, i64 %indvars.iv31
  %16 = load i32, ptr %15, align 4
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr i8, ptr %.val1923, i64 8
  %.val19.val24 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val19.val24, i64 %indvars.iv31
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val19.val24, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %24 = trunc i64 %indvars.iv31 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_WecPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WecPush.exit ]
  %27 = phi ptr [ %21, %.lr.ph ], [ %89, %Vec_WecPush.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv31, %32
  br i1 %.not.i, label %52, label %33

33:                                               ; preds = %26
  %34 = shl nsw i32 %31, 1
  %35 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %34, i32 range(i32 -2147483647, -2147483648) %25)
  %36 = load i32, ptr %3, align 8
  %.not.i.i21 = icmp slt i32 %36, %35
  br i1 %.not.i.i21, label %37, label %Vec_WecGrow.exit.i

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %.not13.i.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %35 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %10, align 8
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %46, i64 %47
  %49 = sub nsw i32 %35, %36
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  store i32 %35, ptr %3, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %45, %33
  store i32 %25, ptr %9, align 4
  br label %52

52:                                               ; preds = %Vec_WecGrow.exit.i, %26
  %.val.i = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_WecPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #17
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #15
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %78
  %80 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %30, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load ptr, ptr %12, align 8
  %85 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val19.val, i64 %indvars.iv31
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val19.val, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %26, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Vec_WecPush.exit
  %.val17.pre = load i32, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %13
  %.val17 = phi i32 [ %.val17.pre, %.critedge.loopexit ], [ %.val1738, %.preheader ], [ %.val1738, %13 ]
  %.val192336 = phi ptr [ %.val19, %.critedge.loopexit ], [ %.val1923, %.preheader ], [ %.val1923, %13 ]
  %.val1834 = phi ptr [ %.val19, %.critedge.loopexit ], [ %.val1923, %.preheader ], [ %.val18, %13 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %93 = sext i32 %.val17 to i64
  %94 = icmp slt i64 %indvars.iv.next32, %93
  br i1 %94, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Spl_ManFromWecMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val28 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 4
  %.val8.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8.i, 0
  br i1 %5, label %.lr.ph.i, label %Vec_WecSizeUsed.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %9, %7 ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i, i32 1
  %.val9.i = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val9.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit, label %7, !llvm.loop !7

Vec_WecSizeSize.exit:                             ; preds = %7, %Vec_WecSizeSize.exit
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i45, %Vec_WecSizeSize.exit ], [ 0, %7 ]
  %.011.i43 = phi i32 [ %13, %Vec_WecSizeSize.exit ], [ 0, %7 ]
  %10 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i42, i32 1
  %.val9.i44 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val9.i44, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.011.i43, %12
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %Vec_WecSizeUsed.exit.loopexit, label %Vec_WecSizeSize.exit, !llvm.loop !8

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
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecSizeUsed.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val28
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %Vec_WecSizeUsed.exit
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %25, align 8
  %.not.i.i69 = icmp sgt i32 %.val28, 0
  br i1 %.not.i.i69, label %.thread, label %Vec_IntFill.exit

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
  store ptr %39, ptr %38, align 8
  store i32 %.val28, ptr %18, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %Vec_IntAlloc.exit
  %40 = phi ptr [ %38, %37 ], [ %24, %Vec_IntAlloc.exit ]
  %41 = icmp sgt i32 %.val28, 0
  br i1 %41, label %.lr.ph.i47, label %Vec_IntFill.exit

.lr.ph.i47:                                       ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i48 = zext nneg i32 %.val28 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %42 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i49
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %Vec_IntFill.exit, label %42, !llvm.loop !9

Vec_IntFill.exit:                                 ; preds = %42, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %45 = phi ptr [ %40, %Vec_IntGrow.exit.i ], [ %25, %Vec_IntAlloc.exit.thread ], [ %40, %42 ]
  store i32 %.val28, ptr %20, align 4
  %.val3174 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %.val3174, 0
  br i1 %46, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %Vec_IntFill.exit
  %47 = getelementptr i8, ptr %1, i64 8
  br label %48

48:                                               ; preds = %.lr.ph76, %131
  %.val3183 = phi i32 [ %.val3174, %.lr.ph76 ], [ %.val31, %131 ]
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next80, %131 ]
  %.val30 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val30, i64 %indvars.iv79
  %50 = getelementptr i8, ptr %49, i64 4
  %.val32 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val32, 0
  br i1 %51, label %52, label %131

52:                                               ; preds = %48
  %.val33 = load i32, ptr %20, align 4
  %.val36 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv79
  store i32 %.val33, ptr %53, align 4
  %.val34 = load i32, ptr %50, align 4
  %54 = load i32, ptr %18, align 8
  %55 = icmp eq i32 %.val33, %54
  br i1 %55, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %52
  %56 = icmp slt i32 %.val33, 16
  %57 = shl nuw nsw i32 %.val33, 1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %.sink88 = select i1 %56, i64 64, i64 %59
  %.sink = select i1 %56, i32 16, i32 %57
  %60 = tail call ptr @realloc(ptr noundef nonnull %.val36, i64 noundef %.sink88) #17
  store ptr %60, ptr %45, align 8
  store i32 %.sink, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %52
  %61 = phi i32 [ %54, %52 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %62 = phi ptr [ %.val36, %52 ], [ %60, %Vec_IntPush.exit.sink.split ]
  %63 = load i32, ptr %20, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %20, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %.val34, ptr %66, align 4
  %.val3572 = load i32, ptr %50, align 4
  %67 = icmp sgt i32 %.val3572, 0
  br i1 %67, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %68 = getelementptr i8, ptr %49, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %Vec_IntPush.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit60 ]
  %.val29 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %20, align 4
  %73 = load i32, ptr %18, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %69
  %.pre.i56 = load ptr, ptr %45, align 8
  br label %Vec_IntPush.exit60

75:                                               ; preds = %69
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %45, align 8
  %.not9.i.i58 = icmp eq ptr %78, null
  br i1 %.not9.i.i58, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i59

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %45, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit60

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %45, align 8
  %.not9.i9.i57 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i57, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #17
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #15
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %45, align 8
  store i32 %85, ptr %18, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %93
  %95 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i59 ]
  %96 = load i32, ptr %20, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %71, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %50, align 4
  %100 = sext i32 %.val35 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %69, label %.critedge2.loopexit, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit60
  %.pre = load i32, ptr %20, align 4
  %.pre82 = load i32, ptr %18, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntPush.exit
  %102 = phi i32 [ %.pre82, %.critedge2.loopexit ], [ %61, %Vec_IntPush.exit ]
  %103 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %64, %Vec_IntPush.exit ]
  %104 = icmp eq i32 %103, %102
  br i1 %104, label %105, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %.critedge2
  %.pre.i63 = load ptr, ptr %45, align 8
  br label %Vec_IntPush.exit67

105:                                              ; preds = %.critedge2
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %45, align 8
  %.not9.i.i65 = icmp eq ptr %108, null
  br i1 %.not9.i.i65, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i66

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %45, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit67

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %45, align 8
  %.not9.i9.i64 = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i64, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #17
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #15
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %45, align 8
  store i32 %115, ptr %18, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %123
  %125 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %124, %123 ], [ %113, %Vec_IntGrow.exit.i66 ]
  %126 = load i32, ptr %20, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %20, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = trunc nuw nsw i64 %indvars.iv79 to i32
  store i32 %130, ptr %129, align 4
  %.val31.pre = load i32, ptr %4, align 4
  br label %131

131:                                              ; preds = %48, %Vec_IntPush.exit67
  %.val31 = phi i32 [ %.val3183, %48 ], [ %.val31.pre, %Vec_IntPush.exit67 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %132 = sext i32 %.val31 to i64
  %133 = icmp slt i64 %indvars.iv.next80, %132
  br i1 %133, label %48, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %131, %Vec_IntFill.exit
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #16
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val56 = load i32, ptr %7, align 8
  %8 = ashr i32 %.val56, 5
  %9 = and i32 %.val56, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
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
  store ptr %19, ptr %21, align 8
  store i32 %14, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %14, ptr %23, align 8
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
  store ptr %28, ptr %30, align 8
  store i32 %14, ptr %29, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.pre-phi8.i66, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %23, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %14, ptr %32, align 8
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
  store ptr %37, ptr %39, align 8
  store i32 %14, ptr %38, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %.pre-phi8.i69, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %32, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 %14, ptr %41, align 8
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
  store ptr %46, ptr %48, align 8
  store i32 %14, ptr %47, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %.pre-phi8.i72, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %41, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 100, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %50, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  store i32 100, ptr %55, align 8
  %57 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %55, ptr %59, align 8
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  store i32 100, ptr %60, align 8
  %62 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %60, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4
  store i32 100, ptr %65, align 8
  %67 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %65, ptr %69, align 8
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  store i32 100, ptr %70, align 8
  %72 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %70, ptr %74, align 8
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  store i32 100, ptr %75, align 8
  %77 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %75, ptr %79, align 8
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  store i32 100, ptr %80, align 8
  %82 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %80, ptr %84, align 8
  %85 = load i32, ptr %19, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %19, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val5874 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val5874, 0
  br i1 %90, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit73, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %Vec_BitStart.exit73 ]
  %91 = phi ptr [ %104, %95 ], [ %88, %Vec_BitStart.exit73 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val60.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.critedge, label %95

95:                                               ; preds = %.lr.ph
  %96 = and i32 %94, 31
  %97 = shl nuw i32 1, %96
  %98 = load ptr, ptr %21, align 8
  %99 = ashr i32 %94, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, %97
  store i32 %103, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %87, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val58 = load i32, ptr %105, align 4
  %106 = sext i32 %.val58 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %95, %Vec_BitStart.exit73
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val5777 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val5777, 0
  br i1 %111, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge, %116
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %116 ], [ 0, %.critedge ]
  %112 = phi ptr [ %125, %116 ], [ %109, %.critedge ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val64.val = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv82
  %115 = load i32, ptr %114, align 4
  %.not52 = icmp eq i32 %115, 0
  br i1 %.not52, label %.critedge2, label %116

116:                                              ; preds = %.lr.ph79
  %117 = and i32 %115, 31
  %118 = shl nuw i32 1, %117
  %119 = load ptr, ptr %21, align 8
  %120 = ashr i32 %115, 5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, %118
  store i32 %124, ptr %122, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %125 = load ptr, ptr %108, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val57 = load i32, ptr %126, align 4
  %127 = sext i32 %.val57 to i64
  %128 = icmp slt i64 %indvars.iv.next83, %127
  br i1 %128, label %.lr.ph79, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph79, %116, %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load ptr, ptr %129, align 8
  %.not53 = icmp eq ptr %130, null
  br i1 %.not53, label %132, label %131

131:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %130) #18
  store ptr null, ptr %129, align 8
  br label %132

132:                                              ; preds = %.critedge2, %131
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  tail call void @Gia_ManSetLutRefs(ptr noundef nonnull %0) #18
  %133 = tail call ptr @Spl_ManToWecMapping(ptr noundef nonnull %0)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %Vec_IntFreeP.exit, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %.thread.i, label %141

141:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %140) #18
  %142 = load ptr, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr null, ptr %143, align 8
  %.pre.i = load ptr, ptr %135, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %141, %138
  %144 = phi ptr [ %.pre.i, %141 ], [ %136, %138 ]
  tail call void @free(ptr noundef nonnull %144) #18
  store ptr null, ptr %135, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %132, %141, %.thread.i
  tail call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #18
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Spl_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStaticFanoutStop(ptr noundef %2) #18
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Spl_ManFromWecMapping(ptr noundef %3, ptr noundef %5)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_WecFreeP.exit, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %11, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %17

17:                                               ; preds = %25, %.lr.ph.i.i.i
  %18 = phi i32 [ %14, %.lr.ph.i.i.i ], [ %26, %25 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i64 %indvars.iv.i.i.i, i32 2
  %21 = load ptr, ptr %20, align 8
  %.not15.i.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i.i, label %25, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #18
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %24, align 8
  %.pre.i.i.i = load i32, ptr %11, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %17 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i.i, %27
  br i1 %28, label %17, label %._crit_edge.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %25, %13
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %30) #18
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %31, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %11) #18
  store ptr null, ptr %10, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %36

36:                                               ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %35) #18
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %36
  tail call void @free(ptr noundef nonnull %33) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %Vec_BitFree.exit19, label %41

41:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %40) #18
  br label %Vec_BitFree.exit19

Vec_BitFree.exit19:                               ; preds = %Vec_BitFree.exit, %41
  tail call void @free(ptr noundef nonnull %38) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i20 = icmp eq ptr %45, null
  br i1 %.not.i20, label %Vec_BitFree.exit21, label %46

46:                                               ; preds = %Vec_BitFree.exit19
  tail call void @free(ptr noundef nonnull %45) #18
  br label %Vec_BitFree.exit21

Vec_BitFree.exit21:                               ; preds = %Vec_BitFree.exit19, %46
  tail call void @free(ptr noundef nonnull %43) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %Vec_BitFree.exit23, label %51

51:                                               ; preds = %Vec_BitFree.exit21
  tail call void @free(ptr noundef nonnull %50) #18
  br label %Vec_BitFree.exit23

Vec_BitFree.exit23:                               ; preds = %Vec_BitFree.exit21, %51
  tail call void @free(ptr noundef nonnull %48) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i24 = icmp eq ptr %55, null
  br i1 %.not.i24, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %Vec_BitFree.exit23
  tail call void @free(ptr noundef nonnull %55) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit23, %56
  tail call void @free(ptr noundef nonnull %53) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %Vec_IntFree.exit26, label %61

61:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %60) #18
  br label %Vec_IntFree.exit26

Vec_IntFree.exit26:                               ; preds = %Vec_IntFree.exit, %61
  tail call void @free(ptr noundef nonnull %58) #18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i27 = icmp eq ptr %65, null
  br i1 %.not.i27, label %Vec_IntFree.exit28, label %66

66:                                               ; preds = %Vec_IntFree.exit26
  tail call void @free(ptr noundef nonnull %65) #18
  br label %Vec_IntFree.exit28

Vec_IntFree.exit28:                               ; preds = %Vec_IntFree.exit26, %66
  tail call void @free(ptr noundef nonnull %63) #18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i29 = icmp eq ptr %70, null
  br i1 %.not.i29, label %Vec_IntFree.exit30, label %71

71:                                               ; preds = %Vec_IntFree.exit28
  tail call void @free(ptr noundef nonnull %70) #18
  br label %Vec_IntFree.exit30

Vec_IntFree.exit30:                               ; preds = %Vec_IntFree.exit28, %71
  tail call void @free(ptr noundef nonnull %68) #18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i31 = icmp eq ptr %75, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %76

76:                                               ; preds = %Vec_IntFree.exit30
  tail call void @free(ptr noundef nonnull %75) #18
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit30, %76
  tail call void @free(ptr noundef nonnull %73) #18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i33 = icmp eq ptr %80, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %81

81:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %80) #18
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit32, %81
  tail call void @free(ptr noundef nonnull %78) #18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i35 = icmp eq ptr %85, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %86

86:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %85) #18
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit34, %86
  tail call void @free(ptr noundef nonnull %83) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Spl_ManWinFindLeavesRoots(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val100125 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val100125, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

.critedge.preheader:                              ; preds = %115, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val99127 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val99127, 0
  br i1 %12, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.critedge.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.critedge

14:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %116, %115 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val91 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %.val101 = load ptr, ptr %20, align 8
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %21
  %.val102 = load i64, ptr %22, align 4
  %23 = trunc i64 %.val102 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %18, %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val103 = load ptr, ptr %27, align 8
  %28 = ashr i32 %25, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val103, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %25, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %31
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %35, label %69

35:                                               ; preds = %14
  %36 = or i32 %33, %31
  store i32 %36, ptr %30, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %35
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #17
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #15
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %25, ptr %68, align 4
  %.val105.pre = load i64, ptr %22, align 4
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val104.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %69

69:                                               ; preds = %Vec_IntPush.exit, %14
  %.val104 = phi ptr [ %.val104.pre, %Vec_IntPush.exit ], [ %.val103, %14 ]
  %.val105 = phi i64 [ %.val105.pre, %Vec_IntPush.exit ], [ %.val102, %14 ]
  %70 = lshr i64 %.val105, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %18, %72
  %74 = ashr i32 %73, 5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val104, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %73, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %77
  %.not85 = icmp eq i32 %80, 0
  br i1 %.not85, label %81, label %115

81:                                               ; preds = %69
  %82 = or i32 %79, %77
  store i32 %82, ptr %76, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %81
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

88:                                               ; preds = %81
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i113 = icmp eq ptr %92, null
  br i1 %.not9.i.i113, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i114

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit115

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i9.i112 = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i112, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #17
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #15
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %83, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %108
  %110 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i114 ]
  %111 = load i32, ptr %84, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %73, ptr %114, align 4
  br label %115

115:                                              ; preds = %69, %Vec_IntPush.exit115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val100 = load i32, ptr %117, align 4
  %118 = sext i32 %.val100 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %14, label %.critedge.preheader, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph129, %.critedge
  %indvars.iv147 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next148, %.critedge ]
  %120 = phi ptr [ %10, %.lr.ph129 ], [ %135, %.critedge ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val90 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv147
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = and i32 %123, 31
  %126 = shl nuw i32 1, %125
  %127 = xor i32 %126, -1
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = ashr i32 %123, 5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %127
  store i32 %134, ptr %132, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val99 = load i32, ptr %136, align 4
  %137 = sext i32 %.val99 to i64
  %138 = icmp slt i64 %indvars.iv.next148, %137
  br i1 %138, label %.critedge, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val98133 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val98133, 0
  br i1 %145, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge2, %.critedge6
  %146 = phi ptr [ %170, %.critedge6 ], [ %143, %.critedge2 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge6 ], [ 0, %.critedge2 ]
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 272
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %146, i64 8
  %.val89 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv153
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %149, i64 8
  %.val93 = load ptr, ptr %153, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val93, i64 %154
  %.not = icmp eq ptr %.val93, null
  br i1 %.not, label %.critedge4, label %.preheader123

.preheader123:                                    ; preds = %.lr.ph135
  %156 = getelementptr i8, ptr %155, i64 4
  %.val97130 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val97130, 0
  br i1 %157, label %.lr.ph132, label %.critedge6

.lr.ph132:                                        ; preds = %.preheader123
  %158 = getelementptr i8, ptr %155, i64 8
  br label %159

159:                                              ; preds = %.lr.ph132, %159
  %indvars.iv150 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next151, %159 ]
  %.val88 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv150
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 152
  %.val106 = load ptr, ptr %163, align 8
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i32, ptr %.val106, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val97 = load i32, ptr %156, align 4
  %168 = sext i32 %.val97 to i64
  %169 = icmp slt i64 %indvars.iv.next151, %168
  br i1 %169, label %159, label %.critedge6.loopexit, !llvm.loop !17

.critedge6.loopexit:                              ; preds = %159
  %.pre167 = load ptr, ptr %142, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader123
  %170 = phi ptr [ %.pre167, %.critedge6.loopexit ], [ %146, %.preheader123 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %171 = getelementptr i8, ptr %170, i64 4
  %.val98 = load i32, ptr %171, align 4
  %172 = sext i32 %.val98 to i64
  %173 = icmp slt i64 %indvars.iv.next154, %172
  br i1 %173, label %.lr.ph135, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %.lr.ph135, %.critedge6, %.critedge2
  %174 = phi ptr [ %143, %.critedge2 ], [ %146, %.lr.ph135 ], [ %170, %.critedge6 ]
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val96137 = load i32, ptr %176, align 4
  %177 = icmp sgt i32 %.val96137, 0
  br i1 %177, label %.lr.ph139, label %.critedge8.preheader

.critedge8.preheader.loopexit:                    ; preds = %223
  %.pre169 = load ptr, ptr %142, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge4
  %178 = phi ptr [ %.pre169, %.critedge8.preheader.loopexit ], [ %174, %.critedge4 ]
  %179 = getelementptr i8, ptr %178, i64 4
  %.val95143 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val95143, 0
  br i1 %180, label %.lr.ph145, label %.critedge10

.lr.ph139:                                        ; preds = %.critedge4, %223
  %181 = phi ptr [ %224, %223 ], [ %175, %.critedge4 ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %223 ], [ 0, %.critedge4 ]
  %182 = getelementptr i8, ptr %181, i64 8
  %.val87 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv156
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr i8, ptr %185, i64 152
  %.val107 = load ptr, ptr %186, align 8
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds i32, ptr %.val107, i64 %187
  %189 = load i32, ptr %188, align 4
  %.not83 = icmp eq i32 %189, 0
  br i1 %.not83, label %223, label %190

190:                                              ; preds = %.lr.ph139
  %191 = load ptr, ptr %139, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %191, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %190
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8
  br label %Vec_IntPush.exit122

196:                                              ; preds = %190
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i.i120 = icmp eq ptr %200, null
  br i1 %.not9.i.i120, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i121

203:                                              ; preds = %198
  %204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %199, align 8
  store i32 16, ptr %191, align 8
  br label %Vec_IntPush.exit122

206:                                              ; preds = %196
  %207 = shl nuw nsw i32 %193, 1
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i9.i119 = icmp eq ptr %209, null
  %210 = zext nneg i32 %207 to i64
  %211 = shl nuw nsw i64 %210, 2
  br i1 %.not9.i9.i119, label %214, label %212

212:                                              ; preds = %206
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #17
  br label %216

214:                                              ; preds = %206
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #15
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8
  store i32 %207, ptr %191, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %216
  %218 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %217, %216 ], [ %205, %Vec_IntGrow.exit.i121 ]
  %219 = load i32, ptr %192, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %192, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %184, ptr %222, align 4
  %.pre168 = load ptr, ptr %5, align 8
  br label %223

223:                                              ; preds = %.lr.ph139, %Vec_IntPush.exit122
  %224 = phi ptr [ %181, %.lr.ph139 ], [ %.pre168, %Vec_IntPush.exit122 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %225 = getelementptr i8, ptr %224, i64 4
  %.val96 = load i32, ptr %225, align 4
  %226 = sext i32 %.val96 to i64
  %227 = icmp slt i64 %indvars.iv.next157, %226
  br i1 %227, label %.lr.ph139, label %.critedge8.preheader.loopexit, !llvm.loop !19

.lr.ph145:                                        ; preds = %.critedge8.preheader, %.critedge12
  %228 = phi ptr [ %252, %.critedge12 ], [ %178, %.critedge8.preheader ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.critedge12 ], [ 0, %.critedge8.preheader ]
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 272
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %228, i64 8
  %.val86 = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv162
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr i8, ptr %231, i64 8
  %.val92 = load ptr, ptr %235, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val92, i64 %236
  %.not82 = icmp eq ptr %.val92, null
  br i1 %.not82, label %.critedge10, label %.preheader

.preheader:                                       ; preds = %.lr.ph145
  %238 = getelementptr i8, ptr %237, i64 4
  %.val94140 = load i32, ptr %238, align 4
  %239 = icmp sgt i32 %.val94140, 0
  br i1 %239, label %.lr.ph142, label %.critedge12

.lr.ph142:                                        ; preds = %.preheader
  %240 = getelementptr i8, ptr %237, i64 8
  br label %241

241:                                              ; preds = %.lr.ph142, %241
  %indvars.iv159 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next160, %241 ]
  %.val = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv159
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr i8, ptr %244, i64 152
  %.val108 = load ptr, ptr %245, align 8
  %246 = sext i32 %243 to i64
  %247 = getelementptr inbounds i32, ptr %.val108, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val94 = load i32, ptr %238, align 4
  %250 = sext i32 %.val94 to i64
  %251 = icmp slt i64 %indvars.iv.next160, %250
  br i1 %251, label %241, label %.critedge12.loopexit, !llvm.loop !20

.critedge12.loopexit:                             ; preds = %241
  %.pre170 = load ptr, ptr %142, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %.preheader
  %252 = phi ptr [ %.pre170, %.critedge12.loopexit ], [ %228, %.preheader ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %253 = getelementptr i8, ptr %252, i64 4
  %.val95 = load i32, ptr %253, align 4
  %254 = sext i32 %.val95 to i64
  %255 = icmp slt i64 %indvars.iv.next163, %254
  br i1 %255, label %.lr.ph145, label %.critedge10, !llvm.loop !21

.critedge10:                                      ; preds = %.lr.ph145, %.critedge12, %.critedge8.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManLutFanouts_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %6, align 8
  %7 = ashr i32 %1, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val23, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %1, 31
  %12 = shl nuw i32 1, %11
  %13 = and i32 %10, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.critedge

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val, i64 %8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %12
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 272
  %.val24 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %21, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr %struct.Vec_Int_t_, ptr %.val24.val, i64 %22, i32 1
  %.val1.i = load i32, ptr %23, align 4
  %.not27 = icmp eq i32 %.val1.i, 0
  br i1 %.not27, label %.preheader, label %30

.preheader:                                       ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 248
  %.val2528 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val2528, i64 8
  %.val25.val29 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val25.val29, i64 %22
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr i8, ptr %0, i64 256
  br label %63

30:                                               ; preds = %19
  %31 = or i32 %17, %12
  store i32 %31, ptr %16, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %2, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
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
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
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
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %1, ptr %62, align 4
  br label %.critedge

63:                                               ; preds = %.lr.ph, %63
  %.030 = phi i32 [ 0, %.lr.ph ], [ %71, %63 ]
  %.val26 = load ptr, ptr %29, align 8
  %64 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.val26.val, i64 %22
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %.030
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val26.val, i64 %68
  %70 = load i32, ptr %69, align 4
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull %0, i32 noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %71 = add nuw nsw i32 %.030, 1
  %.val25 = load ptr, ptr %24, align 8
  %72 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds i32, ptr %.val25.val, i64 %22
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %63, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %63, %.preheader, %5, %14, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutFanouts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = sext i32 %1 to i64
  %.val2426 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %.val2426, i64 8
  %.val24.val27 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val24.val27, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 256
  br label %17

.critedge.preheader:                              ; preds = %17
  %.val2329.pre = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %.val2329.pre, 0
  br i1 %14, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.critedge

17:                                               ; preds = %.lr.ph, %17
  %.028 = phi i32 [ 0, %.lr.ph ], [ %25, %17 ]
  %.val25 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val25.val, i64 %8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %.028
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val25.val, i64 %22
  %24 = load i32, ptr %23, align 4
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %25 = add nuw nsw i32 %.028, 1
  %.val24 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val24.val, i64 %8
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %17, label %.critedge.preheader, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph31, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %.critedge ]
  %.val = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %16, align 8
  %36 = ashr i32 %31, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %34
  store i32 %40, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %6, align 4
  %41 = sext i32 %.val23 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.critedge, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.critedge, %5, %.critedge.preheader
  %.val23.lcssa = phi i32 [ %.val2329.pre, %.critedge.preheader ], [ 0, %5 ], [ %.val23, %.critedge ]
  ret i32 %.val23.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Spl_ManCountMarkedFanins(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 272
  %.val13 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.val, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val11, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %14, 31
  %20 = lshr i32 %18, %19
  %21 = and i32 %20, 1
  %spec.select = add nuw nsw i32 %21, %.01014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !25

.critedge:                                        ; preds = %12, %3
  %.010.lcssa = phi i32 [ 0, %3 ], [ %spec.select, %12 ]
  ret i32 %.010.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Spl_ManFindGoodCand(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4041 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4041, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

.critedge.preheader.loopexit:                     ; preds = %18
  %7 = icmp sgt i32 %.val40, 0
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.val3847 = phi i1 [ %7, %.critedge.preheader.loopexit ], [ false, %1 ]
  %8 = phi ptr [ %33, %.critedge.preheader.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val39 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val39, 0
  br i1 %12, label %.lr.ph46, label %.critedge2.preheader

.lr.ph46:                                         ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %10, i64 8
  %.val36 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 272
  %.val13.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %.val39 to i64
  br label %38

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = phi ptr [ %3, %.lr.ph ], [ %33, %18 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val37 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = and i32 %22, 31
  %25 = shl nuw i32 1, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ashr i32 %22, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %25
  store i32 %32, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val40 = load i32, ptr %34, align 4
  %35 = sext i32 %.val40 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %18, label %.critedge.preheader.loopexit, !llvm.loop !26

.critedge2.preheader:                             ; preds = %Spl_ManCountMarkedFanins.exit, %.critedge.preheader
  %.032.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %spec.select, %Spl_ManCountMarkedFanins.exit ]
  br i1 %.val3847, label %.lr.ph49, label %.critedge4

.lr.ph49:                                         ; preds = %.critedge2.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge2

38:                                               ; preds = %.lr.ph46, %Spl_ManCountMarkedFanins.exit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next52, %Spl_ManCountMarkedFanins.exit ]
  %.045 = phi i32 [ -1, %.lr.ph46 ], [ %spec.select35, %Spl_ManCountMarkedFanins.exit ]
  %.03243 = phi i32 [ 0, %.lr.ph46 ], [ %spec.select, %Spl_ManCountMarkedFanins.exit ]
  %39 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv51
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val13.val.i, i64 %41
  %43 = getelementptr i8, ptr %42, i64 4
  %.val11.i = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val11.i, 0
  br i1 %44, label %.lr.ph.i, label %Spl_ManCountMarkedFanins.exit

.lr.ph.i:                                         ; preds = %38
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %42, i64 8
  %.val.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %45, i64 8
  %.val12.i = load ptr, ptr %47, align 8
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.01014.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val12.i, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %50, 31
  %56 = lshr i32 %54, %55
  %57 = and i32 %56, 1
  %spec.select.i = add nuw nsw i32 %57, %.01014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Spl_ManCountMarkedFanins.exit, label %48, !llvm.loop !25

Spl_ManCountMarkedFanins.exit:                    ; preds = %48, %38
  %.010.lcssa.i = phi i32 [ 0, %38 ], [ %spec.select.i, %48 ]
  %58 = icmp slt i32 %.045, %.010.lcssa.i
  %spec.select = select i1 %58, i32 %40, i32 %.03243
  %spec.select35 = tail call i32 @llvm.smax.i32(i32 %.045, i32 %.010.lcssa.i)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %38, !llvm.loop !27

.critedge2:                                       ; preds = %.lr.ph49, %.critedge2
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %.critedge2 ]
  %59 = phi ptr [ %8, %.lr.ph49 ], [ %74, %.critedge2 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv54
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %37, align 8
  %64 = and i32 %62, 31
  %65 = shl nuw i32 1, %64
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ashr i32 %62, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %66
  store i32 %73, ptr %71, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val38 = load i32, ptr %75, align 4
  %76 = sext i32 %.val38 to i64
  %77 = icmp slt i64 %indvars.iv.next55, %76
  br i1 %77, label %.critedge2, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret i32 %.032.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManFindOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val190260 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val190260, 0
  br i1 %5, label %.lr.ph263.preheader, label %.critedge

.lr.ph263.preheader:                              ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val178335 = load ptr, ptr %9, align 8
  %.not336 = icmp eq ptr %.val178335, null
  br i1 %.not336, label %.critedge, label %.preheader255.lr.ph

.preheader255.lr.ph:                              ; preds = %.lr.ph263.preheader
  %10 = getelementptr i8, ptr %3, i64 8
  %.val174334 = load ptr, ptr %10, align 8
  %11 = load i32, ptr %.val174334, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val178335, i64 %12
  br label %.preheader255

.lr.ph263:                                        ; preds = %.critedge2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %39, i64 8
  %.val174 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv.next295
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %16, i64 8
  %.val178 = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val178, i64 %21
  %.not = icmp eq ptr %.val178, null
  br i1 %.not, label %.critedge, label %.preheader255, !llvm.loop !29

.preheader255:                                    ; preds = %.preheader255.lr.ph, %.lr.ph263
  %23 = phi ptr [ %13, %.preheader255.lr.ph ], [ %22, %.lr.ph263 ]
  %indvars.iv294337 = phi i64 [ 0, %.preheader255.lr.ph ], [ %indvars.iv.next295, %.lr.ph263 ]
  %24 = phi ptr [ %3, %.preheader255.lr.ph ], [ %39, %.lr.ph263 ]
  %25 = getelementptr i8, ptr %23, i64 4
  %.val189258 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val189258, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader255
  %27 = getelementptr i8, ptr %23, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val173 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val173, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 152
  %.val195 = load ptr, ptr %32, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %.val195, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %25, align 4
  %37 = sext i32 %.val189 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %28, label %.critedge2.loopexit, !llvm.loop !30

.critedge2.loopexit:                              ; preds = %28
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader255
  %39 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %24, %.preheader255 ]
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294337, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val190 = load i32, ptr %40, align 4
  %41 = sext i32 %.val190 to i64
  %42 = icmp slt i64 %indvars.iv.next295, %41
  br i1 %42, label %.lr.ph263, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.critedge2, %.lr.ph263, %.lr.ph263.preheader, %1
  %43 = phi ptr [ %3, %1 ], [ %3, %.lr.ph263.preheader ], [ %39, %.lr.ph263 ], [ %39, %.critedge2 ]
  %.val190.lcssa = phi i32 [ %.val190260, %1 ], [ %.val190260, %.lr.ph263.preheader ], [ %.val190, %.lr.ph263 ], [ %.val190, %.critedge2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %.not152 = icmp eq i32 %45, 0
  %46 = and i32 %.val190.lcssa, 1
  %.not153 = icmp eq i32 %46, 0
  %or.cond249 = or i1 %.not153, %.not152
  br i1 %or.cond249, label %.critedge4, label %.preheader254

.preheader254:                                    ; preds = %.critedge
  %47 = getelementptr i8, ptr %43, i64 4
  %.val187266 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val187266, 0
  br i1 %48, label %.lr.ph268, label %.critedge4

.lr.ph268:                                        ; preds = %.preheader254
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %52

52:                                               ; preds = %.lr.ph268, %Spl_ManLutFanouts.exit.thread
  %indvars.iv297 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next298, %Spl_ManLutFanouts.exit.thread ]
  %53 = phi ptr [ %43, %.lr.ph268 ], [ %112, %Spl_ManLutFanouts.exit.thread ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val172 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val172, i64 %indvars.iv297
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 152
  %.val202 = load ptr, ptr %58, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %.val202, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = icmp sgt i32 %61, 4
  %or.cond250 = or i1 %62, %63
  br i1 %or.cond250, label %Spl_ManLutFanouts.exit.thread, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %49, align 8
  %66 = load ptr, ptr %50, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr i8, ptr %57, i64 248
  %.val2426.i = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val2426.i, i64 8
  %.val24.val27.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %.val24.val27.i, i64 %59
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %Spl_ManLutFanouts.exit.thread

.lr.ph.i:                                         ; preds = %64
  %74 = getelementptr i8, ptr %57, i64 256
  br label %78

.critedge.preheader.i:                            ; preds = %78
  %.val2329.pre.i = load i32, ptr %68, align 4
  %75 = icmp sgt i32 %.val2329.pre.i, 0
  br i1 %75, label %.lr.ph31.i, label %Spl_ManLutFanouts.exit.thread

.lr.ph31.i:                                       ; preds = %.critedge.preheader.i
  %76 = getelementptr i8, ptr %65, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %.critedge.i

78:                                               ; preds = %78, %.lr.ph.i
  %.028.i = phi i32 [ 0, %.lr.ph.i ], [ %86, %78 ]
  %.val25.i = load ptr, ptr %74, align 8
  %79 = getelementptr i8, ptr %.val25.i, i64 8
  %.val25.val.i = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %59
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %.028.i
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val25.val.i, i64 %83
  %85 = load i32, ptr %84, align 4
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull readonly %57, i32 noundef %85, ptr noundef %65, ptr noundef readonly %66, ptr noundef readonly %67)
  %86 = add nuw nsw i32 %.028.i, 1
  %.val24.i = load ptr, ptr %69, align 8
  %87 = getelementptr i8, ptr %.val24.i, i64 8
  %.val24.val.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds i32, ptr %.val24.val.i, i64 %59
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %78, label %.critedge.preheader.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %.val.i = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 31
  %94 = shl nuw i32 1, %93
  %95 = xor i32 %94, -1
  %96 = load ptr, ptr %77, align 8
  %97 = ashr i32 %92, 5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, %95
  store i32 %101, ptr %99, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load i32, ptr %68, align 4
  %102 = sext i32 %.val23.i to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.critedge.i, label %Spl_ManLutFanouts.exit, !llvm.loop !24

Spl_ManLutFanouts.exit:                           ; preds = %.critedge.i
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 152
  %.val200 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds i32, ptr %.val200, i64 %59
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = icmp eq i32 %.val23.i, 1
  %or.cond = and i1 %109, %108
  br i1 %or.cond, label %110, label %Spl_ManLutFanouts.exit.thread

110:                                              ; preds = %Spl_ManLutFanouts.exit
  %111 = load ptr, ptr %49, align 8
  br label %.sink.split

Spl_ManLutFanouts.exit.thread:                    ; preds = %64, %.critedge.preheader.i, %Spl_ManLutFanouts.exit, %52
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val187 = load i32, ptr %113, align 4
  %114 = sext i32 %.val187 to i64
  %115 = icmp slt i64 %indvars.iv.next298, %114
  br i1 %115, label %52, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %Spl_ManLutFanouts.exit.thread, %.preheader254, %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val186272 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val186272, 0
  br i1 %124, label %.lr.ph274, label %.critedge7

.lr.ph274:                                        ; preds = %.critedge4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %127

127:                                              ; preds = %.lr.ph274, %.critedge9
  %128 = phi ptr [ %122, %.lr.ph274 ], [ %233, %.critedge9 ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next304, %.critedge9 ]
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %128, i64 8
  %.val170 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val170, i64 %indvars.iv303
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr i8, ptr %131, i64 8
  %.val177 = load ptr, ptr %135, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val177, i64 %136
  %.not154 = icmp eq ptr %.val177, null
  br i1 %.not154, label %.critedge7, label %.preheader253

.preheader253:                                    ; preds = %127
  %138 = getelementptr i8, ptr %137, i64 4
  %.val185269 = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val185269, 0
  br i1 %139, label %.lr.ph271, label %.critedge9

.lr.ph271:                                        ; preds = %.preheader253
  %140 = getelementptr i8, ptr %137, i64 8
  br label %141

141:                                              ; preds = %.lr.ph271, %230
  %.val185321 = phi i32 [ %.val185269, %.lr.ph271 ], [ %.val185, %230 ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next301, %230 ]
  %.val169 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val169, i64 %indvars.iv300
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %125, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %.val194 = load ptr, ptr %145, align 8
  %146 = ashr i32 %143, 5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %.val194, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %143, 31
  %151 = shl nuw i32 1, %150
  %152 = and i32 %149, %151
  %.not159 = icmp eq i32 %152, 0
  br i1 %.not159, label %153, label %230

153:                                              ; preds = %141
  %154 = load ptr, ptr %126, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  %.val193 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds i32, ptr %.val193, i64 %147
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, %151
  %.not160 = icmp eq i32 %158, 0
  br i1 %.not160, label %159, label %230

159:                                              ; preds = %153
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 152
  %.val199 = load ptr, ptr %161, align 8
  %162 = sext i32 %143 to i64
  %163 = getelementptr inbounds i32, ptr %.val199, i64 %162
  %164 = load i32, ptr %163, align 4
  %.not161 = icmp eq i32 %164, 0
  br i1 %.not161, label %165, label %230

165:                                              ; preds = %159
  %166 = load ptr, ptr %116, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %165
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

171:                                              ; preds = %165
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not9.i.i = icmp eq ptr %175, null
  br i1 %.not9.i.i, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

178:                                              ; preds = %173
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8
  store i32 16, ptr %166, align 8
  br label %Vec_IntPush.exit

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %168, 1
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i9.i = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i, label %189, label %187

187:                                              ; preds = %181
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #17
  br label %191

189:                                              ; preds = %181
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #15
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8
  store i32 %182, ptr %166, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %191
  %193 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %192, %191 ], [ %180, %Vec_IntGrow.exit.i ]
  %194 = load i32, ptr %167, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %167, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store i32 %143, ptr %197, align 4
  %198 = load ptr, ptr %119, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %198, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i204

.Vec_IntGrow.exit10_crit_edge.i204:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8
  br label %Vec_IntPush.exit210

203:                                              ; preds = %Vec_IntPush.exit
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i.i208 = icmp eq ptr %207, null
  br i1 %.not9.i.i208, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i209

210:                                              ; preds = %205
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i209

Vec_IntGrow.exit.i209:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_IntPush.exit210

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i9.i207 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i207, label %221, label %219

219:                                              ; preds = %213
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #17
  br label %223

221:                                              ; preds = %213
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #15
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %214, ptr %198, align 8
  br label %Vec_IntPush.exit210

Vec_IntPush.exit210:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i204, %Vec_IntGrow.exit.i209, %223
  %225 = phi ptr [ %.pre.i206, %.Vec_IntGrow.exit10_crit_edge.i204 ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i209 ]
  %226 = load i32, ptr %199, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %143, ptr %229, align 4
  %.val185.pre = load i32, ptr %138, align 4
  br label %230

230:                                              ; preds = %141, %153, %159, %Vec_IntPush.exit210
  %.val185 = phi i32 [ %.val185321, %141 ], [ %.val185321, %153 ], [ %.val185321, %159 ], [ %.val185.pre, %Vec_IntPush.exit210 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %231 = sext i32 %.val185 to i64
  %232 = icmp slt i64 %indvars.iv.next301, %231
  br i1 %232, label %141, label %.critedge9.loopexit, !llvm.loop !32

.critedge9.loopexit:                              ; preds = %230
  %.pre323 = load ptr, ptr %2, align 8
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader253
  %233 = phi ptr [ %.pre323, %.critedge9.loopexit ], [ %128, %.preheader253 ]
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val186 = load i32, ptr %234, align 4
  %235 = sext i32 %.val186 to i64
  %236 = icmp slt i64 %indvars.iv.next304, %235
  br i1 %236, label %127, label %.critedge7, !llvm.loop !33

.critedge7:                                       ; preds = %127, %.critedge9, %.critedge4
  %237 = tail call i32 @Spl_ManFindGoodCand(ptr noundef nonnull %0)
  %.not155 = icmp eq i32 %237, 0
  br i1 %.not155, label %238, label %441

238:                                              ; preds = %.critedge7
  %239 = load ptr, ptr %116, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %119, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %.val184279 = load i32, ptr %244, align 4
  %245 = icmp sgt i32 %.val184279, 0
  br i1 %245, label %.lr.ph281, label %.critedge15

.lr.ph281:                                        ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 272
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  %.val176342 = load ptr, ptr %251, align 8
  %.not156343 = icmp eq ptr %.val176342, null
  br i1 %.not156343, label %.critedge11, label %.preheader252.lr.ph

.preheader252.lr.ph:                              ; preds = %.lr.ph281
  %252 = getelementptr i8, ptr %243, i64 8
  %.val168341 = load ptr, ptr %252, align 8
  %253 = load i32, ptr %.val168341, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val176342, i64 %254
  br label %.preheader252

256:                                              ; preds = %.critedge13
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 272
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %357, i64 8
  %.val168 = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv.next310
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr i8, ptr %259, i64 8
  %.val176 = load ptr, ptr %263, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val176, i64 %264
  %.not156 = icmp eq ptr %.val176, null
  br i1 %.not156, label %.critedge11.loopexit, label %.preheader252, !llvm.loop !34

.preheader252:                                    ; preds = %.preheader252.lr.ph, %256
  %266 = phi ptr [ %255, %.preheader252.lr.ph ], [ %265, %256 ]
  %indvars.iv309344 = phi i64 [ 0, %.preheader252.lr.ph ], [ %indvars.iv.next310, %256 ]
  %267 = phi ptr [ %243, %.preheader252.lr.ph ], [ %357, %256 ]
  %268 = getelementptr i8, ptr %266, i64 4
  %.val183276 = load i32, ptr %268, align 4
  %269 = icmp sgt i32 %.val183276, 0
  br i1 %269, label %.lr.ph278, label %.critedge13

.lr.ph278:                                        ; preds = %.preheader252
  %270 = getelementptr i8, ptr %266, i64 8
  br label %271

271:                                              ; preds = %.lr.ph278, %354
  %.val183324 = phi i32 [ %.val183276, %.lr.ph278 ], [ %.val183, %354 ]
  %indvars.iv306 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next307, %354 ]
  %.val167 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv306
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %246, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  %.val192 = load ptr, ptr %275, align 8
  %276 = ashr i32 %273, 5
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.val192, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %273, 31
  %281 = shl nuw i32 1, %280
  %282 = and i32 %279, %281
  %.not157 = icmp eq i32 %282, 0
  br i1 %.not157, label %283, label %354

283:                                              ; preds = %271
  %284 = load ptr, ptr %247, align 8
  %285 = getelementptr i8, ptr %284, i64 8
  %.val191 = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds i32, ptr %.val191, i64 %277
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, %281
  %.not158 = icmp eq i32 %288, 0
  br i1 %.not158, label %289, label %354

289:                                              ; preds = %283
  %290 = load ptr, ptr %116, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %290, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i211

.Vec_IntGrow.exit10_crit_edge.i211:               ; preds = %289
  %.phi.trans.insert.i212 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i212, align 8
  br label %Vec_IntPush.exit217

295:                                              ; preds = %289
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not9.i.i215 = icmp eq ptr %299, null
  br i1 %.not9.i.i215, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i216

302:                                              ; preds = %297
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i216

Vec_IntGrow.exit.i216:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %298, align 8
  store i32 16, ptr %290, align 8
  br label %Vec_IntPush.exit217

305:                                              ; preds = %295
  %306 = shl nuw nsw i32 %292, 1
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i9.i214 = icmp eq ptr %308, null
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i214, label %313, label %311

311:                                              ; preds = %305
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #17
  br label %315

313:                                              ; preds = %305
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #15
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8
  store i32 %306, ptr %290, align 8
  br label %Vec_IntPush.exit217

Vec_IntPush.exit217:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i211, %Vec_IntGrow.exit.i216, %315
  %317 = phi ptr [ %.pre.i213, %.Vec_IntGrow.exit10_crit_edge.i211 ], [ %316, %315 ], [ %304, %Vec_IntGrow.exit.i216 ]
  %318 = load i32, ptr %291, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %291, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %273, ptr %321, align 4
  %322 = load ptr, ptr %119, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %322, align 8
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_IntGrow.exit10_crit_edge.i218

.Vec_IntGrow.exit10_crit_edge.i218:               ; preds = %Vec_IntPush.exit217
  %.phi.trans.insert.i219 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i219, align 8
  br label %Vec_IntPush.exit224

327:                                              ; preds = %Vec_IntPush.exit217
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %337

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not9.i.i222 = icmp eq ptr %331, null
  br i1 %.not9.i.i222, label %334, label %332

332:                                              ; preds = %329
  %333 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i223

334:                                              ; preds = %329
  %335 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i223

Vec_IntGrow.exit.i223:                            ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %330, align 8
  store i32 16, ptr %322, align 8
  br label %Vec_IntPush.exit224

337:                                              ; preds = %327
  %338 = shl nuw nsw i32 %324, 1
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not9.i9.i221 = icmp eq ptr %340, null
  %341 = zext nneg i32 %338 to i64
  %342 = shl nuw nsw i64 %341, 2
  br i1 %.not9.i9.i221, label %345, label %343

343:                                              ; preds = %337
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #17
  br label %347

345:                                              ; preds = %337
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #15
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8
  store i32 %338, ptr %322, align 8
  br label %Vec_IntPush.exit224

Vec_IntPush.exit224:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i218, %Vec_IntGrow.exit.i223, %347
  %349 = phi ptr [ %.pre.i220, %.Vec_IntGrow.exit10_crit_edge.i218 ], [ %348, %347 ], [ %336, %Vec_IntGrow.exit.i223 ]
  %350 = load i32, ptr %323, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %323, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds i32, ptr %349, i64 %352
  store i32 %273, ptr %353, align 4
  %.val183.pre = load i32, ptr %268, align 4
  br label %354

354:                                              ; preds = %271, %283, %Vec_IntPush.exit224
  %.val183 = phi i32 [ %.val183324, %271 ], [ %.val183324, %283 ], [ %.val183.pre, %Vec_IntPush.exit224 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %355 = sext i32 %.val183 to i64
  %356 = icmp slt i64 %indvars.iv.next307, %355
  br i1 %356, label %271, label %.critedge13.loopexit, !llvm.loop !35

.critedge13.loopexit:                             ; preds = %354
  %.pre326 = load ptr, ptr %2, align 8
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader252
  %357 = phi ptr [ %.pre326, %.critedge13.loopexit ], [ %267, %.preheader252 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309344, 1
  %358 = getelementptr i8, ptr %357, i64 4
  %.val184 = load i32, ptr %358, align 4
  %359 = sext i32 %.val184 to i64
  %360 = icmp slt i64 %indvars.iv.next310, %359
  br i1 %360, label %256, label %.critedge11.loopexit, !llvm.loop !34

.critedge11.loopexit:                             ; preds = %256, %.critedge13
  %361 = icmp sgt i32 %.val184, 0
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %.lr.ph281
  %.val182283.pre = phi i1 [ true, %.lr.ph281 ], [ %361, %.critedge11.loopexit ]
  %362 = phi ptr [ %243, %.lr.ph281 ], [ %357, %.critedge11.loopexit ]
  br i1 %.val182283.pre, label %.lr.ph285, label %.critedge15

.lr.ph285:                                        ; preds = %.critedge11
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %366

366:                                              ; preds = %.lr.ph285, %428
  %367 = phi ptr [ %362, %.lr.ph285 ], [ %429, %428 ]
  %indvars.iv312 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next313, %428 ]
  %368 = getelementptr i8, ptr %367, i64 8
  %.val166 = load ptr, ptr %368, align 8
  %369 = getelementptr inbounds nuw i32, ptr %.val166, i64 %indvars.iv312
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr i8, ptr %371, i64 152
  %.val198 = load ptr, ptr %372, align 8
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds i32, ptr %.val198, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  %377 = icmp sgt i32 %375, 4
  %or.cond251 = or i1 %376, %377
  br i1 %or.cond251, label %428, label %378

378:                                              ; preds = %366
  %379 = load ptr, ptr %363, align 8
  %380 = load ptr, ptr %364, align 8
  %381 = load ptr, ptr %365, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 0, ptr %382, align 4
  %383 = getelementptr i8, ptr %371, i64 248
  %.val2426.i225 = load ptr, ptr %383, align 8
  %384 = getelementptr i8, ptr %.val2426.i225, i64 8
  %.val24.val27.i226 = load ptr, ptr %384, align 8
  %385 = getelementptr inbounds i32, ptr %.val24.val27.i226, i64 %373
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph.i228, label %Spl_ManLutFanouts.exit242.thread

.lr.ph.i228:                                      ; preds = %378
  %388 = getelementptr i8, ptr %371, i64 256
  br label %392

.critedge.preheader.i234:                         ; preds = %392
  %.val2329.pre.i235 = load i32, ptr %382, align 4
  %389 = icmp sgt i32 %.val2329.pre.i235, 0
  br i1 %389, label %.lr.ph31.i236, label %Spl_ManLutFanouts.exit242.thread

.lr.ph31.i236:                                    ; preds = %.critedge.preheader.i234
  %390 = getelementptr i8, ptr %379, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 8
  br label %.critedge.i237

392:                                              ; preds = %392, %.lr.ph.i228
  %.028.i229 = phi i32 [ 0, %.lr.ph.i228 ], [ %400, %392 ]
  %.val25.i230 = load ptr, ptr %388, align 8
  %393 = getelementptr i8, ptr %.val25.i230, i64 8
  %.val25.val.i231 = load ptr, ptr %393, align 8
  %394 = getelementptr inbounds i32, ptr %.val25.val.i231, i64 %373
  %395 = load i32, ptr %394, align 4
  %396 = add nsw i32 %395, %.028.i229
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %.val25.val.i231, i64 %397
  %399 = load i32, ptr %398, align 4
  tail call void @Spl_ManLutFanouts_rec(ptr noundef nonnull readonly %371, i32 noundef %399, ptr noundef %379, ptr noundef readonly %380, ptr noundef readonly %381)
  %400 = add nuw nsw i32 %.028.i229, 1
  %.val24.i232 = load ptr, ptr %383, align 8
  %401 = getelementptr i8, ptr %.val24.i232, i64 8
  %.val24.val.i233 = load ptr, ptr %401, align 8
  %402 = getelementptr inbounds i32, ptr %.val24.val.i233, i64 %373
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %400, %403
  br i1 %404, label %392, label %.critedge.preheader.i234, !llvm.loop !23

.critedge.i237:                                   ; preds = %.critedge.i237, %.lr.ph31.i236
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph31.i236 ], [ %indvars.iv.next.i240, %.critedge.i237 ]
  %.val.i239 = load ptr, ptr %390, align 8
  %405 = getelementptr inbounds nuw i32, ptr %.val.i239, i64 %indvars.iv.i238
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 31
  %408 = shl nuw i32 1, %407
  %409 = xor i32 %408, -1
  %410 = load ptr, ptr %391, align 8
  %411 = ashr i32 %406, 5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, %409
  store i32 %415, ptr %413, align 4
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i238, 1
  %.val23.i241 = load i32, ptr %382, align 4
  %416 = sext i32 %.val23.i241 to i64
  %417 = icmp slt i64 %indvars.iv.next.i240, %416
  br i1 %417, label %.critedge.i237, label %Spl_ManLutFanouts.exit242, !llvm.loop !24

Spl_ManLutFanouts.exit242:                        ; preds = %.critedge.i237
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr i8, ptr %418, i64 152
  %.val196 = load ptr, ptr %419, align 8
  %420 = getelementptr inbounds i32, ptr %.val196, i64 %373
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 1
  %423 = icmp eq i32 %.val23.i241, 1
  %or.cond17 = and i1 %423, %422
  br i1 %or.cond17, label %424, label %Spl_ManLutFanouts.exit242.thread

424:                                              ; preds = %Spl_ManLutFanouts.exit242
  %425 = load ptr, ptr %363, align 8
  br label %.sink.split

Spl_ManLutFanouts.exit242.thread:                 ; preds = %378, %.critedge.preheader.i234, %Spl_ManLutFanouts.exit242
  %426 = load ptr, ptr %116, align 8
  %427 = load ptr, ptr %363, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %426, ptr noundef %427)
  %.pre328 = load ptr, ptr %2, align 8
  br label %428

428:                                              ; preds = %366, %Spl_ManLutFanouts.exit242.thread
  %429 = phi ptr [ %367, %366 ], [ %.pre328, %Spl_ManLutFanouts.exit242.thread ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %430 = getelementptr i8, ptr %429, i64 4
  %.val182 = load i32, ptr %430, align 4
  %431 = sext i32 %.val182 to i64
  %432 = icmp slt i64 %indvars.iv.next313, %431
  br i1 %432, label %366, label %.critedge15, !llvm.loop !36

.critedge15:                                      ; preds = %428, %238, %.critedge11
  %433 = tail call i32 @Spl_ManFindGoodCand(ptr noundef nonnull %0)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %.critedge15
  %436 = load ptr, ptr %116, align 8
  %437 = getelementptr i8, ptr %436, i64 4
  %.val181 = load i32, ptr %437, align 4
  %438 = icmp sgt i32 %.val181, 0
  br i1 %438, label %.sink.split, label %441

.sink.split:                                      ; preds = %435, %110, %424
  %.sink333 = phi ptr [ %425, %424 ], [ %111, %110 ], [ %436, %435 ]
  %439 = getelementptr i8, ptr %.sink333, i64 8
  %.val164 = load ptr, ptr %439, align 8
  %440 = load i32, ptr %.val164, align 4
  br label %441

441:                                              ; preds = %.sink.split, %435, %.critedge15, %.critedge7
  %.0 = phi i32 [ %237, %.critedge7 ], [ 0, %435 ], [ %433, %.critedge15 ], [ %440, %.sink.split ]
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr i8, ptr %442, i64 4
  %.val180289 = load i32, ptr %443, align 4
  %444 = icmp sgt i32 %.val180289, 0
  br i1 %444, label %.lr.ph291, label %.critedge19

.lr.ph291:                                        ; preds = %441, %.critedge21
  %445 = phi ptr [ %469, %.critedge21 ], [ %442, %441 ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.critedge21 ], [ 0, %441 ]
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 272
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %445, i64 8
  %.val163 = load ptr, ptr %449, align 8
  %450 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv318
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr i8, ptr %448, i64 8
  %.val175 = load ptr, ptr %452, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val175, i64 %453
  %.not162 = icmp eq ptr %.val175, null
  br i1 %.not162, label %.critedge19, label %.preheader

.preheader:                                       ; preds = %.lr.ph291
  %455 = getelementptr i8, ptr %454, i64 4
  %.val179286 = load i32, ptr %455, align 4
  %456 = icmp sgt i32 %.val179286, 0
  br i1 %456, label %.lr.ph288, label %.critedge21

.lr.ph288:                                        ; preds = %.preheader
  %457 = getelementptr i8, ptr %454, i64 8
  br label %458

458:                                              ; preds = %.lr.ph288, %458
  %indvars.iv315 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next316, %458 ]
  %.val = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv315
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr i8, ptr %461, i64 152
  %.val203 = load ptr, ptr %462, align 8
  %463 = sext i32 %460 to i64
  %464 = getelementptr inbounds i32, ptr %.val203, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %.val179 = load i32, ptr %455, align 4
  %467 = sext i32 %.val179 to i64
  %468 = icmp slt i64 %indvars.iv.next316, %467
  br i1 %468, label %458, label %.critedge21.loopexit, !llvm.loop !37

.critedge21.loopexit:                             ; preds = %458
  %.pre329 = load ptr, ptr %2, align 8
  br label %.critedge21

.critedge21:                                      ; preds = %.critedge21.loopexit, %.preheader
  %469 = phi ptr [ %.pre329, %.critedge21.loopexit ], [ %445, %.preheader ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %470 = getelementptr i8, ptr %469, i64 4
  %.val180 = load i32, ptr %470, align 4
  %471 = sext i32 %.val180 to i64
  %472 = icmp slt i64 %indvars.iv.next319, %471
  br i1 %472, label %.lr.ph291, label %.critedge19, !llvm.loop !38

.critedge19:                                      ; preds = %.lr.ph291, %.critedge21, %441
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #15
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val6 = load i32, ptr %3, align 4
  %38 = sext i32 %.val6 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Spl_ManLutMffcSize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %6 = getelementptr i8, ptr %0, i64 272
  %.val20 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val20, i64 8
  %.val20.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20.val, i64 %8
  call void @Gia_ManCollectAnds(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %2, ptr noundef %9) #18
  %10 = getelementptr i8, ptr %2, i64 4
  %.val1721 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val1721, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %.val1725 = phi i32 [ %.val1721, %.lr.ph ], [ %.val17, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %.val = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.val19 = load ptr, ptr %13, align 8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val19, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %28

24:                                               ; preds = %14
  %25 = add nsw i32 %.023, 1
  %26 = sext i32 %.023 to i64
  %27 = getelementptr inbounds i32, ptr %.val, i64 %26
  store i32 %16, ptr %27, align 4
  %.val17.pre = load i32, ptr %10, align 4
  br label %28

28:                                               ; preds = %14, %24
  %.val17 = phi i32 [ %.val1725, %14 ], [ %.val17.pre, %24 ]
  %.1 = phi i32 [ %.023, %14 ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %.val17 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %28, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %28 ]
  store i32 %.0.lcssa, ptr %10, align 4
  ret i32 %.0.lcssa
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Spl_ManAddNode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

10:                                               ; preds = %3
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
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
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
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
  store ptr %31, ptr %22, align 8
  store i32 %21, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %1, 31
  %40 = shl nuw i32 1, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ashr i32 %1, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %40
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @Vec_IntAppend(ptr noundef %49, ptr noundef %2)
  %50 = getelementptr i8, ptr %2, i64 4
  %.val1213 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val1213, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %52 = getelementptr i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %53, align 8
  %58 = and i32 %56, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ashr i32 %56, 5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %59
  store i32 %66, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %50, align 4
  %67 = sext i32 %.val12 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %54, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %54, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Spl_ManComputeOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val4975 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val4975, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %10 = phi ptr [ %6, %2 ], [ %32, %16 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val4877 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val4877, 0
  br i1 %14, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.critedge

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %6, %.lr.ph ], [ %32, %16 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val45 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = and i32 %20, 31
  %23 = shl nuw i32 1, %22
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ashr i32 %20, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %24
  store i32 %31, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val49 = load i32, ptr %33, align 4
  %34 = sext i32 %.val49 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %16, label %.critedge.preheader, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph79, %.critedge
  %indvars.iv83 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next84, %.critedge ]
  %36 = phi ptr [ %12, %.lr.ph79 ], [ %51, %.critedge ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv83
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = and i32 %39, 31
  %42 = shl nuw i32 1, %41
  %43 = xor i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ashr i32 %39, 5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, %43
  store i32 %50, ptr %48, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val48 = load i32, ptr %52, align 4
  %53 = sext i32 %.val48 to i64
  %54 = icmp slt i64 %indvars.iv.next84, %53
  br i1 %54, label %.critedge, label %.critedge2.loopexit, !llvm.loop !43

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %55 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %10, %.critedge.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %59) #18
  %64 = getelementptr i8, ptr %59, i64 272
  %.val20.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %65, align 8
  %66 = sext i32 %1 to i64
  %67 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20.val.i, i64 %66
  call void @Gia_ManCollectAnds(ptr noundef %59, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %61, ptr noundef %67) #18
  %68 = getelementptr i8, ptr %61, i64 4
  %.val1721.i = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val1721.i, 0
  br i1 %69, label %.lr.ph.i, label %Spl_ManLutMffcSize.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %70 = getelementptr i8, ptr %61, i64 8
  %71 = getelementptr i8, ptr %63, i64 8
  br label %72

72:                                               ; preds = %86, %.lr.ph.i
  %.val1725.i = phi i32 [ %.val1721.i, %.lr.ph.i ], [ %.val17.i, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %86 ]
  %.val.i = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %.val19.i = load ptr, ptr %71, align 8
  %75 = ashr i32 %74, 5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val19.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %74, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %86

82:                                               ; preds = %72
  %83 = add nsw i32 %.023.i, 1
  %84 = sext i32 %.023.i to i64
  %85 = getelementptr inbounds i32, ptr %.val.i, i64 %84
  store i32 %74, ptr %85, align 4
  %.val17.pre.i = load i32, ptr %68, align 4
  br label %86

86:                                               ; preds = %82, %72
  %.val17.i = phi i32 [ %.val1725.i, %72 ], [ %.val17.pre.i, %82 ]
  %.1.i = phi i32 [ %.023.i, %72 ], [ %83, %82 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = sext i32 %.val17.i to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %72, label %Spl_ManLutMffcSize.exit, !llvm.loop !40

Spl_ManLutMffcSize.exit:                          ; preds = %86, %.critedge2
  %.0.lcssa.i = phi i32 [ 0, %.critedge2 ], [ %.1.i, %86 ]
  store i32 %.0.lcssa.i, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %89 = load ptr, ptr %60, align 8
  call void @Spl_ManAddNode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %89)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val47 = load i32, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %.val47, %93
  br i1 %94, label %151, label %.preheader

.preheader:                                       ; preds = %Spl_ManLutMffcSize.exit
  %95 = call i32 @Spl_ManFindOne(ptr noundef nonnull %0)
  %.not80 = icmp eq i32 %95, 0
  br i1 %.not80, label %Spl_ManLutMffcSize.exit73._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader, %130
  %96 = phi i32 [ %132, %130 ], [ %95, %.preheader ]
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %60, align 8
  %99 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %96, ptr %3, align 4
  call void @Gia_ManIncrementTravId(ptr noundef %97) #18
  %100 = getelementptr i8, ptr %97, i64 272
  %.val20.i58 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val20.i58, i64 8
  %.val20.val.i59 = load ptr, ptr %101, align 8
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val20.val.i59, i64 %102
  call void @Gia_ManCollectAnds(ptr noundef %97, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %98, ptr noundef nonnull %103) #18
  %104 = getelementptr i8, ptr %98, i64 4
  %.val1721.i60 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val1721.i60, 0
  br i1 %105, label %.lr.ph.i62, label %Spl_ManLutMffcSize.exit73

.lr.ph.i62:                                       ; preds = %.lr.ph81
  %106 = getelementptr i8, ptr %98, i64 8
  %107 = getelementptr i8, ptr %99, i64 8
  br label %108

108:                                              ; preds = %122, %.lr.ph.i62
  %.val1725.i63 = phi i32 [ %.val1721.i60, %.lr.ph.i62 ], [ %.val17.i69, %122 ]
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i71, %122 ]
  %.023.i65 = phi i32 [ 0, %.lr.ph.i62 ], [ %.1.i70, %122 ]
  %.val.i66 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val.i66, i64 %indvars.iv.i64
  %110 = load i32, ptr %109, align 4
  %.val19.i67 = load ptr, ptr %107, align 8
  %111 = ashr i32 %110, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val19.i67, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %110, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %114, %116
  %.not.i68 = icmp eq i32 %117, 0
  br i1 %.not.i68, label %118, label %122

118:                                              ; preds = %108
  %119 = add nsw i32 %.023.i65, 1
  %120 = sext i32 %.023.i65 to i64
  %121 = getelementptr inbounds i32, ptr %.val.i66, i64 %120
  store i32 %110, ptr %121, align 4
  %.val17.pre.i72 = load i32, ptr %104, align 4
  br label %122

122:                                              ; preds = %118, %108
  %.val17.i69 = phi i32 [ %.val1725.i63, %108 ], [ %.val17.pre.i72, %118 ]
  %.1.i70 = phi i32 [ %.023.i65, %108 ], [ %119, %118 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i64, 1
  %123 = sext i32 %.val17.i69 to i64
  %124 = icmp slt i64 %indvars.iv.next.i71, %123
  br i1 %124, label %108, label %Spl_ManLutMffcSize.exit73, !llvm.loop !40

Spl_ManLutMffcSize.exit73:                        ; preds = %122, %.lr.ph81
  %.0.lcssa.i61 = phi i32 [ 0, %.lr.ph81 ], [ %.1.i70, %122 ]
  store i32 %.0.lcssa.i61, ptr %104, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val46 = load i32, ptr %126, align 4
  %127 = add nsw i32 %.val46, %.0.lcssa.i61
  %128 = load i32, ptr %92, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %Spl_ManLutMffcSize.exit73._crit_edge, label %130

130:                                              ; preds = %Spl_ManLutMffcSize.exit73
  %131 = load ptr, ptr %60, align 8
  call void @Spl_ManAddNode(ptr noundef nonnull %0, i32 noundef %96, ptr noundef %131)
  %132 = call i32 @Spl_ManFindOne(ptr noundef nonnull %0)
  %.not = icmp eq i32 %132, 0
  br i1 %.not, label %Spl_ManLutMffcSize.exit73._crit_edge, label %.lr.ph81, !llvm.loop !44

Spl_ManLutMffcSize.exit73._crit_edge:             ; preds = %130, %Spl_ManLutMffcSize.exit73, %.preheader
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val50 = load i32, ptr %134, align 4
  %135 = getelementptr i8, ptr %133, i64 8
  %.val51 = load ptr, ptr %135, align 8
  %136 = sext i32 %.val50 to i64
  call void @qsort(ptr noundef %.val51, i64 noundef %136, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val52 = load i32, ptr %138, align 4
  %139 = getelementptr i8, ptr %137, i64 8
  %.val53 = load ptr, ptr %139, align 8
  %140 = sext i32 %.val52 to i64
  call void @qsort(ptr noundef %.val53, i64 noundef %140, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  call void @Spl_ManWinFindLeavesRoots(ptr noundef nonnull %0)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val54 = load i32, ptr %143, align 4
  %144 = getelementptr i8, ptr %142, i64 8
  %.val55 = load ptr, ptr %144, align 8
  %145 = sext i32 %.val54 to i64
  call void @qsort(ptr noundef %.val55, i64 noundef %145, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %.val56 = load i32, ptr %148, align 4
  %149 = getelementptr i8, ptr %147, i64 8
  %.val57 = load ptr, ptr %149, align 8
  %150 = sext i32 %.val56 to i64
  call void @qsort(ptr noundef %.val57, i64 noundef %150, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  br label %151

151:                                              ; preds = %Spl_ManLutMffcSize.exit, %Spl_ManLutMffcSize.exit73._crit_edge
  %.043 = phi i32 [ 1, %Spl_ManLutMffcSize.exit73._crit_edge ], [ 0, %Spl_ManLutMffcSize.exit ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManComputeOneWin(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @Spl_ManStop(ptr noundef %8)
  store ptr null, ptr %7, align 8
  br label %24

11:                                               ; preds = %6
  %12 = tail call i32 @Spl_ManComputeOne(ptr noundef %8, i32 noundef %1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  br label %24

24:                                               ; preds = %14, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ %.val, %14 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManComputeOneWinStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Spl_ManComputeOneTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Spl_ManAlloc(ptr noundef %0, i32 noundef 64, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %2, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val21 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val21, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 272
  br label %7

7:                                                ; preds = %.lr.ph, %26
  %.val24 = phi i32 [ %.val21, %.lr.ph ], [ %.val, %26 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val13 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %8, align 8
  %9 = getelementptr %struct.Vec_Int_t_, ptr %.val13.val, i64 %indvars.iv, i32 1
  %.val1.i = load i32, ptr %9, align 4
  %.not20 = icmp eq i32 %.val1.i, 0
  br i1 %.not20, label %26, label %Gia_ManComputeOneWin.exit

Gia_ManComputeOneWin.exit:                        ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call i32 @Spl_ManComputeOne(ptr noundef %10, i32 noundef %11)
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %18, i64 4
  %.val12 = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %16, i64 4
  %.val11 = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %14, i64 4
  %.val10 = load i32, ptr %24, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11, i32 noundef %.val12, i32 noundef %.val11, i32 noundef %.val10, i32 noundef %.val.i)
  %.val.pre = load i32, ptr %4, align 8
  br label %26

26:                                               ; preds = %Gia_ManComputeOneWin.exit, %7
  %.val = phi i32 [ %.val.pre, %Gia_ManComputeOneWin.exit ], [ %.val24, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %7, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %26
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  tail call void @Spl_ManStop(ptr noundef %29)
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
