; ModuleID = 'bench/abc/original/giaExist.ll'
source_filename = "bench/abc/original/giaExist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Mismatch at node %d related to CI %d (%d).\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManQuantVerify_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = getelementptr i8, ptr %0, i64 616
  %.val29 = load i32, ptr %4, align 8, !tbaa !3
  %.val1930 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val1930, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
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
  store i32 %.val33, ptr %11, align 4, !tbaa !29
  %.val22 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds [12 x i8], ptr %.val22, i64 %12
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
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %.val19 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %.not = icmp eq i32 %32, %.val
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %21, %3, %15
  %.0 = phi i32 [ %20, %15 ], [ 0, %3 ], [ 0, %tailrecurse ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantVerify(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 980
  %.val = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 984
  %.val16 = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val16, i64 8
  %.val16.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = mul nsw i32 %.val, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val16.val, i64 %7
  %9 = getelementptr i8, ptr %0, i64 1012
  %.val1719 = load i32, ptr %9, align 4, !tbaa !36
  %10 = icmp sgt i32 %.val1719, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 1016
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val18 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !29
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  %15 = lshr i64 %indvars.iv, 6
  %16 = and i64 %15, 67108863
  %17 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = and i64 %indvars.iv, 63
  %20 = lshr i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = tail call i32 @Gia_ManQuantVerify_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %14)
  %.not = icmp eq i32 %22, %23
  br i1 %.not, label %30, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %17, align 8, !tbaa !38
  %26 = lshr i64 %25, %19
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %14, i32 noundef %28)
  br label %30

30:                                               ; preds = %12, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %9, align 4, !tbaa !36
  %31 = sext i32 %.val17 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %12, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %30, %2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManQuantSetSuppStart(ptr noundef writeonly captures(none) initializes((976, 992)) %0) local_unnamed_addr #4 {
Vec_WrdPush.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 0, ptr %1, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %2, align 4, !tbaa !31
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %3, align 8, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %3, ptr %7, align 8, !tbaa !32
  store i32 1, ptr %4, align 4, !tbaa !43
  store i64 0, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManQuantSetSuppZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %6

