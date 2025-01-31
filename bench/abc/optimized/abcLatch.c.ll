; ModuleID = 'bench/abc/original/abcLatch.c.ll'
source_filename = "bench/abc/original/abcLatch.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkLatchIsSelfFeed_rec(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %2
  %.tr = phi ptr [ %0, %2 ], [ %25, %19 ]
  %.tr19 = phi ptr [ %1, %2 ], [ %.tr, %19 ]
  %3 = icmp eq ptr %.tr, %.tr19
  br i1 %3, label %28, label %4

4:                                                ; preds = %tailrecurse
  %.val = load ptr, ptr %.tr, align 8
  %5 = getelementptr i8, ptr %.tr, i64 32
  %.val9 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %6, align 8
  %.val9.val = load i32, ptr %.val9, align 4
  %7 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.val9.val to i64
  %9 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.val10 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val11 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %12, align 8
  %.val11.val = load i32, ptr %.val11, align 4
  %13 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %13, align 8
  %14 = sext i32 %.val11.val to i64
  %15 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 20
  %.val16 = load i32, ptr %17, align 4
  %18 = and i32 %.val16, 15
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %19, label %28

19:                                               ; preds = %4
  %.val12 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %16, i64 32
  %.val13 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %21, align 8
  %.val13.val = load i32, ptr %.val13, align 4
  %22 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val13.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 20
  %.val17 = load i32, ptr %26, align 4
  %27 = and i32 %.val17, 15
  %.not18 = icmp eq i32 %27, 8
  br i1 %.not18, label %tailrecurse, label %28

28:                                               ; preds = %4, %19, %tailrecurse
  %.0 = phi i32 [ 1, %tailrecurse ], [ 0, %19 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkLatchIsSelfFeed(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.val11 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val11, i64 32
  %.val11.val = load ptr, ptr %3, align 8
  %.val12.val = load i32, ptr %.val12, align 4
  %4 = getelementptr i8, ptr %.val11.val, i64 8
  %.val11.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %.val12.val to i64
  %6 = getelementptr inbounds ptr, ptr %.val11.val.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val10 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %9, align 8
  %.val10.val = load i32, ptr %.val10, align 4
  %10 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val10.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val13 = load i32, ptr %14, align 4
  %15 = and i32 %.val13, 15
  %.not = icmp eq i32 %15, 5
  br i1 %.not, label %16, label %Abc_NtkLatchIsSelfFeed_rec.exit

16:                                               ; preds = %1
  %.val7 = load ptr, ptr %13, align 8
  %17 = getelementptr i8, ptr %13, i64 32
  %.val8 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val7, i64 32
  %.val7.val = load ptr, ptr %18, align 8
  %.val8.val = load i32, ptr %.val8, align 4
  %19 = getelementptr i8, ptr %.val7.val, i64 8
  %.val7.val.val = load ptr, ptr %19, align 8
  %20 = sext i32 %.val8.val to i64
  %21 = getelementptr inbounds ptr, ptr %.val7.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
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
  %.val.i = load ptr, ptr %.tr.i, align 8
  %27 = getelementptr i8, ptr %.tr.i, i64 32
  %.val9.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %28, align 8
  %.val9.val.i = load i32, ptr %.val9.i, align 4
  %29 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %.val9.val.i to i64
  %31 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.val10.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 32
  %.val11.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val10.i, i64 32
  %.val10.val.i = load ptr, ptr %34, align 8
  %.val11.val.i = load i32, ptr %.val11.i, align 4
  %35 = getelementptr i8, ptr %.val10.val.i, i64 8
  %.val10.val.val.i = load ptr, ptr %35, align 8
  %36 = sext i32 %.val11.val.i to i64
  %37 = getelementptr inbounds ptr, ptr %.val10.val.val.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 20
  %.val16.i = load i32, ptr %39, align 4
  %40 = and i32 %.val16.i, 15
  %.not.i = icmp eq i32 %40, 5
  br i1 %.not.i, label %41, label %Abc_NtkLatchIsSelfFeed_rec.exit

41:                                               ; preds = %26
  %.val12.i = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %38, i64 32
  %.val13.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %43, align 8
  %.val13.val.i = load i32, ptr %.val13.i, align 4
  %44 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %44, align 8
  %45 = sext i32 %.val13.val.i to i64
  %46 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 20
  %.val17.i = load i32, ptr %48, align 4
  %49 = and i32 %.val17.i, 15
  %.not18.i = icmp eq i32 %49, 8
  br i1 %.not18.i, label %tailrecurse.i, label %Abc_NtkLatchIsSelfFeed_rec.exit

Abc_NtkLatchIsSelfFeed_rec.exit:                  ; preds = %41, %26, %tailrecurse.i, %1, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 0, %26 ], [ 0, %41 ], [ 1, %tailrecurse.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCountSelfFeedLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %62 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 20
  %.val = load i32, ptr %10, align 4
  %11 = and i32 %.val, 15
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %62

12:                                               ; preds = %7
  %.val11.i = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %9, i64 32
  %.val12.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %14, align 8
  %.val12.val.i = load i32, ptr %.val12.i, align 4
  %15 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val12.val.i to i64
  %17 = getelementptr inbounds ptr, ptr %.val11.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val9.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val10.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %20, align 8
  %.val10.val.i = load i32, ptr %.val10.i, align 4
  %21 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %.val10.val.i to i64
  %23 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val13.i = load i32, ptr %25, align 4
  %26 = and i32 %.val13.i, 15
  %.not.i = icmp eq i32 %26, 5
  br i1 %.not.i, label %27, label %Abc_NtkLatchIsSelfFeed.exit

27:                                               ; preds = %12
  %.val7.i = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %24, i64 32
  %.val8.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val7.i, i64 32
  %.val7.val.i = load ptr, ptr %29, align 8
  %.val8.val.i = load i32, ptr %.val8.i, align 4
  %30 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %30, align 8
  %31 = sext i32 %.val8.val.i to i64
  %32 = getelementptr inbounds ptr, ptr %.val7.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
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
  %.val.i.i = load ptr, ptr %.tr.i.i, align 8
  %38 = getelementptr i8, ptr %.tr.i.i, i64 32
  %.val9.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %39, align 8
  %.val9.val.i.i = load i32, ptr %.val9.i.i, align 4
  %40 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %40, align 8
  %41 = sext i32 %.val9.val.i.i to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val10.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  %.val11.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val10.i.i, i64 32
  %.val10.val.i.i = load ptr, ptr %45, align 8
  %.val11.val.i.i = load i32, ptr %.val11.i.i, align 4
  %46 = getelementptr i8, ptr %.val10.val.i.i, i64 8
  %.val10.val.val.i.i = load ptr, ptr %46, align 8
  %47 = sext i32 %.val11.val.i.i to i64
  %48 = getelementptr inbounds ptr, ptr %.val10.val.val.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 20
  %.val16.i.i = load i32, ptr %50, align 4
  %51 = and i32 %.val16.i.i, 15
  %.not.i.i = icmp eq i32 %51, 5
  br i1 %.not.i.i, label %52, label %Abc_NtkLatchIsSelfFeed.exit

52:                                               ; preds = %37
  %.val12.i.i = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %49, i64 32
  %.val13.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %54, align 8
  %.val13.val.i.i = load i32, ptr %.val13.i.i, align 4
  %55 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %55, align 8
  %56 = sext i32 %.val13.val.i.i to i64
  %57 = getelementptr inbounds ptr, ptr %.val12.val.val.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 20
  %.val17.i.i = load i32, ptr %59, align 4
  %60 = and i32 %.val17.i.i, 15
  %.not18.i.i = icmp eq i32 %60, 8
  br i1 %.not18.i.i, label %tailrecurse.i.i, label %Abc_NtkLatchIsSelfFeed.exit

Abc_NtkLatchIsSelfFeed.exit:                      ; preds = %tailrecurse.i.i, %37, %52, %12, %27
  %.0.i = phi i32 [ 0, %27 ], [ 0, %12 ], [ 1, %tailrecurse.i.i ], [ 0, %52 ], [ 0, %37 ]
  %61 = add nsw i32 %.0.i, %.012
  br label %62

62:                                               ; preds = %Abc_NtkLatchIsSelfFeed.exit, %7
  %.1 = phi i32 [ %61, %Abc_NtkLatchIsSelfFeed.exit ], [ %.012, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !4

.critedge:                                        ; preds = %62, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %62 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRemoveSelfFeedLatches(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2430 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2430, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Abc_NtkLatchIsSelfFeed.exit.thread
  %6 = phi ptr [ %78, %Abc_NtkLatchIsSelfFeed.exit.thread ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_NtkLatchIsSelfFeed.exit.thread ], [ 0, %1 ]
  %.032 = phi i32 [ %.1, %Abc_NtkLatchIsSelfFeed.exit.thread ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val25.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val25.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 20
  %.val23 = load i32, ptr %10, align 4
  %11 = and i32 %.val23, 15
  %.not = icmp eq i32 %11, 8
  br i1 %.not, label %12, label %Abc_NtkLatchIsSelfFeed.exit.thread

12:                                               ; preds = %.lr.ph
  %.val11.i = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %9, i64 32
  %.val12.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val11.i, i64 32
  %.val11.val.i = load ptr, ptr %14, align 8
  %.val12.val.i = load i32, ptr %.val12.i, align 4
  %15 = getelementptr i8, ptr %.val11.val.i, i64 8
  %.val11.val.val.i = load ptr, ptr %15, align 8
  %16 = sext i32 %.val12.val.i to i64
  %17 = getelementptr inbounds ptr, ptr %.val11.val.val.i, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.val9.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val10.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %20, align 8
  %.val10.val.i = load i32, ptr %.val10.i, align 4
  %21 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %.val10.val.i to i64
  %23 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val13.i = load i32, ptr %25, align 4
  %26 = and i32 %.val13.i, 15
  %.not.i = icmp eq i32 %26, 5
  br i1 %.not.i, label %27, label %Abc_NtkLatchIsSelfFeed.exit.thread

27:                                               ; preds = %12
  %.val7.i = load ptr, ptr %24, align 8
  %28 = getelementptr i8, ptr %24, i64 32
  %.val8.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val7.i, i64 32
  %.val7.val.i = load ptr, ptr %29, align 8
  %.val8.val.i = load i32, ptr %.val8.i, align 4
  %30 = getelementptr i8, ptr %.val7.val.i, i64 8
  %.val7.val.val.i = load ptr, ptr %30, align 8
  %31 = sext i32 %.val8.val.i to i64
  %32 = getelementptr inbounds ptr, ptr %.val7.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
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
  %.val.i.i = load ptr, ptr %.tr.i.i, align 8
  %38 = getelementptr i8, ptr %.tr.i.i, i64 32
  %.val9.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %39, align 8
  %.val9.val.i.i = load i32, ptr %.val9.i.i, align 4
  %40 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %40, align 8
  %41 = sext i32 %.val9.val.i.i to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val10.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  %.val11.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val10.i.i, i64 32
  %.val10.val.i.i = load ptr, ptr %45, align 8
  %.val11.val.i.i = load i32, ptr %.val11.i.i, align 4
  %46 = getelementptr i8, ptr %.val10.val.i.i, i64 8
  %.val10.val.val.i.i = load ptr, ptr %46, align 8
  %47 = sext i32 %.val11.val.i.i to i64
  %48 = getelementptr inbounds ptr, ptr %.val10.val.val.i.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 20
  %.val16.i.i = load i32, ptr %50, align 4
  %51 = and i32 %.val16.i.i, 15
  %.not.i.i = icmp eq i32 %51, 5
  br i1 %.not.i.i, label %52, label %Abc_NtkLatchIsSelfFeed.exit.thread

52:                                               ; preds = %37
  %.val12.i.i = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %49, i64 32
  %.val13.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val12.i.i, i64 32
  %.val12.val.i.i = load ptr, ptr %54, align 8
  %.val13.val.i.i = load i32, ptr %.val13.i.i, align 4
  %55 = getelementptr i8, ptr %.val12.val.i.i, i64 8
  %.val12.val.val.i.i = load ptr, ptr %55, align 8
  %56 = sext i32 %.val13.val.i.i to i64
  %57 = getelementptr inbounds ptr, ptr %.val12.val.val.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 20
  %.val17.i.i = load i32, ptr %59, align 4
  %60 = and i32 %.val17.i.i, 15
  %.not18.i.i = icmp eq i32 %60, 8
  br i1 %.not18.i.i, label %tailrecurse.i.i, label %Abc_NtkLatchIsSelfFeed.exit.thread

Abc_NtkLatchIsSelfFeed.exit:                      ; preds = %tailrecurse.i.i
  %.val26 = load i32, ptr %0, align 8
  %.not29 = icmp eq i32 %.val26, 3
  br i1 %.not29, label %61, label %63

61:                                               ; preds = %Abc_NtkLatchIsSelfFeed.exit
  %62 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #11
  br label %65

63:                                               ; preds = %Abc_NtkLatchIsSelfFeed.exit
  %64 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #11
  br label %65

65:                                               ; preds = %63, %61
  %.015 = phi ptr [ %62, %61 ], [ %64, %63 ]
  %.val21 = load ptr, ptr %9, align 8
  %.val22 = load ptr, ptr %13, align 8
  %66 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %66, align 8
  %.val22.val = load i32, ptr %.val22, align 4
  %67 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %67, align 8
  %68 = sext i32 %.val22.val to i64
  %69 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %70, i64 32
  %.val18 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %72, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %73 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %73, align 8
  %74 = sext i32 %.val18.val to i64
  %75 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %70, ptr noundef %76, ptr noundef %.015) #11
  %77 = add nsw i32 %.032, 1
  %.pre = load ptr, ptr %2, align 8
  br label %Abc_NtkLatchIsSelfFeed.exit.thread

Abc_NtkLatchIsSelfFeed.exit.thread:               ; preds = %52, %37, %12, %27, %.lr.ph, %65
  %78 = phi ptr [ %.pre, %65 ], [ %6, %.lr.ph ], [ %6, %27 ], [ %6, %12 ], [ %6, %37 ], [ %6, %52 ]
  %.1 = phi i32 [ %77, %65 ], [ %.032, %.lr.ph ], [ %.032, %27 ], [ %.032, %12 ], [ %.032, %37 ], [ %.032, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val24 = load i32, ptr %79, align 4
  %80 = sext i32 %.val24 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !6

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
  %.val32 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp sgt i32 %.val32.val, 0
  br i1 %10, label %.lr.ph.us, label %.critedge

.lr.ph.us:                                        ; preds = %Abc_Base10Log.exit, %.critedge2.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.critedge2.us ], [ 0, %Abc_Base10Log.exit ]
  %.val3345.us = phi ptr [ %.val33.us, %.critedge2.us ], [ %.val32, %Abc_Base10Log.exit ]
  %11 = getelementptr i8, ptr %.val3345.us, i64 8
  %.val34.val.us = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val34.val.us, i64 %indvars.iv49
  %13 = load ptr, ptr %12, align 8
  tail call void @Abc_NodeCollectFanouts(ptr noundef %13, ptr noundef nonnull %6) #11
  br label %21

.critedge2.us:                                    ; preds = %.lr.ph41.us, %..preheader_crit_edge.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val33.us = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %.val33.us, i64 4
  %.val33.val.us = load i32, ptr %14, align 4
  %15 = sext i32 %.val33.val.us to i64
  %16 = icmp slt i64 %indvars.iv.next50, %15
  br i1 %16, label %.lr.ph.us, label %.critedge.loopexit, !llvm.loop !7

.lr.ph41.us:                                      ; preds = %..preheader_crit_edge.us, %.lr.ph41.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph41.us ], [ 0, %..preheader_crit_edge.us ]
  %.val31.us = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val31.us, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %18, ptr noundef %13, ptr noundef %22) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.us = load i32, ptr %7, align 4
  %19 = sext i32 %.val.us to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph41.us, label %.critedge2.us, !llvm.loop !8

21:                                               ; preds = %.lr.ph.us, %Abc_NtkAddLatch.exit.us
  %.038.us = phi ptr [ %13, %.lr.ph.us ], [ %22, %Abc_NtkAddLatch.exit.us ]
  %.02937.us = phi i32 [ 0, %.lr.ph.us ], [ %31, %Abc_NtkAddLatch.exit.us ]
  %22 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #11
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #11
  %24 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #11
  %25 = tail call ptr @Abc_ObjName(ptr noundef %23) #11
  %26 = tail call ptr @Abc_ObjAssignName(ptr noundef %22, ptr noundef %25, ptr noundef nonnull @.str) #11
  %27 = tail call ptr @Abc_ObjName(ptr noundef %23) #11
  %28 = tail call ptr @Abc_ObjAssignName(ptr noundef %24, ptr noundef %27, ptr noundef nonnull @.str.1) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %22, ptr noundef %23) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %24) #11
  %.not.i35.us = icmp eq ptr %.038.us, null
  br i1 %.not.i35.us, label %Abc_NtkAddLatch.exit.us, label %29

