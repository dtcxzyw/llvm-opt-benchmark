; ModuleID = 'bench/abc/original/giaExist.c.ll'
source_filename = "bench/abc/original/giaExist.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [44 x i8] c"Mismatch at node %d related to CI %d (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManQuantVerify_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %.val29 = load i32, ptr %4, align 8
  %.val1930 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val1930, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not31 = icmp eq i32 %8, %.val29
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %11 = phi ptr [ %7, %.lr.ph ], [ %31, %tailrecurse ]
  %12 = phi i64 [ %6, %.lr.ph ], [ %30, %tailrecurse ]
  %.val33 = phi i32 [ %.val29, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr2732 = phi i32 [ %1, %.lr.ph ], [ %29, %tailrecurse ]
  store i32 %.val33, ptr %11, align 4
  %.val22 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22, i64 %12
  %.val23 = load i64, ptr %13, align 4
  %14 = and i64 %.val23, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %21

15:                                               ; preds = %10
  %16 = lshr i64 %.val23, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = icmp eq i32 %18, %2
  %20 = zext i1 %19 to i32
  br label %.loopexit

21:                                               ; preds = %10
  %22 = trunc i64 %.val23 to i32
  %23 = and i32 %22, 536870911
  %24 = sub nsw i32 %.tr2732, %23
  %25 = tail call i32 @Gia_ManQuantVerify_rec(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %2)
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %21
  %.val26 = load i64, ptr %13, align 4
  %26 = lshr i64 %.val26, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %.tr2732, %28
  %.val = load i32, ptr %4, align 8
  %.val19 = load ptr, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val19, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, %.val
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %21, %3, %15
  %.0 = phi i32 [ %20, %15 ], [ 0, %3 ], [ 0, %tailrecurse ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantVerify(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 980
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 984
  %.val16 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %5, align 8
  %6 = mul nsw i32 %.val, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %.val16.val, i64 %7
  %9 = getelementptr i8, ptr %0, i64 1012
  %.val1719 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1719, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 1016
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val18 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #15
  %15 = lshr i64 %indvars.iv, 6
  %16 = and i64 %15, 67108863
  %17 = getelementptr inbounds nuw i64, ptr %8, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %indvars.iv, 63
  %20 = lshr i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = tail call i32 @Gia_ManQuantVerify_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %14)
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %30, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %17, align 8
  %26 = lshr i64 %25, %19
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %14, i32 noundef %28)
  br label %30

30:                                               ; preds = %12, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %9, align 4
  %31 = sext i32 %.val17 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %30, %2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @Gia_ManQuantSetSuppStart(ptr noundef writeonly captures(none) initializes((976, 992)) %0) local_unnamed_addr #4 {
Vec_WrdPush.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %3, ptr %7, align 8
  store i32 1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %6

6:                                                ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.03 = phi i32 [ 0, %.lr.ph ], [ %39, %Vec_WrdPush.exit ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_WrdPush.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_WrdPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #17
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %7, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_WrdGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  store i64 0, ptr %38, align 8
  %39 = add nuw nsw i32 %.03, 1
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %6, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppCi(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %6 = load i32, ptr %5, align 4
  %7 = shl nsw i32 %6, 6
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %97

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val25 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.val25, 0
  %13 = shl nsw i32 %.val25, 1
  %14 = select i1 %.not, i32 1000, i32 %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %18

18:                                               ; preds = %9
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %9, %18
  %22 = phi ptr [ %21, %18 ], [ null, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp sgt i32 %.val25, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %Vec_WrdAlloc.exit ]
  %25 = phi ptr [ %88, %87 ], [ %11, %Vec_WrdAlloc.exit ]
  %.02341 = phi i32 [ %.1, %87 ], [ 0, %Vec_WrdAlloc.exit ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val27 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i64, ptr %.val27, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %15, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_WrdPush.exit

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_WrdPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #17
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #16
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %23, align 8
  store i32 %42, ptr %15, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_WrdGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %17, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %28, ptr %55, align 8
  %56 = add nsw i32 %.02341, 1
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %Vec_WrdPush.exit
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %15, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_WrdGrow.exit10_crit_edge.i28

.Vec_WrdGrow.exit10_crit_edge.i28:                ; preds = %59
  %.pre.i30 = load ptr, ptr %23, align 8
  br label %Vec_WrdPush.exit34

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %23, align 8
  %.not9.i.i32 = icmp eq ptr %66, null
  br i1 %.not9.i.i32, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #17
  br label %Vec_WrdGrow.exit.i33

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_WrdGrow.exit.i33

Vec_WrdGrow.exit.i33:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_WrdPush.exit34

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %23, align 8
  %.not9.i9.i31 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i9.i31, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #17
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #16
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %23, align 8
  store i32 %73, ptr %15, align 8
  br label %Vec_WrdPush.exit34

Vec_WrdPush.exit34:                               ; preds = %.Vec_WrdGrow.exit10_crit_edge.i28, %Vec_WrdGrow.exit.i33, %81
  %83 = phi ptr [ %.pre.i30, %.Vec_WrdGrow.exit10_crit_edge.i28 ], [ %82, %81 ], [ %71, %Vec_WrdGrow.exit.i33 ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %17, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %Vec_WrdPush.exit, %Vec_WrdPush.exit34
  %.1 = phi i32 [ 0, %Vec_WrdPush.exit34 ], [ %56, %Vec_WrdPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val26 = load i32, ptr %89, align 4
  %90 = sext i32 %.val26 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %87, %Vec_WrdAlloc.exit
  %.lcssa = phi ptr [ %11, %Vec_WrdAlloc.exit ], [ %88, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i35 = icmp eq ptr %93, null
  br i1 %.not.i35, label %Vec_WrdFree.exit, label %94

94:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %93) #15
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %94
  tail call void @free(ptr noundef nonnull %.lcssa) #15
  store ptr %15, ptr %10, align 8
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %Vec_WrdFree.exit, %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %.val = load i64, ptr %1, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %97
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit

103:                                              ; preds = %97
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i39 = icmp eq ptr %107, null
  br i1 %.not9.i.i39, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i38 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i38, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #17
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #16
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %98, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i ]
  %126 = lshr i64 %.val, 32
  %127 = trunc nuw i64 %126 to i32
  %128 = and i32 %127, 536870911
  %129 = load i32, ptr %99, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %99, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %125, i64 %131
  store i32 %128, ptr %132, align 4
  %133 = getelementptr i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %133, align 8
  %134 = ptrtoint ptr %1 to i64
  %135 = ptrtoint ptr %.val4.i to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = trunc i64 %137 to i32
  %.val.i = load i32, ptr %5, align 4
  %139 = getelementptr i8, ptr %0, i64 984
  %.val3.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %140, align 8
  %141 = mul nsw i32 %.val.i, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %.val3.val.i, i64 %142
  %144 = load i32, ptr %3, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 8
  %146 = and i32 %144, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = ashr i32 %144, 6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %143, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %148, %152
  store i64 %153, ptr %151, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantSetSuppAnd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %.val18 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = trunc i64 %7 to i32
  %.val = load i64, ptr %1, align 4
  %9 = trunc i64 %.val to i32
  %10 = and i32 %9, 536870911
  %11 = sub nsw i32 %8, %10
  %12 = lshr i64 %.val, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %8, %14
  tail call void @Gia_ManQuantSetSuppZero(ptr noundef %0)
  %.val4.i = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %.val4.i to i64
  %17 = sub i64 %4, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 980
  %.val.i = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 984
  %.val3.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %22, align 8
  %23 = mul nsw i32 %.val.i, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val3.val.i, i64 %24
  %26 = mul nsw i32 %11, %.val.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %.val3.val.i, i64 %27
  %29 = mul nsw i32 %15, %.val.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val3.val.i, i64 %30
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.preheader.i, label %Abc_TtOr.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, %34
  %38 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOr.exit, label %.lr.ph.i, !llvm.loop !8

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManQuantCheckSupp(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 980
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 984
  %.val2 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val2, i64 8
  %.val2.val = load ptr, ptr %6, align 8
  %7 = mul nsw i32 %.val, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %.val2.val, i64 %8
  %10 = ashr i32 %2, 6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i32 %2, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantUpdateCiSupp(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 980
  %.val5 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 984
  %.val6 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val6, i64 8
  %.val6.val = load ptr, ptr %5, align 8
  %6 = mul nsw i32 %.val5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %.val6.val, i64 %7
  %9 = icmp sgt i32 %.val5, 0
  br i1 %9, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val5 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %10, label %Abc_TtIsConst0.exit

.loopexit:                                        ; preds = %10, %2
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %14
  tail call void @Gia_ManQuantSetSuppCi(ptr noundef %0, ptr noundef %15)
  br label %Abc_TtIsConst0.exit

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gia_ManQuantCheckOverlap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 980
  %.val4 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 984
  %.val5 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val5, i64 8
  %.val5.val = load ptr, ptr %5, align 8
  %6 = mul nsw i32 %.val4, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %.val5.val, i64 %7
  %9 = icmp sgt i32 %.val4, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Abc_TtIntersect.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val4 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIntersect.exit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %.val5.val, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %10, label %Abc_TtIntersect.exit

Abc_TtIntersect.exit:                             ; preds = %10, %.lr.ph.i, %2
  %.015.i = phi i32 [ 0, %2 ], [ 1, %.lr.ph.i ], [ 0, %10 ]
  ret i32 %.015.i
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantMarkUsedCis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 980
  %5 = getelementptr i8, ptr %0, i64 984
  %.val12 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val12.val, i8 0, i64 %10, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %3, %.lr.ph.preheader.i
  %11 = getelementptr i8, ptr %0, i64 1012
  %.val1315 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1315, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_TtClear.exit
  %13 = getelementptr i8, ptr %0, i64 1016
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 %1(ptr noundef %2, i32 noundef %16) #15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %14
  %19 = and i64 %indvars.iv, 63
  %20 = shl nuw i64 1, %19
  %21 = lshr i64 %indvars.iv, 6
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw i64, ptr %.val12.val, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %20
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %11, align 4
  %27 = sext i32 %.val13 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %26, %Abc_TtClear.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManQuantCountUsed_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val41 = load i32, ptr %3, align 8
  %.val2842 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val2842, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not43 = icmp eq i32 %7, %.val41
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = getelementptr i8, ptr %0, i64 980
  %11 = getelementptr i8, ptr %0, i64 984
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi ptr [ %6, %.lr.ph ], [ %50, %tailrecurse ]
  %14 = phi i64 [ %5, %.lr.ph ], [ %49, %tailrecurse ]
  %.val46 = phi i32 [ %.val41, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr4045 = phi i32 [ %1, %.lr.ph ], [ %41, %tailrecurse ]
  %accumulator.tr44 = phi i32 [ 0, %.lr.ph ], [ %48, %tailrecurse ]
  store i32 %.val46, ptr %13, align 4
  %.val31 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %14
  %.val32 = load i64, ptr %15, align 4
  %16 = and i64 %.val32, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %._crit_edge.loopexit, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %.val32 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %.tr4045, %19
  %21 = load i32, ptr %9, align 8
  %.val.i = load i32, ptr %10, align 4
  %.val2.i = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %.val2.i, i64 8
  %.val2.val.i = load ptr, ptr %22, align 8
  %23 = mul nsw i32 %.val.i, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %.val2.val.i, i64 %24
  %26 = ashr i32 %21, 6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i32 %21, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %29, %32
  %.not26 = icmp eq i64 %33, 0
  br i1 %.not26, label %37, label %34

34:                                               ; preds = %17
  %35 = tail call i32 @Gia_ManQuantCountUsed_rec(ptr noundef nonnull %0, i32 noundef %20)
  %36 = add nsw i32 %35, 1
  %.val36.pre = load i64, ptr %15, align 4
  %.pre = load i32, ptr %9, align 8
  %.val.i37.pre = load i32, ptr %10, align 4
  %.val2.i38.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val2.i38.pre, i64 8
  %.val2.val.i39.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre57 = ashr i32 %.pre, 6
  %.pre58 = sext i32 %.pre57 to i64
  %.pre60 = and i32 %.pre, 63
  %.pre62 = zext nneg i32 %.pre60 to i64
  %.pre64 = shl nuw i64 1, %.pre62
  br label %37

37:                                               ; preds = %34, %17
  %.pre-phi65 = phi i64 [ %.pre64, %34 ], [ %32, %17 ]
  %.pre-phi59 = phi i64 [ %.pre58, %34 ], [ %27, %17 ]
  %.val2.val.i39 = phi ptr [ %.val2.val.i39.pre, %34 ], [ %.val2.val.i, %17 ]
  %.val.i37 = phi i32 [ %.val.i37.pre, %34 ], [ %.val.i, %17 ]
  %.val36 = phi i64 [ %.val36.pre, %34 ], [ %.val32, %17 ]
  %.0 = phi i32 [ %36, %34 ], [ 1, %17 ]
  %38 = lshr i64 %.val36, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %.tr4045, %40
  %42 = mul nsw i32 %41, %.val.i37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %.val2.val.i39, i64 %43
  %45 = getelementptr inbounds i64, ptr %44, i64 %.pre-phi59
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %.pre-phi65
  %.not27 = icmp eq i64 %47, 0
  br i1 %.not27, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %37
  %48 = add nsw i32 %.0, %accumulator.tr44
  %.val = load i32, ptr %3, align 8
  %.val28 = load ptr, ptr %4, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i32, ptr %.val28, i64 %49
  %51 = load i32, ptr %50, align 4
  %.not = icmp eq i32 %51, %.val
  br i1 %.not, label %._crit_edge.loopexit, label %12

._crit_edge.loopexit:                             ; preds = %37, %12, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %48, %tailrecurse ], [ %accumulator.tr44, %12 ], [ %accumulator.tr44, %37 ]
  %.024.ph = phi i32 [ 0, %tailrecurse ], [ 0, %12 ], [ %.0, %37 ]
  %52 = add nsw i32 %.024.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %52, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantCountUsed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #15
  %3 = tail call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %1, i64 32
  %.val56 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %.val56 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 400
  %.val57 = load ptr, ptr %14, align 8
  %sext = shl i64 %12, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds i32, ptr %.val57, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %124, label %19

19:                                               ; preds = %7
  %.val52 = load i64, ptr %2, align 4
  %20 = and i64 %.val52, 2684354559
  %narrow.i.not = icmp eq i64 %20, 2684354559
  br i1 %narrow.i.not, label %21, label %63

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %0)
  %23 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8
  tail call void @Gia_ManQuantSetSuppZero(ptr noundef %0)
  %.val53 = load i64, ptr %2, align 4
  %24 = lshr i64 %.val53, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = tail call i32 %5(ptr noundef %6, i32 noundef %26) #15
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %28, label %32

28:                                               ; preds = %21
  %29 = ashr i32 %22, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %30
  tail call void @Gia_ManQuantSetSuppCi(ptr noundef nonnull %0, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  %.val60 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i32, ptr %.val60, i64 %15
  store i32 %22, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %32
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #17
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  br label %.sink.split

63:                                               ; preds = %19
  %64 = and i64 %.val52, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %65
  tail call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %66, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %67 = load i64, ptr %2, align 4
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %70
  tail call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %71, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.val54 = load i64, ptr %2, align 4
  %72 = trunc i64 %.val54 to i32
  %73 = and i64 %.val54, 536870911
  %74 = sub nsw i64 %12, %73
  %.val58 = load ptr, ptr %14, align 8
  %sext71 = shl i64 %74, 32
  %75 = ashr exact i64 %sext71, 30
  %76 = getelementptr inbounds i8, ptr %.val58, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = lshr i64 %.val54, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 %12, %79
  %sext72 = shl i64 %80, 32
  %81 = ashr exact i64 %sext72, 30
  %82 = getelementptr inbounds i8, ptr %.val58, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %72, 29
  %85 = and i32 %84, 1
  %86 = xor i32 %85, %77
  %87 = lshr i64 %.val54, 61
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1
  %90 = xor i32 %89, %83
  %91 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %86, i32 noundef %90) #15
  %.val61 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i32, ptr %.val61, i64 %15
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %4, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %63
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8
  br label %Vec_IntPush.exit70

97:                                               ; preds = %63
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i68 = icmp eq ptr %101, null
  br i1 %.not9.i.i68, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i69

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit70

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i9.i67 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i67, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #17
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #16
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8
  store i32 %108, ptr %4, align 8
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %117
  %119 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i69 ]
  %120 = load i32, ptr %93, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit70
  %.sink = phi i32 [ %120, %Vec_IntPush.exit70 ], [ %61, %Vec_IntPush.exit ]
  %.sink73 = phi ptr [ %119, %Vec_IntPush.exit70 ], [ %60, %Vec_IntPush.exit ]
  %122 = sext i32 %.sink to i64
  %123 = getelementptr inbounds i32, ptr %.sink73, i64 %122
  store i32 %13, ptr %123, align 4
  br label %124

124:                                              ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #17
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManQuantDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = ashr i32 %1, 1
  %8 = getelementptr i8, ptr %0, i64 32
  %.val65 = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val65, i64 %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 1000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 1000, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 396
  %.val69 = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 24
  %.val79 = load i32, ptr %20, align 8
  %21 = icmp slt i32 %.val69, %.val79
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %23, i32 noundef %.val79)
  br label %24

24:                                               ; preds = %22, %6
  %25 = tail call ptr @Gia_ManStart(i32 noundef 1000) #15
  tail call void @Gia_ManHashStart(ptr noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 976
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 980
  store i32 1, ptr %27, align 4
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1000, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 984
  store ptr %28, ptr %32, align 8
  store i32 1, ptr %29, align 4
  store i64 0, ptr %30, align 8
  tail call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %25, ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3)
  %33 = getelementptr i8, ptr %0, i64 400
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %24
  %35 = and i32 %1, 1
  %.val75 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i32, ptr %.val75, i64 %9
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, %35
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %24
  %.val6882 = load i32, ptr %12, align 4
  %40 = icmp sgt i32 %.val6882, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %39, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %39 ]
  %.val64 = load ptr, ptr %8, align 8
  %.not61 = icmp eq ptr %.val64, null
  br i1 %.not61, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %.val72 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %.val78 = load ptr, ptr %33, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val78, i64 %44
  store i32 -1, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %12, align 4
  %46 = sext i32 %.val68 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %41, %39
  %.val6785 = load i32, ptr %16, align 4
  %48 = icmp sgt i32 %.val6785, 0
  br i1 %48, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.critedge, %49
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %49 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %8, align 8
  %.not62 = icmp eq ptr %.val, null
  br i1 %.not62, label %.critedge2, label %49

49:                                               ; preds = %.lr.ph87
  %.val71 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val71, i64 %indvars.iv93
  %51 = load i32, ptr %50, align 4
  %.val77 = load ptr, ptr %33, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val77, i64 %52
  store i32 -1, ptr %53, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val67 = load i32, ptr %16, align 4
  %54 = sext i32 %.val67 to i64
  %55 = icmp slt i64 %indvars.iv.next94, %54
  br i1 %55, label %.lr.ph87, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %.lr.ph87, %49, %.critedge
  %56 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %57

57:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %56) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %57
  tail call void @free(ptr noundef nonnull %15) #15
  %.val6689 = load i32, ptr %12, align 4
  %58 = icmp sgt i32 %.val6689, 0
  br i1 %58, label %.lr.ph91, label %.critedge4

.lr.ph91:                                         ; preds = %Vec_IntFree.exit, %.lr.ph91
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.lr.ph91 ], [ 0, %Vec_IntFree.exit ]
  %.val70 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val70, i64 %indvars.iv96
  %60 = load i32, ptr %59, align 4
  %.val81 = load ptr, ptr %8, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %61
  %.val1.i = load i64, ptr %62, align 4
  %63 = lshr i64 %.val1.i, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 536870911
  store i32 %65, ptr %59, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val66 = load i32, ptr %12, align 4
  %66 = sext i32 %.val66 to i64
  %67 = icmp slt i64 %indvars.iv.next97, %66
  br i1 %67, label %.lr.ph91, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph91, %Vec_IntFree.exit
  %.not63 = icmp eq ptr %4, null
  br i1 %.not63, label %69, label %68

68:                                               ; preds = %.critedge4
  store ptr %11, ptr %4, align 8
  br label %69

69:                                               ; preds = %68, %.critedge4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #17
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #16
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #16
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 -1, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !15

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantExist_rec(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 616
  %.val43 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val43, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val
  br i1 %.not, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 1000
  %.val52 = load ptr, ptr %12, align 8
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val52, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %89

18:                                               ; preds = %3
  store i32 %.val, ptr %9, align 4
  %19 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %8
  %.val47 = load i64, ptr %20, align 4
  %21 = and i64 %.val47, 2684354559
  %narrow.i.not = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not, label %22, label %28

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 1000
  %.val53 = load ptr, ptr %24, align 8
  %25 = shl nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val53, i64 %26
  store i32 0, ptr %27, align 4
  br label %89

28:                                               ; preds = %18
  %29 = trunc i64 %.val47 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %1, %30
  %32 = lshr i64 %.val47, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = lshr i32 %29, 29
  %37 = and i32 %36, 1
  %38 = lshr i64 %.val47, 61
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 980
  %.val.i = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %0, i64 984
  %.val2.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val2.i, i64 8
  %.val2.val.i = load ptr, ptr %45, align 8
  %46 = mul nsw i32 %.val.i, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %.val2.val.i, i64 %47
  %49 = ashr i32 %42, 6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i32 %42, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %52, %55
  %.not41 = icmp eq i64 %56, 0
  br i1 %.not41, label %58, label %57

57:                                               ; preds = %28
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %4)
  %.pre = load i32, ptr %41, align 8
  %.val.i55.pre = load i32, ptr %43, align 4
  %.val2.i56.pre = load ptr, ptr %44, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val2.i56.pre, i64 8
  %.val2.val.i57.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre64 = ashr i32 %.pre, 6
  %.pre65 = sext i32 %.pre64 to i64
  %.pre67 = and i32 %.pre, 63
  %.pre69 = zext nneg i32 %.pre67 to i64
  %.pre71 = shl nuw i64 1, %.pre69
  br label %61

58:                                               ; preds = %28
  %59 = shl nsw i32 %31, 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %59, ptr %60, align 4
  store i32 %59, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %57
  %.pre-phi72 = phi i64 [ %55, %58 ], [ %.pre71, %57 ]
  %.pre-phi66 = phi i64 [ %50, %58 ], [ %.pre65, %57 ]
  %.val2.val.i57 = phi ptr [ %.val2.val.i, %58 ], [ %.val2.val.i57.pre, %57 ]
  %.val.i55 = phi i32 [ %.val.i, %58 ], [ %.val.i55.pre, %57 ]
  %62 = mul nsw i32 %.val.i55, %35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %.val2.val.i57, i64 %63
  %65 = getelementptr inbounds i64, ptr %64, i64 %.pre-phi66
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, %.pre-phi72
  %.not42 = icmp eq i64 %67, 0
  br i1 %.not42, label %69, label %68

68:                                               ; preds = %61
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %5)
  %.pre61 = load i32, ptr %5, align 4
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre63 = load i32, ptr %.phi.trans.insert62, align 4
  br label %71

69:                                               ; preds = %61
  %70 = shl nsw i32 %35, 1
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ %70, %69 ], [ %.pre63, %68 ]
  %73 = phi i32 [ %70, %69 ], [ %.pre61, %68 ]
  %74 = load i32, ptr %4, align 4
  %75 = xor i32 %74, %37
  %76 = xor i32 %73, %40
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %76) #15
  store i32 %77, ptr %2, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %79, %37
  %81 = xor i32 %72, %40
  %82 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %81) #15
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %82, ptr %83, align 4
  %84 = getelementptr i8, ptr %0, i64 1000
  %.val54 = load ptr, ptr %84, align 8
  %85 = shl nsw i32 %1, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val54, i64 %86
  %88 = load i32, ptr %2, align 4
  store i32 %88, ptr %87, align 4
  br label %89