6:                                                ; preds = %.lr.ph, %Vec_WrdPush.exit
  %.03 = phi i32 [ 0, %.lr.ph ], [ %39, %Vec_WrdPush.exit ]
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = load i32, ptr %7, align 8, !tbaa !42
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_WrdPush.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #20
  br label %Vec_WrdGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !33
  store i32 16, ptr %7, align 8, !tbaa !42
  br label %Vec_WrdPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #20
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !33
  store i32 %23, ptr %7, align 8, !tbaa !42
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_WrdGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !43
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !43
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  store i64 0, ptr %38, align 8, !tbaa !38
  %39 = add nuw nsw i32 %.03, 1
  %40 = load i32, ptr %2, align 4, !tbaa !31
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %6, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_WrdPush.exit, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManQuantSetSuppCi(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = shl nsw i32 %6, 6
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %94

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %11, i64 4
  %.val25 = load i32, ptr %12, align 4, !tbaa !43
  %.not = icmp eq i32 %.val25, 0
  %13 = shl nsw i32 %.val25, 1
  %14 = select i1 %.not, i32 1000, i32 %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !43
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !42
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %18

18:                                               ; preds = %9
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %9, %18
  %22 = phi ptr [ %21, %18 ], [ null, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = icmp sgt i32 %.val25, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit, %81
  %.pre.i3048 = phi ptr [ %.pre.i3049, %81 ], [ %22, %Vec_WrdAlloc.exit ]
  %25 = phi i32 [ %82, %81 ], [ %spec.store.select.i, %Vec_WrdAlloc.exit ]
  %26 = phi ptr [ %.pre.i46, %81 ], [ %22, %Vec_WrdAlloc.exit ]
  %27 = phi i32 [ %83, %81 ], [ %spec.store.select.i, %Vec_WrdAlloc.exit ]
  %28 = phi i32 [ %84, %81 ], [ 0, %Vec_WrdAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %Vec_WrdAlloc.exit ]
  %29 = phi ptr [ %85, %81 ], [ %11, %Vec_WrdAlloc.exit ]
  %.02341 = phi i32 [ %.1, %81 ], [ 0, %Vec_WrdAlloc.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val27 = load ptr, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i32 %28, %27
  br i1 %33, label %34, label %Vec_WrdPush.exit

34:                                               ; preds = %.lr.ph
  %35 = icmp slt i32 %27, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #20
  br label %Vec_WrdPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %26, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %44) #20
  br label %Vec_WrdPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #19
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink66 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink66, ptr %23, align 8, !tbaa !33
  store i32 %.sink, ptr %15, align 8, !tbaa !42
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %.lr.ph
  %49 = phi ptr [ %.pre.i3048, %.lr.ph ], [ %.sink66, %Vec_WrdPush.exit.sink.split ]
  %50 = phi i32 [ %25, %.lr.ph ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %.pre.i47 = phi ptr [ %26, %.lr.ph ], [ %.sink66, %Vec_WrdPush.exit.sink.split ]
  %51 = phi i32 [ %27, %.lr.ph ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %52 = load i32, ptr %17, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !43
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.pre.i47, i64 %54
  store i64 %32, ptr %55, align 8, !tbaa !38
  %56 = add nsw i32 %.02341, 1
  %57 = load i32, ptr %5, align 4, !tbaa !31
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %Vec_WrdPush.exit
  %60 = icmp eq i32 %53, %50
  br i1 %60, label %61, label %Vec_WrdPush.exit34

61:                                               ; preds = %59
  %62 = icmp slt i32 %52, 15
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i32 = icmp eq ptr %49, null
  br i1 %.not9.i.i32, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #20
  br label %Vec_WrdPush.exit34.sink.split

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_WrdPush.exit34.sink.split

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %50, 1
  %.not9.i9.i31 = icmp eq ptr %49, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i9.i31, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %71) #20
  br label %Vec_WrdPush.exit34.sink.split

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #19
  br label %Vec_WrdPush.exit34.sink.split

Vec_WrdPush.exit34.sink.split:                    ; preds = %72, %74, %64, %66
  %.sink69 = phi ptr [ %67, %66 ], [ %65, %64 ], [ %73, %72 ], [ %75, %74 ]
  %.sink68 = phi i32 [ 16, %66 ], [ 16, %64 ], [ %69, %72 ], [ %69, %74 ]
  store ptr %.sink69, ptr %23, align 8, !tbaa !33
  store i32 %.sink68, ptr %15, align 8, !tbaa !42
  br label %Vec_WrdPush.exit34

Vec_WrdPush.exit34:                               ; preds = %Vec_WrdPush.exit34.sink.split, %59
  %.pre.i3050 = phi ptr [ %49, %59 ], [ %.sink69, %Vec_WrdPush.exit34.sink.split ]
  %76 = phi i32 [ %50, %59 ], [ %.sink68, %Vec_WrdPush.exit34.sink.split ]
  %77 = load i32, ptr %17, align 4, !tbaa !43
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !43
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.pre.i3050, i64 %79
  store i64 0, ptr %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %Vec_WrdPush.exit, %Vec_WrdPush.exit34
  %.pre.i3049 = phi ptr [ %.pre.i3050, %Vec_WrdPush.exit34 ], [ %49, %Vec_WrdPush.exit ]
  %82 = phi i32 [ %76, %Vec_WrdPush.exit34 ], [ %50, %Vec_WrdPush.exit ]
  %.pre.i46 = phi ptr [ %.pre.i3050, %Vec_WrdPush.exit34 ], [ %.pre.i47, %Vec_WrdPush.exit ]
  %83 = phi i32 [ %76, %Vec_WrdPush.exit34 ], [ %51, %Vec_WrdPush.exit ]
  %84 = phi i32 [ %78, %Vec_WrdPush.exit34 ], [ %53, %Vec_WrdPush.exit ]
  %.1 = phi i32 [ 0, %Vec_WrdPush.exit34 ], [ %56, %Vec_WrdPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %10, align 8, !tbaa !32
  %86 = getelementptr i8, ptr %85, i64 4
  %.val26 = load i32, ptr %86, align 4, !tbaa !43
  %87 = sext i32 %.val26 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %81, %Vec_WrdAlloc.exit
  %.lcssa = phi ptr [ %11, %Vec_WrdAlloc.exit ], [ %85, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i35 = icmp eq ptr %90, null
  br i1 %.not.i35, label %Vec_WrdFree.exit, label %91

91:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %90) #18
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %91
  tail call void @free(ptr noundef nonnull %.lcssa) #18
  store ptr %15, ptr %10, align 8, !tbaa !32
  %92 = load i32, ptr %5, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !31
  br label %94

94:                                               ; preds = %Vec_WrdFree.exit, %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %.val = load i64, ptr %1, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = load i32, ptr %95, align 8, !tbaa !46
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %94
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !37
  br label %Vec_IntPush.exit

100:                                              ; preds = %94
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %.not9.i.i39 = icmp eq ptr %104, null
  br i1 %.not9.i.i39, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !37
  store i32 16, ptr %95, align 8, !tbaa !46
  br label %Vec_IntPush.exit

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %.not9.i9.i38 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i38, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #20
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #19
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !37
  store i32 %111, ptr %95, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i ]
  %123 = lshr i64 %.val, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = and i32 %124, 536870911
  %126 = load i32, ptr %96, align 4, !tbaa !36
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %96, align 4, !tbaa !36
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %122, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !29
  %130 = getelementptr i8, ptr %0, i64 32
  %.val4.i = load ptr, ptr %130, align 8, !tbaa !30
  %131 = ptrtoint ptr %1 to i64
  %132 = ptrtoint ptr %.val4.i to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 12
  %135 = trunc i64 %134 to i32
  %.val.i = load i32, ptr %5, align 4, !tbaa !31
  %136 = getelementptr i8, ptr %0, i64 984
  %.val3.i = load ptr, ptr %136, align 8, !tbaa !32
  %137 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %137, align 8, !tbaa !33
  %138 = mul nsw i32 %.val.i, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val3.val.i, i64 %139
  %141 = load i32, ptr %3, align 8, !tbaa !41
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 8, !tbaa !41
  %143 = and i32 %141, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = ashr i32 %141, 6
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %140, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !38
  %150 = or i64 %145, %149
  store i64 %150, ptr %148, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManQuantSetSuppAnd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %3, align 8, !tbaa !30
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
  %.val4.i = load ptr, ptr %3, align 8, !tbaa !30
  %16 = ptrtoint ptr %.val4.i to i64
  %17 = sub i64 %4, %16
  %18 = sdiv exact i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 980
  %.val.i = load i32, ptr %20, align 4, !tbaa !31
  %21 = getelementptr i8, ptr %0, i64 984
  %.val3.i = load ptr, ptr %21, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %22, align 8, !tbaa !33
  %23 = mul nsw i32 %.val.i, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val3.val.i, i64 %24
  %26 = mul nsw i32 %11, %.val.i
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val3.val.i, i64 %27
  %29 = mul nsw i32 %15, %.val.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val3.val.i, i64 %30
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.preheader.i, label %Abc_TtOr.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = or i64 %36, %34
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtOr.exit, label %.lr.ph.i, !llvm.loop !47

Abc_TtOr.exit:                                    ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManQuantCheckSupp(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 980
  %.val = load i32, ptr %4, align 4, !tbaa !31
  %5 = getelementptr i8, ptr %0, i64 984
  %.val2 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %.val2, i64 8
  %.val2.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = mul nsw i32 %.val, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val2.val, i64 %8
  %10 = ashr i32 %2, 6
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = and i32 %2, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1
  ret i32 %18
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManQuantUpdateCiSupp(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 980
  %.val5 = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 984
  %.val6 = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val6, i64 8
  %.val6.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = mul nsw i32 %.val5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val6.val, i64 %7
  %9 = icmp sgt i32 %.val5, 0
  br i1 %9, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val5 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %10, label %Abc_TtIsConst0.exit

.loopexit:                                        ; preds = %10, %2
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !30
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val, i64 %14
  tail call void @Gia_ManQuantSetSuppCi(ptr noundef %0, ptr noundef %15)
  br label %Abc_TtIsConst0.exit

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i, %.loopexit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManQuantCheckOverlap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 980
  %.val4 = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 984
  %.val5 = load ptr, ptr %4, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %.val5, i64 8
  %.val5.val = load ptr, ptr %5, align 8, !tbaa !33
  %6 = mul nsw i32 %.val4, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %.val5.val, i64 %7
  %9 = icmp sgt i32 %.val4, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Abc_TtIntersect.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %.val4 to i64
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIntersect.exit, label %.lr.ph.i, !llvm.loop !49

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val5.val, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !38
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
  %.val12 = load ptr, ptr %5, align 8, !tbaa !32
  %6 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtClear.exit

.lr.ph.preheader.i:                               ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val12.val, i8 0, i64 %10, i1 false), !tbaa !38
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %3, %.lr.ph.preheader.i
  %11 = getelementptr i8, ptr %0, i64 1012
  %.val1315 = load i32, ptr %11, align 4, !tbaa !36
  %12 = icmp sgt i32 %.val1315, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_TtClear.exit
  %13 = getelementptr i8, ptr %0, i64 1016
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = tail call i32 %1(ptr noundef %2, i32 noundef %16) #18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %14
  %19 = and i64 %indvars.iv, 63
  %20 = shl nuw i64 1, %19
  %21 = lshr i64 %indvars.iv, 6
  %22 = and i64 %21, 67108863
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = or i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %11, align 4, !tbaa !36
  %27 = sext i32 %.val13 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %26, %Abc_TtClear.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManQuantCountUsed_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %.val41 = load i32, ptr %3, align 8, !tbaa !3
  %.val2842 = load ptr, ptr %4, align 8, !tbaa !28
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val2842, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !29
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
  store i32 %.val46, ptr %13, align 4, !tbaa !29
  %.val31 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %14
  %.val32 = load i64, ptr %15, align 4
  %16 = and i64 %.val32, 2684354559
  %narrow.i.not = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not, label %._crit_edge.loopexit, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %.val32 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %.tr4045, %19
  %21 = load i32, ptr %9, align 8, !tbaa !41
  %.val.i = load i32, ptr %10, align 4, !tbaa !31
  %.val2.i = load ptr, ptr %11, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %.val2.i, i64 8
  %.val2.val.i = load ptr, ptr %22, align 8, !tbaa !33
  %23 = mul nsw i32 %.val.i, %20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val2.val.i, i64 %24
  %26 = ashr i32 %21, 6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !38
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
  %.pre = load i32, ptr %9, align 8, !tbaa !41
  %.val.i37.pre = load i32, ptr %10, align 4, !tbaa !31
  %.val2.i38.pre = load ptr, ptr %11, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.val2.i38.pre, i64 8
  %.val2.val.i39.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
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
  %44 = getelementptr inbounds [8 x i8], ptr %.val2.val.i39, i64 %43
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %.pre-phi59
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = and i64 %46, %.pre-phi65
  %.not27 = icmp eq i64 %47, 0
  br i1 %.not27, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %37
  %48 = add nsw i32 %.0, %accumulator.tr44
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.val28 = load ptr, ptr %4, align 8, !tbaa !28
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
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
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #18
  %3 = tail call i32 @Gia_ManQuantCountUsed_rec(ptr noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %1, i64 32
  %.val56 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %.val56 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 400
  %.val57 = load ptr, ptr %14, align 8, !tbaa !37
  %sext = shl i64 %12, 32
  %15 = ashr exact i64 %sext, 32
  %16 = getelementptr inbounds [4 x i8], ptr %.val57, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !29
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
  %.val = load ptr, ptr %23, align 8, !tbaa !30
  tail call void @Gia_ManQuantSetSuppZero(ptr noundef %0)
  %.val53 = load i64, ptr %2, align 4
  %24 = lshr i64 %.val53, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 536870911
  %27 = tail call i32 %5(ptr noundef %6, i32 noundef %26) #18
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %28, label %32

28:                                               ; preds = %21
  %29 = ashr i32 %22, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val, i64 %30
  tail call void @Gia_ManQuantSetSuppCi(ptr noundef nonnull %0, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  %.val60 = load ptr, ptr %14, align 8, !tbaa !37
  %33 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %15
  store i32 %22, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = load i32, ptr %3, align 8, !tbaa !46
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

38:                                               ; preds = %32
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !46
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #19
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !37
  store i32 %49, ptr %3, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4, !tbaa !36
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4, !tbaa !36
  br label %.sink.split

63:                                               ; preds = %19
  %64 = and i64 %.val52, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %2, i64 %65
  tail call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %66, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %67 = load i64, ptr %2, align 4
  %68 = lshr i64 %67, 32
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [12 x i8], ptr %2, i64 %70
  tail call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %71, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.val54 = load i64, ptr %2, align 4
  %72 = trunc i64 %.val54 to i32
  %73 = and i64 %.val54, 536870911
  %74 = sub nsw i64 %12, %73
  %.val58 = load ptr, ptr %14, align 8, !tbaa !37
  %sext71 = shl i64 %74, 32
  %75 = ashr exact i64 %sext71, 30
  %76 = getelementptr inbounds i8, ptr %.val58, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = lshr i64 %.val54, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 %12, %79
  %sext72 = shl i64 %80, 32
  %81 = ashr exact i64 %sext72, 30
  %82 = getelementptr inbounds i8, ptr %.val58, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = lshr i32 %72, 29
  %85 = and i32 %84, 1
  %86 = xor i32 %85, %77
  %87 = lshr i64 %.val54, 61
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1
  %90 = xor i32 %89, %83
  %91 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %86, i32 noundef %90) #18
  %.val61 = load ptr, ptr %14, align 8, !tbaa !37
  %92 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %15
  store i32 %91, ptr %92, align 4, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = load i32, ptr %4, align 8, !tbaa !46
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i64

.Vec_IntGrow.exit10_crit_edge.i64:                ; preds = %63
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !37
  br label %Vec_IntPush.exit70

97:                                               ; preds = %63
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %.not9.i.i68 = icmp eq ptr %101, null
  br i1 %.not9.i.i68, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i69

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i69

Vec_IntGrow.exit.i69:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !46
  br label %Vec_IntPush.exit70

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %.not9.i9.i67 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i67, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #20
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #19
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !37
  store i32 %108, ptr %4, align 8, !tbaa !46
  br label %Vec_IntPush.exit70

Vec_IntPush.exit70:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i64, %Vec_IntGrow.exit.i69, %117
  %119 = phi ptr [ %.pre.i66, %.Vec_IntGrow.exit10_crit_edge.i64 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i69 ]
  %120 = load i32, ptr %93, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit70
  %.sink = phi i32 [ %120, %Vec_IntPush.exit70 ], [ %61, %Vec_IntPush.exit ]
  %.sink78 = phi ptr [ %119, %Vec_IntPush.exit70 ], [ %60, %Vec_IntPush.exit ]
  %122 = sext i32 %.sink to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.sink78, i64 %122
  store i32 %13, ptr %123, align 4, !tbaa !29
  br label %124

124:                                              ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !36
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr i8, ptr %0, i64 32
  %.val11 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = load i32, ptr %13, align 8, !tbaa !46
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !37
  store i32 16, ptr %13, align 8, !tbaa !46
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !37
  store i32 %30, ptr %13, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !36
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !36
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !29
  %.val10 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManQuantDupConeSupp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = ashr i32 %1, 1
  %8 = getelementptr i8, ptr %0, i64 32
  %.val65 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [12 x i8], ptr %.val65, i64 %9
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !36
  store i32 1000, ptr %11, align 8, !tbaa !46
  %13 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !36
  store i32 1000, ptr %15, align 8, !tbaa !46
  %17 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr i8, ptr %0, i64 396
  %.val69 = load i32, ptr %20, align 4, !tbaa !36
  %21 = getelementptr i8, ptr %0, i64 24
  %.val79 = load i32, ptr %21, align 8, !tbaa !52
  %22 = icmp slt i32 %.val69, %.val79
  br i1 %22, label %23, label %62

23:                                               ; preds = %6
  %24 = load i32, ptr %19, align 8, !tbaa !46
  %25 = shl nsw i32 %24, 1
  %26 = icmp sgt i32 %.val79, %25
  %.not.i.i = icmp slt i32 %24, %.val79
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %30, null
  %31 = sext i32 %.val79 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

39:                                               ; preds = %23
  br i1 %.not.i.i, label %40, label %Vec_IntGrow.exit.i

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %42, null
  %43 = sext i32 %25 to i64
  %44 = shl nsw i64 %43, 2
  br i1 %.not9.i21.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #20
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #19
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %49, %37
  %.sink.i = phi i32 [ %25, %49 ], [ %.val79, %37 ]
  store i32 %.sink.i, ptr %19, align 8, !tbaa !46
  %.pre = load i32, ptr %20, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %39, %27
  %51 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val69, %39 ], [ %.val69, %27 ]
  %52 = icmp slt i32 %51, %.val79
  br i1 %52, label %.lr.ph.i, label %Vec_IntFillExtra.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = sext i32 %51 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i = getelementptr i8, ptr %54, i64 %56
  %57 = xor i32 %51, -1
  %58 = add i32 %.val79, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = add nuw nsw i64 %60, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %61, i1 false), !tbaa !29
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  store i32 %.val79, ptr %20, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %Vec_IntFillExtra.exit, %6
  %63 = tail call ptr @Gia_ManStart(i32 noundef 1000) #18
  tail call void @Gia_ManHashStart(ptr noundef %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 976
  store i32 0, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 980
  store i32 1, ptr %65, align 4, !tbaa !31
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 1000, ptr %66, align 8, !tbaa !42
  %68 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 984
  store ptr %66, ptr %70, align 8, !tbaa !32
  store i32 1, ptr %67, align 4, !tbaa !43
  store i64 0, ptr %68, align 8, !tbaa !38
  tail call void @Gia_ManQuantDupConeSupp_rec(ptr noundef %63, ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3)
  %71 = getelementptr i8, ptr %0, i64 400
  %.val75 = load ptr, ptr %71, align 8, !tbaa !37
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %62
  %73 = and i32 %1, 1
  %74 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %9
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = xor i32 %75, %73
  store i32 %76, ptr %5, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %72, %62
  %.val6883 = load i32, ptr %12, align 4, !tbaa !36
  %78 = icmp sgt i32 %.val6883, 0
  br i1 %78, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %77
  %.val64 = load ptr, ptr %8, align 8, !tbaa !30
  %.not61 = icmp eq ptr %.val64, null
  br i1 %.not61, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.val72 = load ptr, ptr %14, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %.lr.ph.split, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %82
  store i32 -1, ptr %83, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %12, align 4, !tbaa !36
  %84 = sext i32 %.val68 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %79, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %79, %.lr.ph, %77
  %.val6786 = load i32, ptr %16, align 4, !tbaa !36
  %86 = icmp sgt i32 %.val6786, 0
  br i1 %86, label %.lr.ph88, label %.critedge..critedge2_crit_edge

.critedge..critedge2_crit_edge:                   ; preds = %.critedge
  %.pre100 = load ptr, ptr %18, align 8, !tbaa !37
  br label %.critedge2

.lr.ph88:                                         ; preds = %.critedge
  %.val = load ptr, ptr %8, align 8, !tbaa !30
  %.not62 = icmp eq ptr %.val, null
  %.pre101 = load ptr, ptr %18, align 8, !tbaa !37
  br i1 %.not62, label %.critedge2, label %.lr.ph88.split

.lr.ph88.split:                                   ; preds = %.lr.ph88, %.lr.ph88.split
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph88.split ], [ 0, %.lr.ph88 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.pre101, i64 %indvars.iv94
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %89
  store i32 -1, ptr %90, align 4, !tbaa !29
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val67 = load i32, ptr %16, align 4, !tbaa !36
  %91 = sext i32 %.val67 to i64
  %92 = icmp slt i64 %indvars.iv.next95, %91
  br i1 %92, label %.lr.ph88.split, label %.critedge2.thread, !llvm.loop !54

.critedge2:                                       ; preds = %.critedge..critedge2_crit_edge, %.lr.ph88
  %93 = phi ptr [ %.pre100, %.critedge..critedge2_crit_edge ], [ %.pre101, %.lr.ph88 ]
  %.not.i82 = icmp eq ptr %93, null
  br i1 %.not.i82, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph88.split, %.critedge2
  %94 = phi ptr [ %93, %.critedge2 ], [ %.pre101, %.lr.ph88.split ]
  tail call void @free(ptr noundef nonnull %94) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %15) #18
  %.val6690 = load i32, ptr %12, align 4, !tbaa !36
  %95 = icmp sgt i32 %.val6690, 0
  br i1 %95, label %.lr.ph92, label %.critedge4

.lr.ph92:                                         ; preds = %Vec_IntFree.exit
  %.val70 = load ptr, ptr %14, align 8, !tbaa !37
  %.val81 = load ptr, ptr %8, align 8, !tbaa !30
  br label %96

96:                                               ; preds = %.lr.ph92, %96
  %indvars.iv97 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next98, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val70, i64 %indvars.iv97
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %99
  %.val1.i = load i64, ptr %100, align 4
  %101 = lshr i64 %.val1.i, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  store i32 %103, ptr %97, align 4, !tbaa !29
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %.val66 = load i32, ptr %12, align 4, !tbaa !36
  %104 = sext i32 %.val66 to i64
  %105 = icmp slt i64 %indvars.iv.next98, %104
  br i1 %105, label %96, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %96, %Vec_IntFree.exit
  %.not63 = icmp eq ptr %4, null
  br i1 %.not63, label %107, label %106

106:                                              ; preds = %.critedge4
  store ptr %11, ptr %4, align 8, !tbaa !56
  br label %107

107:                                              ; preds = %106, %.critedge4
  ret ptr %63
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantExist_rec(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 616
  %.val43 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not = icmp eq i32 %10, %.val
  br i1 %.not, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 1000
  %.val52 = load ptr, ptr %12, align 8, !tbaa !37
  %13 = shl nsw i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %16, ptr %2, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %89

18:                                               ; preds = %3
  store i32 %.val, ptr %9, align 4, !tbaa !29
  %19 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %8
  %.val47 = load i64, ptr %20, align 4
  %21 = and i64 %.val47, 2684354559
  %narrow.i.not = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not, label %22, label %28

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %23, align 4, !tbaa !29
  %24 = getelementptr i8, ptr %0, i64 1000
  %.val53 = load ptr, ptr %24, align 8, !tbaa !37
  %25 = shl nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !29
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
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = getelementptr i8, ptr %0, i64 980
  %.val.i = load i32, ptr %43, align 4, !tbaa !31
  %44 = getelementptr i8, ptr %0, i64 984
  %.val2.i = load ptr, ptr %44, align 8, !tbaa !32
  %45 = getelementptr i8, ptr %.val2.i, i64 8
  %.val2.val.i = load ptr, ptr %45, align 8, !tbaa !33
  %46 = mul nsw i32 %.val.i, %31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val2.val.i, i64 %47
  %49 = ashr i32 %42, 6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = and i32 %42, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = and i64 %52, %55
  %.not41 = icmp eq i64 %56, 0
  br i1 %.not41, label %58, label %57

57:                                               ; preds = %28
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %4)
  %.pre = load i32, ptr %41, align 8, !tbaa !41
  %.val.i55.pre = load i32, ptr %43, align 4, !tbaa !31
  %.val2.i56.pre = load ptr, ptr %44, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.val2.i56.pre, i64 8
  %.val2.val.i57.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre64 = ashr i32 %.pre, 6
  %.pre65 = sext i32 %.pre64 to i64
  %.pre67 = and i32 %.pre, 63
  %.pre69 = zext nneg i32 %.pre67 to i64
  %.pre71 = shl nuw i64 1, %.pre69
  br label %61

58:                                               ; preds = %28
  %59 = shl nsw i32 %31, 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !29
  store i32 %59, ptr %4, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %58, %57
  %.pre-phi72 = phi i64 [ %55, %58 ], [ %.pre71, %57 ]
  %.pre-phi66 = phi i64 [ %50, %58 ], [ %.pre65, %57 ]
  %.val2.val.i57 = phi ptr [ %.val2.val.i, %58 ], [ %.val2.val.i57.pre, %57 ]
  %.val.i55 = phi i32 [ %.val.i, %58 ], [ %.val.i55.pre, %57 ]
  %62 = mul nsw i32 %.val.i55, %35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val2.val.i57, i64 %63
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %.pre-phi66
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = and i64 %66, %.pre-phi72
  %.not42 = icmp eq i64 %67, 0
  br i1 %.not42, label %69, label %68

68:                                               ; preds = %61
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %5)
  %.pre61 = load i32, ptr %5, align 4, !tbaa !29
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre63 = load i32, ptr %.phi.trans.insert62, align 4, !tbaa !29
  br label %71

69:                                               ; preds = %61
  %70 = shl nsw i32 %35, 1
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ %70, %69 ], [ %.pre63, %68 ]
  %73 = phi i32 [ %70, %69 ], [ %.pre61, %68 ]
  %74 = load i32, ptr %4, align 4, !tbaa !29
  %75 = xor i32 %74, %37
  %76 = xor i32 %73, %40
  %77 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %75, i32 noundef %76) #18
  store i32 %77, ptr %2, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = xor i32 %79, %37
  %81 = xor i32 %72, %40
  %82 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %81) #18
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !29
  %84 = getelementptr i8, ptr %0, i64 1000
  %.val54 = load ptr, ptr %84, align 8, !tbaa !37
  %85 = shl nsw i32 %1, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %86
  %88 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %88, ptr %87, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %71, %22, %11
  %.sink74 = phi ptr [ %87, %71 ], [ %27, %22 ], [ %2, %11 ]
  %.sink.in = phi ptr [ %83, %71 ], [ %23, %22 ], [ %17, %11 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %.sink74, i64 4
  store i32 %.sink, ptr %90, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExist2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp slt i32 %1, 2
  %indvars.iv.sroa.gep168 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %9, label %162, label %10

10:                                               ; preds = %4
  %11 = lshr i32 %1, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %12
  %.val79 = load i64, ptr %13, align 4
  %14 = and i64 %.val79, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %21

15:                                               ; preds = %10
  %16 = lshr i64 %.val79, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 536870911
  %19 = tail call i32 %2(ptr noundef %3, i32 noundef %18) #18
  %.not78 = icmp eq i32 %19, 0
  %20 = select i1 %.not78, i32 1, i32 %1
  br label %162

21:                                               ; preds = %10
  %22 = call ptr @Gia_ManQuantDupConeSupp(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 976
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %21
  call void @Gia_ManStop(ptr noundef nonnull %22) #18
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef nonnull %29) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %30
  call void @free(ptr noundef nonnull %27) #18
  br label %162

Vec_IntPush.exit:                                 ; preds = %21
  %31 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 100, ptr %31, align 8, !tbaa !46
  %33 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !36
  store i32 100, ptr %35, align 8, !tbaa !46
  %37 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !37
  %39 = load i32, ptr %6, align 4, !tbaa !29
  store i32 1, ptr %32, align 4, !tbaa !36
  store i32 %39, ptr %33, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load i32, ptr %23, align 8, !tbaa !41
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %23, align 8, !tbaa !41
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph113, label %.lr.ph117

.lr.ph113:                                        ; preds = %Vec_IntPush.exit
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 992
  %45 = getelementptr i8, ptr %22, i64 996
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 1000
  br label %50

.preheader:                                       ; preds = %.critedge
  %.071.val115.pre = load i32, ptr %87, align 4, !tbaa !36
  %47 = icmp sgt i32 %.071.val115.pre, 0
  br i1 %47, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %Vec_IntPush.exit, %.preheader
  %.071.lcssa148 = phi ptr [ %.072111, %.preheader ], [ %31, %Vec_IntPush.exit ]
  %.072.lcssa147 = phi ptr [ %.071112, %.preheader ], [ %35, %Vec_IntPush.exit ]
  %48 = getelementptr i8, ptr %.071.lcssa148, i64 4
  %49 = getelementptr i8, ptr %.071.lcssa148, i64 8
  %.071.val83 = load ptr, ptr %49, align 8, !tbaa !37
  br label %151

50:                                               ; preds = %.lr.ph113, %.critedge
  %.071112 = phi ptr [ %31, %.lr.ph113 ], [ %.072111, %.critedge ]
  %.072111 = phi ptr [ %35, %.lr.ph113 ], [ %.071112, %.critedge ]
  %51 = getelementptr i8, ptr %.071112, i64 8
  %.val82 = load i32, ptr %45, align 4, !tbaa !36
  %.val88 = load i32, ptr %40, align 8, !tbaa !52
  %52 = shl nsw i32 %.val88, 1
  %53 = icmp slt i32 %.val82, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load i32, ptr %44, align 8, !tbaa !46
  %56 = shl nsw i32 %55, 1
  %57 = icmp sgt i32 %52, %56
  %.not.i.i = icmp slt i32 %55, %52
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  br i1 %.not.i.i, label %59, label %Vec_IntGrow.exit.i90

59:                                               ; preds = %58
  %60 = load ptr, ptr %46, align 8, !tbaa !37
  %.not9.i.i91 = icmp eq ptr %60, null
  %61 = sext i32 %52 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i91, label %65, label %63

63:                                               ; preds = %59
  %64 = call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #20
  br label %Vec_IntGrow.exit.sink.split.i

65:                                               ; preds = %59
  %66 = call noalias ptr @malloc(i64 noundef %62) #19
  br label %Vec_IntGrow.exit.sink.split.i

67:                                               ; preds = %54
  br i1 %.not.i.i, label %68, label %Vec_IntGrow.exit.i90

68:                                               ; preds = %67
  %69 = load ptr, ptr %46, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %69, null
  %70 = sext i32 %56 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i21.i, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #20
  br label %Vec_IntGrow.exit.sink.split.i

74:                                               ; preds = %68
  %75 = call noalias ptr @malloc(i64 noundef %71) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %72, %74, %63, %65
  %storemerge = phi ptr [ %66, %65 ], [ %64, %63 ], [ %73, %72 ], [ %75, %74 ]
  %.sink.i = phi i32 [ %52, %65 ], [ %52, %63 ], [ %56, %72 ], [ %56, %74 ]
  store ptr %storemerge, ptr %46, align 8, !tbaa !37
  store i32 %.sink.i, ptr %44, align 8, !tbaa !46
  %.pre = load i32, ptr %45, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %67, %58
  %76 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val82, %67 ], [ %.val82, %58 ]
  %77 = icmp slt i32 %76, %52
  br i1 %77, label %.lr.ph.i, label %Vec_IntFillExtra.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i90
  %78 = load ptr, ptr %46, align 8, !tbaa !37
  %79 = sext i32 %76 to i64
  %80 = shl nsw i64 %79, 2
  %scevgep.i = getelementptr i8, ptr %78, i64 %80
  %81 = xor i32 %76, -1
  %82 = add i32 %52, %81
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add nuw nsw i64 %84, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %85, i1 false), !tbaa !29
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntGrow.exit.i90, %.lr.ph.i
  store i32 %52, ptr %45, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %Vec_IntFillExtra.exit, %50
  %87 = getelementptr inbounds nuw i8, ptr %.072111, i64 4
  store i32 0, ptr %87, align 4, !tbaa !36
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %22) #18
  %88 = getelementptr i8, ptr %.071112, i64 4
  %.071.val81109 = load i32, ptr %88, align 4, !tbaa !36
  %89 = icmp sgt i32 %.071.val81109, 0
  br i1 %89, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.072111, i64 8
  br label %91