29:                                               ; preds = %21
  tail call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef nonnull %.038.us) #11
  br label %Abc_NtkAddLatch.exit.us

Abc_NtkAddLatch.exit.us:                          ; preds = %29, %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = add nuw nsw i32 %.02937.us, 1
  %exitcond.not = icmp eq i32 %31, %1
  br i1 %exitcond.not, label %..preheader_crit_edge.us, label %21, !llvm.loop !9

..preheader_crit_edge.us:                         ; preds = %Abc_NtkAddLatch.exit.us
  %.val39.us = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %.val39.us, 0
  br i1 %32, label %.lr.ph41.us, label %.critedge2.us

.critedge.loopexit:                               ; preds = %.critedge2.us
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Base10Log.exit
  %33 = phi ptr [ %.pre, %.critedge.loopexit ], [ %8, %Abc_Base10Log.exit ]
  %.not.i36 = icmp eq ptr %33, null
  br i1 %.not.i36, label %Vec_PtrFree.exit, label %34

34:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %33) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %34
  tail call void @free(ptr noundef nonnull %6) #11
  %35 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %36

36:                                               ; preds = %2, %Vec_PtrFree.exit
  ret void
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddLatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 5) #11
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 8) #11
  %6 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 4) #11
  %7 = tail call ptr @Abc_ObjName(ptr noundef %5) #11
  %8 = tail call ptr @Abc_ObjAssignName(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @.str) #11
  %9 = tail call ptr @Abc_ObjName(ptr noundef %5) #11
  %10 = tail call ptr @Abc_ObjAssignName(ptr noundef %6, ptr noundef %9, ptr noundef nonnull @.str.1) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %5) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %6) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @Abc_ObjAddFanin(ptr noundef %6, ptr noundef nonnull %1) #11
  br label %12

