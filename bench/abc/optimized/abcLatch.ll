; ModuleID = 'bench/abc/original/abcLatch.ll'
source_filename = "bench/abc/original/abcLatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"_lo\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"_li\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_pi\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"The number of converted latches with DC values = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Converted %d one-hot registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Cannot re-encode %d flops because it will lead to 2^%d states.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"Abc_NtkConvertOnehot(): Network check has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"0-1 1\0A11- 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Opposite phase enable is present in %d flops (out of %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"CountN = %4d. Count2 = %4d. Count1 = %4d. Count0 = %4d. Ctrls = %d.\0A\00", align 1
@str = private unnamed_addr constant [70 x i8] c"Cannot process logic network with don't-care init values. Run \22zero\22.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %2
  %.tr = phi ptr [ %0, %2 ], [ %25, %19 ]
  %.tr19 = phi ptr [ %1, %2 ], [ %.tr, %19 ]
  %3 = icmp eq ptr %.tr, %.tr19
  br i1 %3, label %28, label %4

4:                                                ; preds = %tailrecurse
  %.val = load ptr, ptr %.tr, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %.tr, i64 32
  %.val9 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %6, align 8, !tbaa !14
  %.val9.val = load i32, ptr %.val9, align 4, !tbaa !28
  %7 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %7, align 8, !tbaa !29
  %8 = sext i32 %.val9.val to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.val10 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 32
  %.val11 = load ptr, ptr %11, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %12, align 8, !tbaa !14
  %.val11.val = load i32, ptr %.val11, align 4, !tbaa !28
  %13 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %13, align 8, !tbaa !29
  %14 = sext i32 %.val11.val to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val10.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %16, i64 20
  %.val16 = load i32, ptr %17, align 4
  %18 = and i32 %.val16, 15
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %19, label %28

19:                                               ; preds = %4
  %.val12 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %16, i64 32
  %.val13 = load ptr, ptr %20, align 8, !tbaa !13
  %21 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %21, align 8, !tbaa !14
  %.val13.val = load i32, ptr %.val13, align 4, !tbaa !28
  %22 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %22, align 8, !tbaa !29
  %23 = sext i32 %.val13.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr i8, ptr %25, i64 20
  %.val17 = load i32, ptr %26, align 4
  %27 = and i32 %.val17, 15
  %.not18 = icmp eq i32 %27, 8
  br i1 %.not18, label %tailrecurse, label %28

28:                                               ; preds = %4, %19, %tailrecurse
  %.0 = phi i32 [ 1, %tailrecurse ], [ 0, %4 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkLatchIsSelfFeed(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %.val11 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %3, align 8, !tbaa !14
  %.val12.val = load i32, ptr %.val12, align 4, !tbaa !28
  %4 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %4, align 8, !tbaa !29
  %5 = sext i32 %.val12.val to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val11.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.val9 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 32
  %.val10 = load ptr, ptr %8, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %9, align 8, !tbaa !14
  %.val10.val = load i32, ptr %.val10, align 4, !tbaa !28
  %10 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %10, align 8, !tbaa !29
  %11 = sext i32 %.val10.val to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %13, i64 20
  %.val13 = load i32, ptr %14, align 4
  %15 = and i32 %.val13, 15
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %16, label %Abc_NtkLatchIsSelfFeed_rec.exit

16:                                               ; preds = %1
  %.val7 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %13, i64 32
  %.val8 = load ptr, ptr %17, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %18, align 8, !tbaa !14
  %.val8.val = load i32, ptr %.val8, align 4, !tbaa !28
  %19 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %19, align 8, !tbaa !29
  %20 = sext i32 %.val8.val to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val7.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %22, i64 20
  %.val14 = load i32, ptr %23, align 4
  %24 = and i32 %.val14, 15
  %.not15 = icmp eq i32 %24, 8
  br i1 %.not15, label %tailrecurse.i, label %Abc_NtkLatchIsSelfFeed_rec.exit

tailrecurse.i:                                    ; preds = %16, %41
  %.tr.i = phi ptr [ %47, %41 ], [ %22, %16 ]
  %.tr19.i = phi ptr [ %.tr.i, %41 ], [ %0, %16 ]
  %25 = icmp eq ptr %.tr.i, %.tr19.i
  br i1 %25, label %Abc_NtkLatchIsSelfFeed_rec.exit, label %26

26:                                               ; preds = %tailrecurse.i
  %.val.i = load ptr, ptr %.tr.i, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %.tr.i, i64 32
  %.val9.i = load ptr, ptr %27, align 8, !tbaa !13
  %28 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %28, align 8, !tbaa !14
  %.val9.val.i = load i32, ptr %.val9.i, align 4, !tbaa !28
  %29 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %29, align 8, !tbaa !29
  %30 = sext i32 %.val9.val.i to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.val10.i = load ptr, ptr %32, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 32
  %.val11.i = load ptr, ptr %33, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %34, align 8, !tbaa !14
  %.val11.val.i = load i32, ptr %.val11.i, align 4, !tbaa !28
  %35 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %35, align 8, !tbaa !29
  %36 = sext i32 %.val11.val.i to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr i8, ptr %38, i64 20
  %.val16.i = load i32, ptr %39, align 4
  %40 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %40, 5
  br i1 %.not.i, label %41, label %Abc_NtkLatchIsSelfFeed_rec.exit

41:                                               ; preds = %26
  %.val12.i = load ptr, ptr %38, align 8, !tbaa !3
  %42 = getelementptr i8, ptr %38, i64 32
  %.val13.i = load ptr, ptr %42, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %43, align 8, !tbaa !14
  %.val13.val.i = load i32, ptr %.val13.i, align 4, !tbaa !28
  %44 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %44, align 8, !tbaa !29
  %45 = sext i32 %.val13.val.i to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr i8, ptr %47, i64 20
  %.val17.i = load i32, ptr %48, align 4
  %49 = and i32 %.val17.i, 15
  %.not18.i = icmp eq i32 %49, 8
  br i1 %.not18.i, label %tailrecurse.i, label %Abc_NtkLatchIsSelfFeed_rec.exit

Abc_NtkLatchIsSelfFeed_rec.exit:                  ; preds = %41, %26, %tailrecurse.i, %1, %16
  %.0 = phi i32 [ 0, %1 ], [ 0, %16 ], [ 0, %41 ], [ 0, %26 ], [ 1, %tailrecurse.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkCountSelfFeedLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10.val = load ptr, ptr %6, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %62 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 20
  %.val = load i32, ptr %10, align 4
  %11 = and i32 %.val, 15
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %62

12:                                               ; preds = %7
  %.val11.i = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %9, i64 32
  %.val12.i = load ptr, ptr %13, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %14, align 8, !tbaa !14
  %.val12.val.i = load i32, ptr %.val12.i, align 4, !tbaa !28
  %15 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %15, align 8, !tbaa !29
  %16 = sext i32 %.val12.val.i to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.val9.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 32
  %.val10.i = load ptr, ptr %19, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %20, align 8, !tbaa !14
  %.val10.val.i = load i32, ptr %.val10.i, align 4, !tbaa !28
  %21 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %21, align 8, !tbaa !29
  %22 = sext i32 %.val10.val.i to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 20
  %.val13.i = load i32, ptr %25, align 4
  %26 = and i32 %.val13.i, 15
  %.not.i = icmp eq i32 %26, 5
  br i1 %.not.i, label %27, label %Abc_NtkLatchIsSelfFeed.exit

27:                                               ; preds = %12
  %.val7.i = load ptr, ptr %24, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %24, i64 32
  %.val8.i = load ptr, ptr %28, align 8, !tbaa !13
  %29 = getelementptr i8, ptr %.val7.i, i64 32
  %.val7.val.i = load ptr, ptr %29, align 8, !tbaa !14
  %.val8.val.i = load i32, ptr %.val8.i, align 4, !tbaa !28
  %30 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %30, align 8, !tbaa !29
  %31 = sext i32 %.val8.val.i to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val7.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr i8, ptr %33, i64 20
  %.val14.i = load i32, ptr %34, align 4
  %35 = and i32 %.val14.i, 15
  %.not15.i = icmp eq i32 %35, 8
  br i1 %.not15.i, label %tailrecurse.i.i, label %Abc_NtkLatchIsSelfFeed.exit

tailrecurse.i.i:                                  ; preds = %27, %52
  %.tr.i.i = phi ptr [ %58, %52 ], [ %33, %27 ]
  %.tr19.i.i = phi ptr [ %.tr.i.i, %52 ], [ %9, %27 ]
  %36 = icmp eq ptr %.tr.i.i, %.tr19.i.i
  br i1 %36, label %Abc_NtkLatchIsSelfFeed.exit, label %37

37:                                               ; preds = %tailrecurse.i.i
  %.val.i.i = load ptr, ptr %.tr.i.i, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.tr.i.i, i64 32
  %.val9.i.i = load ptr, ptr %38, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %39, align 8, !tbaa !14
  %.val9.val.i.i = load i32, ptr %.val9.i.i, align 4, !tbaa !28
  %40 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %40, align 8, !tbaa !29
  %41 = sext i32 %.val9.val.i.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.val10.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 32
  %.val11.i.i = load ptr, ptr %44, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %.val10.i.i, i64 32
  %.val10.val.i.i = load ptr, ptr %45, align 8, !tbaa !14
  %.val11.val.i.i = load i32, ptr %.val11.i.i, align 4, !tbaa !28
  %46 = getelementptr i8, ptr %.val10.val.i.i, i64 8
  %.val10.val.val.i.i = load ptr, ptr %46, align 8, !tbaa !29
  %47 = sext i32 %.val11.val.i.i to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr i8, ptr %49, i64 20
  %.val16.i.i = load i32, ptr %50, align 4
  %51 = and i32 %.val16.i.i, 15
  %.not.i.i = icmp eq i32 %51, 5
  br i1 %.not.i.i, label %52, label %Abc_NtkLatchIsSelfFeed.exit

52:                                               ; preds = %37
  %.val12.i.i = load ptr, ptr %49, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %49, i64 32
  %.val13.i.i = load ptr, ptr %53, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %54, align 8, !tbaa !14
  %.val13.val.i.i = load i32, ptr %.val13.i.i, align 4, !tbaa !28
  %55 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %55, align 8, !tbaa !29
  %56 = sext i32 %.val13.val.i.i to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr i8, ptr %58, i64 20
  %.val17.i.i = load i32, ptr %59, align 4
  %60 = and i32 %.val17.i.i, 15
  %.not18.i.i = icmp eq i32 %60, 8
  br i1 %.not18.i.i, label %tailrecurse.i.i, label %Abc_NtkLatchIsSelfFeed.exit

Abc_NtkLatchIsSelfFeed.exit:                      ; preds = %tailrecurse.i.i, %37, %52, %12, %27
  %.0.i = phi i32 [ 0, %12 ], [ 0, %27 ], [ 1, %tailrecurse.i.i ], [ 0, %37 ], [ 0, %52 ]
  %61 = add nsw i32 %.0.i, %.012
  br label %62

62:                                               ; preds = %Abc_NtkLatchIsSelfFeed.exit, %7
  %.1 = phi i32 [ %61, %Abc_NtkLatchIsSelfFeed.exit ], [ %.012, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !34

.critedge:                                        ; preds = %62, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %62 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveSelfFeedLatches(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2430 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val2430, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Abc_NtkLatchIsSelfFeed.exit.thread
  %6 = phi ptr [ %78, %Abc_NtkLatchIsSelfFeed.exit.thread ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkLatchIsSelfFeed.exit.thread ], [ 0, %1 ]
  %.032 = phi i32 [ %.1, %Abc_NtkLatchIsSelfFeed.exit.thread ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val25.val = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val25.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 20
  %.val23 = load i32, ptr %10, align 4
  %11 = and i32 %.val23, 15
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %Abc_NtkLatchIsSelfFeed.exit.thread

12:                                               ; preds = %.lr.ph
  %.val11.i = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %9, i64 32
  %.val12.i = load ptr, ptr %13, align 8, !tbaa !13
  %14 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %14, align 8, !tbaa !14
  %.val12.val.i = load i32, ptr %.val12.i, align 4, !tbaa !28
  %15 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %15, align 8, !tbaa !29
  %16 = sext i32 %.val12.val.i to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val11.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.val9.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 32
  %.val10.i = load ptr, ptr %19, align 8, !tbaa !13
  %20 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %20, align 8, !tbaa !14
  %.val10.val.i = load i32, ptr %.val10.i, align 4, !tbaa !28
  %21 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %21, align 8, !tbaa !29
  %22 = sext i32 %.val10.val.i to i64
  %23 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 20
  %.val13.i = load i32, ptr %25, align 4
  %26 = and i32 %.val13.i, 15
  %.not.i = icmp eq i32 %26, 5
  br i1 %.not.i, label %27, label %Abc_NtkLatchIsSelfFeed.exit.thread

27:                                               ; preds = %12
  %.val7.i = load ptr, ptr %24, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %24, i64 32
  %.val8.i = load ptr, ptr %28, align 8, !tbaa !13
  %29 = getelementptr i8, ptr %.val7.i, i64 32
  %.val7.val.i = load ptr, ptr %29, align 8, !tbaa !14
  %.val8.val.i = load i32, ptr %.val8.i, align 4, !tbaa !28
  %30 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %30, align 8, !tbaa !29
  %31 = sext i32 %.val8.val.i to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val7.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr i8, ptr %33, i64 20
  %.val14.i = load i32, ptr %34, align 4
  %35 = and i32 %.val14.i, 15
  %.not15.i = icmp eq i32 %35, 8
  br i1 %.not15.i, label %tailrecurse.i.i, label %Abc_NtkLatchIsSelfFeed.exit.thread

tailrecurse.i.i:                                  ; preds = %27, %52
  %.tr.i.i = phi ptr [ %58, %52 ], [ %33, %27 ]
  %.tr19.i.i = phi ptr [ %.tr.i.i, %52 ], [ %9, %27 ]
  %36 = icmp eq ptr %.tr.i.i, %.tr19.i.i
  br i1 %36, label %Abc_NtkLatchIsSelfFeed.exit, label %37

37:                                               ; preds = %tailrecurse.i.i
  %.val.i.i = load ptr, ptr %.tr.i.i, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %.tr.i.i, i64 32
  %.val9.i.i = load ptr, ptr %38, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %39, align 8, !tbaa !14
  %.val9.val.i.i = load i32, ptr %.val9.i.i, align 4, !tbaa !28
  %40 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %40, align 8, !tbaa !29
  %41 = sext i32 %.val9.val.i.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.val10.i.i = load ptr, ptr %43, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 32
  %.val11.i.i = load ptr, ptr %44, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %.val10.i.i, i64 32
  %.val10.val.i.i = load ptr, ptr %45, align 8, !tbaa !14
  %.val11.val.i.i = load i32, ptr %.val11.i.i, align 4, !tbaa !28
  %46 = getelementptr i8, ptr %.val10.val.i.i, i64 8
  %.val10.val.val.i.i = load ptr, ptr %46, align 8, !tbaa !29
  %47 = sext i32 %.val11.val.i.i to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val10.val.val.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr i8, ptr %49, i64 20
  %.val16.i.i = load i32, ptr %50, align 4
  %51 = and i32 %.val16.i.i, 15
  %.not.i.i = icmp eq i32 %51, 5
  br i1 %.not.i.i, label %52, label %Abc_NtkLatchIsSelfFeed.exit.thread

52:                                               ; preds = %37
  %.val12.i.i = load ptr, ptr %49, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %49, i64 32
  %.val13.i.i = load ptr, ptr %53, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %54, align 8, !tbaa !14
  %.val13.val.i.i = load i32, ptr %.val13.i.i, align 4, !tbaa !28
  %55 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %55, align 8, !tbaa !29
  %56 = sext i32 %.val13.val.i.i to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr i8, ptr %58, i64 20
  %.val17.i.i = load i32, ptr %59, align 4
  %60 = and i32 %.val17.i.i, 15
  %.not18.i.i = icmp eq i32 %60, 8
  br i1 %.not18.i.i, label %tailrecurse.i.i, label %Abc_NtkLatchIsSelfFeed.exit.thread

Abc_NtkLatchIsSelfFeed.exit:                      ; preds = %tailrecurse.i.i
  %.val26 = load i32, ptr %0, align 8, !tbaa !36
  %.not29 = icmp eq i32 %.val26, 3
  br i1 %.not29, label %61, label %63

61:                                               ; preds = %Abc_NtkLatchIsSelfFeed.exit
  %62 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #13
  br label %65

63:                                               ; preds = %Abc_NtkLatchIsSelfFeed.exit
  %64 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #13
  br label %65

65:                                               ; preds = %63, %61
  %.015 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %.val21 = load ptr, ptr %9, align 8, !tbaa !3
  %.val22 = load ptr, ptr %13, align 8, !tbaa !13
  %66 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %66, align 8, !tbaa !14
  %.val22.val = load i32, ptr %.val22, align 4, !tbaa !28
  %67 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %67, align 8, !tbaa !29
  %68 = sext i32 %.val22.val to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.val = load ptr, ptr %70, align 8, !tbaa !3
  %71 = getelementptr i8, ptr %70, i64 32
  %.val18 = load ptr, ptr %71, align 8, !tbaa !13
  %72 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %72, align 8, !tbaa !14
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !28
  %73 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %73, align 8, !tbaa !29
  %74 = sext i32 %.val18.val to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %70, ptr noundef %76, ptr noundef %.015) #13
  %77 = add nsw i32 %.032, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br label %Abc_NtkLatchIsSelfFeed.exit.thread

Abc_NtkLatchIsSelfFeed.exit.thread:               ; preds = %37, %52, %27, %12, %.lr.ph, %65
  %78 = phi ptr [ %.pre, %65 ], [ %6, %.lr.ph ], [ %6, %12 ], [ %6, %27 ], [ %6, %52 ], [ %6, %37 ]
  %.1 = phi i32 [ %77, %65 ], [ %.032, %.lr.ph ], [ %.032, %12 ], [ %.032, %27 ], [ %.032, %52 ], [ %.032, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val24 = load i32, ptr %79, align 4, !tbaa !33
  %80 = sext i32 %.val24 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Abc_NtkLatchIsSelfFeed.exit.thread, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %Abc_NtkLatchIsSelfFeed.exit.thread ]
  ret i32 %.0.lcssa
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkLatchPipe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %36, label %Abc_Base10Log.exit

Abc_Base10Log.exit:                               ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %4, align 8, !tbaa !38
  %5 = getelementptr i8, ptr %.val32, i64 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 100, ptr %6, align 8, !tbaa !39
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !29
  %.val33.val43 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp sgt i32 %.val33.val43, 0
  br i1 %10, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %Abc_Base10Log.exit, %.critedge2.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.critedge2.us ], [ 0, %Abc_Base10Log.exit ]
  %.val3345.us = phi ptr [ %.val33.us, %.critedge2.us ], [ %.val32, %Abc_Base10Log.exit ]
  %11 = getelementptr i8, ptr %.val3345.us, i64 8
  %.val34.val.us = load ptr, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val.us, i64 %indvars.iv49
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @Abc_NodeCollectFanouts(ptr noundef %13, ptr noundef nonnull %6) #13
  br label %21

.critedge2.us:                                    ; preds = %.lr.ph41.us, %..preheader_crit_edge.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val33.us = load ptr, ptr %4, align 8, !tbaa !38
  %14 = getelementptr i8, ptr %.val33.us, i64 4
  %.val33.val.us = load i32, ptr %14, align 4, !tbaa !33
  %15 = sext i32 %.val33.val.us to i64
  %16 = icmp slt i64 %indvars.iv.next50, %15
  br i1 %16, label %.lr.ph.us, label %.critedge.loopexit, !llvm.loop !40

.lr.ph41.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph41.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph41.us ], [ 0, %..preheader_crit_edge.us ]
  %.val31.us = load ptr, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val31.us, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void @Abc_ObjPatchFanin(ptr noundef %18, ptr noundef %13, ptr noundef %22) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.us = load i32, ptr %7, align 4, !tbaa !33
  %19 = sext i32 %.val.us to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph41.us, label %.critedge2.us, !llvm.loop !41

21:                                               ; preds = %.lr.ph.us, %Abc_NtkAddLatch.exit.us
  %.038.us = phi ptr [ %13, %.lr.ph.us ], [ %22, %Abc_NtkAddLatch.exit.us ]
  %.02937.us = phi i32 [ 0, %.lr.ph.us ], [ %31, %Abc_NtkAddLatch.exit.us ]
  %22 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #13
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #13
  %24 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #13
  %25 = tail call ptr @Abc_ObjName(ptr noundef %23) #13
  %26 = tail call ptr @Abc_ObjAssignName(ptr noundef %22, ptr noundef %25, ptr noundef nonnull @.str) #13
  %27 = tail call ptr @Abc_ObjName(ptr noundef %23) #13
  %28 = tail call ptr @Abc_ObjAssignName(ptr noundef %24, ptr noundef %27, ptr noundef nonnull @.str.1) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %22, ptr noundef %23) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %24) #13
  %.not.i35.us = icmp eq ptr %.038.us, null
  br i1 %.not.i35.us, label %Abc_NtkAddLatch.exit.us, label %29

29:                                               ; preds = %21
  tail call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef nonnull %.038.us) #13
  br label %Abc_NtkAddLatch.exit.us

Abc_NtkAddLatch.exit.us:                          ; preds = %29, %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !42
  %31 = add nuw nsw i32 %.02937.us, 1
  %exitcond.not = icmp eq i32 %31, %1
  br i1 %exitcond.not, label %..preheader_crit_edge.us, label %21, !llvm.loop !43

..preheader_crit_edge.us:                         ; preds = %Abc_NtkAddLatch.exit.us
  %.val39.us = load i32, ptr %7, align 4, !tbaa !33
  %32 = icmp sgt i32 %.val39.us, 0
  br i1 %32, label %.lr.ph41.us, label %.critedge2.us

.critedge.loopexit:                               ; preds = %.critedge2.us
  %.pre = load ptr, ptr %9, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Base10Log.exit
  %33 = phi ptr [ %8, %Abc_Base10Log.exit ], [ %.pre, %.critedge.loopexit ]
  %.not.i36 = icmp eq ptr %33, null
  br i1 %.not.i36, label %Vec_PtrFree.exit, label %34

34:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %33) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %34
  tail call void @free(ptr noundef nonnull %6) #13
  %35 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef nonnull %0, i32 noundef 0) #13
  br label %36