91:                                               ; preds = %.lr.ph, %145
  %indvars.iv122 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next123, %145 ]
  %.071.val84 = load ptr, ptr %51, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.071.val84, i64 %indvars.iv122
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = ashr i32 %93, 1
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %22, i32 noundef %94, ptr noundef nonnull %7)
  %95 = and i32 %93, 1
  br label %96

96:                                               ; preds = %91, %Vec_IntPushUnique.exit
  %97 = phi i1 [ true, %91 ], [ false, %Vec_IntPushUnique.exit ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %91 ], [ %indvars.iv.sroa.gep168, %Vec_IntPushUnique.exit ]
  %98 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !29
  %99 = xor i32 %98, %95
  switch i32 %99, label %109 [
    i32 0, label %Vec_IntPushUnique.exit
    i32 1, label %100
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %51, align 8, !tbaa !37
  %.not.i92 = icmp eq ptr %101, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %102

102:                                              ; preds = %100
  call void @free(ptr noundef nonnull %101) #18
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %100, %102
  call void @free(ptr noundef nonnull %.071112) #18
  %103 = load ptr, ptr %90, align 8, !tbaa !37
  %.not.i94 = icmp eq ptr %103, null
  br i1 %.not.i94, label %Vec_IntFree.exit95, label %104

104:                                              ; preds = %Vec_IntFree.exit93
  call void @free(ptr noundef nonnull %103) #18
  br label %Vec_IntFree.exit95

Vec_IntFree.exit95:                               ; preds = %Vec_IntFree.exit93, %104
  call void @free(ptr noundef nonnull %.072111) #18
  call void @Gia_ManStop(ptr noundef nonnull %22) #18
  %105 = load ptr, ptr %5, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %.not.i96 = icmp eq ptr %107, null
  br i1 %.not.i96, label %Vec_IntFree.exit97, label %108

108:                                              ; preds = %Vec_IntFree.exit95
  call void @free(ptr noundef nonnull %107) #18
  br label %Vec_IntFree.exit97

Vec_IntFree.exit97:                               ; preds = %Vec_IntFree.exit95, %108
  call void @free(ptr noundef nonnull %105) #18
  br label %162

109:                                              ; preds = %96
  %110 = load i32, ptr %87, align 4, !tbaa !36
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i99, label %._crit_edge.i98

.lr.ph.i99:                                       ; preds = %109
  %112 = load ptr, ptr %90, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %114

113:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i98, label %114, !llvm.loop !57

114:                                              ; preds = %113, %.lr.ph.i99
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i, %113 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = icmp eq i32 %116, %99
  br i1 %117, label %Vec_IntPushUnique.exit, label %113

._crit_edge.i98:                                  ; preds = %113, %109
  %118 = load i32, ptr %.072111, align 8, !tbaa !46
  %119 = icmp eq i32 %110, %118
  br i1 %119, label %120, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i98
  %.pre.i.i = load ptr, ptr %90, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

120:                                              ; preds = %._crit_edge.i98
  %121 = icmp slt i32 %110, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %90, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %123, null
  br i1 %.not9.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

126:                                              ; preds = %122
  %127 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %90, align 8, !tbaa !37
  store i32 16, ptr %.072111, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %110, 1
  %131 = load ptr, ptr %90, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i.i, label %136, label %134

134:                                              ; preds = %129
  %135 = call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #20
  br label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @malloc(i64 noundef %133) #19
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %90, align 8, !tbaa !37
  store i32 %130, ptr %.072111, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %138, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %140 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %139, %138 ], [ %128, %Vec_IntGrow.exit.i.i ]
  %141 = load i32, ptr %87, align 4, !tbaa !36
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %87, align 4, !tbaa !36
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %99, ptr %144, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %114, %Vec_IntPush.exit.i, %96
  br i1 %97, label %96, label %145, !llvm.loop !58