12:                                               ; preds = %11, %3
  %13 = zext i32 %2 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %15, align 8
  ret ptr %4
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkCollectLatchValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val11 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = add i32 %.val11, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val913 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val913, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %53
  %16 = phi ptr [ %54, %53 ], [ %13, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %Vec_IntAlloc.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val10.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 20
  %.val = load i32, ptr %20, align 4
  %21 = and i32 %.val, 15
  %.not = icmp eq i32 %21, 8
  br i1 %.not, label %22, label %53

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %19, i64 56
  %.val12 = load ptr, ptr %23, align 8
  %24 = icmp eq ptr %.val12, inttoptr (i64 2 to ptr)
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %22
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #13
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %11, align 8
  store i32 %39, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %5, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %25, ptr %52, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %53

53:                                               ; preds = %Vec_IntPush.exit, %.lr.ph
  %54 = phi ptr [ %.pre, %Vec_IntPush.exit ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val9 = load i32, ptr %55, align 4
  %56 = sext i32 %.val9 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %53, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Abc_NtkCollectLatchValuesStr(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val23 = load i32, ptr %2, align 8
  %3 = add nsw i32 %.val23, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val21 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val21, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val22.val = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val21 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 20
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 15
  %.not = icmp eq i32 %15, 8
  br i1 %.not, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 56
  %.val25 = load ptr, ptr %17, align 8
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
  store i8 %switch.masked, ptr %19, align 1
  br label %20

20:                                               ; preds = %16, %switch.lookup, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !11

.critedge.loopexit:                               ; preds = %20
  %21 = zext nneg i32 %.val21 to i64
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge.loopexit
  %.0.lcssa = phi i64 [ %21, %.critedge.loopexit ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.lcssa
  store i8 0, ptr %22, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkInsertLatchValues(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val1215 = load i32, ptr %5, align 4
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
  %.val13.val.us = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val13.val.us, i64 %indvars.iv19
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 20
  %.val.us = load i32, ptr %12, align 4
  %13 = and i32 %.val.us, 15
  %.not.us = icmp eq i32 %13, 8
  br i1 %.not.us, label %14, label %16

14:                                               ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %15, align 8
  %.pre22 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us
  %17 = phi ptr [ %.pre22, %14 ], [ %8, %.lr.ph.split.us ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %18 = getelementptr i8, ptr %17, i64 4
  %.val12.us = load i32, ptr %18, align 4
  %19 = sext i32 %.val12.us to i64
  %20 = icmp slt i64 %indvars.iv.next20, %19
  br i1 %20, label %.lr.ph.split.us, label %.critedge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %21 = phi ptr [ %33, %32 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val13.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val = load i32, ptr %25, align 4
  %26 = and i32 %.val, 15
  %.not = icmp eq i32 %26, 8
  br i1 %.not, label %27, label %32

27:                                               ; preds = %.lr.ph.split
  %.val14 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %.not11 = icmp eq i32 %29, 0
  %30 = select i1 %.not11, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %30, ptr %31, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %32

32:                                               ; preds = %27, %.lr.ph.split
  %33 = phi ptr [ %.pre, %27 ], [ %21, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val12 = load i32, ptr %34, align 4
  %35 = sext i32 %.val12 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %32, %16, %2
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkNodeConvertToMux(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %1) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %2) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %4, ptr noundef %3) #11
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  switch i32 %.val, label %32 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %22
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_SopRegister(ptr noundef %9, ptr noundef nonnull @.str.2) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %11, align 8
  br label %32

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %14, i32 noundef 0) #11
  %16 = load ptr, ptr %13, align 8
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %16, i32 noundef 1) #11
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %18, i32 noundef 2) #11
  %20 = tail call ptr @Cudd_bddIte(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @Cudd_Ref(ptr noundef %20) #11
  br label %32

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Hop_IthVar(ptr noundef %24, i32 noundef 0) #11
  %26 = load ptr, ptr %23, align 8
  %27 = tail call ptr @Hop_IthVar(ptr noundef %26, i32 noundef 1) #11
  %28 = load ptr, ptr %23, align 8
  %29 = tail call ptr @Hop_IthVar(ptr noundef %28, i32 noundef 2) #11
  %30 = tail call ptr @Hop_Mux(ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %30, ptr %31, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val51 = load i32, ptr %4, align 4
  %.not4470 = icmp sgt i32 %.val51, 0
  br i1 %.not4470, label %.lr.ph, label %.critedge48

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val53.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val51 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val53.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 20
  %.val49 = load i32, ptr %9, align 4
  %10 = and i32 %.val49, 15
  %.not = icmp eq i32 %10, 8
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 56
  %.val55 = load ptr, ptr %12, align 8
  %.not66 = icmp eq ptr %.val55, inttoptr (i64 3 to ptr)
  br i1 %.not66, label %.critedge, label %13

13:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge48, label %6, !llvm.loop !13

.critedge:                                        ; preds = %11
  %14 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef nonnull %0) #11
  %15 = tail call ptr @Abc_NtkAddLatch(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val5072 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val5072, 0
  br i1 %18, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %.critedge, %69
  %19 = phi ptr [ %70, %69 ], [ %16, %.critedge ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %69 ], [ 0, %.critedge ]
  %.074 = phi i32 [ %.1, %69 ], [ 0, %.critedge ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val52.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv77
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 20
  %.val = load i32, ptr %23, align 4
  %24 = and i32 %.val, 15
  %.not67 = icmp eq i32 %24, 8
  br i1 %.not67, label %25, label %69

25:                                               ; preds = %.lr.ph75
  %26 = getelementptr i8, ptr %22, i64 56
  %.val54 = load ptr, ptr %26, align 8
  %.not68 = icmp eq ptr %.val54, inttoptr (i64 3 to ptr)
  br i1 %.not68, label %27, label %69

27:                                               ; preds = %25
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8
  %.val56 = load ptr, ptr %22, align 8
  %28 = getelementptr i8, ptr %22, i64 48
  %.val57 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %29, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %30 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val57.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef %33) #11
  %.not47 = icmp eq ptr %34, null
  br i1 %.not47, label %53, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.val59 = load ptr, ptr %28, align 8
  %39 = getelementptr i8, ptr %36, i64 32
  %.val58.val = load ptr, ptr %39, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %40 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %40, align 8
  %41 = sext i32 %.val59.val to i64
  %42 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %38, i32 noundef %45) #11
  %.val60 = load ptr, ptr %22, align 8
  %.val61 = load ptr, ptr %28, align 8
  %46 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %46, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %47 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %47, align 8
  %48 = sext i32 %.val61.val to i64
  %49 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @Abc_ObjName(ptr noundef nonnull %22) #11
  %52 = tail call ptr @Abc_ObjAssignName(ptr noundef %50, ptr noundef %51, ptr noundef nonnull @.str) #11
  br label %53

53:                                               ; preds = %35, %27
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 2) #11
  %55 = tail call ptr @Abc_ObjName(ptr noundef nonnull %22) #11
  %56 = tail call ptr @Abc_ObjAssignName(ptr noundef %54, ptr noundef %55, ptr noundef nonnull @.str.3) #11
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %0, i32 noundef 7) #11
  %.val62 = load ptr, ptr %22, align 8
  %.val63 = load ptr, ptr %28, align 8
  %58 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %58, align 8
  %.val63.val = load i32, ptr %.val63, align 4
  %59 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %59, align 8
  %60 = sext i32 %.val63.val to i64
  %61 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  tail call void @Abc_ObjTransferFanout(ptr noundef %62, ptr noundef %57) #11
  %.val64 = load ptr, ptr %22, align 8
  %.val65 = load ptr, ptr %28, align 8
  %63 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %63, align 8
  %.val65.val = load i32, ptr %.val65, align 4
  %64 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.val65.val to i64
  %66 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  tail call void @Abc_NtkNodeConvertToMux(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %67, ptr noundef %54, ptr noundef %57)
  %68 = add nsw i32 %.074, 1
  %.pre = load ptr, ptr %2, align 8
  br label %69

69:                                               ; preds = %53, %.lr.ph75, %25
  %70 = phi ptr [ %.pre, %53 ], [ %19, %25 ], [ %19, %.lr.ph75 ]
  %.1 = phi i32 [ %68, %53 ], [ %.074, %25 ], [ %.074, %.lr.ph75 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val50 = load i32, ptr %71, align 4
  %72 = sext i32 %.val50 to i64
  %73 = icmp slt i64 %indvars.iv.next78, %72
  br i1 %73, label %.lr.ph75, label %.critedge2, !llvm.loop !14

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkConverLatchNamesIntoNumbers(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val6482 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val6482, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %18
  %9 = phi ptr [ %19, %18 ], [ %6, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val68.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 20
  %.val58 = load i32, ptr %13, align 4
  %14 = and i32 %.val58, 15
  %.not81 = icmp eq i32 %14, 8
  br i1 %.not81, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = inttoptr i64 %indvars.iv to ptr
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = phi ptr [ %.pre, %15 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val64 = load i32, ptr %20, align 4
  %21 = sext i32 %.val64 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %18
  %.pre103 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %23 = phi ptr [ %19, %.critedge.loopexit ], [ %6, %.preheader ]
  %24 = phi ptr [ %.pre103, %.critedge.loopexit ], [ %3, %.preheader ]
  %25 = getelementptr i8, ptr %24, i64 4
  %.val63 = load i32, ptr %25, align 4
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %27 = add i32 %.val63, -1
  %or.cond.i = icmp ult i32 %27, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val63
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4
  store i32 %spec.store.select.i, ptr %26, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %29

29:                                               ; preds = %.critedge
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %29
  %33 = phi ptr [ %32, %29 ], [ null, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp sgt i32 %.val63, 0
  br i1 %35, label %.lr.ph89, label %.critedge2.preheader

.lr.ph89:                                         ; preds = %Vec_PtrAlloc.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr i8, ptr %0, i64 32
  br label %41

.critedge2.preheader.loopexit:                    ; preds = %147
  %.pre105 = load ptr, ptr %5, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %Vec_PtrAlloc.exit
  %38 = phi ptr [ %.pre105, %.critedge2.preheader.loopexit ], [ %23, %Vec_PtrAlloc.exit ]
  %39 = getelementptr i8, ptr %38, i64 4
  %.val5990 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val5990, 0
  br i1 %40, label %.lr.ph92, label %.critedge6

41:                                               ; preds = %.lr.ph89, %147
  %indvars.iv97 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next98, %147 ]
  %42 = phi ptr [ %24, %.lr.ph89 ], [ %148, %147 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val66 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv97
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val61 = load i32, ptr %46, align 4
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %48 = add i32 %.val61, -1
  %or.cond.i73 = icmp ult i32 %48, 15
  %spec.store.select.i74 = select i1 %or.cond.i73, i32 16, i32 %.val61
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i74, ptr %47, align 8
  %.not.i75 = icmp eq i32 %spec.store.select.i74, 0
  br i1 %.not.i75, label %Vec_IntAlloc.exit, label %50

50:                                               ; preds = %41
  %51 = sext i32 %spec.store.select.i74 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %41, %50
  %54 = phi ptr [ %53, %50 ], [ null, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  %.val6084 = load i32, ptr %46, align 4
  %56 = icmp sgt i32 %.val6084, 0
  br i1 %56, label %.lr.ph86, label %.critedge4.thread

.lr.ph86:                                         ; preds = %Vec_IntAlloc.exit
  %57 = getelementptr i8, ptr %45, i64 8
  br label %58

58:                                               ; preds = %.lr.ph86, %112
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %112 ]
  %.val65 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv94
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %36, align 8
  %62 = tail call i32 @Nm_ManFindIdByName(ptr noundef %61, ptr noundef %60, i32 noundef 5) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %112, label %64

64:                                               ; preds = %58
  %.val69 = load ptr, ptr %37, align 8
  %65 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %65, align 8
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %.val69.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 28
  %.val70 = load i32, ptr %69, align 4
  %.not52 = icmp eq i32 %.val70, 1
  br i1 %.not52, label %70, label %112

70:                                               ; preds = %64
  %.val = load ptr, ptr %68, align 8
  %71 = getelementptr i8, ptr %68, i64 32
  %.val55 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %72, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %73 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %73, align 8
  %74 = sext i32 %.val55.val to i64
  %75 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 20
  %.val57 = load i32, ptr %77, align 4
  %78 = and i32 %.val57, 15
  %.not80 = icmp eq i32 %78, 8
  br i1 %.not80, label %79, label %112

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %49, align 4
  %85 = load i32, ptr %47, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %79
  %.pre.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %79
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %55, align 8
  %.not9.i9.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #13
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #12
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %55, align 8
  store i32 %97, ptr %47, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_IntGrow.exit.i ]
  %108 = load i32, ptr %49, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %49, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %83, ptr %111, align 4
  br label %112

112:                                              ; preds = %64, %70, %58, %Vec_IntPush.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val60 = load i32, ptr %46, align 4
  %113 = sext i32 %.val60 to i64
  %114 = icmp slt i64 %indvars.iv.next95, %113
  br i1 %114, label %58, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %112
  %.val71.pre = load i32, ptr %49, align 4
  %115 = icmp sgt i32 %.val71.pre, 1
  br i1 %115, label %116, label %thread-pre-split

116:                                              ; preds = %.critedge4
  %117 = load i32, ptr %28, align 4
  %118 = load i32, ptr %26, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %116
  %.pre.i77 = load ptr, ptr %34, align 8
  br label %Vec_PtrPush.exit

120:                                              ; preds = %116
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %34, align 8
  %.not9.i.i78 = icmp eq ptr %123, null
  br i1 %.not9.i.i78, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_PtrPush.exit

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #13
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #12
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %34, align 8
  store i32 %130, ptr %26, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %139, %138 ], [ %128, %Vec_PtrGrow.exit.i ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %28, align 4
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %47, ptr %143, align 8
  %.val72 = load i32, ptr %49, align 4
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val72)
  br label %147

thread-pre-split:                                 ; preds = %.critedge4
  %.pr = load ptr, ptr %55, align 8
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %Vec_IntAlloc.exit, %thread-pre-split
  %145 = phi ptr [ %.pr, %thread-pre-split ], [ %54, %Vec_IntAlloc.exit ]
  %.not.i79 = icmp eq ptr %145, null
  br i1 %.not.i79, label %Vec_IntFree.exit, label %146

146:                                              ; preds = %.critedge4.thread
  tail call void @free(ptr noundef nonnull %145) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4.thread, %146
  tail call void @free(ptr noundef nonnull %47) #11
  br label %147

147:                                              ; preds = %Vec_PtrPush.exit, %Vec_IntFree.exit
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val62 = load i32, ptr %149, align 4
  %150 = sext i32 %.val62 to i64
  %151 = icmp slt i64 %indvars.iv.next98, %150
  br i1 %151, label %41, label %.critedge2.preheader.loopexit, !llvm.loop !17

.lr.ph92:                                         ; preds = %.critedge2.preheader, %.critedge2
  %152 = phi ptr [ %160, %.critedge2 ], [ %38, %.critedge2.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val67.val = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv100
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 20
  %.val56 = load i32, ptr %156, align 4
  %157 = and i32 %.val56, 15
  %.not = icmp eq i32 %157, 8
  br i1 %.not, label %158, label %.critedge2

158:                                              ; preds = %.lr.ph92
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr null, ptr %159, align 8
  %.pre106 = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %158, %.lr.ph92
  %160 = phi ptr [ %.pre106, %158 ], [ %152, %.lr.ph92 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %161 = getelementptr i8, ptr %160, i64 4
  %.val59 = load i32, ptr %161, align 4
  %162 = sext i32 %.val59 to i64
  %163 = icmp slt i64 %indvars.iv.next101, %162
  br i1 %163, label %.lr.ph92, label %.critedge6, !llvm.loop !18

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %26, %.critedge2.preheader ], [ %26, %.critedge2 ]
  ret ptr %.0
}

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertOnehot(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [32 x i32], align 16
  %3 = getelementptr i8, ptr %0, i64 128
  %.val146 = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val146, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #11
  br label %193

7:                                                ; preds = %1
  %8 = icmp sgt i32 %.val146, 16
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val141 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val141, 0
  br i1 %12, label %.lr.ph, label %.lr.ph172.preheader

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %10, i64 8
  %.val143.val = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val141 to i64
  br label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val146, i32 noundef %.val146)
  br label %193

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.0170 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val143.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 20
  %.val139 = load i32, ptr %19, align 4
  %20 = and i32 %.val139, 15
  %.not164 = icmp eq i32 %20, 8
  br i1 %.not164, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %18, i64 56
  %.val148 = load ptr, ptr %22, align 8
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
  %.1 = phi i32 [ %27, %24 ], [ %.0170, %16 ], [ %.0170, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph172.preheader, label %16, !llvm.loop !19

.lr.ph172.preheader:                              ; preds = %28, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %28 ]
  %29 = tail call i32 @Abc_NtkToSop(ptr noundef nonnull %0, i32 noundef -1, i32 noundef 1000000000) #11
  %30 = load i32, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @Abc_NtkStartFromNoLatches(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %32) #11
  %34 = shl nuw i32 1, %.val146
  %smax = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %.1127171 = phi i32 [ %40, %.lr.ph172 ], [ 0, %.lr.ph172.preheader ]
  %35 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 8) #11
  %36 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 4) #11
  %37 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 5) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %35, ptr noundef %36) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %37, ptr noundef %35) #11
  %38 = icmp eq i32 %.1127171, %.0.lcssa
  %spec.select = select i1 %38, ptr inttoptr (i64 2 to ptr), ptr inttoptr (i64 1 to ptr)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %spec.select, ptr %39, align 8
  %40 = add nuw nsw i32 %.1127171, 1
  %exitcond210.not = icmp eq i32 %40, %smax
  br i1 %exitcond210.not, label %._crit_edge, label %.lr.ph172, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph172
  tail call void @Abc_NtkAddDummyBoxNames(ptr noundef %33) #11
  %41 = icmp sgt i32 %.val146, 0
  br i1 %41, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %33, i64 40
  %43 = getelementptr i8, ptr %33, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %45 = sdiv i32 %34, 2
  %46 = getelementptr i8, ptr %0, i64 40
  %47 = getelementptr i8, ptr %0, i64 56
  %smax211 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %._crit_edge176, %.lr.ph179
  %.2128177 = phi i32 [ 0, %.lr.ph179 ], [ %71, %._crit_edge176 ]
  %48 = tail call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 7) #11
  %49 = shl nuw i32 1, %.2128177
  br label %50