89:                                               ; preds = %71, %22, %11
  %.sink74 = phi ptr [ %87, %71 ], [ %27, %22 ], [ %2, %11 ]
  %.sink.in = phi ptr [ %83, %71 ], [ %23, %22 ], [ %17, %11 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sink74, i64 4
  store i32 %.sink, ptr %90, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExist2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  store i32 -1, ptr %6, align 4
  %9 = icmp slt i32 %1, 2
  %indvars.iv.sroa.gep149 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %9, label %131, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %1, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %12
  %.val79 = load i64, ptr %13, align 4
  %14 = and i64 %.val79, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %21

15:                                               ; preds = %10
  %16 = lshr i64 %.val79, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = tail call i32 %2(ptr noundef %3, i32 noundef %18) #15
  %.not78 = icmp eq i32 %19, 0
  %20 = select i1 %.not78, i32 1, i32 %1
  br label %131

21:                                               ; preds = %10
  %22 = call ptr @Gia_ManQuantDupConeSupp(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 976
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %21
  call void @Gia_ManStop(ptr noundef nonnull %22) #15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef nonnull %29) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %30
  call void @free(ptr noundef nonnull %27) #15
  br label %131

Vec_IntPush.exit:                                 ; preds = %21
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 100, ptr %31, align 8
  %33 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  store i32 1, ptr %32, align 4
  store i32 %39, ptr %33, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load i32, ptr %23, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %23, align 8
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph108, label %.lr.ph112

.lr.ph108:                                        ; preds = %Vec_IntPush.exit
  %44 = getelementptr i8, ptr %22, i64 996
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 992
  br label %49

.preheader:                                       ; preds = %.critedge
  %.071.val110.pre = load i32, ptr %55, align 4
  %46 = icmp sgt i32 %.071.val110.pre, 0
  br i1 %46, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %Vec_IntPush.exit, %.preheader
  %.071.lcssa129 = phi ptr [ %.072106, %.preheader ], [ %31, %Vec_IntPush.exit ]
  %.072.lcssa128 = phi ptr [ %.071107, %.preheader ], [ %35, %Vec_IntPush.exit ]
  %47 = getelementptr i8, ptr %.071.lcssa129, i64 4
  %48 = getelementptr i8, ptr %.071.lcssa129, i64 8
  br label %119

49:                                               ; preds = %.lr.ph108, %.critedge
  %.071107 = phi ptr [ %31, %.lr.ph108 ], [ %.072106, %.critedge ]
  %.072106 = phi ptr [ %35, %.lr.ph108 ], [ %.071107, %.critedge ]
  %50 = getelementptr i8, ptr %.071107, i64 8
  %.val82 = load i32, ptr %44, align 4
  %.val88 = load i32, ptr %40, align 8
  %51 = shl nsw i32 %.val88, 1
  %52 = icmp slt i32 %.val82, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %45, i32 noundef %51)
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %.072106, i64 4
  store i32 0, ptr %55, align 4
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %22) #15
  %56 = getelementptr i8, ptr %.071107, i64 4
  %.071.val81104 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.071.val81104, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.072106, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %113
  %indvars.iv117 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next118, %113 ]
  %.071.val84 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.071.val84, i64 %indvars.iv117
  %61 = load i32, ptr %60, align 4
  %62 = ashr i32 %61, 1
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %22, i32 noundef %62, ptr noundef nonnull %7)
  %63 = and i32 %61, 1
  br label %64