145:                                              ; preds = %Vec_IntPushUnique.exit
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.071.val81 = load i32, ptr %88, align 4, !tbaa !36
  %146 = sext i32 %.071.val81 to i64
  %147 = icmp slt i64 %indvars.iv.next123, %146
  br i1 %147, label %91, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %145, %86
  store i32 0, ptr %88, align 4, !tbaa !36
  %148 = load i32, ptr %23, align 8, !tbaa !41
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %23, align 8, !tbaa !41
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %50, label %.preheader, !llvm.loop !60

151:                                              ; preds = %.lr.ph117, %151
  %indvars.iv125 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next126, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.071.val83, i64 %indvars.iv125
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = xor i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !29
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.071.val = load i32, ptr %48, align 4, !tbaa !36
  %155 = sext i32 %.071.val to i64
  %156 = icmp slt i64 %indvars.iv.next126, %155
  br i1 %156, label %151, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %151, %.preheader
  %.071.lcssa149 = phi ptr [ %.072111, %.preheader ], [ %.071.lcssa148, %151 ]
  %.072.lcssa146 = phi ptr [ %.071112, %.preheader ], [ %.072.lcssa147, %151 ]
  %157 = call i32 @Gia_ManHashAndMulti(ptr noundef nonnull %22, ptr noundef nonnull %.071.lcssa149) #18
  %158 = xor i32 %157, 1
  store i32 %158, ptr %6, align 4, !tbaa !29
  call fastcc void @Vec_IntFree(ptr noundef nonnull %.071.lcssa149)
  call fastcc void @Vec_IntFree(ptr noundef nonnull %.072.lcssa146)
  %159 = load i32, ptr %6, align 4, !tbaa !29
  call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %22, i32 noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !56
  %161 = call i32 @Gia_ManDupConeBack(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %160) #18
  call void @Gia_ManStop(ptr noundef nonnull %22) #18
  call fastcc void @Vec_IntFree(ptr noundef %160)
  br label %162