36:                                               ; preds = %2, %Vec_PtrFree.exit
  ret void
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddLatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #13
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #13
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #13
  %7 = tail call ptr @Abc_ObjName(ptr noundef %5) #13
  %8 = tail call ptr @Abc_ObjAssignName(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @.str) #13
  %9 = tail call ptr @Abc_ObjName(ptr noundef %5) #13
  %10 = tail call ptr @Abc_ObjAssignName(ptr noundef %6, ptr noundef %9, ptr noundef nonnull @.str.1) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %5) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef nonnull %1) #13
  br label %12

12:                                               ; preds = %11, %3
  %13 = zext i32 %2 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !42
  ret ptr %4
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkCollectLatchValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val11 = load i32, ptr %2, align 8, !tbaa !28
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = add i32 %.val11, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !44
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 4
  %.val913 = load i32, ptr %14, align 4, !tbaa !33
  %15 = icmp sgt i32 %.val913, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %48
  %16 = phi ptr [ %49, %48 ], [ %13, %Vec_IntAlloc.exit ]
  %17 = phi ptr [ %.pre.i17, %48 ], [ %10, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %Vec_IntAlloc.exit ]
  %18 = getelementptr i8, ptr %16, i64 8
  %.val10.val = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val10.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %20, i64 20
  %.val = load i32, ptr %21, align 4
  %22 = and i32 %.val, 15
  %.not = icmp eq i32 %22, 8
  br i1 %.not, label %23, label %48

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %20, i64 56
  %.val12 = load ptr, ptr %24, align 8, !tbaa !42
  %25 = icmp eq ptr %.val12, inttoptr (i64 2 to ptr)
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %5, align 4, !tbaa !44
  %28 = load i32, ptr %3, align 8, !tbaa !45
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %23
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %40) #15
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink20 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink20, ptr %11, align 8, !tbaa !46
  store i32 %.sink, ptr %3, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i18 = phi ptr [ %17, %23 ], [ %.sink20, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %5, align 4, !tbaa !44
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i18, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !28
  %.pre = load ptr, ptr %12, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %49 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %16, %.lr.ph ]
  %.pre.i17 = phi ptr [ %.pre.i18, %Vec_IntPush.exit ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val9 = load i32, ptr %50, align 4, !tbaa !33
  %51 = sext i32 %.val9 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %48, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkCollectLatchValuesStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val23 = load i32, ptr %2, align 8, !tbaa !28
  %3 = add nsw i32 %.val23, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %7, i64 4
  %.val21 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val21, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val22.val = load ptr, ptr %10, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val22.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 15
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 56
  %.val25 = load ptr, ptr %17, align 8, !tbaa !42
  %magicptr30 = ptrtoint ptr %.val25 to i64
  %switch.tableidx = add i64 %magicptr30, -1
  %18 = icmp ult i64 %switch.tableidx, 3
  br i1 %18, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %16
  %switch.cast = trunc nuw i64 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 7876912, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %switch.masked, ptr %19, align 1, !tbaa !42
  br label %20

20:                                               ; preds = %16, %switch.lookup, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !48

.critedge.loopexit:                               ; preds = %20
  %21 = zext nneg i32 %.val21 to i64
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %21, %.critedge.loopexit ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  store i8 0, ptr %22, align 1, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkInsertLatchValues(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1215 = load i32, ptr %5, align 4, !tbaa !33
  %6 = icmp sgt i32 %.val1215, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.not10 = icmp eq ptr %1, null
  %7 = getelementptr i8, ptr %1, i64 8
  br i1 %.not10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %8 = phi ptr [ %17, %16 ], [ %4, %.lr.ph ]
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %16 ], [ 0, %.lr.ph ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val13.val.us = load ptr, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val.us, i64 %indvars.iv19
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %11, i64 20
  %.val.us = load i32, ptr %12, align 4
  %13 = and i32 %.val.us, 15
  %.not.us = icmp eq i32 %13, 8
  br i1 %.not.us, label %14, label %16

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8, !tbaa !42
  %.pre22 = load ptr, ptr %3, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us
  %17 = phi ptr [ %.pre22, %14 ], [ %8, %.lr.ph.split.us ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %18 = getelementptr i8, ptr %17, i64 4
  %.val12.us = load i32, ptr %18, align 4, !tbaa !33
  %19 = sext i32 %.val12.us to i64
  %20 = icmp slt i64 %indvars.iv.next20, %19
  br i1 %20, label %.lr.ph.split.us, label %.critedge, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %21 = phi ptr [ %33, %32 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val13.val = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr i8, ptr %24, i64 20
  %.val = load i32, ptr %25, align 4
  %26 = and i32 %.val, 15
  %.not = icmp eq i32 %26, 8
  br i1 %.not, label %27, label %32

27:                                               ; preds = %.lr.ph.split
  %.val14 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %.not11 = icmp eq i32 %29, 0
  %30 = select i1 %.not11, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !42
  %.pre = load ptr, ptr %3, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %27, %.lr.ph.split
  %33 = phi ptr [ %.pre, %27 ], [ %21, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val12 = load i32, ptr %34, align 4, !tbaa !33
  %35 = sext i32 %.val12 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %32, %16, %2
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeConvertToMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %1) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %2) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %3) #13
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %.val, label %32 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %22
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.2) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !42
  br label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #13
  %16 = load ptr, ptr %13, align 8, !tbaa !51
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %16, i32 noundef 1) #13
  %18 = load ptr, ptr %13, align 8, !tbaa !51
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef 2) #13
  %20 = tail call ptr @Cudd_bddIte(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !42
  tail call void @Cudd_Ref(ptr noundef %20) #13
  br label %32

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = tail call ptr @Hop_IthVar(ptr noundef %24, i32 noundef 0) #13
  %26 = load ptr, ptr %23, align 8, !tbaa !51
  %27 = tail call ptr @Hop_IthVar(ptr noundef %26, i32 noundef 1) #13
  %28 = load ptr, ptr %23, align 8, !tbaa !51
  %29 = tail call ptr @Hop_IthVar(ptr noundef %28, i32 noundef 2) #13
  %30 = tail call ptr @Hop_Mux(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %5, %12, %22, %7
  ret void
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkConvertDcLatches(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr i8, ptr %3, i64 4
  %.val51 = load i32, ptr %4, align 4, !tbaa !33
  %.not4470 = icmp sgt i32 %.val51, 0
  br i1 %.not4470, label %.lr.ph, label %.critedge48

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val53.val = load ptr, ptr %5, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val53.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %8, i64 20
  %.val49 = load i32, ptr %9, align 4
  %10 = and i32 %.val49, 15
  %.not = icmp eq i32 %10, 8
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 56
  %.val55 = load ptr, ptr %12, align 8, !tbaa !42
  %.not66 = icmp eq ptr %.val55, inttoptr (i64 3 to ptr)
  br i1 %.not66, label %.critedge, label %13

13:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge48, label %6, !llvm.loop !52

.critedge:                                        ; preds = %11
  %14 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #13
  %15 = tail call ptr @Abc_NtkAddLatch(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5072 = load i32, ptr %17, align 4, !tbaa !33
  %18 = icmp sgt i32 %.val5072, 0
  br i1 %18, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge, %69
  %19 = phi ptr [ %70, %69 ], [ %16, %.critedge ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %69 ], [ 0, %.critedge ]
  %.074 = phi i32 [ %.1, %69 ], [ 0, %.critedge ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val52.val = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val52.val, i64 %indvars.iv77
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr i8, ptr %22, i64 20
  %.val = load i32, ptr %23, align 4
  %24 = and i32 %.val, 15
  %.not67 = icmp eq i32 %24, 8
  br i1 %.not67, label %25, label %69

25:                                               ; preds = %.lr.ph75
  %26 = getelementptr i8, ptr %22, i64 56
  %.val54 = load ptr, ptr %26, align 8, !tbaa !42
  %.not68 = icmp eq ptr %.val54, inttoptr (i64 3 to ptr)
  br i1 %.not68, label %27, label %69

27:                                               ; preds = %25
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !42
  %.val56 = load ptr, ptr %22, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %22, i64 48
  %.val57 = load ptr, ptr %28, align 8, !tbaa !53
  %29 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %29, align 8, !tbaa !14
  %.val57.val = load i32, ptr %.val57, align 4, !tbaa !28
  %30 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %30, align 8, !tbaa !29
  %31 = sext i32 %.val57.val to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef %33) #13
  %.not47 = icmp eq ptr %34, null
  br i1 %.not47, label %53, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %22, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.val59 = load ptr, ptr %28, align 8, !tbaa !53
  %39 = getelementptr i8, ptr %36, i64 32
  %.val58.val = load ptr, ptr %39, align 8, !tbaa !14
  %.val59.val = load i32, ptr %.val59, align 4, !tbaa !28
  %40 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %40, align 8, !tbaa !29
  %41 = sext i32 %.val59.val to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !55
  tail call void @Nm_ManDeleteIdName(ptr noundef %38, i32 noundef %45) #13
  %.val60 = load ptr, ptr %22, align 8, !tbaa !3
  %.val61 = load ptr, ptr %28, align 8, !tbaa !53
  %46 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %46, align 8, !tbaa !14
  %.val61.val = load i32, ptr %.val61, align 4, !tbaa !28
  %47 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %47, align 8, !tbaa !29
  %48 = sext i32 %.val61.val to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = tail call ptr @Abc_ObjName(ptr noundef nonnull %22) #13
  %52 = tail call ptr @Abc_ObjAssignName(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str) #13
  br label %53

53:                                               ; preds = %35, %27
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 2) #13
  %55 = tail call ptr @Abc_ObjName(ptr noundef nonnull %22) #13
  %56 = tail call ptr @Abc_ObjAssignName(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.3) #13
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 7) #13
  %.val62 = load ptr, ptr %22, align 8, !tbaa !3
  %.val63 = load ptr, ptr %28, align 8, !tbaa !53
  %58 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %58, align 8, !tbaa !14
  %.val63.val = load i32, ptr %.val63, align 4, !tbaa !28
  %59 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %59, align 8, !tbaa !29
  %60 = sext i32 %.val63.val to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  tail call void @Abc_ObjTransferFanout(ptr noundef %62, ptr noundef %57) #13
  %.val64 = load ptr, ptr %22, align 8, !tbaa !3
  %.val65 = load ptr, ptr %28, align 8, !tbaa !53
  %63 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %63, align 8, !tbaa !14
  %.val65.val = load i32, ptr %.val65, align 4, !tbaa !28
  %64 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %64, align 8, !tbaa !29
  %65 = sext i32 %.val65.val to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val64.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  tail call void @Abc_NtkNodeConvertToMux(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %67, ptr noundef %54, ptr noundef %57)
  %68 = add nsw i32 %.074, 1
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %53, %.lr.ph75, %25
  %70 = phi ptr [ %.pre, %53 ], [ %19, %25 ], [ %19, %.lr.ph75 ]
  %.1 = phi i32 [ %68, %53 ], [ %.074, %25 ], [ %.074, %.lr.ph75 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val50 = load i32, ptr %71, align 4, !tbaa !33
  %72 = sext i32 %.val50 to i64
  %73 = icmp slt i64 %indvars.iv.next78, %72
  br i1 %73, label %.lr.ph75, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %69, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %69 ]
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.0.lcssa)
  br label %.critedge48

.critedge48:                                      ; preds = %13, %1, %.critedge2
  ret void
}

