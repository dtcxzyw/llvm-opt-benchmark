; ModuleID = 'bench/abc/original/giaScl.c.ll'
source_filename = "bench/abc/original/giaScl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@str = private unnamed_addr constant [31 x i8] c"Performing sequential cleanup.\00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"Merging combinationally equivalent flops.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManCombMarkUsed_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 1073741824
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %73, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, -1073741825
  store i64 %8, ptr %1, align 4
  %9 = and i64 %5, 536870911
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %10
  %12 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %0, ptr noundef nonnull %11)
  %13 = add nsw i32 %12, 1
  %14 = load i64, ptr %1, align 4
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %17
  %19 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef %0, ptr noundef nonnull %18)
  %20 = add nsw i32 %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %36, label %Gia_ObjNextObj.exit

Gia_ObjNextObj.exit:                              ; preds = %7
  %23 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %.val to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext = shl i64 %27, 32
  %28 = ashr exact i64 %sext, 30
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %32
  %34 = select i1 %31, ptr null, ptr %33
  %35 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef %34)
  br label %36

36:                                               ; preds = %7, %Gia_ObjNextObj.exit
  %37 = phi i32 [ %35, %Gia_ObjNextObj.exit ], [ 0, %7 ]
  %38 = add nsw i32 %20, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %53, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %.val25 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %sext29 = shl i64 %45, 32
  %46 = ashr exact i64 %sext29, 30
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not6.i = icmp eq i32 %48, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val25, i64 %49
  %51 = select i1 %.not6.i, ptr null, ptr %50
  %52 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef %51)
  br label %53

53:                                               ; preds = %36, %Gia_ObjSiblObj.exit
  %54 = phi i32 [ %52, %Gia_ObjSiblObj.exit ], [ 0, %36 ]
  %55 = add nsw i32 %38, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not24 = icmp eq ptr %57, null
  br i1 %.not24, label %70, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 32
  %.val.i28 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %1 to i64
  %60 = ptrtoint ptr %.val.i28 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %sext.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext.i, 30
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i28, i64 %67
  %69 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef %68)
  br label %70

70:                                               ; preds = %53, %Gia_ObjFanin2.exit
  %71 = phi i32 [ %69, %Gia_ObjFanin2.exit ], [ 0, %53 ]
  %72 = add nsw i32 %55, %71
  br label %73