162:                                              ; preds = %4, %.critedge2, %Vec_IntFree.exit97, %Vec_IntFree.exit, %15
  %.0 = phi i32 [ %161, %.critedge2 ], [ %20, %15 ], [ %1, %Vec_IntFree.exit ], [ 1, %Vec_IntFree.exit97 ], [ %1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashAndMulti(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !30
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
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !36
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !62
  %.val19 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = load i32, ptr %30, align 8, !tbaa !46
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !37
  store i32 16, ptr %30, align 8, !tbaa !46
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #20
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !37
  store i32 %50, ptr %30, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !36
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare i32 @Gia_ManDupConeBack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManQuantCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 616
  %.val28 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not = icmp eq i32 %10, %.val
  br i1 %.not, label %126, label %11

11:                                               ; preds = %5
  store i32 %.val, ptr %9, align 4, !tbaa !29
  %12 = getelementptr i8, ptr %0, i64 980
  %.val4.i = load i32, ptr %12, align 4, !tbaa !31
  %13 = getelementptr i8, ptr %0, i64 984
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %.val5.i, i64 8
  %.val5.val.i = load ptr, ptr %14, align 8, !tbaa !33
  %15 = mul nsw i32 %.val4.i, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val5.val.i, i64 %16
  %18 = icmp sgt i32 %.val4.i, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %.loopexit

.lr.ph.preheader.i.i:                             ; preds = %11
  %wide.trip.count.i.i = zext nneg i32 %.val4.i to i64
  br label %.lr.ph.i.i

19:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !49

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val5.val.i, i64 %indvars.iv.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = and i64 %23, %21
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %19, label %Gia_ManQuantCheckOverlap.exit

.loopexit:                                        ; preds = %19, %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = load i32, ptr %3, align 8, !tbaa !46
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

29:                                               ; preds = %.loopexit
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %31
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %32, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !46
  br label %Vec_IntPush.exit

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %26, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %40 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #20
  br label %49

47:                                               ; preds = %39
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #19
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %41, align 8, !tbaa !37
  store i32 %40, ptr %3, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %38, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %25, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %25, align 4, !tbaa !36
  br label %.sink.split

Gia_ManQuantCheckOverlap.exit:                    ; preds = %.lr.ph.i.i
  %54 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %8
  %.val32 = load i64, ptr %55, align 4
  %56 = and i64 %.val32, 2684354559
  %narrow.i.not = icmp eq i64 %56, 2684354559
  br i1 %narrow.i.not, label %57, label %87

57:                                               ; preds = %Gia_ManQuantCheckOverlap.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = load i32, ptr %2, align 8, !tbaa !46
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %57
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !37
  br label %Vec_IntPush.exit41

62:                                               ; preds = %57
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %.not9.i.i39 = icmp eq ptr %66, null
  br i1 %.not9.i.i39, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i40

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !46
  br label %Vec_IntPush.exit41

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %.not9.i9.i38 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i38, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #20
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #19
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !37
  store i32 %73, ptr %2, align 8, !tbaa !46
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %82
  %84 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i40 ]
  %85 = load i32, ptr %58, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !36
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
  %96 = load i32, ptr %95, align 4, !tbaa !36
  %97 = load i32, ptr %4, align 8, !tbaa !46
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %87
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !37
  br label %Vec_IntPush.exit48

99:                                               ; preds = %87
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %.not9.i.i46 = icmp eq ptr %103, null
  br i1 %.not9.i.i46, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i47

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8, !tbaa !37
  store i32 16, ptr %4, align 8, !tbaa !46
  br label %Vec_IntPush.exit48

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %.not9.i9.i45 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i45, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #20
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #19
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !37
  store i32 %110, ptr %4, align 8, !tbaa !46
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %119
  %121 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i47 ]
  %122 = load i32, ptr %95, align 4, !tbaa !36
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %95, align 4, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit41, %Vec_IntPush.exit48
  %.sink = phi i32 [ %122, %Vec_IntPush.exit48 ], [ %85, %Vec_IntPush.exit41 ], [ %52, %Vec_IntPush.exit ]
  %.sink59 = phi ptr [ %121, %Vec_IntPush.exit48 ], [ %84, %Vec_IntPush.exit41 ], [ %51, %Vec_IntPush.exit ]
  %124 = sext i32 %.sink to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.sink59, i64 %124
  store i32 %1, ptr %125, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManQuantCollect(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr i8, ptr %0, i64 980
  %9 = getelementptr i8, ptr %0, i64 984
  %.val12.i = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %10, align 8, !tbaa !33
  %11 = load i32, ptr %8, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i, label %Abc_TtClear.exit.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %13 = zext nneg i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val12.val.i, i8 0, i64 %14, i1 false), !tbaa !38
  br label %Abc_TtClear.exit.i

