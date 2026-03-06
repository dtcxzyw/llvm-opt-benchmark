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
define dso_local noundef zeroext i1 @fsm_set_avail(ptr noundef captures(none) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 4095
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
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
  %.035 = phi i32 [ %4, %12 ], [ %15, %32 ]
  %14 = add i32 %.035, -1
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %15, 1
  %17 = add i32 %16, 2
  %18 = sext i32 %16 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i32 %17, 8164
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %24
  %26 = load i8, ptr %25, align 1
  %. = tail call i8 @llvm.umax.i8(i8 %21, i8 %26)
  br label %27

27:                                               ; preds = %23, %13
  %.036 = phi i8 [ %., %23 ], [ %21, %13 ]
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, %.036
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  store i8 %.036, ptr %29, align 1
  %33 = icmp sgt i32 %14, 1
  br i1 %33, label %13, label %.thread, !llvm.loop !4

.thread:                                          ; preds = %27, %32
  %34 = load i8, ptr %5, align 4
  %35 = icmp ugt i8 %2, %34
  br i1 %35, label %.preheader, label %fsm_rebuild_page.exit

.preheader:                                       ; preds = %.thread, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 4094, %.thread ]
  %36 = shl nuw i64 %indvars.iv.i, 1
  %37 = icmp samesign ult i64 %indvars.iv.i, 4082
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %.preheader
  %39 = getelementptr i8, ptr %0, i64 %36
  %40 = getelementptr i8, ptr %39, i64 29
  %41 = load i8, ptr %40, align 1
  %.not33.i = icmp eq i64 %indvars.iv.i, 4081
  br i1 %.not33.i, label %.thread.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %.0..i = tail call i8 @llvm.umax.i8(i8 %41, i8 %45)
  br label %.thread.i