73:                                               ; preds = %4, %2, %70
  %.0 = phi i32 [ %72, %70 ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManCombMarkUsed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %.val83 = load ptr, ptr %2, align 8
  %.not84 = icmp eq ptr %.val83, null
  br i1 %.not84, label %.critedge, label %.lr.ph86

.lr.ph:                                           ; preds = %19
  %.val = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph86, !llvm.loop !4

.lr.ph86:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %6, %.lr.ph ], [ %.val83, %.lr.ph.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val44 = load i64, ptr %7, align 4
  %8 = and i64 %.val44, 2147483648
  %.not.i = icmp eq i64 %8, 0
  %9 = and i64 %.val44, 536870911
  %10 = icmp ne i64 %9, 536870911
  %narrow.i = and i1 %.not.i, %10
  br i1 %narrow.i, label %11, label %19

11:                                               ; preds = %.lr.ph86
  %12 = trunc i64 %.val44 to i32
  %13 = and i32 %12, 536870911
  %14 = lshr i64 %.val44, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, 536870911
  %17 = icmp eq i32 %13, %16
  %.not.i51 = icmp ne i32 %13, 536870911
  %or.cond.not.i = and i1 %.not.i51, %17
  %18 = select i1 %or.cond.not.i, i64 0, i64 1073741824
  br label %19

19:                                               ; preds = %11, %.lr.ph86
  %20 = phi i64 [ 0, %.lr.ph86 ], [ %18, %11 ]
  %21 = and i64 %.val44, -1073741825
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv85, 1
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %19, %.lr.ph, %.lr.ph.preheader, %1
  %26 = phi i32 [ %4, %1 ], [ %4, %.lr.ph.preheader ], [ %23, %.lr.ph ], [ %23, %19 ]
  %27 = getelementptr i8, ptr %0, i64 56
  %.val47 = load i32, ptr %27, align 8
  %.not37 = icmp eq i32 %.val47, 0
  %spec.select = select i1 %.not37, i32 %26, i32 0
  %28 = icmp slt i32 %spec.select, %26
  br i1 %28, label %.lr.ph65.preheader, label %.critedge2

.lr.ph65.preheader:                               ; preds = %.critedge
  %29 = sext i32 %spec.select to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %46
  %30 = phi i32 [ %26, %.lr.ph65.preheader ], [ %47, %46 ]
  %indvars.iv77 = phi i64 [ %29, %.lr.ph65.preheader ], [ %indvars.iv.next78, %46 ]
  %.064 = phi i32 [ 0, %.lr.ph65.preheader ], [ %.1, %46 ]
  %.val43 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43, i64 %indvars.iv77
  %.not38 = icmp eq ptr %.val43, null
  br i1 %.not38, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph65
  %.val46 = load i64, ptr %31, align 4
  %33 = trunc i64 %.val46 to i32
  %34 = and i32 %33, 536870911
  %35 = lshr i64 %.val46, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 536870911
  %38 = icmp ne i32 %34, %37
  %.not.i53 = icmp eq i32 %34, 536870911
  %or.cond.not.i54.not58 = or i1 %.not.i53, %38
  %39 = and i64 %.val46, 2147483648
  %.not4.i55 = icmp ne i64 %39, 0
  %narrow.i56.not = or i1 %.not4.i55, %or.cond.not.i54.not58
  br i1 %narrow.i56.not, label %46, label %40

40:                                               ; preds = %32
  %41 = and i64 %.val46, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %31, i64 %42
  %44 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef nonnull %43)
  %45 = add nsw i32 %44, %.064
  %.pre = load i32, ptr %3, align 8
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i32 [ %.pre, %40 ], [ %30, %32 ]
  %.1 = phi i32 [ %45, %40 ], [ %.064, %32 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next78, %48
  br i1 %49, label %.lr.ph65, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph65, %46, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %46 ], [ %.064, %.lr.ph65 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val4869 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val4869, 0
  br i1 %53, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.critedge2, %55
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %55 ], [ 0, %.critedge2 ]
  %54 = phi ptr [ %67, %55 ], [ %51, %.critedge2 ]
  %.271 = phi i32 [ %66, %55 ], [ %.0.lcssa, %.critedge2 ]
  %.val49 = load ptr, ptr %2, align 8
  %.not39 = icmp eq ptr %.val49, null
  br i1 %.not39, label %.critedge4, label %55

55:                                               ; preds = %.lr.ph72
  %56 = getelementptr i8, ptr %54, i64 8
  %.val50.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv80
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %59
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 536870911
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i64 %63
  %65 = tail call i32 @Gia_ManCombMarkUsed_rec(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %66 = add nsw i32 %65, %.271
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val48 = load i32, ptr %68, align 4
  %69 = sext i32 %.val48 to i64
  %70 = icmp slt i64 %indvars.iv.next81, %69
  br i1 %70, label %.lr.ph72, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph72, %55, %.critedge2
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge2 ], [ %66, %55 ], [ %.271, %.lr.ph72 ]
  ret i32 %.2.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef %0)
  %3 = tail call ptr @Gia_ManDupMarked(ptr noundef %0) #8
  ret ptr %3
}

declare ptr @Gia_ManDupMarked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCleanupOutputs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val12 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %21, %13 ]
  %.val10 = load ptr, ptr %8, align 8
  %.not = icmp ne ptr %.val10, null
  %12 = icmp slt i64 %indvars.iv, %9
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 8
  %.val11.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val11.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val10, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = or i64 %19, 1073741824
  store i64 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %10, %13, %2
  %25 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %0) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSeqMarkUsed_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i64, ptr %1, align 4
  %5 = and i64 %4, 1073741824
  %.not3336 = icmp eq i64 %5, 0
  br i1 %.not3336, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %Gia_ObjIsRo.exit.thread
  %8 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %76, %Gia_ObjIsRo.exit.thread ]
  %.tr26.ph38 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %73, %Gia_ObjIsRo.exit.thread ]
  %accumulator.tr.ph37 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %75, %Gia_ObjIsRo.exit.thread ]
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %8, %.lr.ph ], [ %17, %tailrecurse ]
  %.tr2634 = phi ptr [ %.tr26.ph38, %.lr.ph ], [ %16, %tailrecurse ]
  %11 = and i64 %10, -1073741825
  store i64 %11, ptr %.tr2634, align 4
  %12 = and i64 %10, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %10, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %19, label %tailrecurse