Abc_TtClear.exit.i:                               ; preds = %.lr.ph.preheader.i.i, %7
  %15 = getelementptr i8, ptr %0, i64 1012
  %.val1315.i = load i32, ptr %15, align 4, !tbaa !36
  %16 = icmp sgt i32 %.val1315.i, 0
  br i1 %16, label %.lr.ph.i, label %Gia_ManQuantMarkUsedCis.exit

.lr.ph.i:                                         ; preds = %Abc_TtClear.exit.i
  %17 = getelementptr i8, ptr %0, i64 1016
  br label %18

18:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.val14.i = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = tail call i32 %2(ptr noundef %3, i32 noundef %20) #18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %30

22:                                               ; preds = %18
  %23 = and i64 %indvars.iv.i, 63
  %24 = shl nuw i64 1, %23
  %25 = lshr i64 %indvars.iv.i, 6
  %26 = and i64 %25, 67108863
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %22, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val13.i = load i32, ptr %15, align 4, !tbaa !36
  %31 = sext i32 %.val13.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %18, label %Gia_ManQuantMarkUsedCis.exit, !llvm.loop !50

Gia_ManQuantMarkUsedCis.exit:                     ; preds = %30, %Abc_TtClear.exit.i
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  tail call void @Gia_ManQuantCollect_rec(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManQuantExist2Dup(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %3, i64 4
  %.val104 = load i32, ptr %7, align 4, !tbaa !36
  %8 = getelementptr i8, ptr %2, i64 4
  %.val103 = load i32, ptr %8, align 4, !tbaa !36
  %9 = add nsw i32 %.val103, %.val104
  %10 = getelementptr i8, ptr %4, i64 4
  %.val102 = load i32, ptr %10, align 4, !tbaa !36
  %11 = mul nsw i32 %.val102, 10
  %12 = add nsw i32 %9, %11
  %13 = tail call ptr @Gia_ManStart(i32 noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 976
  store i32 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 980
  store i32 1, ptr %15, align 4, !tbaa !31
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1000, ptr %16, align 8, !tbaa !42
  %18 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 984
  store ptr %16, ptr %20, align 8, !tbaa !32
  store i32 1, ptr %17, align 4, !tbaa !43
  store i64 0, ptr %18, align 8, !tbaa !38
  tail call void @Gia_ManHashStart(ptr noundef %13) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = getelementptr i8, ptr %0, i64 396
  %.val101 = load i32, ptr %22, align 4, !tbaa !36
  %23 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %23, align 8, !tbaa !52
  %24 = icmp slt i32 %.val101, %.val123
  br i1 %24, label %25, label %64

25:                                               ; preds = %6
  %26 = load i32, ptr %21, align 8, !tbaa !46
  %27 = shl nsw i32 %26, 1
  %28 = icmp sgt i32 %.val123, %27
  %.not.i.i = icmp slt i32 %26, %.val123
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %32, null
  %33 = sext i32 %.val123 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

41:                                               ; preds = %25
  br i1 %.not.i.i, label %42, label %Vec_IntGrow.exit.i

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %44, null
  %45 = sext i32 %27 to i64
  %46 = shl nsw i64 %45, 2
  br i1 %.not9.i21.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #20
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #19
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %51, %39
  %.sink.i = phi i32 [ %27, %51 ], [ %.val123, %39 ]
  store i32 %.sink.i, ptr %21, align 8, !tbaa !46
  %.pre = load i32, ptr %22, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %41, %29
  %53 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val101, %41 ], [ %.val101, %29 ]
  %54 = icmp slt i32 %53, %.val123
  br i1 %54, label %.lr.ph.i, label %Vec_IntFillExtra.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %scevgep.i = getelementptr i8, ptr %56, i64 %58
  %59 = xor i32 %53, -1
  %60 = add i32 %.val123, %59
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %63, i1 false), !tbaa !29
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  store i32 %.val123, ptr %22, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %Vec_IntFillExtra.exit, %6
  %.val100124 = load i32, ptr %7, align 4, !tbaa !36
  %65 = icmp sgt i32 %.val100124, 0
  br i1 %65, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %64
  %66 = getelementptr i8, ptr %3, i64 8
  %67 = getelementptr i8, ptr %0, i64 400
  br label %72

.critedge.preheader:                              ; preds = %72, %64
  %.val99126 = load i32, ptr %8, align 4, !tbaa !36
  %68 = icmp sgt i32 %.val99126, 0
  br i1 %68, label %.lr.ph128, label %.critedge2.preheader

.lr.ph128:                                        ; preds = %.critedge.preheader
  %69 = getelementptr i8, ptr %2, i64 8
  %70 = getelementptr i8, ptr %0, i64 400
  %71 = getelementptr i8, ptr %13, i64 32
  br label %.critedge

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.val110 = load ptr, ptr %66, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  %.val119 = load ptr, ptr %67, align 8, !tbaa !37
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %76
  store i32 %75, ptr %77, align 4, !tbaa !29
  tail call void @Gia_ManQuantSetSuppZero(ptr noundef nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val100 = load i32, ptr %7, align 4, !tbaa !36
  %78 = sext i32 %.val100 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %72, label %.critedge.preheader, !llvm.loop !64

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val98129 = load i32, ptr %10, align 4, !tbaa !36
  %80 = icmp sgt i32 %.val98129, 0
  br i1 %80, label %.lr.ph131, label %.critedge2.preheader..critedge4_crit_edge

.critedge2.preheader..critedge4_crit_edge:        ; preds = %.critedge2.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 400
  %.val111.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %.critedge4

.lr.ph131:                                        ; preds = %.critedge2.preheader
  %81 = getelementptr i8, ptr %4, i64 8
  %82 = getelementptr i8, ptr %0, i64 32
  %83 = getelementptr i8, ptr %0, i64 400
  %.val113.pre = load ptr, ptr %83, align 8, !tbaa !37
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph128, %.critedge
  %indvars.iv142 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next143, %.critedge ]
  %.val109 = load ptr, ptr %69, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv142
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %13)
  %.val118 = load ptr, ptr %70, align 8, !tbaa !37
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.val118, i64 %87
  store i32 %86, ptr %88, align 4, !tbaa !29
  tail call void @Gia_ManQuantSetSuppZero(ptr noundef nonnull %13)
  %89 = ashr i32 %86, 1
  %.val92 = load ptr, ptr %71, align 8, !tbaa !30
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %90
  tail call void @Gia_ManQuantSetSuppCi(ptr noundef nonnull %13, ptr noundef %91)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val99 = load i32, ptr %8, align 4, !tbaa !36
  %92 = sext i32 %.val99 to i64
  %93 = icmp slt i64 %indvars.iv.next143, %92
  br i1 %93, label %.critedge, label %.critedge2.preheader, !llvm.loop !65