64:                                               ; preds = %59, %Vec_IntPushUnique.exit
  %65 = phi i1 [ true, %59 ], [ false, %Vec_IntPushUnique.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %59 ], [ %indvars.iv.sroa.gep149, %Vec_IntPushUnique.exit ]
  %66 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %67 = xor i32 %66, %63
  switch i32 %67, label %77 [
    i32 0, label %Vec_IntPushUnique.exit
    i32 1, label %68
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %50, align 8
  %.not.i89 = icmp eq ptr %69, null
  br i1 %.not.i89, label %Vec_IntFree.exit90, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %69) #15
  br label %Vec_IntFree.exit90

Vec_IntFree.exit90:                               ; preds = %68, %70
  call void @free(ptr noundef nonnull %.071107) #15
  %71 = load ptr, ptr %58, align 8
  %.not.i91 = icmp eq ptr %71, null
  br i1 %.not.i91, label %Vec_IntFree.exit92, label %72

72:                                               ; preds = %Vec_IntFree.exit90
  call void @free(ptr noundef nonnull %71) #15
  br label %Vec_IntFree.exit92

Vec_IntFree.exit92:                               ; preds = %Vec_IntFree.exit90, %72
  call void @free(ptr noundef nonnull %.072106) #15
  call void @Gia_ManStop(ptr noundef nonnull %22) #15
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i93 = icmp eq ptr %75, null
  br i1 %.not.i93, label %Vec_IntFree.exit94, label %76