50:                                               ; preds = %.lr.ph175, %59
  %.0124173 = phi i32 [ 0, %.lr.ph175 ], [ %60, %59 ]
  %51 = and i32 %.0124173, %49
  %.not132 = icmp eq i32 %51, 0
  br i1 %.not132, label %59, label %52

52:                                               ; preds = %50
  %.val145 = load ptr, ptr %42, align 8
  %53 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %53, align 4
  %54 = add nsw i32 %.val145.val, %.0124173
  %.val150 = load ptr, ptr %43, align 8
  %55 = getelementptr i8, ptr %.val150, i64 8
  %.val150.val = load ptr, ptr %55, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %.val150.val, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %48, ptr noundef %58) #11
  br label %59

59:                                               ; preds = %50, %52
  %60 = add nuw nsw i32 %.0124173, 1
  %exitcond212.not = icmp eq i32 %60, %smax211
  br i1 %exitcond212.not, label %._crit_edge176, label %50, !llvm.loop !21

._crit_edge176:                                   ; preds = %59
  %61 = load ptr, ptr %44, align 8
  %62 = tail call ptr @Abc_SopCreateOr(ptr noundef %61, i32 noundef %45, ptr noundef null) #11
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %62, ptr %63, align 8
  %.val144 = load ptr, ptr %46, align 8
  %64 = getelementptr i8, ptr %.val144, i64 4
  %.val144.val = load i32, ptr %64, align 4
  %65 = add nsw i32 %.val144.val, %.2128177
  %.val151 = load ptr, ptr %47, align 8
  %66 = getelementptr i8, ptr %.val151, i64 8
  %.val151.val = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %.val151.val, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %48, ptr %70, align 8
  %71 = add nuw nsw i32 %.2128177, 1
  %exitcond213.not = icmp eq i32 %71, %.val146
  br i1 %exitcond213.not, label %._crit_edge180, label %.lr.ph175, !llvm.loop !22

