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
  %.not = icmp ugt i8 %2, %11
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
  %36 = icmp ugt i8 %2, %35
  br i1 %36, label %.preheader, label %fsm_rebuild_page.exit

.preheader:                                       ; preds = %34, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 4094, %34 ]
  %37 = shl nuw i64 %indvars.iv.i, 1
  %38 = add nuw nsw i64 %37, 2
  %39 = icmp samesign ult i64 %indvars.iv.i, 4082
  br i1 %39, label %40, label %.thread.i

40:                                               ; preds = %.preheader
  %41 = or disjoint i64 %37, 1
  %42 = getelementptr [0 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not32.i = icmp eq i64 %indvars.iv.i, 4081
  br i1 %.not32.i, label %.thread.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr [0 x i8], ptr %5, i64 0, i64 %38
  %46 = load i8, ptr %45, align 1
  %.0..i = tail call i8 @llvm.umax.i8(i8 %43, i8 %46)
  br label %.thread.i

.thread.i:                                        ; preds = %44, %40, %.preheader
  %.1.i = phi i8 [ %.0..i, %44 ], [ %43, %40 ], [ 0, %.preheader ]
  %47 = getelementptr [0 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, %.1.i
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %.thread.i
  store i8 %.1.i, ptr %47, align 1
  br label %50

50:                                               ; preds = %49, %.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not30.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not30.i, label %fsm_rebuild_page.exit, label %.preheader, !llvm.loop !7

fsm_rebuild_page.exit:                            ; preds = %50, %34, %10
  %.0 = phi i1 [ false, %10 ], [ true, %34 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @fsm_rebuild_page(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 28
  br label %3

3:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 4094, %1 ], [ %indvars.iv.next, %17 ]
  %.02129 = phi i1 [ false, %1 ], [ %.122, %17 ]
  %4 = shl nuw i64 %indvars.iv, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp samesign ult i64 %indvars.iv, 4082
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = or disjoint i64 %4, 1
  %9 = getelementptr [0 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not32 = icmp eq i64 %indvars.iv, 4081
  br i1 %.not32, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr [0 x i8], ptr %2, i64 0, i64 %5
  %13 = load i8, ptr %12, align 1
  %.0. = tail call i8 @llvm.umax.i8(i8 %10, i8 %13)
  br label %.thread

.thread:                                          ; preds = %3, %11, %7
  %.1 = phi i8 [ %.0., %11 ], [ %10, %7 ], [ 0, %3 ]
  %14 = getelementptr [0 x i8], ptr %2, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, %.1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %.thread
  store i8 %.1, ptr %14, align 1
  br label %17

17:                                               ; preds = %.thread, %16
  %.122 = phi i1 [ true, %16 ], [ %.02129, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not30 = icmp eq i64 %indvars.iv, 0
  br i1 %.not30, label %18, label %3, !llvm.loop !7

18:                                               ; preds = %17
  ret i1 %.122
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
define dso_local range(i32 -1, 65536) i32 @fsm_search_avail(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %0, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr i8, ptr %.0.i.i, i64 24
  %22 = getelementptr i8, ptr %.0.i.i, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = icmp ult i8 %23, %1
  br i1 %24, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %BufferGetPage.exit
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %.lr.ph59, %fsm_rebuild_page.exit
  %.04058 = phi i1 [ %3, %.lr.ph59 ], [ true, %fsm_rebuild_page.exit ]
  %28 = load i32, ptr %21, align 4
  %29 = icmp ugt i32 %28, 4068
  %30 = add nuw nsw i32 %28, 4095
  %spec.select = select i1 %29, i32 4095, i32 %30
  %31 = icmp sgt i32 %spec.select, 0
  br i1 %31, label %.lr.ph, label %.lr.ph53.preheader

.lr.ph:                                           ; preds = %27, %select.unfold
  %.04149 = phi i32 [ %41, %select.unfold ], [ %spec.select, %27 ]
  %32 = zext nneg i32 %.04149 to i64
  %33 = getelementptr [0 x i8], ptr %22, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not = icmp ult i8 %34, %1
  br i1 %.not, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %.lr.ph
  %35 = add nuw i32 %.04149, 1
  %36 = add nuw i32 %.04149, 2
  %37 = and i32 %36, %35
  %38 = icmp eq i32 %37, 0
  %39 = lshr i32 %.04149, 1
  %spec.select.i = select i1 %38, i32 %39, i32 %35
  %40 = add i32 %spec.select.i, -1
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph
  %.041.lcssa = phi i32 [ %41, %select.unfold ], [ %.04149, %.lr.ph ]
  %43 = icmp slt i32 %.041.lcssa, 4095
  br i1 %43, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %27, %._crit_edge
  %.14251.ph = phi i32 [ %30, %27 ], [ %.041.lcssa, %._crit_edge ]
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.backedge
  %.14251 = phi i32 [ %.142.be, %.backedge ], [ %.14251.ph, %.lr.ph53.preheader ]
  %44 = shl i32 %.14251, 1
  %45 = icmp ult i32 %44, 8164
  br i1 %45, label %46, label %52

46:                                               ; preds = %.lr.ph53
  %47 = or disjoint i32 %44, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr [0 x i8], ptr %22, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not46 = icmp ult i8 %50, %1
  br i1 %.not46, label %52, label %.backedge

.backedge:                                        ; preds = %46, %55
  %.142.be = phi i32 [ %47, %46 ], [ %53, %55 ]
  %51 = icmp slt i32 %.142.be, 4095
  br i1 %51, label %.lr.ph53, label %._crit_edge54, !llvm.loop !9

52:                                               ; preds = %46, %.lr.ph53
  %53 = add i32 %44, 2
  %54 = icmp ult i32 %53, 8164
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr [0 x i8], ptr %22, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not47 = icmp ult i8 %58, %1
  br i1 %.not47, label %59, label %.backedge

59:                                               ; preds = %55, %52
  call void @BufferGetTag(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %60 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %25, align 4
  %65 = load i32, ptr %26, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.fsm_search_avail) #5
  br label %67

67:                                               ; preds = %59, %61
  br i1 %.04058, label %.preheader, label %68

68:                                               ; preds = %67
  call void @LockBuffer(i32 noundef %0, i32 noundef 0) #5
  call void @LockBuffer(i32 noundef %0, i32 noundef 2) #5
  br label %.preheader

.preheader:                                       ; preds = %68, %67
  br label %69

69:                                               ; preds = %.preheader, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 4094, %.preheader ]
  %70 = shl nuw i64 %indvars.iv.i, 1
  %71 = add nuw nsw i64 %70, 2
  %72 = icmp samesign ult i64 %indvars.iv.i, 4082
  br i1 %72, label %73, label %.thread.i

73:                                               ; preds = %69
  %74 = or disjoint i64 %70, 1
  %75 = getelementptr [0 x i8], ptr %22, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not32.i = icmp eq i64 %indvars.iv.i, 4081
  br i1 %.not32.i, label %.thread.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr [0 x i8], ptr %22, i64 0, i64 %71
  %79 = load i8, ptr %78, align 1
  %.0..i = call i8 @llvm.umax.i8(i8 %76, i8 %79)
  br label %.thread.i

.thread.i:                                        ; preds = %77, %73, %69
  %.1.i = phi i8 [ %.0..i, %77 ], [ %76, %73 ], [ 0, %69 ]
  %80 = getelementptr [0 x i8], ptr %22, i64 0, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1
  %.not.i = icmp eq i8 %81, %.1.i
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %.thread.i
  store i8 %.1.i, ptr %80, align 1
  br label %83

83:                                               ; preds = %82, %.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not30.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not30.i, label %fsm_rebuild_page.exit, label %69, !llvm.loop !7

fsm_rebuild_page.exit:                            ; preds = %83
  call void @MarkBufferDirtyHint(i32 noundef %0, i1 noundef zeroext false) #5
  %84 = load i8, ptr %22, align 4
  %85 = icmp ult i8 %84, %1
  br i1 %85, label %.loopexit, label %27

._crit_edge54:                                    ; preds = %._crit_edge, %.backedge
  %.142.lcssa = phi i32 [ %.142.be, %.backedge ], [ %.041.lcssa, %._crit_edge ]
  %86 = add nuw i32 %.142.lcssa, 61441
  %87 = and i32 %86, 65535
  %88 = zext i1 %2 to i32
  %89 = add nuw nsw i32 %87, %88
  store i32 %89, ptr %21, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %fsm_rebuild_page.exit, %BufferGetPage.exit, %._crit_edge54
  %.0 = phi i32 [ %87, %._crit_edge54 ], [ -1, %BufferGetPage.exit ], [ -1, %fsm_rebuild_page.exit ]
  ret i32 %.0
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @fsm_truncate_avail(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = add i32 %1, 4095
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x i8], ptr %3, i64 0, i64 %5
  %7 = getelementptr i8, ptr %0, i64 8192
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %.lr.ph, label %fsm_rebuild_page.exit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.01011 = phi ptr [ %10, %.lr.ph ], [ %6, %2 ]
  %9 = load i8, ptr %.01011, align 1
  %.not = icmp ne i8 %9, 0
  %spec.select = select i1 %.not, i1 true, i1 %.012
  store i8 0, ptr %.01011, align 1
  %10 = getelementptr i8, ptr %.01011, i64 1
  %exitcond.not = icmp eq ptr %10, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %.preheader, label %fsm_rebuild_page.exit

.preheader:                                       ; preds = %._crit_edge, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 4094, %._crit_edge ]
  %11 = shl nuw i64 %indvars.iv.i, 1
  %12 = add nuw nsw i64 %11, 2
  %13 = icmp samesign ult i64 %indvars.iv.i, 4082
  br i1 %13, label %14, label %.thread.i

14:                                               ; preds = %.preheader
  %15 = or disjoint i64 %11, 1
  %16 = getelementptr [0 x i8], ptr %3, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not32.i = icmp eq i64 %indvars.iv.i, 4081
  br i1 %.not32.i, label %.thread.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr [0 x i8], ptr %3, i64 0, i64 %12
  %20 = load i8, ptr %19, align 1
  %.0..i = tail call i8 @llvm.umax.i8(i8 %17, i8 %20)
  br label %.thread.i

.thread.i:                                        ; preds = %18, %14, %.preheader
  %.1.i = phi i8 [ %.0..i, %18 ], [ %17, %14 ], [ 0, %.preheader ]
  %21 = getelementptr [0 x i8], ptr %3, i64 0, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, %.1.i
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.thread.i
  store i8 %.1.i, ptr %21, align 1
  br label %24

24:                                               ; preds = %23, %.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not30.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not30.i, label %fsm_rebuild_page.exit, label %.preheader, !llvm.loop !7

fsm_rebuild_page.exit:                            ; preds = %24, %2, %._crit_edge
  %.0.lcssa14 = phi i1 [ false, %._crit_edge ], [ false, %2 ], [ true, %24 ]
  ret i1 %.0.lcssa14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