tailrecurse:                                      ; preds = %9
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2634, i64 %15
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 1073741824
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.loopexit, label %9

19:                                               ; preds = %9
  %20 = and i64 %10, 2684354559
  %narrow.i.not.i = icmp eq i64 %20, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %19
  %21 = lshr i64 %10, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %.val4.i = load i32, ptr %6, align 8
  %.val5.i = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %24, align 4
  %25 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not25 = icmp slt i32 %23, %25
  br i1 %.not25, label %Gia_ObjIsRo.exit.thread, label %26

26:                                               ; preds = %Gia_ObjIsRo.exit
  %27 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %28, align 4
  %29 = add i32 %.val6.val.i, %23
  %30 = sub i32 %29, %.val5.val.i
  %31 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %26
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #9
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #10
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  br label %.loopexit

Gia_ObjIsRo.exit.thread:                          ; preds = %19, %Gia_ObjIsRo.exit
  %66 = sub nsw i64 0, %13
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2634, i64 %66
  %68 = tail call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef %0, ptr noundef nonnull %67, ptr noundef %2)
  %69 = load i64, ptr %.tr2634, align 4
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2634, i64 %72
  %74 = add i32 %accumulator.tr.ph37, 1
  %75 = add i32 %74, %68
  %76 = load i64, ptr %73, align 4
  %77 = and i64 %76, 1073741824
  %.not33 = icmp eq i64 %77, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %Gia_ObjIsRo.exit.thread, %tailrecurse, %3, %Vec_IntPush.exit
  %accumulator.tr.ph32 = phi i32 [ %accumulator.tr.ph37, %Vec_IntPush.exit ], [ 0, %3 ], [ %accumulator.tr.ph37, %tailrecurse ], [ %75, %Gia_ObjIsRo.exit.thread ]
  ret i32 %accumulator.tr.ph32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSeqMarkUsed(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManSetMark0(ptr noundef %0) #8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %2, align 8
  %3 = load i64, ptr %.val30, align 4
  %4 = and i64 %3, -1073741825
  store i64 %4, ptr %.val30, align 4
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 64
  %.val2833 = load i32, ptr %5, align 8
  %.val2934 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val2934, i64 4
  %.val29.val35 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val29.val35, %.val2833
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %1 ]
  %.val2937 = phi ptr [ %.val29, %9 ], [ %.val2934, %1 ]
  %.val31 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val31, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %.val2937, i64 8
  %.val32.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val32.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -1073741825
  store i64 %16, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val28 = load i32, ptr %5, align 8
  %.val29 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %17, align 4
  %18 = sub nsw i32 %.val29.val, %.val28
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %9, %1
  %21 = tail call ptr @Gia_ManCollectPoIds(ptr noundef nonnull %0) #8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val2639 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val2639, 0
  br i1 %23, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %21, i64 8
  br label %25

25:                                               ; preds = %.lr.ph42, %26
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next47, %26 ]
  %.041 = phi i32 [ 0, %.lr.ph42 ], [ %32, %26 ]
  %.val = load ptr, ptr %2, align 8
  %.not25 = icmp eq ptr %.val, null
  br i1 %.not25, label %.critedge2, label %26

26:                                               ; preds = %25
  %.val27 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv46
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %29
  %31 = tail call i32 @Gia_ManSeqMarkUsed_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %21)
  %32 = add nsw i32 %31, %.041
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val26 = load i32, ptr %22, align 4
  %33 = sext i32 %.val26 to i64
  %34 = icmp slt i64 %indvars.iv.next47, %33
  br i1 %34, label %25, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %25, %26, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %32, %26 ], [ %.041, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %37

37:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %36) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %37
  tail call void @free(ptr noundef nonnull %21) #8
  ret i32 %.0.lcssa
}