._crit_edge180:                                   ; preds = %._crit_edge176, %._crit_edge
  %72 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #11
  %73 = getelementptr i8, ptr %72, i64 4
  %.val140185 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val140185, 0
  br i1 %74, label %.lr.ph188, label %.critedge2

.lr.ph188:                                        ; preds = %._crit_edge180
  %75 = getelementptr i8, ptr %72, i64 8
  br label %76

76:                                               ; preds = %.lr.ph188, %.critedge4
  %indvars.iv217 = phi i64 [ 0, %.lr.ph188 ], [ %indvars.iv.next218, %.critedge4 ]
  %.val142 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv217
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @Abc_NtkDupObj(ptr noundef %33, ptr noundef %78, i32 noundef 1) #11
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %79, ptr %80, align 8
  %81 = getelementptr i8, ptr %78, i64 28
  %.val149181 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val149181, 0
  br i1 %82, label %.lr.ph184, label %.critedge4

.lr.ph184:                                        ; preds = %76
  %83 = getelementptr i8, ptr %78, i64 32
  br label %84

84:                                               ; preds = %.lr.ph184, %84
  %indvars.iv214 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next215, %84 ]
  %.val152 = load ptr, ptr %78, align 8
  %.val153 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %.val152, i64 32
  %.val152.val = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val152.val, i64 8
  %.val152.val.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv214
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val152.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %80, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %94 = load ptr, ptr %93, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %92, ptr noundef %94) #11
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val149 = load i32, ptr %81, align 4
  %95 = sext i32 %.val149 to i64
  %96 = icmp slt i64 %indvars.iv.next215, %95
  br i1 %96, label %84, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %84, %76
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %.val140 = load i32, ptr %73, align 4
  %97 = sext i32 %.val140 to i64
  %98 = icmp slt i64 %indvars.iv.next218, %97
  br i1 %98, label %76, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.critedge4, %._crit_edge180
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %101

101:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %100) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %101
  tail call void @free(ptr noundef nonnull %72) #11
  %102 = getelementptr i8, ptr %0, i64 48
  %.val154189 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val154189, i64 4
  %.val154.val190 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val154.val190, 0
  br i1 %104, label %.lr.ph193, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph193, %Vec_PtrFree.exit
  %105 = getelementptr i8, ptr %0, i64 64
  %.val160194 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val160194, i64 4
  %.val160.val195 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val160.val195, 0
  br i1 %107, label %.critedge6, label %.lr.ph204

.lr.ph193:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph193
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph193 ], [ 0, %Vec_PtrFree.exit ]
  %.val154192 = phi ptr [ %.val154, %.lr.ph193 ], [ %.val154189, %Vec_PtrFree.exit ]
  %108 = getelementptr i8, ptr %.val154192, i64 8
  %.val157.val = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val157.val, i64 %indvars.iv220
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %.val137 = load ptr, ptr %110, align 8
  %113 = getelementptr i8, ptr %110, i64 32
  %.val138 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val137, i64 32
  %.val137.val = load ptr, ptr %114, align 8
  %.val138.val = load i32, ptr %.val138, align 4
  %115 = getelementptr i8, ptr %.val137.val, i64 8
  %.val137.val.val = load ptr, ptr %115, align 8
  %116 = sext i32 %.val138.val to i64
  %117 = getelementptr inbounds ptr, ptr %.val137.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %110, i64 20
  %.val158 = load i32, ptr %121, align 4
  %122 = lshr i32 %.val158, 10
  %123 = and i32 %122, 1
  %124 = ptrtoint ptr %120 to i64
  %125 = zext nneg i32 %123 to i64
  %126 = xor i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %112, ptr noundef %127) #11
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val154 = load ptr, ptr %102, align 8
  %128 = getelementptr i8, ptr %.val154, i64 4
  %.val154.val = load i32, ptr %128, align 4
  %129 = sext i32 %.val154.val to i64
  %130 = icmp slt i64 %indvars.iv.next221, %129
  br i1 %130, label %.lr.ph193, label %.critedge6.preheader, !llvm.loop !25

.lr.ph204:                                        ; preds = %.critedge6, %.critedge6.preheader
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %132 = getelementptr i8, ptr %33, i64 48
  %133 = getelementptr i8, ptr %33, i64 64
  %smax231 = tail call i32 @llvm.smax.i32(i32 %34, i32 1)
  %wide.trip.count229 = zext nneg i32 %.val146 to i64
  br label %156

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val160197 = phi ptr [ %.val160, %.critedge6 ], [ %.val160194, %.critedge6.preheader ]
  %134 = getelementptr i8, ptr %.val160197, i64 8
  %.val161.val = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val161.val, i64 %indvars.iv223
  %136 = load ptr, ptr %135, align 8
  %.val = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %136, i64 32
  %.val136 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %138, align 8
  %.val136.val = load i32, ptr %.val136, align 4
  %139 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %139, align 8
  %140 = sext i32 %.val136.val to i64
  %141 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %136, i64 20
  %.val159 = load i32, ptr %145, align 4
  %146 = lshr i32 %.val159, 10
  %147 = and i32 %146, 1
  %148 = ptrtoint ptr %144 to i64
  %149 = zext nneg i32 %147 to i64
  %150 = xor i64 %149, %148
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %151, ptr %152, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val160 = load ptr, ptr %105, align 8
  %153 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %153, align 4
  %154 = sext i32 %.val160.val to i64
  %155 = icmp slt i64 %indvars.iv.next224, %154
  br i1 %155, label %.critedge6, label %.lr.ph204, !llvm.loop !26

156:                                              ; preds = %.lr.ph204, %.critedge8
  %.2203 = phi i32 [ 0, %.lr.ph204 ], [ %188, %.critedge8 ]
  %157 = call ptr @Abc_NtkCreateObj(ptr noundef %33, i32 noundef 7) #11
  br i1 %41, label %.lr.ph201, label %.critedge8

.lr.ph201:                                        ; preds = %156
  %158 = xor i32 %.2203, -1
  br label %159

159:                                              ; preds = %.lr.ph201, %159
  %indvars.iv226 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next227, %159 ]
  %.val155 = load ptr, ptr %102, align 8
  %160 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %160, align 4
  %161 = trunc nuw nsw i64 %indvars.iv226 to i32
  %162 = add nsw i32 %.val155.val, %161
  %.val162 = load ptr, ptr %105, align 8
  %163 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %163, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds ptr, ptr %.val162.val, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  call void @Abc_ObjAddFanin(ptr noundef %157, ptr noundef %171) #11
  %172 = load ptr, ptr %167, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %158, %161
  %176 = xor i32 %175, %174
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv226
  store i32 %177, ptr %178, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.critedge8, label %159, !llvm.loop !27

.critedge8:                                       ; preds = %159, %156
  %179 = load ptr, ptr %131, align 8
  %180 = call ptr @Abc_SopCreateAnd(ptr noundef %179, i32 noundef %.val146, ptr noundef nonnull %2) #11
  %181 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %180, ptr %181, align 8
  %.val156 = load ptr, ptr %132, align 8
  %182 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %182, align 4
  %183 = add nsw i32 %.val156.val, %.2203
  %.val163 = load ptr, ptr %133, align 8
  %184 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %184, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %.val163.val, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void @Abc_ObjAddFanin(ptr noundef %187, ptr noundef %157) #11
  %188 = add nuw nsw i32 %.2203, 1
  %exitcond232.not = icmp eq i32 %188, %smax231
  br i1 %exitcond232.not, label %.critedge8._crit_edge, label %156, !llvm.loop !28

.critedge8._crit_edge:                            ; preds = %.critedge8
  %189 = call i32 @Abc_NtkCheck(ptr noundef nonnull %33) #11
  %.not = icmp eq i32 %189, 0
  br i1 %.not, label %190, label %193

190:                                              ; preds = %.critedge8._crit_edge
  %191 = load ptr, ptr @stdout, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.8, i64 50, i64 1, ptr %191)
  br label %193

193:                                              ; preds = %.critedge8._crit_edge, %190, %23, %14, %5
  %.0123 = phi ptr [ %6, %5 ], [ null, %14 ], [ null, %23 ], [ %33, %190 ], [ %33, %.critedge8._crit_edge ]
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
  %5 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %1, ptr %6, align 8
  %7 = tail call ptr @Gia_ManRetimeForward(ptr noundef %5, i32 noundef 10, i32 noundef %3) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %10 = tail call ptr @Gia_ManToAig(ptr noundef %7, i32 noundef 0) #11
  tail call void @Gia_ManStop(ptr noundef %7) #11
  tail call void @Gia_ManStop(ptr noundef %5) #11
  ret ptr %10
}