.critedge2:                                       ; preds = %.lr.ph131, %.critedge2
  %.val113 = phi ptr [ %.val113.pre, %.lr.ph131 ], [ %.val117, %.critedge2 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next146, %.critedge2 ]
  %.val108 = load ptr, ptr %81, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv145
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %.val = load ptr, ptr %82, align 8, !tbaa !30
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i8], ptr %.val, i64 %96
  %.val93 = load i64, ptr %97, align 4
  %98 = trunc i64 %.val93 to i32
  %99 = and i32 %98, 536870911
  %100 = sub nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = lshr i64 %.val93, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 536870911
  %107 = sub nsw i32 %95, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val113, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = lshr i32 %98, 29
  %112 = and i32 %111, 1
  %113 = xor i32 %112, %103
  %114 = lshr i64 %.val93, 61
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1
  %117 = xor i32 %116, %110
  %118 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %13, i32 noundef %113, i32 noundef %117) #18
  %.val117 = load ptr, ptr %83, align 8, !tbaa !37
  %119 = getelementptr inbounds [4 x i8], ptr %.val117, i64 %96
  store i32 %118, ptr %119, align 4, !tbaa !29
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val98 = load i32, ptr %10, align 4, !tbaa !36
  %120 = sext i32 %.val98 to i64
  %121 = icmp slt i64 %indvars.iv.next146, %120
  br i1 %121, label %.critedge2, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader..critedge4_crit_edge
  %.val111 = phi ptr [ %.val111.pre, %.critedge2.preheader..critedge4_crit_edge ], [ %.val117, %.critedge2 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %129, label %122

122:                                              ; preds = %.critedge4
  %123 = and i32 %1, 1
  %124 = ashr i32 %1, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val111, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = xor i32 %127, %123
  store i32 %128, ptr %5, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %122, %.critedge4
  %.val97132 = load i32, ptr %7, align 4, !tbaa !36
  %130 = icmp sgt i32 %.val97132, 0
  br i1 %130, label %.lr.ph134, label %.critedge6.preheader

.lr.ph134:                                        ; preds = %129
  %131 = getelementptr i8, ptr %3, i64 8
  %.val107 = load ptr, ptr %131, align 8, !tbaa !37
  br label %134

.critedge6.preheader:                             ; preds = %134, %129
  %.val96135 = load i32, ptr %8, align 4, !tbaa !36
  %132 = icmp sgt i32 %.val96135, 0
  br i1 %132, label %.lr.ph137, label %.critedge8.preheader

.lr.ph137:                                        ; preds = %.critedge6.preheader
  %133 = getelementptr i8, ptr %2, i64 8
  %.val106 = load ptr, ptr %133, align 8, !tbaa !37
  br label %.critedge6

134:                                              ; preds = %.lr.ph134, %134
  %indvars.iv148 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next149, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv148
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val111, i64 %137
  store i32 -1, ptr %138, align 4, !tbaa !29
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val97 = load i32, ptr %7, align 4, !tbaa !36
  %139 = sext i32 %.val97 to i64
  %140 = icmp slt i64 %indvars.iv.next149, %139
  br i1 %140, label %134, label %.critedge6.preheader, !llvm.loop !67

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val95138 = load i32, ptr %10, align 4, !tbaa !36
  %141 = icmp sgt i32 %.val95138, 0
  br i1 %141, label %.lr.ph140, label %.critedge10

.lr.ph140:                                        ; preds = %.critedge8.preheader
  %142 = getelementptr i8, ptr %4, i64 8
  %.val105 = load ptr, ptr %142, align 8, !tbaa !37
  br label %.critedge8

.critedge6:                                       ; preds = %.lr.ph137, %.critedge6
  %indvars.iv151 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next152, %.critedge6 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv151
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val111, i64 %145
  store i32 -1, ptr %146, align 4, !tbaa !29
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.val96 = load i32, ptr %8, align 4, !tbaa !36
  %147 = sext i32 %.val96 to i64
  %148 = icmp slt i64 %indvars.iv.next152, %147
  br i1 %148, label %.critedge6, label %.critedge8.preheader, !llvm.loop !68

.critedge8:                                       ; preds = %.lr.ph140, %.critedge8
  %indvars.iv154 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next155, %.critedge8 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv154
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val111, i64 %151
  store i32 -1, ptr %152, align 4, !tbaa !29
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %.val95 = load i32, ptr %10, align 4, !tbaa !36
  %153 = sext i32 %.val95 to i64
  %154 = icmp slt i64 %indvars.iv.next155, %153
  br i1 %154, label %.critedge8, label %.critedge10, !llvm.loop !69

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExistInt(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %Vec_IntFind.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %2, i64 4
  %.val61 = load i32, ptr %10, align 4, !tbaa !36
  %11 = icmp eq i32 %.val61, 0
  br i1 %11, label %Vec_IntFind.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %4, i64 4
  %.val60 = load i32, ptr %13, align 4, !tbaa !36
  %14 = icmp eq i32 %.val60, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = lshr i32 %1, 1
  %17 = icmp sgt i32 %.val61, 0
  br i1 %17, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val61 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %Vec_IntFind.exit, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %20, !llvm.loop !70

25:                                               ; preds = %12
  %26 = call ptr @Gia_ManQuantExist2Dup(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 992
  %28 = getelementptr i8, ptr %26, i64 996
  %.val59 = load i32, ptr %28, align 4, !tbaa !36
  %29 = getelementptr i8, ptr %26, i64 24
  %.val65 = load i32, ptr %29, align 8, !tbaa !52
  %30 = shl nsw i32 %.val65, 1
  %31 = icmp slt i32 %.val59, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %25
  %33 = load i32, ptr %27, align 8, !tbaa !46
  %34 = shl nsw i32 %33, 1
  %35 = icmp sgt i32 %30, %34
  %.not.i.i = icmp slt i32 %33, %30
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  br i1 %.not.i.i, label %37, label %Vec_IntGrow.exit.i

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %39, null
  %40 = sext i32 %30 to i64
  %41 = shl nsw i64 %40, 2
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #20
  br label %46

44:                                               ; preds = %37
  %45 = call noalias ptr @malloc(i64 noundef %41) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

48:                                               ; preds = %32
  br i1 %.not.i.i, label %49, label %Vec_IntGrow.exit.i

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %.not9.i21.i = icmp eq ptr %51, null
  %52 = sext i32 %34 to i64
  %53 = shl nsw i64 %52, 2
  br i1 %.not9.i21.i, label %56, label %54

54:                                               ; preds = %49
  %55 = call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #20
  br label %58

56:                                               ; preds = %49
  %57 = call noalias ptr @malloc(i64 noundef %53) #19
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !37
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %58, %46
  %.sink.i = phi i32 [ %34, %58 ], [ %30, %46 ]
  store i32 %.sink.i, ptr %27, align 8, !tbaa !46
  %.pre = load i32, ptr %28, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %48, %36
  %60 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %.val59, %48 ], [ %.val59, %36 ]
  %61 = icmp slt i32 %60, %30
  br i1 %61, label %.lr.ph.i72, label %Vec_IntFillExtra.exit

.lr.ph.i72:                                       ; preds = %Vec_IntGrow.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 1000
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = sext i32 %60 to i64
  %65 = shl nsw i64 %64, 2
  %scevgep.i = getelementptr i8, ptr %63, i64 %65
  %66 = xor i32 %60, -1
  %67 = add i32 %30, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = add nuw nsw i64 %69, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %70, i1 false), !tbaa !29
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i72
  store i32 %30, ptr %28, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %Vec_IntFillExtra.exit, %25
  %72 = getelementptr i8, ptr %26, i64 1000
  %.val69 = load ptr, ptr %72, align 8, !tbaa !37
  store i32 0, ptr %.val69, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %.val69, i64 4
  store i32 0, ptr %73, align 4, !tbaa !29
  %74 = getelementptr i8, ptr %26, i64 64
  %.val70 = load ptr, ptr %74, align 8, !tbaa !51
  %75 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val98 = load i32, ptr %75, align 4, !tbaa !36
  %76 = icmp sgt i32 %.val70.val98, 0
  br i1 %76, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %71
  %.val70.val.lcssa = phi i32 [ %.val70.val98, %71 ], [ %.val70.val, %.lr.ph ]
  %77 = getelementptr i8, ptr %3, i64 4
  %.promoted = load i32, ptr %6, align 4
  %.val58101 = load i32, ptr %77, align 4, !tbaa !36
  %.not.not102 = icmp sgt i32 %.val70.val.lcssa, %.val58101
  br i1 %.not.not102, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 976
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %80 = sext i32 %.val70.val.lcssa to i64
  br label %87

.lr.ph:                                           ; preds = %71, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = shl nuw nsw i64 %indvars.iv.next, 1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %81
  %83 = trunc nuw nsw i64 %81 to i32
  store i32 %83, ptr %82, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %83, ptr %84, align 4, !tbaa !29
  %.val70.val = load i32, ptr %75, align 4, !tbaa !36
  %85 = sext i32 %.val70.val to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph, label %.preheader, !llvm.loop !71

87:                                               ; preds = %.lr.ph105, %113
  %88 = phi ptr [ %.val69, %.lr.ph105 ], [ %.val66, %113 ]
  %indvars.iv110 = phi i64 [ %80, %.lr.ph105 ], [ %indvars.iv.next111, %113 ]
  %89 = phi i32 [ %.promoted, %.lr.ph105 ], [ %120, %113 ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %90 = shl nsw i64 %indvars.iv110, 1
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 1, ptr %92, align 4, !tbaa !29
  %93 = load i32, ptr %78, align 8, !tbaa !41
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %78, align 8, !tbaa !41
  %.val57 = load i32, ptr %28, align 4, !tbaa !36
  %.val63 = load i32, ptr %29, align 8, !tbaa !52
  %95 = shl nsw i32 %.val63, 1
  %96 = icmp slt i32 %.val57, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %87
  %98 = load i32, ptr %27, align 8, !tbaa !46
  %.not.i.i74 = icmp slt i32 %98, %95
  br i1 %.not.i.i74, label %Vec_IntGrow.exit.sink.split.i80, label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.sink.split.i80:                  ; preds = %97
  %99 = shl nsw i32 %98, 1
  %. = call i32 @llvm.smax.i32(i32 %95, i32 %99)
  %100 = sext i32 %. to i64
  %101 = shl nsw i64 %100, 2
  %102 = call ptr @realloc(ptr noundef nonnull %88, i64 noundef %101) #20
  store ptr %102, ptr %72, align 8, !tbaa !37
  store i32 %., ptr %27, align 8, !tbaa !46
  %.pre114 = load i32, ptr %28, align 4, !tbaa !36
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %97, %Vec_IntGrow.exit.sink.split.i80
  %103 = phi ptr [ %102, %Vec_IntGrow.exit.sink.split.i80 ], [ %88, %97 ]
  %104 = phi i32 [ %.pre114, %Vec_IntGrow.exit.sink.split.i80 ], [ %.val57, %97 ]
  %105 = icmp slt i32 %104, %95
  br i1 %105, label %.lr.ph.i77, label %Vec_IntFillExtra.exit83

.lr.ph.i77:                                       ; preds = %Vec_IntGrow.exit.i75
  %106 = sext i32 %104 to i64
  %107 = shl nsw i64 %106, 2
  %scevgep.i78 = getelementptr i8, ptr %103, i64 %107
  %108 = xor i32 %104, -1
  %109 = add i32 %95, %108
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = add nuw nsw i64 %111, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i78, i8 -1, i64 %112, i1 false), !tbaa !29
  br label %Vec_IntFillExtra.exit83

Vec_IntFillExtra.exit83:                          ; preds = %Vec_IntGrow.exit.i75, %.lr.ph.i77
  store i32 %95, ptr %28, align 4, !tbaa !36
  br label %113

113:                                              ; preds = %Vec_IntFillExtra.exit83, %87
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %26) #18
  %114 = ashr i32 %89, 1
  call void @Gia_ManQuantExist_rec(ptr noundef nonnull %26, i32 noundef %114, ptr noundef nonnull %7)
  %115 = load i32, ptr %7, align 4, !tbaa !29
  %116 = and i32 %89, 1
  %117 = xor i32 %115, %116
  store i32 %117, ptr %7, align 4, !tbaa !29
  %118 = load i32, ptr %79, align 4, !tbaa !29
  %119 = xor i32 %118, %116
  store i32 %119, ptr %79, align 4, !tbaa !29
  %120 = call i32 @Gia_ManHashOr(ptr noundef nonnull %26, i32 noundef %117, i32 noundef %119) #18
  %.val66 = load ptr, ptr %72, align 8, !tbaa !37
  %121 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %90
  %122 = trunc nsw i64 %90 to i32
  store i32 %122, ptr %121, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !29
  %.val58 = load i32, ptr %77, align 4, !tbaa !36
  %124 = sext i32 %.val58 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next111, %124
  br i1 %.not.not, label %87, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %113, %.preheader
  %.lcssa = phi i32 [ %.promoted, %.preheader ], [ %120, %113 ]
  store i32 %.lcssa, ptr %6, align 4
  %.val7.i = load i32, ptr %10, align 4, !tbaa !36
  %125 = icmp sgt i32 %.val7.i, 0
  br i1 %125, label %.lr.ph.i84, label %Vec_IntAppend.exit