declare void @Gia_ManSetMark0(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCollectPoIds(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSeqCleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %0)
  %3 = tail call ptr @Gia_ManDupMarked(ptr noundef %0) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReduceEquiv(ptr noundef %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %.val98110 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val98110, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %2
  %.val99.neg115142 = sub i32 0, %.val98110
  br label %.critedge2

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %8
  %.val98112 = phi i32 [ %.val98110, %.lr.ph ], [ %.val98, %8 ]
  %.068111 = phi i32 [ 0, %.lr.ph ], [ %22, %8 ]
  %.val86 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %7
  %.val102 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %.val102, i64 8
  %.val87.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %10, align 4
  %11 = sub i32 %.068111, %.val98112
  %12 = add i32 %11, %.val102.val
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val87.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %17, i64 %20, i32 1
  store i32 0, ptr %21, align 4
  %22 = add nuw nsw i32 %.068111, 1
  %.val98 = load i32, ptr %4, align 8
  %23 = icmp slt i32 %22, %.val98
  br i1 %23, label %7, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %7, %8
  %.val99114 = phi i32 [ %.val98, %8 ], [ %.val98112, %7 ]
  %.val99.neg115 = sub i32 0, %.val99114
  %24 = icmp sgt i32 %.val99114, 0
  br i1 %24, label %.lr.ph120, label %.critedge2

.lr.ph120:                                        ; preds = %.critedge
  %25 = getelementptr i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %.lr.ph120, %46
  %.val99139 = phi i32 [ %.val99114, %.lr.ph120 ], [ %.val99, %46 ]
  %.val99.neg119 = phi i32 [ %.val99.neg115, %.lr.ph120 ], [ %.val99.neg, %46 ]
  %.065117 = phi i32 [ 1, %.lr.ph120 ], [ %.166, %46 ]
  %.169116 = phi i32 [ 0, %.lr.ph120 ], [ %47, %46 ]
  %.val84 = load ptr, ptr %3, align 8
  %.not76 = icmp eq ptr %.val84, null
  br i1 %.not76, label %.critedge2.loopexit, label %27

27:                                               ; preds = %26
  %.val104 = load ptr, ptr %25, align 8
  %28 = getelementptr i8, ptr %.val104, i64 8
  %.val85.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %29, align 4
  %30 = add i32 %.val99.neg119, %.169116
  %31 = add i32 %30, %.val104.val
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val85.val, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val84, i64 %35
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = add nsw i32 %.065117, 1
  %45 = shl nsw i32 %.065117, 1
  store i32 %45, ptr %40, align 4
  %.val99.pre = load i32, ptr %4, align 8
  br label %46

46:                                               ; preds = %27, %43
  %.val99 = phi i32 [ %.val99.pre, %43 ], [ %.val99139, %27 ]
  %.166 = phi i32 [ %44, %43 ], [ %.065117, %27 ]
  %47 = add nuw nsw i32 %.169116, 1
  %.val99.neg = sub i32 0, %.val99
  %48 = icmp slt i32 %47, %.val99
  br i1 %48, label %26, label %.critedge2.loopexit, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %46, %26
  %.065.lcssa.ph = phi i32 [ %.065117, %26 ], [ %.166, %46 ]
  %.val99.lcssa.ph = phi i32 [ %.val99139, %26 ], [ %.val99, %46 ]
  %.val99.neg.lcssa.ph = phi i32 [ %.val99.neg119, %26 ], [ %.val99.neg, %46 ]
  %49 = shl nsw i32 %.065.lcssa.ph, 1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.thread, %.critedge2.loopexit, %.critedge
  %.065.lcssa = phi i64 [ 8, %.critedge ], [ %51, %.critedge2.loopexit ], [ 8, %.critedge.thread ]
  %.val99.lcssa = phi i32 [ %.val99114, %.critedge ], [ %.val99.lcssa.ph, %.critedge2.loopexit ], [ %.val98110, %.critedge.thread ]
  %.val99.neg.lcssa = phi i32 [ %.val99.neg115, %.critedge ], [ %.val99.neg.lcssa.ph, %.critedge2.loopexit ], [ %.val99.neg115142, %.critedge.thread ]
  %52 = getelementptr i8, ptr %0, i64 64
  %.val94 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val94.val to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #10
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 -1, i64 %55, i1 false)
  %57 = tail call noalias ptr @malloc(i64 noundef %.065.lcssa) #10
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 -1, i64 %.065.lcssa, i1 false)
  %58 = icmp sgt i32 %.val99.lcssa, 0
  br i1 %58, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge2
  %.val82 = load ptr, ptr %3, align 8
  %.not77 = icmp eq ptr %.val82, null
  br i1 %.not77, label %.critedge4, label %.lr.ph130.split.preheader