76:                                               ; preds = %Vec_IntFree.exit92
  call void @free(ptr noundef nonnull %75) #15
  br label %Vec_IntFree.exit94

Vec_IntFree.exit94:                               ; preds = %Vec_IntFree.exit92, %76
  call void @free(ptr noundef nonnull %73) #15
  br label %131

77:                                               ; preds = %64
  %78 = load i32, ptr %55, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %77
  %80 = load ptr, ptr %58, align 8
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82, !llvm.loop !16

82:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %67
  br i1 %85, label %Vec_IntPushUnique.exit, label %81

._crit_edge.i:                                    ; preds = %81, %77
  %86 = load i32, ptr %.072106, align 8
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %58, align 8
  br label %Vec_IntPush.exit.i

88:                                               ; preds = %._crit_edge.i
  %89 = icmp slt i32 %78, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %58, align 8
  %.not9.i.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

94:                                               ; preds = %90
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %58, align 8
  store i32 16, ptr %.072106, align 8
  br label %Vec_IntPush.exit.i

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %78, 1
  %99 = load ptr, ptr %58, align 8
  %.not9.i9.i.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 2
  br i1 %.not9.i9.i.i, label %104, label %102

102:                                              ; preds = %97
  %103 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #17
  br label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @malloc(i64 noundef %101) #16
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %58, align 8
  store i32 %98, ptr %.072106, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %106, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %108 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %107, %106 ], [ %96, %Vec_IntGrow.exit.i.i ]
  %109 = load i32, ptr %55, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %55, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  store i32 %67, ptr %112, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %82, %Vec_IntPush.exit.i, %64
  br i1 %65, label %64, label %113, !llvm.loop !17