declare ptr @Gia_ManFromAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManRetimeForward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %6 = tail call ptr @Abc_NtkToDar(ptr noundef %5, i32 noundef 0, i32 noundef 1) #11
  %7 = tail call ptr @Gia_ManFromAigSimple(ptr noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %1, ptr %8, align 8
  %9 = tail call ptr @Gia_ManRetimeForward(ptr noundef %7, i32 noundef 10, i32 noundef %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  store ptr null, ptr %10, align 8
  %12 = tail call ptr @Gia_ManToAig(ptr noundef %9, i32 noundef 0) #11
  tail call void @Gia_ManStop(ptr noundef %9) #11
  tail call void @Gia_ManStop(ptr noundef %7) #11
  %13 = tail call ptr @Abc_NtkFromDarSeqSweep(ptr noundef %5, ptr noundef %12) #11
  %14 = tail call ptr @Abc_NtkToLogic(ptr noundef %13) #11
  tail call void @Abc_NtkDelete(ptr noundef %13) #11
  tail call void @Abc_NtkDelete(ptr noundef %5) #11
  tail call void @Aig_ManStop(ptr noundef %12) #11
  tail call void @Aig_ManStop(ptr noundef %6) #11
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
  %.val7175 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val7175, i64 4
  %.val71.val76 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val71.val76, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 48
  br label %12

.critedge.preheader:                              ; preds = %12, %4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val6379 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val6379, 0
  br i1 %10, label %.lr.ph81, label %.critedge2.preheader

.lr.ph81:                                         ; preds = %.critedge.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val7178 = phi ptr [ %.val7175, %.lr.ph ], [ %.val71, %12 ]
  %13 = getelementptr i8, ptr %.val7178, i64 8
  %.val73.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val73.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val72 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val71 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val71.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %12, label %.critedge.preheader, !llvm.loop !29

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val618599 = phi i32 [ %.val6379, %.critedge.preheader ], [ %.val63, %.critedge ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val6282 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val6282, 0
  br i1 %26, label %.lr.ph84, label %.critedge4.preheader

.lr.ph84:                                         ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %3, i64 8
  %28 = getelementptr i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %38

.critedge:                                        ; preds = %.lr.ph81, %.critedge
  %indvars.iv89 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next90, %.critedge ]
  %.val66 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv89
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val63 = load i32, ptr %9, align 4
  %34 = sext i32 %.val63 to i64
  %35 = icmp slt i64 %indvars.iv.next90, %34
  br i1 %35, label %.critedge, label %.critedge2.preheader, !llvm.loop !30

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.val6185.pre = load i32, ptr %9, align 4
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %.val6185 = phi i32 [ %.val6185.pre, %.critedge4.preheader.loopexit ], [ %.val618599, %.critedge2.preheader ]
  %36 = icmp sgt i32 %.val6185, 0
  br i1 %36, label %.lr.ph87, label %.critedge6

.lr.ph87:                                         ; preds = %.critedge4.preheader
  %37 = getelementptr i8, ptr %2, i64 8
  br label %.critedge4

38:                                               ; preds = %.lr.ph84, %.critedge2
  %39 = phi ptr [ %24, %.lr.ph84 ], [ %86, %.critedge2 ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next93, %.critedge2 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val67.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv92
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 20
  %.val60 = load i32, ptr %43, align 4
  %44 = and i32 %.val60, 15
  %.not = icmp eq i32 %44, 8
  br i1 %.not, label %45, label %.critedge2

45:                                               ; preds = %38
  %.val68 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv92
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.critedge2, label %49

49:                                               ; preds = %45
  %.val58 = load ptr, ptr %42, align 8
  %50 = getelementptr i8, ptr %42, i64 32
  %.val59 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %51, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %52 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %52, align 8
  %53 = sext i32 %.val59.val to i64
  %54 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.val56 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %55, i64 32
  %.val57 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %57, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %58 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %58, align 8
  %59 = sext i32 %.val57.val to i64
  %60 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.val65 = load ptr, ptr %28, align 8
  %62 = sext i32 %47 to i64
  %63 = getelementptr inbounds ptr, ptr %.val65, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.val54 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  %.val55 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %66, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %67 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %67, align 8
  %68 = sext i32 %.val55.val to i64
  %69 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %1, i32 noundef 7) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %70) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %61) #11
  %.val69 = load ptr, ptr %42, align 8
  %72 = getelementptr i8, ptr %42, i64 48
  %.val70 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %73, align 8
  %.val70.val = load i32, ptr %.val70, align 4
  %74 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %74, align 8
  %75 = sext i32 %.val70.val to i64
  %76 = getelementptr inbounds ptr, ptr %.val69.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %77) #11
  %78 = load ptr, ptr %29, align 8
  %79 = tail call ptr @Abc_SopRegister(ptr noundef %78, ptr noundef nonnull @.str.9) #11
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %79, ptr %80, align 8
  %.val = load ptr, ptr %42, align 8
  %.val53 = load ptr, ptr %50, align 8
  %81 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %81, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %82 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %82, align 8
  %83 = sext i32 %.val53.val to i64
  %84 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %85, ptr noundef %61, ptr noundef %71) #11
  %.pre = load ptr, ptr %23, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %49, %38, %45
  %86 = phi ptr [ %.pre, %49 ], [ %39, %38 ], [ %39, %45 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %87 = getelementptr i8, ptr %86, i64 4
  %.val62 = load i32, ptr %87, align 4
  %88 = sext i32 %.val62 to i64
  %89 = icmp slt i64 %indvars.iv.next93, %88
  br i1 %89, label %38, label %.critedge4.preheader.loopexit, !llvm.loop !31

.critedge4:                                       ; preds = %.lr.ph87, %.critedge4
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next96, %.critedge4 ]
  %.val64 = load ptr, ptr %37, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv95
  %91 = load ptr, ptr %90, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %91) #11
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val61 = load i32, ptr %9, align 4
  %92 = sext i32 %.val61 to i64
  %93 = icmp slt i64 %indvars.iv.next96, %92
  br i1 %93, label %.critedge4, label %.critedge6, !llvm.loop !32

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCRetime(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @Abc_NtkDup(ptr noundef %0) #11
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val93139 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val93139, 0
  br i1 %16, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2, %231
  %indvars.iv = phi i64 [ %indvars.iv.next, %231 ], [ 0, %2 ]
  %17 = phi ptr [ %232, %231 ], [ %14, %2 ]
  %.0144 = phi i32 [ %.1, %231 ], [ 0, %2 ]
  %.067143 = phi i32 [ %.168, %231 ], [ 0, %2 ]
  %.069142 = phi i32 [ %.170, %231 ], [ 0, %2 ]
  %.071141 = phi i32 [ %.172, %231 ], [ 0, %2 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val95.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  %.val90 = load i32, ptr %21, align 4
  %22 = and i32 %.val90, 15
  %.not137 = icmp eq i32 %22, 8
  br i1 %.not137, label %23, label %231

23:                                               ; preds = %.lr.ph
  %.val97 = load ptr, ptr %20, align 8
  %24 = getelementptr i8, ptr %20, i64 48
  %.val98 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %25, align 8
  %.val98.val = load i32, ptr %.val98, align 4
  %26 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val98.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %20, i64 32
  %.val89 = load ptr, ptr %30, align 8
  %.val89.val = load i32, ptr %.val89, align 4
  %31 = sext i32 %.val89.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.val86 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val87 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %35, align 8
  %.val87.val = load i32, ptr %.val87, align 4
  %36 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val87.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 28
  %.val99 = load i32, ptr %40, align 4
  %.not78 = icmp eq i32 %.val99, 3
  br i1 %.not78, label %70, label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #13
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #12
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %12, align 8
  store i32 %55, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i ]
  %66 = add nsw i32 %42, 1
  store i32 %66, ptr %10, align 4
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 -1, ptr %68, align 4
  %69 = add nsw i32 %.071141, 1
  br label %231

70:                                               ; preds = %23
  %.val106 = load ptr, ptr %39, align 8
  %71 = getelementptr i8, ptr %39, i64 32
  %.val107 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val107, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not79 = icmp eq ptr %78, %29
  br i1 %.not79, label %114, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %.val107, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not80 = icmp eq ptr %84, %29
  br i1 %.not80, label %143, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %9, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %85
  %.pre.i111 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit115

89:                                               ; preds = %85
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8
  %.not9.i.i113 = icmp eq ptr %92, null
  br i1 %.not9.i.i113, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i114

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit115

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %12, align 8
  %.not9.i9.i112 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i112, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #13
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #12
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %12, align 8
  store i32 %99, ptr %9, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %107
  %109 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i114 ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %10, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 -1, ptr %112, align 4
  %113 = add nsw i32 %.069142, 1
  br label %231

114:                                              ; preds = %70
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %9, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %114
  %.pre.i118 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit122

118:                                              ; preds = %114
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %12, align 8
  %.not9.i.i120 = icmp eq ptr %121, null
  br i1 %.not9.i.i120, label %124, label %122

122:                                              ; preds = %120
  %123 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i121

124:                                              ; preds = %120
  %125 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit122

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %12, align 8
  %.not9.i9.i119 = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i119, label %134, label %132

132:                                              ; preds = %127
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #13
  br label %136

134:                                              ; preds = %127
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #12
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %12, align 8
  store i32 %128, ptr %9, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %136
  %138 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i121 ]
  %139 = add nsw i32 %115, 1
  store i32 %139, ptr %10, align 4
  %140 = sext i32 %115 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 -1, ptr %141, align 4
  %142 = add nsw i32 %.067143, 1
  br label %231