.thread.i:                                        ; preds = %42, %38, %.preheader
  %.1.i = phi i8 [ %.0..i, %42 ], [ %41, %38 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, %.1.i
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %.thread.i
  store i8 %.1.i, ptr %46, align 1
  br label %49

49:                                               ; preds = %48, %.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not31.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not31.i, label %fsm_rebuild_page.exit, label %.preheader, !llvm.loop !6

fsm_rebuild_page.exit:                            ; preds = %49, %.thread, %10
  %.0 = phi i1 [ false, %10 ], [ true, %.thread ], [ true, %49 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @fsm_rebuild_page(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %3

3:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 4094, %1 ], [ %indvars.iv.next, %17 ]
  %.02129 = phi i1 [ false, %1 ], [ %.122, %17 ]
  %4 = shl nuw i64 %indvars.iv, 1
  %5 = icmp samesign ult i64 %indvars.iv, 4082
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %4
  %8 = getelementptr i8, ptr %7, i64 29
  %9 = load i8, ptr %8, align 1
  %.not33 = icmp eq i64 %indvars.iv, 4081
  br i1 %.not33, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %.0. = tail call i8 @llvm.umax.i8(i8 %9, i8 %13)
  br label %.thread

.thread:                                          ; preds = %3, %10, %6
  %.1 = phi i8 [ %.0., %10 ], [ %9, %6 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, %.1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %.thread
  store i8 %.1, ptr %14, align 1
  br label %17

17:                                               ; preds = %16, %.thread
  %.122 = phi i1 [ true, %16 ], [ %.02129, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not31 = icmp eq i64 %indvars.iv, 0
  br i1 %.not31, label %18, label %3, !llvm.loop !6

18:                                               ; preds = %17
  ret i1 %.122
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fsm_get_avail(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = add i32 %1, 4095
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @fsm_get_max_avail(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = icmp ult i8 %23, %1
  br i1 %24, label %.loopexit51, label %.lr.ph56

.lr.ph56:                                         ; preds = %BufferGetPage.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %29

.loopexit:                                        ; preds = %85
  call void @MarkBufferDirtyHint(i32 noundef %0, i1 noundef zeroext false) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i8, ptr %22, align 4
  %28 = icmp ult i8 %27, %1
  br i1 %28, label %.loopexit51, label %29

29:                                               ; preds = %.lr.ph56, %.loopexit
  %.04255 = phi i1 [ %3, %.lr.ph56 ], [ true, %.loopexit ]
  %30 = load i32, ptr %21, align 4
  %31 = icmp ugt i32 %30, 4068
  %32 = add nuw nsw i32 %30, 4095
  %spec.select = select i1 %31, i32 4095, i32 %32
  %33 = icmp sgt i32 %spec.select, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %select.unfold
  %.04353 = phi i32 [ %44, %select.unfold ], [ %spec.select, %29 ]
  %34 = zext nneg i32 %.04353 to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not = icmp ult i8 %36, %1
  br i1 %.not, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %.lr.ph
  %37 = add nuw i32 %.04353, 1
  %38 = add nuw i32 %.04353, 2
  %39 = and i32 %38, %37
  %40 = icmp eq i32 %39, 0
  %41 = lshr i32 %.04353, 1
  %42 = add nsw i32 %41, -1
  %43 = select i1 %40, i32 %42, i32 %.04353
  %44 = sdiv i32 %43, 2
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %select.unfold, %.lr.ph, %29
  %.043.lcssa = phi i32 [ %32, %29 ], [ %.04353, %.lr.ph ], [ %44, %select.unfold ]
  %46 = icmp slt i32 %.043.lcssa, 4095
  br i1 %46, label %.lr.ph68, label %._crit_edge._crit_edge

.lr.ph68:                                         ; preds = %._crit_edge, %86
  %.14467 = phi i32 [ %.245, %86 ], [ %.043.lcssa, %._crit_edge ]
  %47 = shl i32 %.14467, 1
  %48 = icmp ult i32 %47, 8164
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph68
  %50 = or disjoint i32 %47, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not49 = icmp ult i8 %53, %1
  br i1 %.not49, label %54, label %86, !llvm.loop !8

54:                                               ; preds = %49, %.lr.ph68
  %55 = add i32 %47, 2
  %56 = icmp ult i32 %55, 8164
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not50 = icmp ult i8 %60, %1
  br i1 %.not50, label %61, label %86

61:                                               ; preds = %57, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @BufferGetTag(i32 noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %62 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #6
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %25, align 4
  %67 = load i32, ptr %26, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.fsm_search_avail) #6
  br label %69

69:                                               ; preds = %63, %61
  br i1 %.04255, label %.preheader, label %70

70:                                               ; preds = %69
  call void @LockBuffer(i32 noundef %0, i32 noundef 0) #6
  call void @LockBuffer(i32 noundef %0, i32 noundef 2) #6
  br label %.preheader

.preheader:                                       ; preds = %70, %69
  br label %71

71:                                               ; preds = %.preheader, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 4094, %.preheader ]
  %72 = shl nuw i64 %indvars.iv.i, 1
  %73 = icmp samesign ult i64 %indvars.iv.i, 4082
  br i1 %73, label %74, label %.thread.i

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.0.i.i, i64 %72
  %76 = getelementptr i8, ptr %75, i64 29
  %77 = load i8, ptr %76, align 1
  %.not33.i = icmp eq i64 %indvars.iv.i, 4081
  br i1 %.not33.i, label %.thread.i, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 %72
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %.0..i = call i8 @llvm.umax.i8(i8 %77, i8 %81)
  br label %.thread.i

.thread.i:                                        ; preds = %78, %74, %71
  %.1.i = phi i8 [ %.0..i, %78 ], [ %77, %74 ], [ 0, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1
  %.not.i = icmp eq i8 %83, %.1.i
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %.thread.i
  store i8 %.1.i, ptr %82, align 1
  br label %85

85:                                               ; preds = %84, %.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not31.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not31.i, label %.loopexit, label %71, !llvm.loop !6

86:                                               ; preds = %57, %49
  %.245 = phi i32 [ %55, %57 ], [ %50, %49 ]
  %87 = icmp slt i32 %.245, 4095
  br i1 %87, label %.lr.ph68, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %86
  %.144.lcssa = phi i32 [ %.245, %86 ], [ %.043.lcssa, %._crit_edge ]
  %88 = add nuw i32 %.144.lcssa, 61441
  %89 = and i32 %88, 65535
  %90 = zext i1 %2 to i32
  %91 = add nuw nsw i32 %89, %90
  store i32 %91, ptr %21, align 4
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit, %BufferGetPage.exit, %._crit_edge._crit_edge
  %.041 = phi i32 [ %89, %._crit_edge._crit_edge ], [ -1, %BufferGetPage.exit ], [ -1, %.loopexit ]
  ret i32 %.041
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @fsm_truncate_avail(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add i32 %1, 4095
  %5 = icmp slt i32 %4, 8164
  br i1 %5, label %.lr.ph.preheader, label %fsm_rebuild_page.exit

.lr.ph.preheader:                                 ; preds = %2
  %6 = sext i32 %4 to i64
  %.add = add nsw i64 %6, 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi i1 [ %spec.select, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.010.idx13 = phi i64 [ %.010.add, %.lr.ph ], [ %.add, %.lr.ph.preheader ]
  %.010.ptr = getelementptr inbounds i8, ptr %3, i64 %.010.idx13
  %7 = load i8, ptr %.010.ptr, align 1
  %.not = icmp ne i8 %7, 0
  %spec.select = select i1 %.not, i1 true, i1 %.014
  store i8 0, ptr %.010.ptr, align 1
  %.010.add = add nsw i64 %.010.idx13, 1
  %exitcond.not = icmp eq i64 %.010.add, 8168
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %spec.select, label %8, label %fsm_rebuild_page.exit

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %24, %8
  %indvars.iv.i = phi i64 [ 4094, %8 ], [ %indvars.iv.next.i, %24 ]
  %11 = shl nuw i64 %indvars.iv.i, 1
  %12 = icmp samesign ult i64 %indvars.iv.i, 4082
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 %11
  %15 = getelementptr i8, ptr %14, i64 29
  %16 = load i8, ptr %15, align 1
  %.not33.i = icmp eq i64 %indvars.iv.i, 4081
  br i1 %.not33.i, label %.thread.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %.0..i = tail call i8 @llvm.umax.i8(i8 %16, i8 %20)
  br label %.thread.i

.thread.i:                                        ; preds = %17, %13, %10
  %.1.i = phi i8 [ %.0..i, %17 ], [ %16, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %22 = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %22, %.1.i
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.thread.i
  store i8 %.1.i, ptr %21, align 1
  br label %24

24:                                               ; preds = %23, %.thread.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not31.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not31.i, label %fsm_rebuild_page.exit, label %10, !llvm.loop !6

fsm_rebuild_page.exit:                            ; preds = %24, %2, %._crit_edge
  %.0.lcssa16 = phi i1 [ false, %2 ], [ false, %._crit_edge ], [ true, %24 ]
  ret i1 %.0.lcssa16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