113:                                              ; preds = %Vec_IntPushUnique.exit
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.071.val81 = load i32, ptr %56, align 4
  %114 = sext i32 %.071.val81 to i64
  %115 = icmp slt i64 %indvars.iv.next118, %114
  br i1 %115, label %59, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %113, %54
  store i32 0, ptr %56, align 4
  %116 = load i32, ptr %23, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %23, align 8
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %49, label %.preheader, !llvm.loop !19

119:                                              ; preds = %.lr.ph112, %119
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %119 ]
  %.071.val83 = load ptr, ptr %48, align 8
  %120 = getelementptr inbounds nuw i32, ptr %.071.val83, i64 %indvars.iv120
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, 1
  store i32 %122, ptr %120, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.071.val = load i32, ptr %47, align 4
  %123 = sext i32 %.071.val to i64
  %124 = icmp slt i64 %indvars.iv.next121, %123
  br i1 %124, label %119, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %119, %.preheader
  %.071.lcssa130 = phi ptr [ %.072106, %.preheader ], [ %.071.lcssa129, %119 ]
  %.072.lcssa127 = phi ptr [ %.071107, %.preheader ], [ %.072.lcssa128, %119 ]
  %125 = call i32 @Gia_ManHashAndMulti(ptr noundef %22, ptr noundef nonnull %.071.lcssa130) #15
  %126 = xor i32 %125, 1
  store i32 %126, ptr %6, align 4
  call fastcc void @Vec_IntFree(ptr noundef nonnull %.071.lcssa130)
  call fastcc void @Vec_IntFree(ptr noundef %.072.lcssa127)
  %127 = load i32, ptr %6, align 4
  call fastcc void @Gia_ManAppendCo(ptr noundef %22, i32 noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @Gia_ManDupConeBack(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %128) #15
  call void @Gia_ManStop(ptr noundef %22) #15
  %130 = load ptr, ptr %5, align 8
  call fastcc void @Vec_IntFree(ptr noundef %130)
  br label %131

131:                                              ; preds = %4, %.critedge2, %Vec_IntFree.exit94, %Vec_IntFree.exit, %15
  %.0 = phi i32 [ %20, %15 ], [ %1, %Vec_IntFree.exit ], [ 1, %Vec_IntFree.exit94 ], [ %129, %.critedge2 ], [ %1, %4 ]
  ret i32 %.0
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #17
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #16
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #15
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 616
  %.val28 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val28, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, %.val
  br i1 %.not, label %126, label %11

11:                                               ; preds = %5
  store i32 %.val, ptr %9, align 4
  %12 = getelementptr i8, ptr %0, i64 980
  %.val4.i = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 984
  %.val5.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %14, align 8
  %15 = mul nsw i32 %.val4.i, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val5.val.i, i64 %16
  %18 = icmp sgt i32 %.val4.i, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %.loopexit

.lr.ph.preheader.i.i:                             ; preds = %11
  %wide.trip.count.i.i = zext nneg i32 %.val4.i to i64
  br label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %.val5.val.i, i64 %indvars.iv.i.i
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %19, label %Gia_ManQuantCheckOverlap.exit

.loopexit:                                        ; preds = %19, %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %.loopexit
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #17
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #16
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8
  store i32 %40, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4
  br label %.sink.split

Gia_ManQuantCheckOverlap.exit:                    ; preds = %.lr.ph.i.i
  %54 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %8
  %.val32 = load i64, ptr %55, align 4
  %56 = and i64 %.val32, 2684354559
  %narrow.i.not = icmp eq i64 %56, 2684354559
  br i1 %narrow.i.not, label %57, label %87

57:                                               ; preds = %Gia_ManQuantCheckOverlap.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %57
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

62:                                               ; preds = %57
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i39 = icmp eq ptr %66, null
  br i1 %.not9.i.i39, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i40

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit41

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i38 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i38, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #17
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #16
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %2, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %82
  %84 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i40 ]
  %85 = load i32, ptr %58, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4
  br label %.sink.split