declare ptr @Abc_NodeFindCoFanout(ptr noundef) local_unnamed_addr #2

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkConverLatchNamesIntoNumbers(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr i8, ptr %6, i64 4
  %.val64 = load i32, ptr %7, align 4, !tbaa !33
  %8 = icmp sgt i32 %.val64, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val68.val = load ptr, ptr %9, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val68.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr i8, ptr %12, i64 20
  %.val58 = load i32, ptr %13, align 4
  %14 = and i32 %.val58, 15
  %.not81 = icmp eq i32 %14, 8
  br i1 %.not81, label %15, label %18

15:                                               ; preds = %10
  %16 = inttoptr i64 %indvars.iv to ptr
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !59

.critedge:                                        ; preds = %18, %.preheader
  %19 = getelementptr i8, ptr %3, i64 4
  %.val63 = load i32, ptr %19, align 4, !tbaa !33
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %21 = add i32 %.val63, -1
  %or.cond.i = icmp ult i32 %21, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val63
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4, !tbaa !33
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !39
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %23

23:                                               ; preds = %.critedge
  %24 = sext i32 %spec.store.select.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %23
  %27 = phi ptr [ %26, %23 ], [ null, %.critedge ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !29
  %.val6286 = load i32, ptr %19, align 4, !tbaa !33
  %29 = icmp sgt i32 %.val6286, 0
  br i1 %29, label %.lr.ph88, label %.critedge2.preheader

.lr.ph88:                                         ; preds = %Vec_PtrAlloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr i8, ptr %0, i64 32
  br label %36

.critedge2.preheader.loopexit:                    ; preds = %142
  %.pre = load ptr, ptr %5, align 8, !tbaa !32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrAlloc.exit
  %32 = phi ptr [ %.pre, %.critedge2.preheader.loopexit ], [ %6, %Vec_PtrAlloc.exit ]
  %33 = getelementptr i8, ptr %32, i64 4
  %.val59 = load i32, ptr %33, align 4, !tbaa !33
  %34 = icmp sgt i32 %.val59, 0
  br i1 %34, label %.lr.ph90, label %.critedge6

.lr.ph90:                                         ; preds = %.critedge2.preheader
  %35 = getelementptr i8, ptr %32, i64 8
  %.val67.val = load ptr, ptr %35, align 8, !tbaa !29
  %wide.trip.count101 = zext nneg i32 %.val59 to i64
  br label %147

36:                                               ; preds = %.lr.ph88, %142
  %indvars.iv95 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next96, %142 ]
  %37 = phi ptr [ %3, %.lr.ph88 ], [ %143, %142 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val66 = load ptr, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv95
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr i8, ptr %40, i64 4
  %.val61 = load i32, ptr %41, align 4, !tbaa !33
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %43 = add i32 %.val61, -1
  %or.cond.i73 = icmp ult i32 %43, 15
  %spec.store.select.i74 = select i1 %or.cond.i73, i32 16, i32 %.val61
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4, !tbaa !44
  store i32 %spec.store.select.i74, ptr %42, align 8, !tbaa !45
  %.not.i75 = icmp eq i32 %spec.store.select.i74, 0
  br i1 %.not.i75, label %Vec_IntAlloc.exit, label %45

45:                                               ; preds = %36
  %46 = sext i32 %spec.store.select.i74 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %36, %45
  %49 = phi ptr [ %48, %45 ], [ null, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !46
  %.val6083 = load i32, ptr %41, align 4, !tbaa !33
  %51 = icmp sgt i32 %.val6083, 0
  br i1 %51, label %.lr.ph85, label %.critedge4.thread

.lr.ph85:                                         ; preds = %Vec_IntAlloc.exit
  %52 = getelementptr i8, ptr %40, i64 8
  br label %53

53:                                               ; preds = %.lr.ph85, %107
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next93, %107 ]
  %.val65 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv92
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %30, align 8, !tbaa !54
  %57 = tail call i32 @Nm_ManFindIdByName(ptr noundef %56, ptr noundef %55, i32 noundef 5) #13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %53
  %.val69 = load ptr, ptr %31, align 8, !tbaa !14
  %60 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %60, align 8, !tbaa !29
  %61 = zext nneg i32 %57 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr i8, ptr %63, i64 28
  %.val70 = load i32, ptr %64, align 4, !tbaa !60
  %.not52 = icmp eq i32 %.val70, 1
  br i1 %.not52, label %65, label %107

65:                                               ; preds = %59
  %.val = load ptr, ptr %63, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %63, i64 32
  %.val55 = load ptr, ptr %66, align 8, !tbaa !13
  %67 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %67, align 8, !tbaa !14
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !28
  %68 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %68, align 8, !tbaa !29
  %69 = sext i32 %.val55.val to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr i8, ptr %71, i64 20
  %.val57 = load i32, ptr %72, align 4
  %73 = and i32 %.val57, 15
  %.not80 = icmp eq i32 %73, 8
  br i1 %.not80, label %74, label %107

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %44, align 4, !tbaa !44
  %80 = load i32, ptr %42, align 8, !tbaa !45
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !46
  br label %Vec_IntPush.exit

82:                                               ; preds = %74
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %50, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %50, align 8, !tbaa !46
  store i32 16, ptr %42, align 8, !tbaa !45
  br label %Vec_IntPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %50, align 8, !tbaa !46
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #15
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #14
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %50, align 8, !tbaa !46
  store i32 %92, ptr %42, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %100
  %102 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i ]
  %103 = load i32, ptr %44, align 4, !tbaa !44
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %44, align 4, !tbaa !44
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %102, i64 %105
  store i32 %78, ptr %106, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %59, %65, %53, %Vec_IntPush.exit
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val60 = load i32, ptr %41, align 4, !tbaa !33
  %108 = sext i32 %.val60 to i64
  %109 = icmp slt i64 %indvars.iv.next93, %108
  br i1 %109, label %53, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %107
  %.val71.pre = load i32, ptr %44, align 4, !tbaa !44
  %110 = icmp sgt i32 %.val71.pre, 1
  br i1 %110, label %111, label %thread-pre-split

111:                                              ; preds = %.critedge4
  %112 = load i32, ptr %22, align 4, !tbaa !33
  %113 = load i32, ptr %20, align 8, !tbaa !39
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %111
  %.pre.i77 = load ptr, ptr %28, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i.i78 = icmp eq ptr %118, null
  br i1 %.not9.i.i78, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %118, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %28, align 8, !tbaa !29
  store i32 16, ptr %20, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %28, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #15
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #14
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %28, align 8, !tbaa !29
  store i32 %125, ptr %20, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %134, %133 ], [ %123, %Vec_PtrGrow.exit.i ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %22, align 4, !tbaa !33
  %137 = sext i32 %112 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %135, i64 %137
  store ptr %42, ptr %138, align 8, !tbaa !31
  %.val72 = load i32, ptr %44, align 4, !tbaa !44
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val72)
  br label %142