143:                                              ; preds = %79
  %144 = add nsw i32 %.0144, 1
  %.val85.val = load i32, ptr %.val107, align 4
  %145 = sext i32 %.val85.val to i64
  %146 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %152, !llvm.loop !33

152:                                              ; preds = %151, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %151 ]
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %Vec_PtrPushUnique.exit, label %151

._crit_edge.i:                                    ; preds = %151, %143
  %156 = load i32, ptr %5, align 8
  %157 = icmp eq i32 %148, %156
  br i1 %157, label %158, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit.i

158:                                              ; preds = %._crit_edge.i
  %159 = icmp slt i32 %148, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %161, null
  br i1 %.not9.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %161, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit.i

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %148, 1
  %169 = load ptr, ptr %8, align 8
  %.not9.i10.i.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 3
  br i1 %.not9.i10.i.i, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #13
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #12
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %8, align 8
  store i32 %168, ptr %5, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %176, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %178 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %177, %176 ], [ %166, %Vec_PtrGrow.exit.i.i ]
  %179 = add nsw i32 %148, 1
  store i32 %179, ptr %6, align 4
  %180 = sext i32 %148 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %147, ptr %181, align 8
  %.val82.pre = load ptr, ptr %39, align 8
  %.val83.pre = load ptr, ptr %71, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val82.pre, i64 32
  %.val82.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val83.val.pre = load i32, ptr %.val83.pre, align 4
  %.phi.trans.insert159 = getelementptr i8, ptr %.val82.val.pre, i64 8
  %.val82.val.val.pre = load ptr, ptr %.phi.trans.insert159, align 8
  %.phi.trans.insert161 = sext i32 %.val83.val.pre to i64
  %.phi.trans.insert162 = getelementptr inbounds ptr, ptr %.val82.val.val.pre, i64 %.phi.trans.insert161
  %.pre = load ptr, ptr %.phi.trans.insert162, align 8
  %.pre163 = load i32, ptr %6, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %152, %Vec_PtrPush.exit.i
  %182 = phi i32 [ %.pre163, %Vec_PtrPush.exit.i ], [ %148, %152 ]
  %183 = phi ptr [ %.pre, %Vec_PtrPush.exit.i ], [ %147, %152 ]
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %.lr.ph.i124, label %Vec_PtrFind.exit

.lr.ph.i124:                                      ; preds = %Vec_PtrPushUnique.exit
  %185 = load ptr, ptr %8, align 8
  %wide.trip.count.i125 = zext nneg i32 %182 to i64
  br label %186

186:                                              ; preds = %190, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %190 ]
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv.i126
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %183
  br i1 %189, label %._crit_edge.loopexit.split.loop.exit12.i, label %190

190:                                              ; preds = %186
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %Vec_PtrFind.exit, label %186, !llvm.loop !34

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %186
  %191 = trunc nuw nsw i64 %indvars.iv.i126 to i32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %190, %Vec_PtrPushUnique.exit, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Vec_PtrPushUnique.exit ], [ %191, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %190 ]
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %9, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i129

.Vec_IntGrow.exit10_crit_edge.i129:               ; preds = %Vec_PtrFind.exit
  %.pre.i131 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit135

195:                                              ; preds = %Vec_PtrFind.exit
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %12, align 8
  %.not9.i.i133 = icmp eq ptr %198, null
  br i1 %.not9.i.i133, label %201, label %199

199:                                              ; preds = %197
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i134

201:                                              ; preds = %197
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit135

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %12, align 8
  %.not9.i9.i132 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 2
  br i1 %.not9.i9.i132, label %211, label %209

209:                                              ; preds = %204
  %210 = tail call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #13
  br label %213

211:                                              ; preds = %204
  %212 = tail call noalias ptr @malloc(i64 noundef %208) #12
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %12, align 8
  store i32 %205, ptr %9, align 8
  br label %Vec_IntPush.exit135

Vec_IntPush.exit135:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i129, %Vec_IntGrow.exit.i134, %213
  %215 = phi ptr [ %.pre.i131, %.Vec_IntGrow.exit10_crit_edge.i129 ], [ %214, %213 ], [ %203, %Vec_IntGrow.exit.i134 ]
  %216 = add nsw i32 %192, 1
  store i32 %216, ptr %10, align 4
  %217 = sext i32 %192 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %.07.i, ptr %218, align 4
  %.val = load ptr, ptr %20, align 8
  %.val81 = load ptr, ptr %30, align 8
  %219 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %219, align 8
  %.val81.val = load i32, ptr %.val81, align 4
  %220 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %220, align 8
  %221 = sext i32 %.val81.val to i64
  %222 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %221
  %223 = load ptr, ptr %222, align 8
  %.val100 = load ptr, ptr %39, align 8
  %.val101 = load ptr, ptr %71, align 8
  %224 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %224, align 8
  %225 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.val101, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %.val100.val.val, i64 %228
  %230 = load ptr, ptr %229, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %223, ptr noundef nonnull %39, ptr noundef %230) #11
  br label %231

231:                                              ; preds = %Vec_IntPush.exit135, %.lr.ph, %Vec_IntPush.exit122, %Vec_IntPush.exit115, %Vec_IntPush.exit
  %.172 = phi i32 [ %69, %Vec_IntPush.exit ], [ %.071141, %Vec_IntPush.exit115 ], [ %.071141, %Vec_IntPush.exit122 ], [ %.071141, %Vec_IntPush.exit135 ], [ %.071141, %.lr.ph ]
  %.170 = phi i32 [ %.069142, %Vec_IntPush.exit ], [ %113, %Vec_IntPush.exit115 ], [ %.069142, %Vec_IntPush.exit122 ], [ %.069142, %Vec_IntPush.exit135 ], [ %.069142, %.lr.ph ]
  %.168 = phi i32 [ %.067143, %Vec_IntPush.exit ], [ %.067143, %Vec_IntPush.exit115 ], [ %142, %Vec_IntPush.exit122 ], [ %.067143, %Vec_IntPush.exit135 ], [ %.067143, %.lr.ph ]
  %.1 = phi i32 [ %.0144, %Vec_IntPush.exit ], [ %.0144, %Vec_IntPush.exit115 ], [ %.0144, %Vec_IntPush.exit122 ], [ %144, %Vec_IntPush.exit135 ], [ %.0144, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val93 = load i32, ptr %233, align 4
  %234 = sext i32 %.val93 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %231
  %.not = icmp eq i32 %.168, 0
  br i1 %.not, label %.critedge.thread, label %236

236:                                              ; preds = %.critedge
  %237 = getelementptr i8, ptr %4, i64 128
  %.val96 = load i32, ptr %237, align 8
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.168, i32 noundef %.val96)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %236, %.critedge
  %.0.lcssa172 = phi i32 [ %.1, %236 ], [ %.1, %.critedge ], [ 0, %2 ]
  %.067.lcssa171 = phi i32 [ %.168, %236 ], [ 0, %.critedge ], [ 0, %2 ]
  %.069.lcssa170 = phi i32 [ %.170, %236 ], [ %.170, %.critedge ], [ 0, %2 ]
  %.071.lcssa169 = phi i32 [ %.172, %236 ], [ %.172, %.critedge ], [ 0, %2 ]
  %.not76 = icmp eq i32 %1, 0
  %.val91.pre = load i32, ptr %6, align 4
  br i1 %.not76, label %241, label %239

239:                                              ; preds = %.critedge.thread
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.071.lcssa169, i32 noundef %.069.lcssa170, i32 noundef %.067.lcssa171, i32 noundef %.0.lcssa172, i32 noundef %.val91.pre)
  br label %241

241:                                              ; preds = %239, %.critedge.thread
  %242 = icmp sgt i32 %.val91.pre, 0
  br i1 %242, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %241
  %.val94 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val91.pre to i64
  br label %243

243:                                              ; preds = %.lr.ph149, %243
  %indvars.iv152 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next153, %243 ]
  %244 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv152
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 3) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %246, ptr noundef %245) #11
  %247 = tail call ptr @Abc_ObjName(ptr noundef %246) #11
  %248 = tail call ptr @Abc_ObjAssignName(ptr noundef %246, ptr noundef %247, ptr noundef null) #11
  store ptr %246, ptr %244, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %243, !llvm.loop !36

.critedge2:                                       ; preds = %243, %241
  tail call void @Abc_NtkOrderCisCos(ptr noundef %4) #11
  %249 = tail call i32 @Abc_NtkCleanup(ptr noundef %4, i32 noundef %1) #11
  %250 = call ptr @Abc_NtkRetimeWithClassesNtk(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef %1)
  %251 = load ptr, ptr %3, align 8
  tail call void @Abc_NtkTransformBack(ptr noundef %4, ptr noundef %250, ptr noundef nonnull %5, ptr noundef %251)
  tail call void @Abc_NtkDelete(ptr noundef %4) #11
  %252 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %252, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %253

253:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %252) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %253
  tail call void @free(ptr noundef nonnull %5) #11
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i136 = icmp eq ptr %255, null
  br i1 %.not.i136, label %Vec_IntFree.exit, label %256

256:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %255) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %256
  tail call void @free(ptr noundef nonnull %251) #11
  ret ptr %250
}