.lr.ph130.split.preheader:                        ; preds = %.lr.ph130
  %59 = getelementptr i8, ptr %.val94, i64 8
  %60 = getelementptr i8, ptr %0, i64 72
  %.val106 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val106, i64 8
  %62 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val.pre = load i32, ptr %62, align 4
  %.val83.val.pre = load ptr, ptr %61, align 8
  %.val97.val.pre = load ptr, ptr %59, align 8
  %invariant.op = add i32 %.val99.neg.lcssa, %.val106.val.pre
  %invariant.op143 = add i32 %.val99.neg.lcssa, %.val94.val
  br label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.preheader, %95
  %.0129 = phi i32 [ %.1, %95 ], [ 0, %.lr.ph130.split.preheader ]
  %.063128 = phi i32 [ %.164, %95 ], [ 0, %.lr.ph130.split.preheader ]
  %.2127 = phi i32 [ %96, %95 ], [ 0, %.lr.ph130.split.preheader ]
  %.reass = add i32 %.2127, %invariant.op
  %63 = sext i32 %.reass to i64
  %64 = getelementptr inbounds i32, ptr %.val83.val.pre, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %66
  %.reass144 = add i32 %.2127, %invariant.op143
  %68 = sext i32 %.reass144 to i64
  %69 = getelementptr inbounds i32, ptr %.val97.val.pre, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i64, ptr %67, align 4
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 29
  %74 = and i32 %73, 1
  %75 = and i32 %72, 536870911
  %76 = icmp eq i32 %65, %75
  %77 = icmp eq i32 %74, 0
  %or.cond109 = and i1 %76, %77
  br i1 %or.cond109, label %78, label %81

78:                                               ; preds = %.lr.ph130.split
  %79 = getelementptr inbounds i32, ptr %56, i64 %68
  store i32 0, ptr %79, align 4
  %80 = add nsw i32 %.063128, 1
  br label %95

81:                                               ; preds = %.lr.ph130.split
  %82 = and i64 %71, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %83, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = xor i32 %85, %74
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %57, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not81 = icmp eq i32 %89, -1
  br i1 %.not81, label %93, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds i32, ptr %56, i64 %68
  store i32 %89, ptr %91, align 4
  %92 = add nsw i32 %.0129, 1
  br label %95

93:                                               ; preds = %81
  %94 = shl nsw i32 %70, 1
  store i32 %94, ptr %88, align 4
  br label %95

95:                                               ; preds = %78, %93, %90
  %.164 = phi i32 [ %80, %78 ], [ %.063128, %90 ], [ %.063128, %93 ]
  %.1 = phi i32 [ %.0129, %78 ], [ %92, %90 ], [ %.0129, %93 ]
  %96 = add nuw nsw i32 %.2127, 1
  %exitcond.not = icmp eq i32 %96, %.val99.lcssa
  br i1 %exitcond.not, label %.critedge4.loopexit, label %.lr.ph130.split, !llvm.loop !13

.critedge4.loopexit:                              ; preds = %95
  %97 = icmp ne i32 %.164, 0
  %98 = icmp ne i32 %.1, 0
  %99 = select i1 %97, i1 true, i1 %98
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph130, %.critedge4.loopexit, %.critedge2
  %.063.lcssa = phi i1 [ false, %.critedge2 ], [ %99, %.critedge4.loopexit ], [ false, %.lr.ph130 ]
  %.not79 = icmp eq ptr %57, null
  br i1 %.not79, label %101, label %100

100:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %57) #8
  br label %101

101:                                              ; preds = %.critedge4, %100
  br i1 %.063.lcssa, label %102, label %104

102:                                              ; preds = %101
  %103 = tail call ptr @Gia_ManDupDfsCiMap(ptr noundef %0, ptr noundef %56, ptr noundef null) #8
  br label %104

104:                                              ; preds = %101, %102
  %.067 = phi ptr [ %103, %102 ], [ %0, %101 ]
  %.not80 = icmp eq ptr %56, null
  br i1 %.not80, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %56) #8
  br label %106

