; ModuleID = 'bench/postgres/original/fsmpage.ll'
source_filename = "bench/postgres/original/fsmpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"fixing corrupt FSM block %u, relation %u/%u/%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fsmpage.c\00", align 1
@__func__.fsm_search_avail = private unnamed_addr constant [17 x i8] c"fsm_search_avail\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @fsm_set_avail(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 4095
  %5 = getelementptr i8, ptr %0, i64 28
  %6 = sext i32 %4 to i64
  %7 = getelementptr [0 x i8], ptr %5, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 4
  %.not = icmp ult i8 %11, %2
  br i1 %.not, label %12, label %fsm_rebuild_page.exit

12:                                               ; preds = %10, %3
  store i8 %2, ptr %7, align 1
  br label %13

13:                                               ; preds = %32, %12
  %.034 = phi i32 [ %4, %12 ], [ %15, %32 ]
  %14 = add i32 %.034, -1
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %15, 1
  %17 = or disjoint i32 %16, 1
  %18 = add i32 %16, 2
  %19 = sext i32 %17 to i64
  %20 = getelementptr [0 x i8], ptr %5, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i32 %18, 8164
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr [0 x i8], ptr %5, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %21, i8 %26)
  br label %27

27:                                               ; preds = %23, %13
  %.035 = phi i8 [ %., %23 ], [ %21, %13 ]
  %28 = sext i32 %15 to i64
  %29 = getelementptr [0 x i8], ptr %5, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %.035
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  store i8 %.035, ptr %29, align 1
  %33 = icmp sgt i32 %14, 1
  br i1 %33, label %13, label %34, !llvm.loop !5

34:                                               ; preds = %27, %32
  %35 = load i8, ptr %5, align 4
  %36 = icmp ult i8 %35, %2
  br i1 %36, label %.preheader, label %fsm_rebuild_page.exit

.preheader:                                       ; preds = %34, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 4094, %34 ]
  %37 = shl nuw i64 %indvars.iv.i, 1
  %38 = or disjoint i64 %37, 1
  %39 = add nuw nsw i64 %37, 2
  %40 = icmp ult i64 %38, 8164
  br i1 %40, label %41, label %44

41:                                               ; preds = %.preheader
  %42 = getelementptr [0 x i8], ptr %5, i64 0, i64 %38
  %43 = load i8, ptr %42, align 1
  br label %44

44:                                               ; preds = %41, %.preheader
  %.0.i = phi i8 [ %43, %41 ], [ 0, %.preheader ]
  %45 = icmp ult i64 %indvars.iv.i, 4081
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr [0 x i8], ptr %5, i64 0, i64 %39
  %48 = load i8, ptr %47, align 1
  %.0..i = tail call i8 @llvm.umax.i8(i8 %.0.i, i8 %48)
  br label %49