87:                                               ; preds = %Gia_ManQuantCheckOverlap.exit
  %88 = trunc i64 %.val32 to i32
  %89 = and i32 %88, 536870911
  %90 = sub nsw i32 %1, %89
  tail call void @Gia_ManQuantCollect_rec(ptr noundef nonnull %0, i32 noundef %90, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val34 = load i64, ptr %55, align 4
  %91 = lshr i64 %.val34, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %1, %93
  tail call void @Gia_ManQuantCollect_rec(ptr noundef nonnull %0, i32 noundef %94, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %4, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %87
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Vec_IntPush.exit48

99:                                               ; preds = %87
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i46 = icmp eq ptr %103, null
  br i1 %.not9.i.i46, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i47

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit48

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i9.i45 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i45, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #17
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #16
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %110, ptr %4, align 8
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %119
  %121 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i47 ]
  %122 = load i32, ptr %95, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %95, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit41, %Vec_IntPush.exit48
  %.sink = phi i32 [ %122, %Vec_IntPush.exit48 ], [ %85, %Vec_IntPush.exit41 ], [ %52, %Vec_IntPush.exit ]
  %.sink51 = phi ptr [ %121, %Vec_IntPush.exit48 ], [ %84, %Vec_IntPush.exit41 ], [ %51, %Vec_IntPush.exit ]
  %124 = sext i32 %.sink to i64
  %125 = getelementptr inbounds i32, ptr %.sink51, i64 %124
  store i32 %1, ptr %125, align 4
  br label %126

126:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantCollect(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %0, i64 980
  %9 = getelementptr i8, ptr %0, i64 984
  %.val12.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i, label %Abc_TtClear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %13 = zext nneg i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val12.val.i, i8 0, i64 %14, i1 false)
  br label %Abc_TtClear.exit.i

Abc_TtClear.exit.i:                               ; preds = %.lr.ph.preheader.i.i, %7
  %15 = getelementptr i8, ptr %0, i64 1012
  %.val1315.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val1315.i, 0
  br i1 %16, label %.lr.ph.i, label %Gia_ManQuantMarkUsedCis.exit

.lr.ph.i:                                         ; preds = %Abc_TtClear.exit.i
  %17 = getelementptr i8, ptr %0, i64 1016
  br label %18

18:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val14.i = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 %2(ptr noundef %3, i32 noundef %20) #15
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %18
  %23 = and i64 %indvars.iv.i, 63
  %24 = shl nuw i64 1, %23
  %25 = lshr i64 %indvars.iv.i, 6
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw i64, ptr %.val12.val.i, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %22, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val13.i = load i32, ptr %15, align 4
  %31 = sext i32 %.val13.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %18, label %Gia_ManQuantMarkUsedCis.exit, !llvm.loop !11

Gia_ManQuantMarkUsedCis.exit:                     ; preds = %30, %Abc_TtClear.exit.i
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #15
  tail call void @Gia_ManQuantCollect_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManQuantExist2Dup(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %3, i64 4
  %.val104 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %2, i64 4
  %.val103 = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val103, %.val104
  %10 = getelementptr i8, ptr %4, i64 4
  %.val102 = load i32, ptr %10, align 4
  %11 = mul nsw i32 %.val102, 10
  %12 = add nsw i32 %9, %11
  %13 = tail call ptr @Gia_ManStart(i32 noundef %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 976
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 980
  store i32 1, ptr %15, align 4
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1000, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 984
  store ptr %16, ptr %20, align 8
  store i32 1, ptr %17, align 4
  store i64 0, ptr %18, align 8
  tail call void @Gia_ManHashStart(ptr noundef %13) #15
  %21 = getelementptr i8, ptr %0, i64 396
  %.val101 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %22, align 8
  %23 = icmp slt i32 %.val101, %.val123
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %25, i32 noundef %.val123)
  br label %26

26:                                               ; preds = %24, %6
  %.val100124 = load i32, ptr %7, align 4
  %27 = icmp sgt i32 %.val100124, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %26
  %28 = getelementptr i8, ptr %3, i64 8
  %29 = getelementptr i8, ptr %0, i64 400
  br label %34

.critedge.preheader:                              ; preds = %34, %26
  %.val99126 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %.val99126, 0
  br i1 %30, label %.lr.ph128, label %.critedge2.preheader

.lr.ph128:                                        ; preds = %.critedge.preheader
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = getelementptr i8, ptr %0, i64 400
  %33 = getelementptr i8, ptr %13, i64 32
  br label %.critedge

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val110 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %13)
  %.val119 = load ptr, ptr %29, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %.val119, i64 %38
  store i32 %37, ptr %39, align 4
  tail call void @Gia_ManQuantSetSuppZero(ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val100 = load i32, ptr %7, align 4
  %40 = sext i32 %.val100 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %34, label %.critedge.preheader, !llvm.loop !21

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val98129 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %.val98129, 0
  br i1 %42, label %.lr.ph131, label %.critedge4

.lr.ph131:                                        ; preds = %.critedge2.preheader
  %43 = getelementptr i8, ptr %4, i64 8
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %0, i64 400
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph128, %.critedge
  %indvars.iv142 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next143, %.critedge ]
  %.val109 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv142
  %47 = load i32, ptr %46, align 4
  %48 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %13)
  %.val118 = load ptr, ptr %32, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %.val118, i64 %49
  store i32 %48, ptr %50, align 4
  tail call void @Gia_ManQuantSetSuppZero(ptr noundef %13)
  %51 = ashr i32 %48, 1
  %.val92 = load ptr, ptr %33, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %52
  tail call void @Gia_ManQuantSetSuppCi(ptr noundef %13, ptr noundef %53)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val99 = load i32, ptr %8, align 4
  %54 = sext i32 %.val99 to i64
  %55 = icmp slt i64 %indvars.iv.next143, %54
  br i1 %55, label %.critedge, label %.critedge2.preheader, !llvm.loop !22