106:                                              ; preds = %104, %105
  ret ptr %.067
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Gia_ManDupDfsCiMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSeqStructSweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val38 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val38, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @Gia_ManCombMarkUsed(ptr noundef nonnull %0)
  %9 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %0) #8
  br label %.loopexit

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef nonnull %0)
  %15 = tail call ptr @Gia_ManDupMarked(ptr noundef nonnull %0) #8
  br i1 %11, label %16, label %17

16:                                               ; preds = %13
  tail call void @Gia_ManReportImprovement(ptr noundef nonnull %0, ptr noundef %15) #8
  br label %17

17:                                               ; preds = %16, %13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %15, i64 16
  %.val37 = load i32, ptr %19, align 8
  %.not35 = icmp eq i32 %.val37, 0
  br i1 %.not35, label %24, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @Gia_ManReduceConst(ptr noundef nonnull %15, i32 noundef %3) #8
  br i1 %11, label %22, label %23

22:                                               ; preds = %20
  tail call void @Gia_ManReportImprovement(ptr noundef nonnull %15, ptr noundef %21) #8
  br label %23

23:                                               ; preds = %22, %20
  tail call void @Gia_ManStop(ptr noundef nonnull %15) #8
  br label %24

24:                                               ; preds = %23, %18, %17
  %.031 = phi ptr [ %21, %23 ], [ %15, %18 ], [ %15, %17 ]
  %25 = icmp ne i32 %2, 0
  %or.cond = and i1 %25, %11
  br i1 %or.cond, label %.preheader.thread, label %26

.preheader.thread:                                ; preds = %24
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.preheader.split.us

26:                                               ; preds = %24
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26
  br i1 %11, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.thread, %.preheader
  %27 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %.031)
  %28 = tail call ptr @Gia_ManDupMarked(ptr noundef %.031) #8
  tail call void @Gia_ManReportImprovement(ptr noundef %.031, ptr noundef %28) #8
  tail call void @Gia_ManStop(ptr noundef %.031) #8
  %29 = getelementptr i8, ptr %28, i64 16
  %.val.us42 = load i32, ptr %29, align 8
  %30 = icmp eq i32 %.val.us42, 0
  br i1 %30, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader.split.us, %34
  %31 = phi ptr [ %36, %34 ], [ %28, %.preheader.split.us ]
  %32 = tail call ptr @Gia_ManReduceEquiv(ptr noundef nonnull %31, i32 poison)
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph43
  tail call void @Gia_ManStop(ptr noundef nonnull %31) #8
  %35 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %32)
  %36 = tail call ptr @Gia_ManDupMarked(ptr noundef %32) #8
  tail call void @Gia_ManReportImprovement(ptr noundef %32, ptr noundef %36) #8
  tail call void @Gia_ManStop(ptr noundef %32) #8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val.us = load i32, ptr %37, align 8
  %38 = icmp eq i32 %.val.us, 0
  br i1 %38, label %.loopexit, label %.lr.ph43

.preheader.split:                                 ; preds = %.preheader
  %39 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %.031)
  %40 = tail call ptr @Gia_ManDupMarked(ptr noundef %.031) #8
  tail call void @Gia_ManStop(ptr noundef %.031) #8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val39 = load i32, ptr %41, align 8
  %42 = icmp eq i32 %.val39, 0
  br i1 %42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %46
  %43 = phi ptr [ %48, %46 ], [ %40, %.preheader.split ]
  %44 = tail call ptr @Gia_ManReduceEquiv(ptr noundef nonnull %43, i32 poison)
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph
  tail call void @Gia_ManStop(ptr noundef nonnull %43) #8
  %47 = tail call i32 @Gia_ManSeqMarkUsed(ptr noundef %44)
  %48 = tail call ptr @Gia_ManDupMarked(ptr noundef %44) #8
  tail call void @Gia_ManStop(ptr noundef %44) #8
  %49 = getelementptr i8, ptr %48, i64 16
  %.val = load i32, ptr %49, align 8
  %50 = icmp eq i32 %.val, 0
  br i1 %50, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %46, %34, %.lr.ph43, %.preheader.split.us, %.preheader.split, %26, %7
  %.0 = phi ptr [ %9, %7 ], [ %.031, %26 ], [ %28, %.preheader.split.us ], [ %40, %.preheader.split ], [ %32, %.lr.ph43 ], [ %36, %34 ], [ %48, %46 ], [ %44, %.lr.ph ]
  ret ptr %.0
}

declare void @Gia_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManReduceConst(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

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