declare void @Abc_NtkOrderCisCos(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NtkVerifyCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  tail call void @Abc_NtkCleanMarkC(ptr noundef %0) #11
  %3 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 64
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val91116 = load i32, ptr %9, align 4
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
  %.val93.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val93.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 20
  %.val88 = load i32, ptr %17, align 4
  %18 = and i32 %.val88, 15
  %.not114 = icmp eq i32 %18, 8
  br i1 %.not114, label %19, label %39

19:                                               ; preds = %12
  %20 = add nsw i32 %.0118, 1
  %21 = ashr i32 %.0118, 5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %11, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %.0118, 31
  %26 = lshr i32 %24, %25
  %.val98 = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %16, i64 48
  %.val99 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val98, i64 32
  %.val98.val = load ptr, ptr %28, align 8
  %.val99.val = load i32, ptr %.val99, align 4
  %29 = getelementptr i8, ptr %.val98.val, i64 8
  %.val98.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val99.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val98.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %26, 6
  %36 = and i32 %35, 64
  %37 = and i32 %34, -65
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %33, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %39

39:                                               ; preds = %19, %12
  %40 = phi ptr [ %.pre, %19 ], [ %13, %12 ]
  %.1 = phi i32 [ %20, %19 ], [ %.0118, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr i8, ptr %40, i64 4
  %.val91 = load i32, ptr %41, align 4
  %42 = sext i32 %.val91 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %12, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %39, %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4
  %.not136 = icmp slt i32 %45, 0
  br i1 %.not136, label %.preheader, label %.preheader115.lr.ph

.preheader115.lr.ph:                              ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr i8, ptr %0, i64 64
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.lr.ph, %.critedge8
  %.2138 = phi i32 [ %47, %.preheader115.lr.ph ], [ %.3.lcssa, %.critedge8 ]
  %.174137 = phi i32 [ 0, %.preheader115.lr.ph ], [ %170, %.critedge8 ]
  %.val94119 = load ptr, ptr %48, align 8
  %52 = getelementptr i8, ptr %.val94119, i64 4
  %.val94.val120 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val94.val120, 0
  br i1 %53, label %.lr.ph124, label %.critedge2.preheader

.preheader:                                       ; preds = %.critedge8, %.critedge
  %54 = getelementptr i8, ptr %0, i64 48
  %.val101 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val101.val, 0
  br i1 %56, label %.lr.ph140, label %.critedge10

.lr.ph140:                                        ; preds = %.preheader
  %57 = getelementptr i8, ptr %.val101, i64 8
  %.val102.val = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %.val101.val to i64
  br label %172

.critedge2.preheader:                             ; preds = %.lr.ph124, %.preheader115
  %.3.lcssa = phi i32 [ %.2138, %.preheader115 ], [ %64, %.lr.ph124 ]
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val90125 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val90125, 0
  br i1 %60, label %.lr.ph127, label %.critedge4.preheader

.lr.ph124:                                        ; preds = %.preheader115, %.lr.ph124
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph124 ], [ 0, %.preheader115 ]
  %.val94123 = phi ptr [ %.val94, %.lr.ph124 ], [ %.val94119, %.preheader115 ]
  %.3122 = phi i32 [ %64, %.lr.ph124 ], [ %.2138, %.preheader115 ]
  %61 = getelementptr i8, ptr %.val94123, i64 8
  %.val95.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv146
  %63 = load ptr, ptr %62, align 8
  %64 = add nsw i32 %.3122, 1
  %65 = ashr i32 %.3122, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %49, i64 %66
  %68 = load i32, ptr %67, align 4
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
  %.val94 = load ptr, ptr %48, align 8
  %77 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %77, align 4
  %78 = sext i32 %.val94.val to i64
  %79 = icmp slt i64 %indvars.iv.next147, %78
  br i1 %79, label %.lr.ph124, label %.critedge2.preheader, !llvm.loop !38

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val105128 = load ptr, ptr %51, align 8
  %80 = getelementptr i8, ptr %.val105128, i64 4
  %.val105.val129 = load i32, ptr %80, align 4
  %81 = icmp sgt i32 %.val105.val129, 0
  br i1 %81, label %.critedge4, label %.critedge6.preheader

.lr.ph127:                                        ; preds = %.critedge2.preheader, %.critedge2
  %82 = phi ptr [ %116, %.critedge2 ], [ %58, %.critedge2.preheader ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val100.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val100.val, i64 %indvars.iv149
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge2, label %87

87:                                               ; preds = %.lr.ph127
  %88 = getelementptr i8, ptr %85, i64 20
  %.val107 = load i32, ptr %88, align 4
  %89 = and i32 %.val107, 15
  %.not113 = icmp eq i32 %89, 7
  br i1 %.not113, label %90, label %.critedge2

90:                                               ; preds = %87
  %.val85 = load ptr, ptr %85, align 8
  %91 = getelementptr i8, ptr %85, i64 32
  %.val86 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %92, align 8
  %.val86.val = load i32, ptr %.val86, align 4
  %93 = getelementptr i8, ptr %.val85.val, i64 8
  %.val85.val.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val86.val to i64
  %95 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 6
  %100 = lshr i32 %.val107, 10
  %101 = xor i32 %99, %100
  %102 = getelementptr i8, ptr %.val86, i64 4
  %.val109.val = load i32, ptr %102, align 4
  %103 = sext i32 %.val109.val to i64
  %104 = getelementptr inbounds ptr, ptr %.val85.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 6
  %109 = lshr i32 %.val107, 11
  %110 = xor i32 %108, %109
  %111 = and i32 %110, %101
  %112 = shl nuw i32 %111, 6
  %113 = and i32 %112, 64
  %114 = and i32 %.val107, -73
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %88, align 4
  %.pre161 = load ptr, ptr %50, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %90, %87, %.lr.ph127
  %116 = phi ptr [ %.pre161, %90 ], [ %82, %87 ], [ %82, %.lr.ph127 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %117 = getelementptr i8, ptr %116, i64 4
  %.val90 = load i32, ptr %117, align 4
  %118 = sext i32 %.val90 to i64
  %119 = icmp slt i64 %indvars.iv.next150, %118
  br i1 %119, label %.lr.ph127, label %.critedge4.preheader, !llvm.loop !39

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val89133 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val89133, 0
  br i1 %122, label %.lr.ph135, label %.critedge8

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val105131 = phi ptr [ %.val105, %.critedge4 ], [ %.val105128, %.critedge4.preheader ]
  %123 = getelementptr i8, ptr %.val105131, i64 8
  %.val106.val = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %.val106.val, i64 %indvars.iv152
  %125 = load ptr, ptr %124, align 8
  %.val83 = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %125, i64 32
  %.val84 = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val83, i64 32
  %.val83.val = load ptr, ptr %127, align 8
  %.val84.val = load i32, ptr %.val84, align 4
  %128 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %128, align 8
  %129 = sext i32 %.val84.val to i64
  %130 = getelementptr inbounds ptr, ptr %.val83.val.val, i64 %129
  %131 = load ptr, ptr %130, align 8
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
  %.val105 = load ptr, ptr %51, align 8
  %139 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %139, align 4
  %140 = sext i32 %.val105.val to i64
  %141 = icmp slt i64 %indvars.iv.next153, %140
  br i1 %141, label %.critedge4, label %.critedge6.preheader, !llvm.loop !40

.lr.ph135:                                        ; preds = %.critedge6.preheader, %.critedge6
  %142 = phi ptr [ %166, %.critedge6 ], [ %120, %.critedge6.preheader ]
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val92.val = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.val92.val, i64 %indvars.iv155
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 20
  %.val87 = load i32, ptr %146, align 4
  %147 = and i32 %.val87, 15
  %.not111 = icmp eq i32 %147, 8
  br i1 %.not111, label %148, label %.critedge6

148:                                              ; preds = %.lr.ph135
  %.val = load ptr, ptr %145, align 8
  %149 = getelementptr i8, ptr %145, i64 32
  %.val82 = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %150, align 8
  %.val82.val = load i32, ptr %.val82, align 4
  %151 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %151, align 8
  %152 = sext i32 %.val82.val to i64
  %153 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 64
  %158 = getelementptr i8, ptr %145, i64 48
  %.val97 = load ptr, ptr %158, align 8
  %.val97.val = load i32, ptr %.val97, align 4
  %159 = sext i32 %.val97.val to i64
  %160 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -65
  %165 = or disjoint i32 %164, %157
  store i32 %165, ptr %162, align 4
  %.pre162 = load ptr, ptr %7, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %148, %.lr.ph135
  %166 = phi ptr [ %.pre162, %148 ], [ %142, %.lr.ph135 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val89 = load i32, ptr %167, align 4
  %168 = sext i32 %.val89 to i64
  %169 = icmp slt i64 %indvars.iv.next156, %168
  br i1 %169, label %.lr.ph135, label %.critedge8, !llvm.loop !41

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %170 = add nuw nsw i32 %.174137, 1
  %171 = load i32, ptr %44, align 4
  %.not.not = icmp slt i32 %.174137, %171
  br i1 %.not.not, label %.preheader115, label %.preheader, !llvm.loop !42

172:                                              ; preds = %.lr.ph140, %178
  %indvars.iv158 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next159, %178 ]
  %173 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv158
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 64
  %.not78 = icmp eq i32 %177, 0
  br i1 %.not78, label %178, label %.critedge10.loopexit.split.loop.exit

178:                                              ; preds = %172
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %172, !llvm.loop !43

.critedge10.loopexit.split.loop.exit:             ; preds = %172
  %179 = trunc nuw nsw i64 %indvars.iv158 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %178, %.critedge10.loopexit.split.loop.exit, %.preheader
  %.076 = phi i32 [ -1, %.preheader ], [ %179, %.critedge10.loopexit.split.loop.exit ], [ -1, %178 ]
  tail call void @Abc_NtkCleanMarkC(ptr noundef nonnull %0) #11
  ret i32 %.076
}

declare void @Abc_NtkCleanMarkC(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