thread-pre-split:                                 ; preds = %.critedge4
  %.pr = load ptr, ptr %50, align 8, !tbaa !46
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %Vec_IntAlloc.exit, %thread-pre-split
  %140 = phi ptr [ %.pr, %thread-pre-split ], [ %49, %Vec_IntAlloc.exit ]
  %.not.i79 = icmp eq ptr %140, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %141

141:                                              ; preds = %.critedge4.thread
  tail call void @free(ptr noundef nonnull %140) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4.thread, %141
  tail call void @free(ptr noundef nonnull %42) #13
  br label %142

142:                                              ; preds = %Vec_PtrPush.exit, %Vec_IntFree.exit
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %143 = load ptr, ptr %2, align 8, !tbaa !57
  %144 = getelementptr i8, ptr %143, i64 4
  %.val62 = load i32, ptr %144, align 4, !tbaa !33
  %145 = sext i32 %.val62 to i64
  %146 = icmp slt i64 %indvars.iv.next96, %145
  br i1 %146, label %36, label %.critedge2.preheader.loopexit, !llvm.loop !62

147:                                              ; preds = %.lr.ph90, %.critedge2
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %.critedge2 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv98
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = getelementptr i8, ptr %149, i64 20
  %.val56 = load i32, ptr %150, align 4
  %151 = and i32 %.val56, 15
  %.not = icmp eq i32 %151, 8
  br i1 %.not, label %152, label %.critedge2

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr null, ptr %153, align 8, !tbaa !58
  br label %.critedge2

.critedge2:                                       ; preds = %152, %147
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.critedge6, label %147, !llvm.loop !63

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %20, %.critedge2.preheader ], [ %20, %.critedge2 ]
  ret ptr %.0
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertOnehot(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 128
  %.val146 = load i32, ptr %3, align 8, !tbaa !28
  %4 = icmp eq i32 %.val146, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #13
  br label %193

7:                                                ; preds = %1
  %8 = icmp sgt i32 %.val146, 16
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %10, i64 4
  %.val141 = load i32, ptr %11, align 4, !tbaa !33
  %12 = icmp sgt i32 %.val141, 0
  br i1 %12, label %.lr.ph, label %.lr.ph172.preheader

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %10, i64 8
  %.val143.val = load ptr, ptr %13, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val141 to i64
  br label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val146, i32 noundef %.val146)
  br label %193

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.0170 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val143.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr i8, ptr %18, i64 20
  %.val139 = load i32, ptr %19, align 4
  %20 = and i32 %.val139, 15
  %.not164 = icmp eq i32 %20, 8
  br i1 %.not164, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 56
  %.val148 = load ptr, ptr %22, align 8, !tbaa !42
  %magicptr = ptrtoint ptr %.val148 to i64
  switch i64 %magicptr, label %28 [
    i64 3, label %23
    i64 2, label %24
  ]

23:                                               ; preds = %21
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %193

24:                                               ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = shl nuw i32 1, %25
  %27 = or i32 %.0170, %26
  br label %28

28:                                               ; preds = %21, %16, %24
  %.1 = phi i32 [ %27, %24 ], [ %.0170, %21 ], [ %.0170, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph172.preheader, label %16, !llvm.loop !64

.lr.ph172.preheader:                              ; preds = %28, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %28 ]
  %29 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #13
  %30 = load i32, ptr %0, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = tail call ptr @Abc_NtkStartFromNoLatches(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %32) #13
  %34 = shl nuw i32 1, %.val146
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %.1127171 = phi i32 [ %40, %.lr.ph172 ], [ 0, %.lr.ph172.preheader ]
  %35 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 8) #13
  %36 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 4) #13
  %37 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 5) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %36) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %35) #13
  %38 = icmp eq i32 %.1127171, %.0.lcssa
  %spec.select = select i1 %38, ptr inttoptr (i64 2 to ptr), ptr inttoptr (i64 1 to ptr)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %spec.select, ptr %39, align 8, !tbaa !42
  %40 = add nuw nsw i32 %.1127171, 1
  %exitcond207.not = icmp eq i32 %40, %smax
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph172, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph172
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %33) #13
  %41 = icmp sgt i32 %.val146, 0
  br i1 %41, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %33, i64 40
  %43 = getelementptr i8, ptr %33, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %45 = sdiv i32 %34, 2
  %46 = getelementptr i8, ptr %0, i64 40
  %47 = getelementptr i8, ptr %0, i64 56
  %smax208 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge176, %.lr.ph179
  %.2128177 = phi i32 [ 0, %.lr.ph179 ], [ %71, %._crit_edge176 ]
  %48 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 7) #13
  %49 = shl nuw i32 1, %.2128177
  br label %50

50:                                               ; preds = %.lr.ph175, %59
  %.0124173 = phi i32 [ 0, %.lr.ph175 ], [ %60, %59 ]
  %51 = and i32 %.0124173, %49
  %.not132 = icmp eq i32 %51, 0
  br i1 %.not132, label %59, label %52

52:                                               ; preds = %50
  %.val145 = load ptr, ptr %42, align 8, !tbaa !38
  %53 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %53, align 4, !tbaa !33
  %54 = add nsw i32 %.val145.val, %.0124173
  %.val150 = load ptr, ptr %43, align 8, !tbaa !66
  %55 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %55, align 8, !tbaa !29
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val150.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  tail call void @Abc_ObjAddFanin(ptr noundef %48, ptr noundef %58) #13
  br label %59

59:                                               ; preds = %50, %52
  %60 = add nuw nsw i32 %.0124173, 1
  %exitcond209.not = icmp eq i32 %60, %smax208
  br i1 %exitcond209.not, label %._crit_edge176, label %50, !llvm.loop !67

._crit_edge176:                                   ; preds = %59
  %61 = load ptr, ptr %44, align 8, !tbaa !51
  %62 = tail call ptr @Abc_SopCreateOr(ptr noundef %61, i32 noundef %45, ptr noundef null) #13
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !42
  %.val144 = load ptr, ptr %46, align 8, !tbaa !38
  %64 = getelementptr i8, ptr %.val144, i64 4
  %.val144.val = load i32, ptr %64, align 4, !tbaa !33
  %65 = add nsw i32 %.val144.val, %.2128177
  %.val151 = load ptr, ptr %47, align 8, !tbaa !66
  %66 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %66, align 8, !tbaa !29
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val151.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %48, ptr %70, align 8, !tbaa !42
  %71 = add nuw nsw i32 %.2128177, 1
  %exitcond210.not = icmp eq i32 %71, %.val146
  br i1 %exitcond210.not, label %._crit_edge180, label %.lr.ph175, !llvm.loop !68

._crit_edge180:                                   ; preds = %._crit_edge176, %._crit_edge
  %72 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #13
  %73 = getelementptr i8, ptr %72, i64 4
  %.val140185 = load i32, ptr %73, align 4, !tbaa !33
  %74 = icmp sgt i32 %.val140185, 0
  br i1 %74, label %.lr.ph188, label %.critedge2

.lr.ph188:                                        ; preds = %._crit_edge180
  %75 = getelementptr i8, ptr %72, i64 8
  br label %76

76:                                               ; preds = %.lr.ph188, %.critedge4
  %indvars.iv214 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next215, %.critedge4 ]
  %.val142 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val142, i64 %indvars.iv214
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = tail call ptr @Abc_NtkDupObj(ptr noundef %33, ptr noundef %78, i32 noundef 1) #13
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %79, ptr %80, align 8, !tbaa !42
  %81 = getelementptr i8, ptr %78, i64 28
  %.val149181 = load i32, ptr %81, align 4, !tbaa !60
  %82 = icmp sgt i32 %.val149181, 0
  br i1 %82, label %.lr.ph184, label %.critedge4