49:                                               ; preds = %46, %44
  %.1.i = phi i8 [ %.0..i, %46 ], [ %.0.i, %44 ]
  %50 = getelementptr [0 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1
  %.not.i = icmp eq i8 %51, %.1.i
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %49
  store i8 %.1.i, ptr %50, align 1
  br label %53

53:                                               ; preds = %52, %49
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not30.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not30.i, label %fsm_rebuild_page.exit, label %.preheader, !llvm.loop !7

fsm_rebuild_page.exit:                            ; preds = %53, %34, %10
  %.0 = phi i1 [ false, %10 ], [ true, %34 ], [ true, %53 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @fsm_rebuild_page(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  br label %3

3:                                                ; preds = %1, %20
  %indvars.iv = phi i64 [ 4094, %1 ], [ %indvars.iv.next, %20 ]
  %.02129 = phi i8 [ 0, %1 ], [ %.122, %20 ]
  %4 = shl nuw i64 %indvars.iv, 1
  %5 = or disjoint i64 %4, 1
  %6 = add nuw nsw i64 %4, 2
  %7 = icmp ult i64 %5, 8164
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr [0 x i8], ptr %2, i64 0, i64 %5
  %10 = load i8, ptr %9, align 1
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i8 [ %10, %8 ], [ 0, %3 ]
  %12 = icmp ult i64 %indvars.iv, 4081
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr [0 x i8], ptr %2, i64 0, i64 %6
  %15 = load i8, ptr %14, align 1
  %.0. = tail call i8 @llvm.umax.i8(i8 %.0, i8 %15)
  br label %16

16:                                               ; preds = %13, %11
  %.1 = phi i8 [ %.0., %13 ], [ %.0, %11 ]
  %17 = getelementptr [0 x i8], ptr %2, i64 0, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, %.1
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  store i8 %.1, ptr %17, align 1
  br label %20

20:                                               ; preds = %16, %19
  %.122 = phi i8 [ 1, %19 ], [ %.02129, %16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not30 = icmp eq i64 %indvars.iv, 0
  br i1 %.not30, label %21, label %3, !llvm.loop !7

21:                                               ; preds = %20
  %22 = and i8 %.122, 1
  %23 = icmp ne i8 %22, 0
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fsm_get_avail(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = add i32 %1, 4095
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x i8], ptr %3, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fsm_get_max_avail(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fsm_search_avail(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = zext i1 %3 to i8
  %9 = icmp slt i32 %0, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %12 = xor i32 %0, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %BufferGetPage.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr @BufferBlocks, align 8
  %18 = add nsw i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 13
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %10, %16
  %.0.i.i = phi ptr [ %15, %10 ], [ %21, %16 ]
  %22 = getelementptr i8, ptr %.0.i.i, i64 24
  %23 = getelementptr i8, ptr %.0.i.i, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = icmp ult i8 %24, %1
  br i1 %25, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %BufferGetPage.exit
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %.lr.ph60, %fsm_rebuild_page.exit
  %.04059 = phi i8 [ %8, %.lr.ph60 ], [ %.1, %fsm_rebuild_page.exit ]
  %29 = load i32, ptr %22, align 4
  %30 = icmp ugt i32 %29, 4068
  %31 = add i32 %29, 4095
  %spec.select = select i1 %30, i32 4095, i32 %31
  %32 = icmp sgt i32 %spec.select, 0
  br i1 %32, label %.lr.ph, label %.lr.ph54.preheader

.lr.ph:                                           ; preds = %28, %select.unfold
  %.04150 = phi i32 [ %42, %select.unfold ], [ %spec.select, %28 ]
  %33 = zext nneg i32 %.04150 to i64
  %34 = getelementptr [0 x i8], ptr %23, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not = icmp ult i8 %35, %1
  br i1 %.not, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %.lr.ph
  %36 = add nuw i32 %.04150, 1
  %37 = add nuw i32 %.04150, 2
  %38 = and i32 %37, %36
  %39 = icmp eq i32 %38, 0
  %40 = lshr i32 %.04150, 1
  %spec.select.i = select i1 %39, i32 %40, i32 %36
  %41 = add i32 %spec.select.i, -1
  %42 = sdiv i32 %41, 2
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph
  %.041.lcssa = phi i32 [ %42, %select.unfold ], [ %.04150, %.lr.ph ]
  %44 = icmp slt i32 %.041.lcssa, 4095
  br i1 %44, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %28, %._crit_edge
  %.14252.ph = phi i32 [ %31, %28 ], [ %.041.lcssa, %._crit_edge ]
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.backedge
  %.14252 = phi i32 [ %.142.be, %.backedge ], [ %.14252.ph, %.lr.ph54.preheader ]
  %45 = shl i32 %.14252, 1
  %46 = or disjoint i32 %45, 1
  %47 = icmp ult i32 %46, 8164
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph54
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr [0 x i8], ptr %23, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %.not46 = icmp ult i8 %51, %1
  br i1 %.not46, label %53, label %.backedge

.backedge:                                        ; preds = %48, %56
  %.142.be = phi i32 [ %46, %48 ], [ %54, %56 ]
  %52 = icmp slt i32 %.142.be, 4095
  br i1 %52, label %.lr.ph54, label %._crit_edge55, !llvm.loop !9

53:                                               ; preds = %48, %.lr.ph54
  %54 = add i32 %45, 2
  %55 = icmp ult i32 %54, 8164
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr [0 x i8], ptr %23, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not47 = icmp ult i8 %59, %1
  br i1 %.not47, label %60, label %.backedge

60:                                               ; preds = %56, %53
  call void @BufferGetTag(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %61 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #6
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %26, align 4
  %66 = load i32, ptr %27, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.fsm_search_avail) #6
  br label %68

68:                                               ; preds = %60, %62
  %69 = and i8 %.04059, 1
  %.not48 = icmp eq i8 %69, 0
  br i1 %.not48, label %70, label %71

70:                                               ; preds = %68
  call void @LockBuffer(i32 noundef %0, i32 noundef 0) #6
  call void @LockBuffer(i32 noundef %0, i32 noundef 2) #6
  br label %71

71:                                               ; preds = %70, %68
  %.1 = phi i8 [ %.04059, %68 ], [ 1, %70 ]
  br label %72

72:                                               ; preds = %89, %71
  %indvars.iv.i = phi i64 [ 4094, %71 ], [ %indvars.iv.next.i, %89 ]
  %73 = shl nuw i64 %indvars.iv.i, 1
  %74 = or disjoint i64 %73, 1
  %75 = add nuw nsw i64 %73, 2
  %76 = icmp ult i64 %74, 8164
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr [0 x i8], ptr %23, i64 0, i64 %74
  %79 = load i8, ptr %78, align 1
  br label %80

80:                                               ; preds = %77, %72
  %.0.i = phi i8 [ %79, %77 ], [ 0, %72 ]
  %81 = icmp ult i64 %indvars.iv.i, 4081
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = getelementptr [0 x i8], ptr %23, i64 0, i64 %75
  %84 = load i8, ptr %83, align 1
  %.0..i = call i8 @llvm.umax.i8(i8 %.0.i, i8 %84)
  br label %85

85:                                               ; preds = %82, %80
  %.1.i = phi i8 [ %.0..i, %82 ], [ %.0.i, %80 ]
  %86 = getelementptr [0 x i8], ptr %23, i64 0, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1
  %.not.i = icmp eq i8 %87, %.1.i
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %85
  store i8 %.1.i, ptr %86, align 1
  br label %89

89:                                               ; preds = %88, %85
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not30.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not30.i, label %fsm_rebuild_page.exit, label %72, !llvm.loop !7

fsm_rebuild_page.exit:                            ; preds = %89
  call void @MarkBufferDirtyHint(i32 noundef %0, i1 noundef zeroext false) #6
  %90 = load i8, ptr %23, align 4
  %91 = icmp ult i8 %90, %1
  br i1 %91, label %.loopexit, label %28

._crit_edge55:                                    ; preds = %._crit_edge, %.backedge
  %.142.lcssa = phi i32 [ %.142.be, %.backedge ], [ %.041.lcssa, %._crit_edge ]
  %92 = add nuw i32 %.142.lcssa, 61441
  %93 = and i32 %92, 65535
  %94 = zext i1 %2 to i32
  %95 = add nuw nsw i32 %93, %94
  store i32 %95, ptr %22, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %fsm_rebuild_page.exit, %BufferGetPage.exit, %._crit_edge55
  %.0 = phi i32 [ %93, %._crit_edge55 ], [ -1, %BufferGetPage.exit ], [ -1, %fsm_rebuild_page.exit ]
  ret i32 %.0
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @fsm_truncate_avail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = add i32 %1, 4095
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x i8], ptr %3, i64 0, i64 %5
  %7 = getelementptr i8, ptr %0, i64 8192
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %.lr.ph, label %fsm_rebuild_page.exit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi i8 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %.01011 = phi ptr [ %10, %.lr.ph ], [ %6, %2 ]
  %9 = load i8, ptr %.01011, align 1
  %.not = icmp eq i8 %9, 0
  %spec.select = select i1 %.not, i8 %.012, i8 1
  store i8 0, ptr %.01011, align 1
  %10 = getelementptr i8, ptr %.01011, i64 1
  %exitcond.not = icmp eq ptr %10, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %11 = and i8 %spec.select, 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %.preheader, label %fsm_rebuild_page.exit

.preheader:                                       ; preds = %._crit_edge, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 4094, %._crit_edge ]
  %13 = shl nuw i64 %indvars.iv.i, 1
  %14 = or disjoint i64 %13, 1
  %15 = add nuw nsw i64 %13, 2
  %16 = icmp ult i64 %14, 8164
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader
  %18 = getelementptr [0 x i8], ptr %3, i64 0, i64 %14
  %19 = load i8, ptr %18, align 1
  br label %20

20:                                               ; preds = %17, %.preheader
  %.0.i = phi i8 [ %19, %17 ], [ 0, %.preheader ]
  %21 = icmp ult i64 %indvars.iv.i, 4081
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr [0 x i8], ptr %3, i64 0, i64 %15
  %24 = load i8, ptr %23, align 1
  %.0..i = tail call i8 @llvm.umax.i8(i8 %.0.i, i8 %24)
  br label %25

25:                                               ; preds = %22, %20
  %.1.i = phi i8 [ %.0..i, %22 ], [ %.0.i, %20 ]
  %26 = getelementptr [0 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %27, %.1.i
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %25
  store i8 %.1.i, ptr %26, align 1
  br label %29

29:                                               ; preds = %28, %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not30.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not30.i, label %fsm_rebuild_page.exit, label %.preheader, !llvm.loop !7

fsm_rebuild_page.exit:                            ; preds = %29, %2, %._crit_edge
  %.0.lcssa14 = phi i1 [ false, %._crit_edge ], [ false, %2 ], [ %12, %29 ]
  ret i1 %.0.lcssa14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