.critedge2:                                       ; preds = %.lr.ph131, %.critedge2
  %indvars.iv145 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next146, %.critedge2 ]
  %.val108 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv145
  %57 = load i32, ptr %56, align 4
  %.val = load ptr, ptr %44, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %58
  %.val93 = load i64, ptr %59, align 4
  %60 = trunc i64 %.val93 to i32
  %61 = and i32 %60, 536870911
  %62 = sub nsw i32 %57, %61
  %.val113 = load ptr, ptr %45, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val113, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = lshr i64 %.val93, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %57, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val113, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %60, 29
  %74 = and i32 %73, 1
  %75 = xor i32 %74, %65
  %76 = lshr i64 %.val93, 61
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1
  %79 = xor i32 %78, %72
  %80 = tail call i32 @Gia_ManHashAnd(ptr noundef %13, i32 noundef %75, i32 noundef %79) #15
  %.val117 = load ptr, ptr %45, align 8
  %81 = getelementptr inbounds i32, ptr %.val117, i64 %58
  store i32 %80, ptr %81, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val98 = load i32, ptr %10, align 4
  %82 = sext i32 %.val98 to i64
  %83 = icmp slt i64 %indvars.iv.next146, %82
  br i1 %83, label %.critedge2, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %84 = getelementptr i8, ptr %0, i64 400
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %92, label %85

85:                                               ; preds = %.critedge4
  %86 = and i32 %1, 1
  %.val111 = load ptr, ptr %84, align 8
  %87 = ashr i32 %1, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val111, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = xor i32 %90, %86
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %85, %.critedge4
  %.val97132 = load i32, ptr %7, align 4
  %93 = icmp sgt i32 %.val97132, 0
  br i1 %93, label %.lr.ph134, label %.critedge6.preheader

.lr.ph134:                                        ; preds = %92
  %94 = getelementptr i8, ptr %3, i64 8
  br label %97

.critedge6.preheader:                             ; preds = %97, %92
  %.val96135 = load i32, ptr %8, align 4
  %95 = icmp sgt i32 %.val96135, 0
  br i1 %95, label %.lr.ph137, label %.critedge8.preheader

.lr.ph137:                                        ; preds = %.critedge6.preheader
  %96 = getelementptr i8, ptr %2, i64 8
  br label %.critedge6

97:                                               ; preds = %.lr.ph134, %97
  %indvars.iv148 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next149, %97 ]
  %.val107 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv148
  %99 = load i32, ptr %98, align 4
  %.val116 = load ptr, ptr %84, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val116, i64 %100
  store i32 -1, ptr %101, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val97 = load i32, ptr %7, align 4
  %102 = sext i32 %.val97 to i64
  %103 = icmp slt i64 %indvars.iv.next149, %102
  br i1 %103, label %97, label %.critedge6.preheader, !llvm.loop !24

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val95138 = load i32, ptr %10, align 4
  %104 = icmp sgt i32 %.val95138, 0
  br i1 %104, label %.lr.ph140, label %.critedge10

.lr.ph140:                                        ; preds = %.critedge8.preheader
  %105 = getelementptr i8, ptr %4, i64 8
  br label %.critedge8

.critedge6:                                       ; preds = %.lr.ph137, %.critedge6
  %indvars.iv151 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next152, %.critedge6 ]
  %.val106 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv151
  %107 = load i32, ptr %106, align 4
  %.val115 = load ptr, ptr %84, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val115, i64 %108
  store i32 -1, ptr %109, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val96 = load i32, ptr %8, align 4
  %110 = sext i32 %.val96 to i64
  %111 = icmp slt i64 %indvars.iv.next152, %110
  br i1 %111, label %.critedge6, label %.critedge8.preheader, !llvm.loop !25

.critedge8:                                       ; preds = %.lr.ph140, %.critedge8
  %indvars.iv154 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next155, %.critedge8 ]
  %.val105 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv154
  %113 = load i32, ptr %112, align 4
  %.val114 = load ptr, ptr %84, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val114, i64 %114
  store i32 -1, ptr %115, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val95 = load i32, ptr %10, align 4
  %116 = sext i32 %.val95 to i64
  %117 = icmp slt i64 %indvars.iv.next155, %116
  br i1 %117, label %.critedge8, label %.critedge10, !llvm.loop !26

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExistInt(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %Vec_IntFind.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 4
  %.val61 = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val61, 0
  br i1 %11, label %Vec_IntFind.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %4, i64 4
  %.val60 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val60, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = lshr i32 %1, 1
  %17 = icmp sgt i32 %.val61, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val61 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %Vec_IntFind.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %20, !llvm.loop !27

25:                                               ; preds = %12
  %26 = call ptr @Gia_ManQuantExist2Dup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 992
  %28 = getelementptr i8, ptr %26, i64 996
  %.val59 = load i32, ptr %28, align 4
  %29 = getelementptr i8, ptr %26, i64 24
  %.val65 = load i32, ptr %29, align 8
  %30 = shl nsw i32 %.val65, 1
  %31 = icmp slt i32 %.val59, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %30)
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr i8, ptr %26, i64 1000
  %.val69 = load ptr, ptr %34, align 8
  store i32 0, ptr %.val69, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr i8, ptr %26, i64 64
  %.val7086 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val7086, i64 4
  %.val70.val87 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val70.val87, 0
  br i1 %38, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %33
  %.val70.val.lcssa = phi i32 [ %.val70.val87, %33 ], [ %.val70.val, %.lr.ph ]
  %39 = getelementptr i8, ptr %3, i64 4
  %.val5890 = load i32, ptr %39, align 4
  %.not.not91 = icmp sgt i32 %.val70.val.lcssa, %.val5890
  br i1 %.not.not91, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 976
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %42 = sext i32 %.val70.val.lcssa to i64
  br label %50

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = shl nuw nsw i64 %indvars.iv.next, 1
  %.val68 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val68, i64 %43
  %45 = trunc nuw nsw i64 %43 to i32
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %45, ptr %46, align 4
  %.val70 = load ptr, ptr %36, align 8
  %47 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val70.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !28