.lr.ph184:                                        ; preds = %76
  %83 = getelementptr i8, ptr %78, i64 32
  br label %84

84:                                               ; preds = %.lr.ph184, %84
  %indvars.iv211 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next212, %84 ]
  %.val152 = load ptr, ptr %78, align 8, !tbaa !3
  %.val153 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr i8, ptr %.val152, i64 32
  %.val152.val = load ptr, ptr %85, align 8, !tbaa !14
  %86 = getelementptr i8, ptr %.val152.val, i64 8
  %.val152.val.val = load ptr, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv211
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val152.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load ptr, ptr %80, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  tail call void @Abc_ObjAddFanin(ptr noundef %92, ptr noundef %94) #13
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val149 = load i32, ptr %81, align 4, !tbaa !60
  %95 = sext i32 %.val149 to i64
  %96 = icmp slt i64 %indvars.iv.next212, %95
  br i1 %96, label %84, label %.critedge4, !llvm.loop !69

.critedge4:                                       ; preds = %84, %76
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val140 = load i32, ptr %73, align 4, !tbaa !33
  %97 = sext i32 %.val140 to i64
  %98 = icmp slt i64 %indvars.iv.next215, %97
  br i1 %98, label %76, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.critedge4, %._crit_edge180
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %101

101:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %100) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %101
  tail call void @free(ptr noundef nonnull %72) #13
  %102 = getelementptr i8, ptr %0, i64 48
  %.val154189 = load ptr, ptr %102, align 8, !tbaa !71
  %103 = getelementptr i8, ptr %.val154189, i64 4
  %.val154.val190 = load i32, ptr %103, align 4, !tbaa !33
  %104 = icmp sgt i32 %.val154.val190, 0
  br i1 %104, label %.lr.ph193, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph193, %Vec_PtrFree.exit
  %105 = getelementptr i8, ptr %0, i64 64
  %.val160194 = load ptr, ptr %105, align 8, !tbaa !72
  %106 = getelementptr i8, ptr %.val160194, i64 4
  %.val160.val195 = load i32, ptr %106, align 4, !tbaa !33
  %107 = icmp sgt i32 %.val160.val195, 0
  br i1 %107, label %.critedge6, label %.lr.ph204

.lr.ph193:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph193
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph193 ], [ 0, %Vec_PtrFree.exit ]
  %.val154192 = phi ptr [ %.val154, %.lr.ph193 ], [ %.val154189, %Vec_PtrFree.exit ]
  %108 = getelementptr i8, ptr %.val154192, i64 8
  %.val157.val = load ptr, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val157.val, i64 %indvars.iv217
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %.val137 = load ptr, ptr %110, align 8, !tbaa !3
  %113 = getelementptr i8, ptr %110, i64 32
  %.val138 = load ptr, ptr %113, align 8, !tbaa !13
  %114 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %114, align 8, !tbaa !14
  %.val138.val = load i32, ptr %.val138, align 4, !tbaa !28
  %115 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %115, align 8, !tbaa !29
  %116 = sext i32 %.val138.val to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val137.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = getelementptr i8, ptr %110, i64 20
  %.val158 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val158, 10
  %123 = and i32 %122, 1
  %124 = ptrtoint ptr %120 to i64
  %125 = zext nneg i32 %123 to i64
  %126 = xor i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %112, ptr noundef %127) #13
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val154 = load ptr, ptr %102, align 8, !tbaa !71
  %128 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %128, align 4, !tbaa !33
  %129 = sext i32 %.val154.val to i64
  %130 = icmp slt i64 %indvars.iv.next218, %129
  br i1 %130, label %.lr.ph193, label %.critedge6.preheader, !llvm.loop !73

.lr.ph204:                                        ; preds = %.critedge6, %.critedge6.preheader
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %132 = getelementptr i8, ptr %33, i64 48
  %133 = getelementptr i8, ptr %33, i64 64
  %smax228 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count226 = zext nneg i32 %.val146 to i64
  br label %156

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val160197 = phi ptr [ %.val160, %.critedge6 ], [ %.val160194, %.critedge6.preheader ]
  %134 = getelementptr i8, ptr %.val160197, i64 8
  %.val161.val = load ptr, ptr %134, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val161.val, i64 %indvars.iv220
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %.val = load ptr, ptr %136, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %136, i64 32
  %.val136 = load ptr, ptr %137, align 8, !tbaa !13
  %138 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %138, align 8, !tbaa !14
  %.val136.val = load i32, ptr %.val136, align 4, !tbaa !28
  %139 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %139, align 8, !tbaa !29
  %140 = sext i32 %.val136.val to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr i8, ptr %136, i64 20
  %.val159 = load i32, ptr %145, align 4
  %146 = lshr i32 %.val159, 10
  %147 = and i32 %146, 1
  %148 = ptrtoint ptr %144 to i64
  %149 = zext nneg i32 %147 to i64
  %150 = xor i64 %149, %148
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %151, ptr %152, align 8, !tbaa !42
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val160 = load ptr, ptr %105, align 8, !tbaa !72
  %153 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %153, align 4, !tbaa !33
  %154 = sext i32 %.val160.val to i64
  %155 = icmp slt i64 %indvars.iv.next221, %154
  br i1 %155, label %.critedge6, label %.lr.ph204, !llvm.loop !74

156:                                              ; preds = %.lr.ph204, %.critedge8
  %.2203 = phi i32 [ 0, %.lr.ph204 ], [ %188, %.critedge8 ]
  %157 = call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 7) #13
  br i1 %41, label %.lr.ph201, label %.critedge8

.lr.ph201:                                        ; preds = %156
  %158 = xor i32 %.2203, -1
  br label %159

159:                                              ; preds = %.lr.ph201, %159
  %indvars.iv223 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next224, %159 ]
  %.val155 = load ptr, ptr %102, align 8, !tbaa !71
  %160 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %160, align 4, !tbaa !33
  %161 = trunc nuw nsw i64 %indvars.iv223 to i32
  %162 = add nsw i32 %.val155.val, %161
  %.val162 = load ptr, ptr %105, align 8, !tbaa !72
  %163 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %163, align 8, !tbaa !29
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val162.val, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %157, ptr noundef %171) #13
  %172 = load ptr, ptr %167, align 8, !tbaa !42
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %158, %161
  %176 = xor i32 %175, %174
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv223
  store i32 %177, ptr %178, align 4, !tbaa !28
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %.critedge8, label %159, !llvm.loop !75

.critedge8:                                       ; preds = %159, %156
  %179 = load ptr, ptr %131, align 8, !tbaa !51
  %180 = call ptr @Abc_SopCreateAnd(ptr noundef %179, i32 noundef %.val146, ptr noundef nonnull %2) #13
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %180, ptr %181, align 8, !tbaa !42
  %.val156 = load ptr, ptr %132, align 8, !tbaa !71
  %182 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %182, align 4, !tbaa !33
  %183 = add nsw i32 %.val156.val, %.2203
  %.val163 = load ptr, ptr %133, align 8, !tbaa !72
  %184 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %184, align 8, !tbaa !29
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val163.val, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %157) #13
  %188 = add nuw nsw i32 %.2203, 1
  %exitcond229.not = icmp eq i32 %188, %smax228
  br i1 %exitcond229.not, label %.critedge8._crit_edge, label %156, !llvm.loop !76

.critedge8._crit_edge:                            ; preds = %.critedge8
  %189 = call i32 @Abc_NtkCheck(ptr noundef nonnull %33) #13
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %190, label %193

190:                                              ; preds = %.critedge8._crit_edge
  %191 = load ptr, ptr @stdout, align 8, !tbaa !77
  %192 = call i64 @fwrite(ptr nonnull @.str.8, i64 50, i64 1, ptr %191)
  br label %193

193:                                              ; preds = %.critedge8._crit_edge, %190, %23, %14, %5
  %.0123 = phi ptr [ %6, %5 ], [ null, %14 ], [ null, %23 ], [ %33, %190 ], [ %33, %.critedge8._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0123
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStartFromNoLatches(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeWithClassesAig(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %1, ptr %6, align 8, !tbaa !79
  %7 = tail call ptr @Gia_ManRetimeForward(ptr noundef %5, i32 noundef 10, i32 noundef %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %2, align 8, !tbaa !93
  store ptr null, ptr %8, align 8, !tbaa !79
  %10 = tail call ptr @Gia_ManToAig(ptr noundef %7, i32 noundef 0) #13
  tail call void @Gia_ManStop(ptr noundef %7) #13
  tail call void @Gia_ManStop(ptr noundef %5) #13
  ret ptr %10
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %5, i32 noundef 0, i32 noundef 1) #13
  %7 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %1, ptr %8, align 8, !tbaa !79
  %9 = tail call ptr @Gia_ManRetimeForward(ptr noundef %7, i32 noundef 10, i32 noundef %3) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %11, ptr %2, align 8, !tbaa !93
  store ptr null, ptr %10, align 8, !tbaa !79
  %12 = tail call ptr @Gia_ManToAig(ptr noundef %9, i32 noundef 0) #13
  tail call void @Gia_ManStop(ptr noundef %9) #13
  tail call void @Gia_ManStop(ptr noundef %7) #13
  %13 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %5, ptr noundef %12) #13
  %14 = tail call ptr @Abc_NtkToLogic(ptr noundef %13) #13
  tail call void @Abc_NtkDelete(ptr noundef %13) #13
  tail call void @Abc_NtkDelete(ptr noundef %5) #13
  tail call void @Aig_ManStop(ptr noundef %12) #13
  tail call void @Aig_ManStop(ptr noundef %6) #13
  ret ptr %14
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFromDarSeqSweep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkToLogic(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransformBack(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val7175 = load ptr, ptr %5, align 8, !tbaa !71
  %6 = getelementptr i8, ptr %.val7175, i64 4
  %.val71.val76 = load i32, ptr %6, align 4, !tbaa !33
  %7 = icmp sgt i32 %.val71.val76, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 48
  br label %12

.critedge.preheader:                              ; preds = %12, %4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val63 = load i32, ptr %9, align 4, !tbaa !33
  %10 = icmp sgt i32 %.val63, 0
  br i1 %10, label %.lr.ph80, label %.critedge2.preheader

.lr.ph80:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.val63 to i64
  br label %.critedge

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val7178 = phi ptr [ %.val7175, %.lr.ph ], [ %.val71, %12 ]
  %13 = getelementptr i8, ptr %.val7178, i64 8
  %.val73.val = load ptr, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val73.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.val72 = load ptr, ptr %8, align 8, !tbaa !71
  %16 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val72.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %20, align 4, !tbaa !33
  %21 = sext i32 %.val71.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %.critedge.preheader, !llvm.loop !94

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr i8, ptr %24, i64 4
  %.val6281 = load i32, ptr %25, align 4, !tbaa !33
  %26 = icmp sgt i32 %.val6281, 0
  br i1 %26, label %.lr.ph83, label %.critedge4.preheader

.lr.ph83:                                         ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %3, i64 8
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %36

.critedge:                                        ; preds = %.lr.ph80, %.critedge
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next89, %.critedge ]
  %.val66 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv88
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %30, align 8, !tbaa !31
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %.critedge, !llvm.loop !95

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val6184.pre = load i32, ptr %9, align 4, !tbaa !33
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val6184 = phi i32 [ %.val6184.pre, %.critedge4.preheader.loopexit ], [ %.val63, %.critedge2.preheader ]
  %34 = icmp sgt i32 %.val6184, 0
  br i1 %34, label %.lr.ph86, label %.critedge6

.lr.ph86:                                         ; preds = %.critedge4.preheader
  %35 = getelementptr i8, ptr %2, i64 8
  br label %.critedge4

36:                                               ; preds = %.lr.ph83, %.critedge2
  %37 = phi ptr [ %24, %.lr.ph83 ], [ %84, %.critedge2 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next92, %.critedge2 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val67.val = load ptr, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val67.val, i64 %indvars.iv91
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr i8, ptr %40, i64 20
  %.val60 = load i32, ptr %41, align 4
  %42 = and i32 %.val60, 15
  %.not = icmp eq i32 %42, 8
  br i1 %.not, label %43, label %.critedge2

43:                                               ; preds = %36
  %.val68 = load ptr, ptr %27, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv91
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %43
  %.val58 = load ptr, ptr %40, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %40, i64 32
  %.val59 = load ptr, ptr %48, align 8, !tbaa !13
  %49 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %49, align 8, !tbaa !14
  %.val59.val = load i32, ptr %.val59, align 4, !tbaa !28
  %50 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %50, align 8, !tbaa !29
  %51 = sext i32 %.val59.val to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.val56 = load ptr, ptr %53, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 32
  %.val57 = load ptr, ptr %54, align 8, !tbaa !13
  %55 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %55, align 8, !tbaa !14
  %.val57.val = load i32, ptr %.val57, align 4, !tbaa !28
  %56 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %56, align 8, !tbaa !29
  %57 = sext i32 %.val57.val to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %.val65 = load ptr, ptr %28, align 8, !tbaa !29
  %60 = sext i32 %45 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %.val54 = load ptr, ptr %62, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %62, i64 32
  %.val55 = load ptr, ptr %63, align 8, !tbaa !13
  %64 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %64, align 8, !tbaa !14
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !28
  %65 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %65, align 8, !tbaa !29
  %66 = sext i32 %.val55.val to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %1, i32 noundef 7) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %68) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %59) #13
  %.val69 = load ptr, ptr %40, align 8, !tbaa !3
  %70 = getelementptr i8, ptr %40, i64 48
  %.val70 = load ptr, ptr %70, align 8, !tbaa !53
  %71 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %71, align 8, !tbaa !14
  %.val70.val = load i32, ptr %.val70, align 4, !tbaa !28
  %72 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %72, align 8, !tbaa !29
  %73 = sext i32 %.val70.val to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val69.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  tail call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %75) #13
  %76 = load ptr, ptr %29, align 8, !tbaa !51
  %77 = tail call ptr @Abc_SopRegister(ptr noundef %76, ptr noundef nonnull @.str.9) #13
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %77, ptr %78, align 8, !tbaa !42
  %.val = load ptr, ptr %40, align 8, !tbaa !3
  %.val53 = load ptr, ptr %48, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %79, align 8, !tbaa !14
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !28
  %80 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %80, align 8, !tbaa !29
  %81 = sext i32 %.val53.val to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  tail call void @Abc_ObjPatchFanin(ptr noundef %83, ptr noundef %59, ptr noundef %69) #13
  %.pre = load ptr, ptr %23, align 8, !tbaa !32
  br label %.critedge2