.lr.ph.i84:                                       ; preds = %._crit_edge
  %126 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %127

127:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i86, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i85
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = load i32, ptr %77, align 4, !tbaa !36
  %131 = load i32, ptr %3, align 8, !tbaa !46
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %127
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

133:                                              ; preds = %127
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  %.not9.i9.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i.i, label %149, label %147

147:                                              ; preds = %142
  %148 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #20
  br label %151

149:                                              ; preds = %142
  %150 = call noalias ptr @malloc(i64 noundef %146) #19
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !37
  store i32 %143, ptr %3, align 8, !tbaa !46
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %151, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %153 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i.i ]
  %154 = load i32, ptr %77, align 4, !tbaa !36
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %77, align 4, !tbaa !36
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 %129, ptr %157, align 4, !tbaa !29
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %.val.i = load i32, ptr %10, align 4, !tbaa !36
  %158 = sext i32 %.val.i to i64
  %159 = icmp slt i64 %indvars.iv.next.i86, %158
  br i1 %159, label %127, label %Vec_IntAppend.exit.loopexit, !llvm.loop !73

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre115 = load i32, ptr %6, align 4, !tbaa !29
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %._crit_edge
  %160 = phi i32 [ %.pre115, %Vec_IntAppend.exit.loopexit ], [ %.lcssa, %._crit_edge ]
  call fastcc void @Gia_ManAppendCo(ptr noundef %26, i32 noundef %160)
  %161 = call i32 @Gia_ManDupConeBackObjs(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %3) #18
  %.val56 = load i32, ptr %77, align 4, !tbaa !36
  %.val = load i32, ptr %10, align 4, !tbaa !36
  %162 = sub nsw i32 %.val56, %.val
  store i32 %162, ptr %77, align 4, !tbaa !36
  call void @Gia_ManStop(ptr noundef %26) #18
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %24, %20, %15, %9, %5, %Vec_IntAppend.exit
  %.0 = phi i32 [ %161, %Vec_IntAppend.exit ], [ 0, %5 ], [ %1, %9 ], [ %1, %15 ], [ %1, %24 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManDupConeBackObjs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManQuantExist(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 100, ptr %5, align 8, !tbaa !46
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !37
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !36
  store i32 100, ptr %9, align 8, !tbaa !46
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !37
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !36
  store i32 100, ptr %13, align 8, !tbaa !46
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = ashr i32 %1, 1
  %18 = getelementptr i8, ptr %0, i64 980
  %19 = getelementptr i8, ptr %0, i64 984
  %.val12.i.i = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %.val12.i.i, i64 8
  %.val12.val.i.i = load ptr, ptr %20, align 8, !tbaa !33
  %21 = load i32, ptr %18, align 4, !tbaa !31
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader.i.i.i, label %Abc_TtClear.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %23 = zext nneg i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val12.val.i.i, i8 0, i64 %24, i1 false), !tbaa !38
  br label %Abc_TtClear.exit.i.i

Abc_TtClear.exit.i.i:                             ; preds = %.lr.ph.preheader.i.i.i, %4
  %25 = getelementptr i8, ptr %0, i64 1012
  %.val1315.i.i = load i32, ptr %25, align 4, !tbaa !36
  %26 = icmp sgt i32 %.val1315.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %Gia_ManQuantCollect.exit

.lr.ph.i.i:                                       ; preds = %Abc_TtClear.exit.i.i
  %27 = getelementptr i8, ptr %0, i64 1016
  br label %28

28:                                               ; preds = %40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.val14.i.i = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = tail call i32 %2(ptr noundef %3, i32 noundef %30) #18
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %40

32:                                               ; preds = %28
  %33 = and i64 %indvars.iv.i.i, 63
  %34 = shl nuw i64 1, %33
  %35 = lshr i64 %indvars.iv.i.i, 6
  %36 = and i64 %35, 67108863
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i.i, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %32, %28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val13.i.i = load i32, ptr %25, align 4, !tbaa !36
  %41 = sext i32 %.val13.i.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %28, label %Gia_ManQuantCollect.exit, !llvm.loop !50

Gia_ManQuantCollect.exit:                         ; preds = %40, %Abc_TtClear.exit.i.i
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  tail call void @Gia_ManQuantCollect_rec(ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %43 = tail call i32 @Gia_ManQuantExistInt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %Gia_ManQuantCollect.exit
  tail call void @free(ptr noundef nonnull %44) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_ManQuantCollect.exit, %45
  tail call void @free(ptr noundef nonnull %5) #18
  %46 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %47

47:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %46) #18
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %47
  tail call void @free(ptr noundef nonnull %9) #18
  %48 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i17 = icmp eq ptr %48, null
  br i1 %.not.i17, label %Vec_IntFree.exit18, label %49

49:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %48) #18
  br label %Vec_IntFree.exit18

Vec_IntFree.exit18:                               ; preds = %Vec_IntFree.exit16, %49
  tail call void @free(ptr noundef nonnull %13) #18
  ret i32 %43
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !74
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !76
  %40 = load i32, ptr %4, align 4, !tbaa !74
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !74
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !36
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr %50, align 8, !tbaa !46
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !37
  store i32 16, ptr %50, align 8, !tbaa !46
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !37
  store i32 %66, ptr %50, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !52
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !52
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 176}
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
!28 = !{!4, !11, i64 616}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !10, i64 32}
!31 = !{!4, !9, i64 980}
!32 = !{!4, !24, i64 984}
!33 = !{!34, !35, i64 8}
!34 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !35, i64 8}
!35 = !{!"p1 long", !6, i64 0}
!36 = !{!13, !9, i64 4}
!37 = !{!13, !11, i64 8}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!4, !9, i64 976}
!42 = !{!34, !9, i64 0}
!43 = !{!34, !9, i64 4}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!13, !9, i64 0}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!4, !12, i64 64}
!52 = !{!4, !9, i64 24}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = !{!12, !12, i64 0}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!4, !12, i64 72}
!63 = !{!4, !11, i64 232}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = !{!4, !9, i64 28}
!75 = !{!4, !9, i64 796}
!76 = !{!4, !11, i64 40}