50:                                               ; preds = %.lr.ph94, %59
  %indvars.iv97 = phi i64 [ %42, %.lr.ph94 ], [ %indvars.iv.next98, %59 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %.val67 = load ptr, ptr %34, align 8
  %51 = shl nsw i64 %indvars.iv97, 1
  %52 = getelementptr inbounds i32, ptr %.val67, i64 %51
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 1, ptr %53, align 4
  %54 = load i32, ptr %40, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %40, align 8
  %.val57 = load i32, ptr %28, align 4
  %.val63 = load i32, ptr %29, align 8
  %56 = shl nsw i32 %.val63, 1
  %57 = icmp slt i32 %.val57, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %27, i32 noundef %56)
  br label %59

59:                                               ; preds = %58, %50
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %26) #15
  %60 = load i32, ptr %6, align 4
  %61 = ashr i32 %60, 1
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %26, i32 noundef %61, ptr noundef nonnull %7)
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 1
  %65 = xor i32 %64, %62
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %41, align 4
  %67 = xor i32 %66, %64
  store i32 %67, ptr %41, align 4
  %68 = call i32 @Gia_ManHashOr(ptr noundef nonnull %26, i32 noundef %65, i32 noundef %67) #15
  store i32 %68, ptr %6, align 4
  %.val66 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds i32, ptr %.val66, i64 %51
  %70 = trunc nsw i64 %51 to i32
  store i32 %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %70, ptr %71, align 4
  %.val58 = load i32, ptr %39, align 4
  %72 = sext i32 %.val58 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next98, %72
  br i1 %.not.not, label %50, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %59, %.preheader
  %.val7.i = load i32, ptr %10, align 4
  %73 = icmp sgt i32 %.val7.i, 0
  br i1 %73, label %.lr.ph.i72, label %Vec_IntAppend.exit

.lr.ph.i72:                                       ; preds = %._crit_edge
  %74 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %75

75:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i73
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %39, align 4
  %79 = load i32, ptr %3, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %75
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

87:                                               ; preds = %83
  %88 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #17
  br label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @malloc(i64 noundef %94) #16
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i.i, align 8
  store i32 %91, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i.i ]
  %102 = load i32, ptr %39, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %39, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %77, ptr %105, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %.val.i = load i32, ptr %10, align 4
  %106 = sext i32 %.val.i to i64
  %107 = icmp slt i64 %indvars.iv.next.i74, %106
  br i1 %107, label %75, label %Vec_IntAppend.exit, !llvm.loop !30

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge
  %108 = load i32, ptr %6, align 4
  call fastcc void @Gia_ManAppendCo(ptr noundef %26, i32 noundef %108)
  %109 = call i32 @Gia_ManDupConeBackObjs(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %3) #15
  %.val56 = load i32, ptr %39, align 4
  %.val = load i32, ptr %10, align 4
  %110 = sub nsw i32 %.val56, %.val
  store i32 %110, ptr %39, align 4
  call void @Gia_ManStop(ptr noundef %26) #15
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %24, %20, %15, %9, %5, %Vec_IntAppend.exit
  %.0 = phi i32 [ %109, %Vec_IntAppend.exit ], [ 0, %5 ], [ %1, %9 ], [ %1, %15 ], [ %1, %24 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManDupConeBackObjs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExist(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = ashr i32 %1, 1
  %18 = getelementptr i8, ptr %0, i64 980
  %19 = getelementptr i8, ptr %0, i64 984
  %.val12.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val12.i.i, i64 8
  %.val12.val.i.i = load ptr, ptr %20, align 8
  %21 = load i32, ptr %18, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader.i.i.i, label %Abc_TtClear.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %23 = zext nneg i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val12.val.i.i, i8 0, i64 %24, i1 false)
  br label %Abc_TtClear.exit.i.i

Abc_TtClear.exit.i.i:                             ; preds = %.lr.ph.preheader.i.i.i, %4
  %25 = getelementptr i8, ptr %0, i64 1012
  %.val1315.i.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val1315.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %Gia_ManQuantCollect.exit

.lr.ph.i.i:                                       ; preds = %Abc_TtClear.exit.i.i
  %27 = getelementptr i8, ptr %0, i64 1016
  br label %28

28:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.val14.i.i = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 %2(ptr noundef %3, i32 noundef %30) #15
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %40

32:                                               ; preds = %28
  %33 = and i64 %indvars.iv.i.i, 63
  %34 = shl nuw i64 1, %33
  %35 = lshr i64 %indvars.iv.i.i, 6
  %36 = and i64 %35, 67108863
  %37 = getelementptr inbounds nuw i64, ptr %.val12.val.i.i, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %32, %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val13.i.i = load i32, ptr %25, align 4
  %41 = sext i32 %.val13.i.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %28, label %Gia_ManQuantCollect.exit, !llvm.loop !11

Gia_ManQuantCollect.exit:                         ; preds = %40, %Abc_TtClear.exit.i.i
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #15
  tail call void @Gia_ManQuantCollect_rec(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %43 = tail call i32 @Gia_ManQuantExistInt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %44 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %Gia_ManQuantCollect.exit
  tail call void @free(ptr noundef nonnull %44) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManQuantCollect.exit, %45
  tail call void @free(ptr noundef nonnull %5) #15
  %46 = load ptr, ptr %12, align 8
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %47

47:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %46) #15
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %47
  tail call void @free(ptr noundef nonnull %9) #15
  %48 = load ptr, ptr %16, align 8
  %.not.i17 = icmp eq ptr %48, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %49

49:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %48) #15
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %49
  tail call void @free(ptr noundef nonnull %13) #15
  ret i32 %43
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #17
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #17
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #17
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

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