.critedge2:                                       ; preds = %47, %36, %43
  %84 = phi ptr [ %.pre, %47 ], [ %37, %36 ], [ %37, %43 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val62 = load i32, ptr %85, align 4, !tbaa !33
  %86 = sext i32 %.val62 to i64
  %87 = icmp slt i64 %indvars.iv.next92, %86
  br i1 %87, label %36, label %.critedge4.preheader.loopexit, !llvm.loop !96

.critedge4:                                       ; preds = %.lr.ph86, %.critedge4
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %.critedge4 ]
  %.val64 = load ptr, ptr %35, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv94
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  tail call void @Abc_NtkDeleteObj(ptr noundef %89) #13
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val61 = load i32, ptr %9, align 4, !tbaa !33
  %90 = sext i32 %.val61 to i64
  %91 = icmp slt i64 %indvars.iv.next95, %90
  br i1 %91, label %.critedge4, label %.critedge6, !llvm.loop !97

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCRetime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @Abc_NtkDup(ptr noundef %0) #13
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !33
  store i32 100, ptr %5, align 8, !tbaa !39
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !29
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !44
  store i32 100, ptr %9, align 8, !tbaa !45
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %14, i64 4
  %.val93139 = load i32, ptr %15, align 4, !tbaa !33
  %16 = icmp sgt i32 %.val93139, 0
  br i1 %16, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2, %219
  %17 = phi ptr [ %.pre.i118174, %219 ], [ %11, %2 ]
  %18 = phi ptr [ %.pre.i111161, %219 ], [ %11, %2 ]
  %19 = phi ptr [ %.pre.i157, %219 ], [ %11, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %219 ], [ 0, %2 ]
  %20 = phi ptr [ %220, %219 ], [ %14, %2 ]
  %.0144 = phi i32 [ %.1, %219 ], [ 0, %2 ]
  %.067143 = phi i32 [ %.168, %219 ], [ 0, %2 ]
  %.069142 = phi i32 [ %.170, %219 ], [ 0, %2 ]
  %.071141 = phi i32 [ %.172, %219 ], [ 0, %2 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val95.val = load ptr, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %23, i64 20
  %.val90 = load i32, ptr %24, align 4
  %25 = and i32 %.val90, 15
  %.not137 = icmp eq i32 %25, 8
  br i1 %.not137, label %26, label %219

26:                                               ; preds = %.lr.ph
  %.val97 = load ptr, ptr %23, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %23, i64 48
  %.val98 = load ptr, ptr %27, align 8, !tbaa !53
  %28 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %28, align 8, !tbaa !14
  %.val98.val = load i32, ptr %.val98, align 4, !tbaa !28
  %29 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %29, align 8, !tbaa !29
  %30 = sext i32 %.val98.val to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr i8, ptr %23, i64 32
  %.val89 = load ptr, ptr %33, align 8, !tbaa !13
  %.val89.val = load i32, ptr %.val89, align 4, !tbaa !28
  %34 = sext i32 %.val89.val to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.val86 = load ptr, ptr %36, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 32
  %.val87 = load ptr, ptr %37, align 8, !tbaa !13
  %38 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %38, align 8, !tbaa !14
  %.val87.val = load i32, ptr %.val87, align 4, !tbaa !28
  %39 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %39, align 8, !tbaa !29
  %40 = sext i32 %.val87.val to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val86.val.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr i8, ptr %42, i64 28
  %.val99 = load i32, ptr %43, align 4, !tbaa !60
  %.not78 = icmp eq i32 %.val99, 3
  br i1 %.not78, label %68, label %44

44:                                               ; preds = %26
  %45 = load i32, ptr %10, align 4, !tbaa !44
  %46 = load i32, ptr %9, align 8, !tbaa !45
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %Vec_IntPush.exit

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %50
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %50
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %48
  %56 = shl nuw nsw i32 %45, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %58) #15
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %55
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %59, %61, %51, %53
  %.sink205 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %60, %59 ], [ %62, %61 ]
  %.sink = phi i32 [ 16, %53 ], [ 16, %51 ], [ %56, %59 ], [ %56, %61 ]
  store ptr %.sink205, ptr %12, align 8, !tbaa !46
  store i32 %.sink, ptr %9, align 8, !tbaa !45
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %44
  %.pre.i118170 = phi ptr [ %17, %44 ], [ %.sink205, %Vec_IntPush.exit.sink.split ]
  %.pre.i111158 = phi ptr [ %18, %44 ], [ %.sink205, %Vec_IntPush.exit.sink.split ]
  %.pre.i155 = phi ptr [ %19, %44 ], [ %.sink205, %Vec_IntPush.exit.sink.split ]
  %63 = load i32, ptr %10, align 4, !tbaa !44
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !44
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.pre.i155, i64 %65
  store i32 -1, ptr %66, align 4, !tbaa !28
  %67 = add nsw i32 %.071141, 1
  br label %219

68:                                               ; preds = %26
  %.val106 = load ptr, ptr %42, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %42, i64 32
  %.val107 = load ptr, ptr %69, align 8, !tbaa !13
  %70 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %70, align 8, !tbaa !14
  %71 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.val107, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not79 = icmp eq ptr %76, %32
  br i1 %.not79, label %107, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %.not80 = icmp eq ptr %82, %32
  br i1 %.not80, label %131, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4, !tbaa !44
  %85 = load i32, ptr %9, align 8, !tbaa !45
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %Vec_IntPush.exit115

87:                                               ; preds = %83
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %.not9.i.i113 = icmp eq ptr %18, null
  br i1 %.not9.i.i113, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #15
  br label %Vec_IntPush.exit115.sink.split

92:                                               ; preds = %89
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit115.sink.split

94:                                               ; preds = %87
  %95 = shl nuw nsw i32 %84, 1
  %.not9.i9.i112 = icmp eq ptr %18, null
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i112, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %97) #15
  br label %Vec_IntPush.exit115.sink.split

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #14
  br label %Vec_IntPush.exit115.sink.split

Vec_IntPush.exit115.sink.split:                   ; preds = %98, %100, %90, %92
  %.sink207 = phi ptr [ %93, %92 ], [ %91, %90 ], [ %99, %98 ], [ %101, %100 ]
  %.sink206 = phi i32 [ 16, %92 ], [ 16, %90 ], [ %95, %98 ], [ %95, %100 ]
  store ptr %.sink207, ptr %12, align 8, !tbaa !46
  store i32 %.sink206, ptr %9, align 8, !tbaa !45
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %Vec_IntPush.exit115.sink.split, %83
  %.pre.i118171 = phi ptr [ %17, %83 ], [ %.sink207, %Vec_IntPush.exit115.sink.split ]
  %.pre.i111159 = phi ptr [ %18, %83 ], [ %.sink207, %Vec_IntPush.exit115.sink.split ]
  %102 = load i32, ptr %10, align 4, !tbaa !44
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !44
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i111159, i64 %104
  store i32 -1, ptr %105, align 4, !tbaa !28
  %106 = add nsw i32 %.069142, 1
  br label %219

107:                                              ; preds = %68
  %108 = load i32, ptr %10, align 4, !tbaa !44
  %109 = load i32, ptr %9, align 8, !tbaa !45
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Vec_IntPush.exit122

111:                                              ; preds = %107
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i120 = icmp eq ptr %17, null
  br i1 %.not9.i.i120, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #15
  br label %Vec_IntPush.exit122.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit122.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %108, 1
  %.not9.i9.i119 = icmp eq ptr %17, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i119, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %121) #15
  br label %Vec_IntPush.exit122.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #14
  br label %Vec_IntPush.exit122.sink.split

Vec_IntPush.exit122.sink.split:                   ; preds = %122, %124, %114, %116
  %.sink209 = phi ptr [ %117, %116 ], [ %115, %114 ], [ %123, %122 ], [ %125, %124 ]
  %.sink208 = phi i32 [ 16, %116 ], [ 16, %114 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink209, ptr %12, align 8, !tbaa !46
  store i32 %.sink208, ptr %9, align 8, !tbaa !45
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %107
  %.pre.i118172 = phi ptr [ %17, %107 ], [ %.sink209, %Vec_IntPush.exit122.sink.split ]
  %126 = load i32, ptr %10, align 4, !tbaa !44
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !44
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.pre.i118172, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !28
  %130 = add nsw i32 %.067143, 1
  br label %219

131:                                              ; preds = %77
  %132 = add nsw i32 %.0144, 1
  %.val85.val = load i32, ptr %.val107, align 4, !tbaa !28
  %133 = sext i32 %.val85.val to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load i32, ptr %6, align 4, !tbaa !33
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %136 to i64
  br label %140

139:                                              ; preds = %140
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %140, !llvm.loop !98

140:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = icmp eq ptr %142, %135
  br i1 %143, label %Vec_PtrPushUnique.exit, label %139

._crit_edge.i:                                    ; preds = %139, %131
  %144 = load i32, ptr %5, align 8, !tbaa !39
  %145 = icmp eq i32 %136, %144
  br i1 %145, label %146, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i

146:                                              ; preds = %._crit_edge.i
  %147 = icmp slt i32 %136, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %8, align 8, !tbaa !29
  store i32 16, ptr %5, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %136, 1
  %157 = load ptr, ptr %8, align 8, !tbaa !29
  %.not9.i10.i.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #15
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #14
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %8, align 8, !tbaa !29
  store i32 %156, ptr %5, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %164, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %166 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %165, %164 ], [ %154, %Vec_PtrGrow.exit.i.i ]
  %167 = add nsw i32 %136, 1
  store i32 %167, ptr %6, align 4, !tbaa !33
  %168 = sext i32 %136 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %166, i64 %168
  store ptr %135, ptr %169, align 8, !tbaa !31
  %.val82.pre = load ptr, ptr %42, align 8, !tbaa !3
  %.val83.pre = load ptr, ptr %69, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr i8, ptr %.val82.pre, i64 32
  %.val82.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.val83.val.pre = load i32, ptr %.val83.pre, align 4, !tbaa !28
  %.phi.trans.insert166 = getelementptr i8, ptr %.val82.val.pre, i64 8
  %.val82.val.val.pre = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !29
  %.phi.trans.insert168 = sext i32 %.val83.val.pre to i64
  %.phi.trans.insert169 = getelementptr inbounds [8 x i8], ptr %.val82.val.val.pre, i64 %.phi.trans.insert168
  %.pre = load ptr, ptr %.phi.trans.insert169, align 8, !tbaa !31
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %140, %Vec_PtrPush.exit.i
  %170 = phi i32 [ %167, %Vec_PtrPush.exit.i ], [ %136, %140 ]
  %171 = phi ptr [ %.pre, %Vec_PtrPush.exit.i ], [ %135, %140 ]
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %.lr.ph.i124, label %Vec_PtrFind.exit

.lr.ph.i124:                                      ; preds = %Vec_PtrPushUnique.exit
  %173 = load ptr, ptr %8, align 8, !tbaa !29
  %wide.trip.count.i125 = zext nneg i32 %170 to i64
  br label %174

174:                                              ; preds = %178, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %178 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i126
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = icmp eq ptr %176, %171
  br i1 %177, label %._crit_edge.loopexit.split.loop.exit12.i, label %178

178:                                              ; preds = %174
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %Vec_PtrFind.exit, label %174, !llvm.loop !99

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %174
  %179 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %178, %Vec_PtrPushUnique.exit, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_PtrPushUnique.exit ], [ %179, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %178 ]
  %180 = load i32, ptr %10, align 4, !tbaa !44
  %181 = load i32, ptr %9, align 8, !tbaa !45
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %Vec_PtrFind.exit
  %.pre.i131 = load ptr, ptr %12, align 8, !tbaa !46
  br label %Vec_IntPush.exit135

183:                                              ; preds = %Vec_PtrFind.exit
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8, !tbaa !46
  %.not9.i.i133 = icmp eq ptr %186, null
  br i1 %.not9.i.i133, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %186, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i134

189:                                              ; preds = %185
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %12, align 8, !tbaa !46
  store i32 16, ptr %9, align 8, !tbaa !45
  br label %Vec_IntPush.exit135

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %12, align 8, !tbaa !46
  %.not9.i9.i132 = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i132, label %199, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #15
  br label %201

199:                                              ; preds = %192
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #14
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %12, align 8, !tbaa !46
  store i32 %193, ptr %9, align 8, !tbaa !45
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %201
  %203 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %202, %201 ], [ %191, %Vec_IntGrow.exit.i134 ]
  %204 = add nsw i32 %180, 1
  store i32 %204, ptr %10, align 4, !tbaa !44
  %205 = sext i32 %180 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %203, i64 %205
  store i32 %.07.i, ptr %206, align 4, !tbaa !28
  %.val = load ptr, ptr %23, align 8, !tbaa !3
  %.val81 = load ptr, ptr %33, align 8, !tbaa !13
  %207 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %207, align 8, !tbaa !14
  %.val81.val = load i32, ptr %.val81, align 4, !tbaa !28
  %208 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %208, align 8, !tbaa !29
  %209 = sext i32 %.val81.val to i64
  %210 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !31
  %.val100 = load ptr, ptr %42, align 8, !tbaa !3
  %.val101 = load ptr, ptr %69, align 8, !tbaa !13
  %212 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %212, align 8, !tbaa !14
  %213 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %213, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %.val101, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !28
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %.val100.val.val, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  tail call void @Abc_ObjPatchFanin(ptr noundef %211, ptr noundef nonnull %42, ptr noundef %218) #13
  br label %219

219:                                              ; preds = %Vec_IntPush.exit135, %.lr.ph, %Vec_IntPush.exit122, %Vec_IntPush.exit115, %Vec_IntPush.exit
  %.pre.i118174 = phi ptr [ %.pre.i118170, %Vec_IntPush.exit ], [ %.pre.i118171, %Vec_IntPush.exit115 ], [ %.pre.i118172, %Vec_IntPush.exit122 ], [ %203, %Vec_IntPush.exit135 ], [ %17, %.lr.ph ]
  %.pre.i111161 = phi ptr [ %.pre.i111158, %Vec_IntPush.exit ], [ %.pre.i111159, %Vec_IntPush.exit115 ], [ %.pre.i118172, %Vec_IntPush.exit122 ], [ %203, %Vec_IntPush.exit135 ], [ %18, %.lr.ph ]
  %.pre.i157 = phi ptr [ %.pre.i155, %Vec_IntPush.exit ], [ %.pre.i111159, %Vec_IntPush.exit115 ], [ %.pre.i118172, %Vec_IntPush.exit122 ], [ %203, %Vec_IntPush.exit135 ], [ %19, %.lr.ph ]
  %.172 = phi i32 [ %67, %Vec_IntPush.exit ], [ %.071141, %Vec_IntPush.exit115 ], [ %.071141, %Vec_IntPush.exit122 ], [ %.071141, %Vec_IntPush.exit135 ], [ %.071141, %.lr.ph ]
  %.170 = phi i32 [ %.069142, %Vec_IntPush.exit ], [ %106, %Vec_IntPush.exit115 ], [ %.069142, %Vec_IntPush.exit122 ], [ %.069142, %Vec_IntPush.exit135 ], [ %.069142, %.lr.ph ]
  %.168 = phi i32 [ %.067143, %Vec_IntPush.exit ], [ %.067143, %Vec_IntPush.exit115 ], [ %130, %Vec_IntPush.exit122 ], [ %.067143, %Vec_IntPush.exit135 ], [ %.067143, %.lr.ph ]
  %.1 = phi i32 [ %.0144, %Vec_IntPush.exit ], [ %.0144, %Vec_IntPush.exit115 ], [ %.0144, %Vec_IntPush.exit122 ], [ %132, %Vec_IntPush.exit135 ], [ %.0144, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load ptr, ptr %13, align 8, !tbaa !32
  %221 = getelementptr i8, ptr %220, i64 4
  %.val93 = load i32, ptr %221, align 4, !tbaa !33
  %222 = sext i32 %.val93 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %219
  %.not = icmp eq i32 %.168, 0
  br i1 %.not, label %.critedge.thread, label %224

224:                                              ; preds = %.critedge
  %225 = getelementptr i8, ptr %4, i64 128
  %.val96 = load i32, ptr %225, align 8, !tbaa !28
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.168, i32 noundef %.val96)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %224, %.critedge
  %.0.lcssa203 = phi i32 [ %.1, %.critedge ], [ %.1, %224 ], [ 0, %2 ]
  %.067.lcssa202 = phi i32 [ 0, %.critedge ], [ %.168, %224 ], [ 0, %2 ]
  %.069.lcssa201 = phi i32 [ %.170, %.critedge ], [ %.170, %224 ], [ 0, %2 ]
  %.071.lcssa200 = phi i32 [ %.172, %.critedge ], [ %.172, %224 ], [ 0, %2 ]
  %.not76 = icmp eq i32 %1, 0
  %.val91.pre = load i32, ptr %6, align 4, !tbaa !33
  br i1 %.not76, label %229, label %227

227:                                              ; preds = %.critedge.thread
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.071.lcssa200, i32 noundef %.069.lcssa201, i32 noundef %.067.lcssa202, i32 noundef %.0.lcssa203, i32 noundef %.val91.pre)
  br label %229

229:                                              ; preds = %227, %.critedge.thread
  %230 = icmp sgt i32 %.val91.pre, 0
  br i1 %230, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %229
  %.val94 = load ptr, ptr %8, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val91.pre to i64
  br label %231

231:                                              ; preds = %.lr.ph149, %231
  %indvars.iv152 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next153, %231 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv152
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %234, ptr noundef %233) #13
  %235 = tail call ptr @Abc_ObjName(ptr noundef %234) #13
  %236 = tail call ptr @Abc_ObjAssignName(ptr noundef %234, ptr noundef %235, ptr noundef null) #13
  store ptr %234, ptr %232, align 8, !tbaa !31
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %231, !llvm.loop !101

.critedge2:                                       ; preds = %231, %229
  tail call void @Abc_NtkOrderCisCos(ptr noundef nonnull %4) #13
  %237 = tail call i32 @Abc_NtkCleanup(ptr noundef nonnull %4, i32 noundef %1) #13
  %238 = call ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef %1)
  %239 = load ptr, ptr %3, align 8, !tbaa !93
  tail call void @Abc_NtkTransformBack(ptr noundef nonnull %4, ptr noundef %238, ptr noundef nonnull %5, ptr noundef %239)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #13
  %240 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %241

241:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %240) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %241
  tail call void @free(ptr noundef nonnull %5) #13
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %.not.i136 = icmp eq ptr %243, null
  br i1 %.not.i136, label %Vec_IntFree.exit, label %244

244:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %243) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %244
  tail call void @free(ptr noundef nonnull %239) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %238
}

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NtkVerifyCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @Abc_NtkCleanMarkC(ptr noundef %0) #13
  %3 = tail call ptr @Abc_AigConst1(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 64
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %8, i64 4
  %.val91116 = load i32, ptr %9, align 4, !tbaa !33
  %10 = icmp sgt i32 %.val91116, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %12

12:                                               ; preds = %.lr.ph, %39
  %13 = phi ptr [ %8, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.0118 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val93.val = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val93.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %16, i64 20
  %.val88 = load i32, ptr %17, align 4
  %18 = and i32 %.val88, 15
  %.not114 = icmp eq i32 %18, 8
  br i1 %.not114, label %19, label %39

19:                                               ; preds = %12
  %20 = add nsw i32 %.0118, 1
  %21 = ashr i32 %.0118, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = and i32 %.0118, 31
  %26 = lshr i32 %24, %25
  %.val98 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %16, i64 48
  %.val99 = load ptr, ptr %27, align 8, !tbaa !53
  %28 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %28, align 8, !tbaa !14
  %.val99.val = load i32, ptr %.val99, align 4, !tbaa !28
  %29 = getelementptr i8, ptr %.val98.val, i64 8
  %.val98.val.val = load ptr, ptr %29, align 8, !tbaa !29
  %30 = sext i32 %.val99.val to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val98.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %26, 6
  %36 = and i32 %35, 64
  %37 = and i32 %34, -65
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %33, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %19, %12
  %40 = phi ptr [ %.pre, %19 ], [ %13, %12 ]
  %.1 = phi i32 [ %20, %19 ], [ %.0118, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr i8, ptr %40, i64 4
  %.val91 = load i32, ptr %41, align 4, !tbaa !33
  %42 = sext i32 %.val91 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %12, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %39, %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %.not136 = icmp slt i32 %45, 0
  br i1 %.not136, label %.preheader, label %.preheader115.lr.ph

.preheader115.lr.ph:                              ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !105
  %48 = getelementptr i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr i8, ptr %0, i64 64
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.lr.ph, %.critedge8
  %.2138 = phi i32 [ %47, %.preheader115.lr.ph ], [ %.3.lcssa, %.critedge8 ]
  %.174137 = phi i32 [ 0, %.preheader115.lr.ph ], [ %170, %.critedge8 ]
  %.val94119 = load ptr, ptr %48, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %.val94119, i64 4
  %.val94.val120 = load i32, ptr %52, align 4, !tbaa !33
  %53 = icmp sgt i32 %.val94.val120, 0
  br i1 %53, label %.lr.ph124, label %.critedge2.preheader

.preheader:                                       ; preds = %.critedge8, %.critedge
  %54 = getelementptr i8, ptr %0, i64 48
  %.val101 = load ptr, ptr %54, align 8, !tbaa !71
  %55 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %55, align 4, !tbaa !33
  %56 = icmp sgt i32 %.val101.val, 0
  br i1 %56, label %.lr.ph140, label %.critedge10

.lr.ph140:                                        ; preds = %.preheader
  %57 = getelementptr i8, ptr %.val101, i64 8
  %.val102.val = load ptr, ptr %57, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val101.val to i64
  br label %172

.critedge2.preheader:                             ; preds = %.lr.ph124, %.preheader115
  %.3.lcssa = phi i32 [ %.2138, %.preheader115 ], [ %64, %.lr.ph124 ]
  %58 = load ptr, ptr %50, align 8, !tbaa !14
  %59 = getelementptr i8, ptr %58, i64 4
  %.val90125 = load i32, ptr %59, align 4, !tbaa !33
  %60 = icmp sgt i32 %.val90125, 0
  br i1 %60, label %.lr.ph127, label %.critedge4.preheader

.lr.ph124:                                        ; preds = %.preheader115, %.lr.ph124
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph124 ], [ 0, %.preheader115 ]
  %.val94123 = phi ptr [ %.val94, %.lr.ph124 ], [ %.val94119, %.preheader115 ]
  %.3122 = phi i32 [ %64, %.lr.ph124 ], [ %.2138, %.preheader115 ]
  %61 = getelementptr i8, ptr %.val94123, i64 8
  %.val95.val = load ptr, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv146
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = add nsw i32 %.3122, 1
  %65 = ashr i32 %.3122, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %49, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = and i32 %.3122, 31
  %70 = lshr i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = shl i32 %70, 6
  %74 = and i32 %73, 64
  %75 = and i32 %72, -65
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %71, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val94 = load ptr, ptr %48, align 8, !tbaa !38
  %77 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %77, align 4, !tbaa !33
  %78 = sext i32 %.val94.val to i64
  %79 = icmp slt i64 %indvars.iv.next147, %78
  br i1 %79, label %.lr.ph124, label %.critedge2.preheader, !llvm.loop !106

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val105128 = load ptr, ptr %51, align 8, !tbaa !72
  %80 = getelementptr i8, ptr %.val105128, i64 4
  %.val105.val129 = load i32, ptr %80, align 4, !tbaa !33
  %81 = icmp sgt i32 %.val105.val129, 0
  br i1 %81, label %.critedge4, label %.critedge6.preheader

.lr.ph127:                                        ; preds = %.critedge2.preheader, %.critedge2
  %82 = phi ptr [ %116, %.critedge2 ], [ %58, %.critedge2.preheader ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val100.val = load ptr, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val, i64 %indvars.iv149
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge2, label %87

87:                                               ; preds = %.lr.ph127
  %88 = getelementptr i8, ptr %85, i64 20
  %.val107 = load i32, ptr %88, align 4
  %89 = and i32 %.val107, 15
  %.not113 = icmp eq i32 %89, 7
  br i1 %.not113, label %90, label %.critedge2

90:                                               ; preds = %87
  %.val85 = load ptr, ptr %85, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %85, i64 32
  %.val86 = load ptr, ptr %91, align 8, !tbaa !13
  %92 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %92, align 8, !tbaa !14
  %.val86.val = load i32, ptr %.val86, align 4, !tbaa !28
  %93 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %93, align 8, !tbaa !29
  %94 = sext i32 %.val86.val to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 6
  %100 = lshr i32 %.val107, 10
  %101 = xor i32 %99, %100
  %102 = getelementptr i8, ptr %.val86, i64 4
  %.val109.val = load i32, ptr %102, align 4, !tbaa !28
  %103 = sext i32 %.val109.val to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val85.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 6
  %109 = lshr i32 %.val107, 11
  %110 = xor i32 %108, %109
  %111 = and i32 %101, 1
  %112 = and i32 %111, %110
  %113 = shl nuw nsw i32 %112, 6
  %114 = and i32 %.val107, -73
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %88, align 4
  %.pre161 = load ptr, ptr %50, align 8, !tbaa !14
  br label %.critedge2

.critedge2:                                       ; preds = %90, %87, %.lr.ph127
  %116 = phi ptr [ %.pre161, %90 ], [ %82, %87 ], [ %82, %.lr.ph127 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %117 = getelementptr i8, ptr %116, i64 4
  %.val90 = load i32, ptr %117, align 4, !tbaa !33
  %118 = sext i32 %.val90 to i64
  %119 = icmp slt i64 %indvars.iv.next150, %118
  br i1 %119, label %.lr.ph127, label %.critedge4.preheader, !llvm.loop !107

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %120 = load ptr, ptr %7, align 8, !tbaa !32
  %121 = getelementptr i8, ptr %120, i64 4
  %.val89133 = load i32, ptr %121, align 4, !tbaa !33
  %122 = icmp sgt i32 %.val89133, 0
  br i1 %122, label %.lr.ph135, label %.critedge8

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val105131 = phi ptr [ %.val105, %.critedge4 ], [ %.val105128, %.critedge4.preheader ]
  %123 = getelementptr i8, ptr %.val105131, i64 8
  %.val106.val = load ptr, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val106.val, i64 %indvars.iv152
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.val83 = load ptr, ptr %125, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 32
  %.val84 = load ptr, ptr %126, align 8, !tbaa !13
  %127 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %127, align 8, !tbaa !14
  %.val84.val = load i32, ptr %.val84, align 4, !tbaa !28
  %128 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %128, align 8, !tbaa !29
  %129 = sext i32 %.val84.val to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val83.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr i8, ptr %125, i64 20
  %.val103 = load i32, ptr %134, align 4
  %135 = lshr i32 %.val103, 4
  %.mask112 = xor i32 %135, %133
  %136 = and i32 %.mask112, 64
  %137 = and i32 %.val103, -65
  %138 = or disjoint i32 %136, %137
  store i32 %138, ptr %134, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val105 = load ptr, ptr %51, align 8, !tbaa !72
  %139 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %139, align 4, !tbaa !33
  %140 = sext i32 %.val105.val to i64
  %141 = icmp slt i64 %indvars.iv.next153, %140
  br i1 %141, label %.critedge4, label %.critedge6.preheader, !llvm.loop !108

.lr.ph135:                                        ; preds = %.critedge6.preheader, %.critedge6
  %142 = phi ptr [ %166, %.critedge6 ], [ %120, %.critedge6.preheader ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val92.val = load ptr, ptr %143, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val92.val, i64 %indvars.iv155
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr i8, ptr %145, i64 20
  %.val87 = load i32, ptr %146, align 4
  %147 = and i32 %.val87, 15
  %.not111 = icmp eq i32 %147, 8
  br i1 %.not111, label %148, label %.critedge6

148:                                              ; preds = %.lr.ph135
  %.val = load ptr, ptr %145, align 8, !tbaa !3
  %149 = getelementptr i8, ptr %145, i64 32
  %.val82 = load ptr, ptr %149, align 8, !tbaa !13
  %150 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %150, align 8, !tbaa !14
  %.val82.val = load i32, ptr %.val82, align 4, !tbaa !28
  %151 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %151, align 8, !tbaa !29
  %152 = sext i32 %.val82.val to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %158 = getelementptr i8, ptr %145, i64 48
  %.val97 = load ptr, ptr %158, align 8, !tbaa !53
  %.val97.val = load i32, ptr %.val97, align 4, !tbaa !28
  %159 = sext i32 %.val97.val to i64
  %160 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -65
  %165 = or disjoint i32 %164, %157
  store i32 %165, ptr %162, align 4
  %.pre162 = load ptr, ptr %7, align 8, !tbaa !32
  br label %.critedge6

.critedge6:                                       ; preds = %148, %.lr.ph135
  %166 = phi ptr [ %.pre162, %148 ], [ %142, %.lr.ph135 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val89 = load i32, ptr %167, align 4, !tbaa !33
  %168 = sext i32 %.val89 to i64
  %169 = icmp slt i64 %indvars.iv.next156, %168
  br i1 %169, label %.lr.ph135, label %.critedge8, !llvm.loop !109

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %170 = add nuw nsw i32 %.174137, 1
  %171 = load i32, ptr %44, align 4, !tbaa !103
  %.not.not = icmp slt i32 %.174137, %171
  br i1 %.not.not, label %.preheader115, label %.preheader, !llvm.loop !110

172:                                              ; preds = %.lr.ph140, %178
  %indvars.iv158 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next159, %178 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val102.val, i64 %indvars.iv158
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 64
  %.not78 = icmp eq i32 %177, 0
  br i1 %.not78, label %178, label %.critedge10.loopexit.split.loop.exit

178:                                              ; preds = %172
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %172, !llvm.loop !111

.critedge10.loopexit.split.loop.exit:             ; preds = %172
  %179 = trunc nuw nsw i64 %indvars.iv158 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %178, %.critedge10.loopexit.split.loop.exit, %.preheader
  %.076 = phi i32 [ -1, %.preheader ], [ %179, %.critedge10.loopexit.split.loop.exit ], [ -1, %178 ]
  tail call void @Abc_NtkCleanMarkC(ptr noundef nonnull %0) #13
  ret i32 %.076
}

declare void @Abc_NtkCleanMarkC(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !12, i64 32}
!14 = !{!15, !18, i64 32}
!15 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !19, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !20, i64 208, !10, i64 216, !11, i64 224, !21, i64 240, !22, i64 248, !6, i64 256, !23, i64 264, !6, i64 272, !24, i64 280, !10, i64 284, !25, i64 288, !18, i64 296, !12, i64 304, !26, i64 312, !18, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !25, i64 376, !25, i64 384, !16, i64 392, !27, i64 400, !18, i64 408, !25, i64 416, !25, i64 424, !18, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !6, i64 8}
!30 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!15, !18, i64 80}
!33 = !{!30, !10, i64 4}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!15, !10, i64 0}
!37 = distinct !{!37, !35}
!38 = !{!15, !18, i64 40}
!39 = !{!30, !10, i64 0}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!11, !10, i64 4}
!45 = !{!11, !10, i64 0}
!46 = !{!11, !12, i64 8}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!15, !10, i64 4}
!51 = !{!15, !6, i64 256}
!52 = distinct !{!52, !35}
!53 = !{!4, !12, i64 48}
!54 = !{!15, !17, i64 24}
!55 = !{!4, !10, i64 16}
!56 = distinct !{!56, !35}
!57 = !{!15, !18, i64 408}
!58 = !{!4, !9, i64 8}
!59 = distinct !{!59, !35}
!60 = !{!4, !10, i64 28}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!15, !18, i64 56}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!15, !18, i64 48}
!72 = !{!15, !18, i64 64}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!79 = !{!80, !25, i64 440}
!80 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !81, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !25, i64 64, !25, i64 72, !11, i64 80, !11, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !11, i64 128, !12, i64 144, !12, i64 152, !25, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !12, i64 184, !82, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !10, i64 224, !10, i64 228, !12, i64 232, !10, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !83, i64 272, !83, i64 280, !25, i64 288, !6, i64 296, !25, i64 304, !25, i64 312, !16, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !26, i64 368, !26, i64 376, !18, i64 384, !11, i64 392, !11, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !16, i64 512, !84, i64 520, !85, i64 528, !86, i64 536, !86, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !10, i64 592, !24, i64 596, !24, i64 600, !25, i64 608, !12, i64 616, !10, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !87, i64 720, !86, i64 728, !6, i64 736, !6, i64 744, !88, i64 752, !88, i64 760, !6, i64 768, !12, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !89, i64 832, !89, i64 840, !89, i64 848, !89, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !90, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !25, i64 912, !10, i64 920, !10, i64 924, !25, i64 928, !25, i64 936, !18, i64 944, !89, i64 952, !25, i64 960, !25, i64 968, !10, i64 976, !10, i64 980, !89, i64 984, !11, i64 992, !11, i64 1008, !11, i64 1024, !91, i64 1040, !92, i64 1048, !92, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !92, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !18, i64 1112}
!81 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!82 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!83 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!84 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!85 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!86 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!87 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!88 = !{!"long", !7, i64 0}
!89 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!90 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!91 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!92 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!93 = !{!25, !25, i64 0}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!104, !10, i64 4}
!104 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!105 = !{!104, !10, i64 8}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
