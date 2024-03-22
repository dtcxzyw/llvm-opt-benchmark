; ModuleID = 'bench/abc/original/abcStrash.c.ll'
source_filename = "bench/abc/original/abcStrash.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [60 x i8] c"Converting %d flops from don't-care to zero initial value.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_inv\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Abc_NtkRestrash(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Warning: Procedure Abc_NtkAppend() added %d new CIs.\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Abc_NtkTopAnd(): AIG cleanup removed %d nodes (this is a bug).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"    \22%s\22, \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"//  pi=%d  po=%d  and=%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"    { \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\22%s\22,\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"NULL },\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"0 },\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Abc_NtkPutOnTop(): Network check has failed.\0A\00", align 1
@str.4 = private unnamed_addr constant [72 x i8] c"Warning: The choice nodes in the original AIG are removed by strashing.\00", align 1
@str.8 = private unnamed_addr constant [31 x i8] c"Converting to AIGs has failed.\00", align 1
@str.9 = private unnamed_addr constant [69 x i8] c"Abc_NtkAppend(): The union of the network PIs is computed (warning).\00", align 1
@str.10 = private unnamed_addr constant [45 x i8] c"Abc_NtkAppend: The network check has failed.\00", align 1
@str.11 = private unnamed_addr constant [46 x i8] c"Abc_NtkTopmost: The network check has failed.\00", align 1
@str.12 = private unnamed_addr constant [49 x i8] c"Abc_NtkBottommost: The network check has failed.\00", align 1
@str.13 = private unnamed_addr constant [45 x i8] c"Abc_NtkStrash: The network check has failed.\00", align 1
@str.14 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrash(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #11
  %7 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #11
  %8 = getelementptr i8, ptr %7, i64 4
  %.val37 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val37, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val29 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %.val29, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %.val.i = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 32
  %.val2.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %17, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %18 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %.val2.val.i to i64
  %20 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %14, i64 20
  %.val3.i = load i32, ptr %24, align 4
  %25 = ptrtoint ptr %23 to i64
  %26 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %26, 1
  %27 = zext nneg i32 %.lobit.i to i64
  %28 = xor i64 %27, %25
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i33 = load i32, ptr %30, align 4
  %31 = sext i32 %.val2.val.i33 to i64
  %32 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr i32 %.val3.i, 11
  %.lobit.i36 = and i32 %37, 1
  %38 = zext nneg i32 %.lobit.i36 to i64
  %39 = xor i64 %36, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call ptr @Abc_AigAnd(ptr noundef %15, ptr noundef %29, ptr noundef %40) #11
  %42 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %12, %5
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %47

47:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %46) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %47
  tail call void @free(ptr noundef nonnull %7) #11
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %6) #11
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %52, label %48

48:                                               ; preds = %Vec_PtrFree.exit
  %49 = getelementptr inbounds i8, ptr %6, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @Abc_AigCleanup(ptr noundef %50) #11
  br label %52

52:                                               ; preds = %48, %Vec_PtrFree.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  %54 = load ptr, ptr %53, align 8
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %54) #11
  %57 = getelementptr inbounds i8, ptr %6, i64 328
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #11
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %60, label %61

60:                                               ; preds = %58
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef %6) #11
  br label %61

61:                                               ; preds = %58, %60
  %.0 = phi ptr [ null, %60 ], [ %6, %58 ]
  ret ptr %.0
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %common.ret, label %12

12:                                               ; preds = %2
  %.val25 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val25, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i27 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val25 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i27, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 20
  %.val26 = load i32, ptr %18, align 4
  %19 = and i32 %.val26, 15
  %.not38 = icmp eq i32 %19, 7
  br i1 %.not38, label %20, label %common.ret

20:                                               ; preds = %12
  %21 = tail call i32 @rand() #11
  %22 = and i32 %21, 1
  %.not16 = icmp eq i32 %22, 0
  %.val22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %1, i64 32
  %.val23 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %24, align 8
  br i1 %.not16, label %31, label %25

25:                                               ; preds = %20
  %.val17.val = load i32, ptr %.val23, align 4
  %26 = getelementptr i8, ptr %.val22.val, i64 8
  %.val.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val17.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %29)
  %.val21 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %.val21, i64 4
  br label %37

31:                                               ; preds = %20
  %32 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %33, align 8
  %34 = sext i32 %.val23.val to i64
  %35 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %36)
  %.val19 = load ptr, ptr %23, align 8
  br label %37

common.ret:                                       ; preds = %2, %12, %37
  ret void

37:                                               ; preds = %31, %25
  %.val19.sink = phi ptr [ %.val19, %31 ], [ %30, %25 ]
  %.val18.pn = load ptr, ptr %1, align 8
  %.val18.val.sink.in = getelementptr i8, ptr %.val18.pn, i64 32
  %.val18.val.sink = load ptr, ptr %.val18.val.sink.in, align 8
  %.val19.val = load i32, ptr %.val19.sink, align 4
  %38 = getelementptr i8, ptr %.val18.val.sink, i64 8
  %.val18.val.val = load ptr, ptr %38, align 8
  %39 = sext i32 %.val19.val to i64
  %40 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %.val.i28 = load ptr, ptr %1, align 8
  %44 = getelementptr i8, ptr %1, i64 32
  %.val2.i29 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val.i28, i64 32
  %.val.val.i = load ptr, ptr %45, align 8
  %.val2.val.i = load i32, ptr %.val2.i29, align 4
  %46 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %46, align 8
  %47 = sext i32 %.val2.val.i to i64
  %48 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %.val3.i30 = load i32, ptr %18, align 4
  %52 = ptrtoint ptr %51 to i64
  %53 = lshr i32 %.val3.i30, 10
  %.lobit.i = and i32 %53, 1
  %54 = zext nneg i32 %.lobit.i to i64
  %55 = xor i64 %54, %52
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %.val2.i29, i64 4
  %.val2.val.i34 = load i32, ptr %57, align 4
  %58 = sext i32 %.val2.val.i34 to i64
  %59 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = lshr i32 %.val3.i30, 11
  %.lobit.i37 = and i32 %64, 1
  %65 = zext nneg i32 %.lobit.i37 to i64
  %66 = xor i64 %63, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call ptr @Abc_AigAnd(ptr noundef %43, ptr noundef %56, ptr noundef %67) #11
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %68, ptr %69, align 8
  br label %common.ret
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashRandom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val.val.i, 500
  %13 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp slt i32 %13, %12
  br i1 %.not.i.i.i, label %14, label %Vec_IntGrow.exit.i.i

14:                                               ; preds = %8
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %6, align 8
  store i32 %12, ptr %9, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %8
  %18 = icmp sgt i32 %.val.val.i, -500
  br i1 %18, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr i8, ptr %0, i64 64
  %.val2426 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val2426, i64 4
  %.val24.val27 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val24.val27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val2429 = phi ptr [ %.val24, %.lr.ph ], [ %.val2426, %Abc_NtkIncrementTravId.exit ]
  %29 = getelementptr i8, ptr %.val2429, i64 8
  %.val25.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val25.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 32
  %.val23 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %33, align 8
  %.val23.val = load i32, ptr %.val23, align 4
  %34 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val23.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %5, ptr noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load ptr, ptr %26, align 8
  %38 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val24.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %5) #11
  %41 = getelementptr inbounds i8, ptr %0, i64 328
  %42 = load ptr, ptr %41, align 8
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %46, label %43

43:                                               ; preds = %.critedge
  %44 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %42) #11
  %45 = getelementptr inbounds i8, ptr %5, i64 328
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %.critedge
  %47 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #11
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %48, label %49

48:                                               ; preds = %46
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef %5) #11
  br label %49

49:                                               ; preds = %46, %48
  %.018 = phi ptr [ null, %48 ], [ %5, %46 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashZero(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val92133 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val92133, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5, %33
  %11 = phi ptr [ %34, %33 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %5 ]
  %.0135 = phi i32 [ %.1, %33 ], [ 0, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val96.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val96.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val99 = load i32, ptr %15, align 4
  %16 = and i32 %.val99, 15
  %.not130 = icmp eq i32 %16, 8
  br i1 %.not130, label %17, label %33

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %14, i64 56
  %.val102 = load ptr, ptr %18, align 8
  %magicptr = ptrtoint ptr %.val102 to i64
  switch i64 %magicptr, label %33 [
    i64 3, label %19
    i64 2, label %21
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %.0135, 1
  br label %33

21:                                               ; preds = %17
  %.val105 = load ptr, ptr %14, align 8
  %22 = getelementptr i8, ptr %14, i64 48
  %.val106 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %23, align 8
  %.val106.val = load i32, ptr %.val106, align 4
  %24 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %24, align 8
  %25 = sext i32 %.val106.val to i64
  %26 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %28, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %33

33:                                               ; preds = %17, %.lr.ph, %21, %19
  %34 = phi ptr [ %11, %19 ], [ %.pre, %21 ], [ %11, %.lr.ph ], [ %11, %17 ]
  %.1 = phi i32 [ %20, %19 ], [ %.0135, %21 ], [ %.0135, %.lr.ph ], [ %.0135, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val92 = load i32, ptr %35, align 4
  %36 = sext i32 %.val92 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %33
  %.not74 = icmp eq i32 %.1, 0
  br i1 %.not74, label %.critedge.thread, label %38

38:                                               ; preds = %.critedge
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %38, %.critedge
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val91136 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val91136, 0
  br i1 %43, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %.critedge.thread
  %44 = getelementptr inbounds i8, ptr %6, i64 256
  br label %45

45:                                               ; preds = %.lr.ph138, %82
  %46 = phi ptr [ %41, %.lr.ph138 ], [ %83, %82 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next147, %82 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val117.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val117.val, i64 %indvars.iv146
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %82, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 20
  %.val95 = load i32, ptr %52, align 4
  %53 = and i32 %.val95, 15
  %.not129 = icmp eq i32 %53, 7
  br i1 %.not129, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %44, align 8
  %.val.i = load ptr, ptr %49, align 8
  %56 = getelementptr i8, ptr %49, i64 32
  %.val2.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %57, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %58 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %58, align 8
  %59 = sext i32 %.val2.val.i to i64
  %60 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = lshr i32 %.val95, 10
  %.lobit.i = and i32 %65, 1
  %66 = zext nneg i32 %.lobit.i to i64
  %67 = xor i64 %64, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i121 = load i32, ptr %69, align 4
  %70 = sext i32 %.val2.val.i121 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = lshr i32 %.val95, 11
  %.lobit.i124 = and i32 %76, 1
  %77 = zext nneg i32 %.lobit.i124 to i64
  %78 = xor i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @Abc_AigAnd(ptr noundef %55, ptr noundef %68, ptr noundef %79) #11
  %81 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr %80, ptr %81, align 8
  %.pre155 = load ptr, ptr %40, align 8
  br label %82

82:                                               ; preds = %54, %51, %45
  %83 = phi ptr [ %.pre155, %54 ], [ %46, %51 ], [ %46, %45 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %84 = getelementptr i8, ptr %83, i64 4
  %.val91 = load i32, ptr %84, align 4
  %85 = sext i32 %.val91 to i64
  %86 = icmp slt i64 %indvars.iv.next147, %85
  br i1 %86, label %45, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %82, %.critedge.thread
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %6) #11
  %87 = getelementptr inbounds i8, ptr %6, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val90139 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val90139, 0
  br i1 %90, label %.lr.ph141, label %.critedge6

.critedge4.preheader:                             ; preds = %135
  %91 = icmp sgt i32 %.val90, 0
  br i1 %91, label %.lr.ph144, label %.critedge6

.lr.ph141:                                        ; preds = %.critedge2, %135
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %135 ], [ 0, %.critedge2 ]
  %92 = phi ptr [ %136, %135 ], [ %88, %.critedge2 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val97.val = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %.val97.val, i64 %indvars.iv149
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 20
  %.val100 = load i32, ptr %96, align 4
  %97 = and i32 %.val100, 15
  %.not127 = icmp eq i32 %97, 8
  br i1 %.not127, label %98, label %135

98:                                               ; preds = %.lr.ph141
  %99 = getelementptr i8, ptr %95, i64 56
  %.val104 = load ptr, ptr %99, align 8
  %.not128 = icmp eq ptr %.val104, inttoptr (i64 2 to ptr)
  br i1 %.not128, label %100, label %135

100:                                              ; preds = %98
  %.val93 = load ptr, ptr %95, align 8
  %101 = getelementptr i8, ptr %95, i64 32
  %.val94 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %102, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %103 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %103, align 8
  %104 = sext i32 %.val94.val to i64
  %105 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %108, 1024
  store i32 %109, ptr %107, align 4
  %.val109 = load ptr, ptr %95, align 8
  %110 = getelementptr i8, ptr %95, i64 48
  %.val110 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load ptr, ptr %111, align 8
  %.val110.val = load i32, ptr %.val110, align 4
  %112 = getelementptr i8, ptr %.val109.val, i64 8
  %.val109.val.val = load ptr, ptr %112, align 8
  %113 = sext i32 %.val110.val to i64
  %114 = getelementptr inbounds ptr, ptr %.val109.val.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef %115) #11
  %.not85 = icmp eq ptr %116, null
  br i1 %.not85, label %135, label %117

117:                                              ; preds = %100
  %118 = load ptr, ptr %95, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %.val112 = load ptr, ptr %110, align 8
  %121 = getelementptr i8, ptr %118, i64 32
  %.val111.val = load ptr, ptr %121, align 8
  %.val112.val = load i32, ptr %.val112, align 4
  %122 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %122, align 8
  %123 = sext i32 %.val112.val to i64
  %124 = getelementptr inbounds ptr, ptr %.val111.val.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %120, i32 noundef %127) #11
  %.val113 = load ptr, ptr %95, align 8
  %.val114 = load ptr, ptr %110, align 8
  %128 = getelementptr i8, ptr %.val113, i64 32
  %.val113.val = load ptr, ptr %128, align 8
  %.val114.val = load i32, ptr %.val114, align 4
  %129 = getelementptr i8, ptr %.val113.val, i64 8
  %.val113.val.val = load ptr, ptr %129, align 8
  %130 = sext i32 %.val114.val to i64
  %131 = getelementptr inbounds ptr, ptr %.val113.val.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr @Abc_ObjName(ptr noundef %132) #11
  %134 = tail call ptr @Abc_ObjAssignName(ptr noundef %132, ptr noundef %133, ptr noundef nonnull @.str.3) #11
  br label %135

135:                                              ; preds = %.lr.ph141, %100, %117, %98
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %136 = load ptr, ptr %87, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val90 = load i32, ptr %137, align 4
  %138 = sext i32 %.val90 to i64
  %139 = icmp slt i64 %indvars.iv.next150, %138
  br i1 %139, label %.lr.ph141, label %.critedge4.preheader, !llvm.loop !10

.lr.ph144:                                        ; preds = %.critedge4.preheader, %.critedge4
  %140 = phi ptr [ %148, %.critedge4 ], [ %136, %.critedge4.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val98.val = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds ptr, ptr %.val98.val, i64 %indvars.iv152
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 20
  %.val101 = load i32, ptr %144, align 4
  %145 = and i32 %.val101, 15
  %.not126 = icmp eq i32 %145, 8
  br i1 %.not126, label %146, label %.critedge4

146:                                              ; preds = %.lr.ph144
  %147 = getelementptr inbounds i8, ptr %143, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8
  %.pre157 = load ptr, ptr %87, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %146, %.lr.ph144
  %148 = phi ptr [ %.pre157, %146 ], [ %140, %.lr.ph144 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val = load i32, ptr %149, align 4
  %150 = sext i32 %.val to i64
  %151 = icmp slt i64 %indvars.iv.next153, %150
  br i1 %151, label %.lr.ph144, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge4, %.critedge2, %.critedge4.preheader
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %158, label %152

152:                                              ; preds = %.critedge6
  %153 = getelementptr inbounds i8, ptr %6, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @Abc_AigCleanup(ptr noundef %154) #11
  %.not76 = icmp eq i32 %155, 0
  br i1 %.not76, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %155)
  br label %158

158:                                              ; preds = %156, %152, %.critedge6
  %159 = getelementptr inbounds i8, ptr %0, i64 328
  %160 = load ptr, ptr %159, align 8
  %.not77 = icmp eq ptr %160, null
  br i1 %.not77, label %164, label %161

161:                                              ; preds = %158
  %162 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %160) #11
  %163 = getelementptr inbounds i8, ptr %6, i64 328
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds i8, ptr %0, i64 440
  %166 = load ptr, ptr %165, align 8
  %.not78 = icmp eq ptr %166, null
  br i1 %.not78, label %.thread, label %167

167:                                              ; preds = %164
  tail call void @Abc_NtkTransferNameIds(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  %.pr = load ptr, ptr %165, align 8
  %.not79 = icmp eq ptr %.pr, null
  br i1 %.not79, label %.thread, label %168

168:                                              ; preds = %167
  tail call void @Abc_NtkUpdateNameIds(ptr noundef nonnull %6) #11
  br label %.thread

.thread:                                          ; preds = %164, %168, %167
  %169 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #11
  %.not80 = icmp eq i32 %169, 0
  br i1 %.not80, label %170, label %171

170:                                              ; preds = %.thread
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #11
  br label %171

171:                                              ; preds = %.thread, %170
  %.068 = phi ptr [ null, %170 ], [ %6, %.thread ]
  ret ptr %.068
}

declare ptr @Abc_NodeFindCoFanout(ptr noundef) local_unnamed_addr #1

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkTransferNameIds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkUpdateNameIds(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.val = load i32, ptr %0, align 8
  %.not = icmp eq i32 %.val, 3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @Abc_NtkRestrash(ptr noundef nonnull %0, i32 noundef %2)
  br label %29

7:                                                ; preds = %4
  %8 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %0) #11
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %9, label %10

9:                                                ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %29

10:                                               ; preds = %7
  %11 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 3) #11
  tail call fastcc void @Abc_NtkStrashPerform(ptr noundef nonnull %0, ptr noundef %11, i32 noundef %1, i32 noundef %3)
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %11) #11
  %12 = getelementptr inbounds i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %15, label %14

14:                                               ; preds = %10
  tail call void @Abc_NtkTransferNameIds(ptr noundef nonnull %0, ptr noundef %11) #11
  br label %15

15:                                               ; preds = %14, %10
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Abc_AigCleanup(ptr noundef %18) #11
  br label %20

20:                                               ; preds = %15, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %22, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %25 = getelementptr inbounds i8, ptr %11, i64 328
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = tail call i32 @Abc_NtkCheck(ptr noundef %11) #11
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %28, label %29

28:                                               ; preds = %26
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef %11) #11
  br label %29

29:                                               ; preds = %26, %28, %9, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %28 ], [ null, %9 ], [ %11, %26 ]
  ret ptr %.0
}

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkStrashPerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkDfsIter(ptr noundef %0, i32 noundef %2) #11
  %6 = getelementptr i8, ptr %5, i64 4
  %.val18 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val18, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val14 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val5.i = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %.val5.i, 4
  br i1 %.not.i, label %14, label %Abc_ObjIsBarBuf.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 20
  %.val.i = load i32, ptr %15, align 4
  %16 = and i32 %.val.i, 15
  %.not7.i = icmp eq i32 %16, 7
  br i1 %.not7.i, label %17, label %Abc_ObjIsBarBuf.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %11, i64 28
  %.val6.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val6.i, 1
  br i1 %19, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %Abc_ObjIsBarBuf.exit.thread

22:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %23 = getelementptr i8, ptr %11, i64 32
  %.val2.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %12, i64 32
  %.val.val.i = load ptr, ptr %24, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %25 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %25, align 8
  %26 = sext i32 %.val2.val.i to i64
  %27 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = lshr i32 %.val.i, 10
  %.lobit.i = and i32 %32, 1
  %33 = zext nneg i32 %.lobit.i to i64
  %34 = xor i64 %33, %31
  %35 = inttoptr i64 %34 to ptr
  br label %37

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %9, %14, %17, %Abc_ObjIsBarBuf.exit
  %36 = tail call ptr @Abc_NodeStrash(ptr noundef %1, ptr noundef nonnull %11, i32 poison)
  br label %37

37:                                               ; preds = %22, %Abc_ObjIsBarBuf.exit.thread
  %.sink = phi ptr [ %35, %22 ], [ %36, %Abc_ObjIsBarBuf.exit.thread ]
  %38 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %.sink, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %9, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %37, %4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i16 = icmp eq ptr %42, null
  br i1 %.not.i16, label %Vec_PtrFree.exit, label %43

43:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %42) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %43
  tail call void @free(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.val99 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %.val99, 2
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @Abc_NtkToAig(ptr noundef nonnull %1) #11
  %.not83 = icmp eq i32 %5, 0
  br i1 %.not83, label %.sink.split, label %6

6:                                                ; preds = %4, %3
  %7 = tail call i32 @Abc_NtkCompareSignals(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1) #11
  %.not84 = icmp eq i32 %7, 0
  br i1 %.not84, label %8, label %9

8:                                                ; preds = %6
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %9

9:                                                ; preds = %8, %6
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %1) #11
  %.val98 = load i32, ptr %1, align 8
  %.not133 = icmp eq i32 %.val98, 3
  br i1 %.not133, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %12 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %1) #11
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr i8, ptr %1, i64 56
  %.val101139 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val101139, i64 4
  %.val101.val140 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val101.val140, 0
  br i1 %17, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %14 ]
  %.val101143 = phi ptr [ %.val101, %29 ], [ %.val101139, %14 ]
  %.080141 = phi i32 [ %.181, %29 ], [ 0, %14 ]
  %18 = getelementptr i8, ptr %.val101143, i64 8
  %.val102.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val102.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #11
  %22 = tail call ptr @Abc_ObjName(ptr noundef %20) #11
  %23 = tail call ptr @Abc_NtkFindCi(ptr noundef %0, ptr noundef %22) #11
  %24 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1) #11
  store ptr %27, ptr %24, align 8
  %28 = add nsw i32 %.080141, 1
  br label %29

29:                                               ; preds = %.lr.ph, %26
  %.181 = phi i32 [ %28, %26 ], [ %.080141, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val101 = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val101.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %29
  %.not87 = icmp eq i32 %.181, 0
  br i1 %.not87, label %.critedge.thread, label %33

33:                                               ; preds = %.critedge
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.181)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %33, %.critedge
  %.val100 = load i32, ptr %1, align 8
  %.not134 = icmp eq i32 %.val100, 2
  br i1 %.not134, label %40, label %.preheader138

.preheader138:                                    ; preds = %.critedge.thread
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val144 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val144, 0
  br i1 %38, label %.lr.ph146, label %.critedge2

.lr.ph146:                                        ; preds = %.preheader138
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  br label %41

40:                                               ; preds = %.critedge.thread
  tail call fastcc void @Abc_NtkStrashPerform(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %.critedge2

41:                                               ; preds = %.lr.ph146, %78
  %42 = phi ptr [ %36, %.lr.ph146 ], [ %79, %78 ]
  %indvars.iv159 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next160, %78 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val97.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val97.val, i64 %indvars.iv159
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %78, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 20
  %.val93 = load i32, ptr %48, align 4
  %49 = and i32 %.val93, 15
  %.not135 = icmp eq i32 %49, 7
  br i1 %.not135, label %50, label %78

50:                                               ; preds = %47
  %51 = load ptr, ptr %39, align 8
  %.val.i = load ptr, ptr %45, align 8
  %52 = getelementptr i8, ptr %45, i64 32
  %.val2.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %53, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %54 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %.val2.val.i to i64
  %56 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = lshr i32 %.val93, 10
  %.lobit.i = and i32 %61, 1
  %62 = zext nneg i32 %.lobit.i to i64
  %63 = xor i64 %60, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i108 = load i32, ptr %65, align 4
  %66 = sext i32 %.val2.val.i108 to i64
  %67 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = lshr i32 %.val93, 11
  %.lobit.i111 = and i32 %72, 1
  %73 = zext nneg i32 %.lobit.i111 to i64
  %74 = xor i64 %71, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @Abc_AigAnd(ptr noundef %51, ptr noundef %64, ptr noundef %75) #11
  %77 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr %76, ptr %77, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %78

78:                                               ; preds = %50, %47, %41
  %79 = phi ptr [ %.pre, %50 ], [ %42, %47 ], [ %42, %41 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next160, %81
  br i1 %82, label %41, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %78, %.preheader138, %40
  %.not90 = icmp eq i32 %2, 0
  br i1 %.not90, label %.preheader, label %.preheader136

.preheader136:                                    ; preds = %.critedge2
  %83 = getelementptr i8, ptr %1, i64 48
  %.val103147 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val103147, i64 4
  %.val103.val148 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val103.val148, 0
  br i1 %85, label %.lr.ph151, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %86 = getelementptr i8, ptr %1, i64 64
  %.val94152 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val94152, i64 4
  %.val94.val153 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val94.val153, 0
  br i1 %88, label %.lr.ph156, label %.critedge4

.lr.ph156:                                        ; preds = %.preheader
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = getelementptr i8, ptr %0, i64 32
  %91 = getelementptr inbounds i8, ptr %0, i64 256
  br label %118

.lr.ph151:                                        ; preds = %.preheader136, %.lr.ph151
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph151 ], [ 0, %.preheader136 ]
  %.val103150 = phi ptr [ %.val103, %.lr.ph151 ], [ %.val103147, %.preheader136 ]
  %92 = getelementptr i8, ptr %.val103150, i64 8
  %.val104.val = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds ptr, ptr %.val104.val, i64 %indvars.iv162
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %94, i32 noundef 0) #11
  %96 = getelementptr inbounds i8, ptr %94, i64 64
  %97 = load ptr, ptr %96, align 8
  %.val.i112 = load ptr, ptr %94, align 8
  %98 = getelementptr i8, ptr %94, i64 32
  %.val2.i113 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val.i112, i64 32
  %.val.val.i114 = load ptr, ptr %99, align 8
  %.val2.val.i115 = load i32, ptr %.val2.i113, align 4
  %100 = getelementptr i8, ptr %.val.val.i114, i64 8
  %.val.val.val.i116 = load ptr, ptr %100, align 8
  %101 = sext i32 %.val2.val.i115 to i64
  %102 = getelementptr inbounds ptr, ptr %.val.val.val.i116, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %94, i64 20
  %.val3.i117 = load i32, ptr %106, align 4
  %107 = ptrtoint ptr %105 to i64
  %108 = lshr i32 %.val3.i117, 10
  %.lobit.i118 = and i32 %108, 1
  %109 = zext nneg i32 %.lobit.i118 to i64
  %110 = xor i64 %109, %107
  %111 = inttoptr i64 %110 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %97, ptr noundef %111) #11
  %112 = load ptr, ptr %96, align 8
  %113 = tail call ptr @Abc_ObjName(ptr noundef nonnull %94) #11
  %114 = tail call ptr @Abc_ObjAssignName(ptr noundef %112, ptr noundef %113, ptr noundef null) #11
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val103 = load ptr, ptr %83, align 8
  %115 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %115, align 4
  %116 = sext i32 %.val103.val to i64
  %117 = icmp slt i64 %indvars.iv.next163, %116
  br i1 %117, label %.lr.ph151, label %.critedge4, !llvm.loop !15

118:                                              ; preds = %.lr.ph156, %173
  %indvars.iv165 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next166, %173 ]
  %.val94155 = phi ptr [ %.val94152, %.lr.ph156 ], [ %.val94, %173 ]
  %119 = getelementptr i8, ptr %.val94155, i64 8
  %.val95.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %.val95.val, i64 %indvars.iv165
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %89, align 8
  %123 = tail call ptr @Abc_ObjName(ptr noundef %121) #11
  %124 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %122, ptr noundef %123, i32 noundef 3, i32 noundef 4) #11
  %.val96 = load ptr, ptr %90, align 8
  %125 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %125, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %.val96.val, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.val.i119 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %.val2.i120 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val.i119, i64 32
  %.val.val.i121 = load ptr, ptr %130, align 8
  %.val2.val.i122 = load i32, ptr %.val2.i120, align 4
  %131 = getelementptr i8, ptr %.val.val.i121, i64 8
  %.val.val.val.i123 = load ptr, ptr %131, align 8
  %132 = sext i32 %.val2.val.i122 to i64
  %133 = getelementptr inbounds ptr, ptr %.val.val.val.i123, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %128, i64 20
  %.val3.i124 = load i32, ptr %135, align 4
  %136 = ptrtoint ptr %134 to i64
  %137 = lshr i32 %.val3.i124, 10
  %.lobit.i125 = and i32 %137, 1
  %138 = zext nneg i32 %.lobit.i125 to i64
  %139 = xor i64 %138, %136
  %140 = inttoptr i64 %139 to ptr
  %.val.i126 = load ptr, ptr %121, align 8
  %141 = getelementptr i8, ptr %121, i64 32
  %.val2.i127 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val.i126, i64 32
  %.val.val.i128 = load ptr, ptr %142, align 8
  %.val2.val.i129 = load i32, ptr %.val2.i127, align 4
  %143 = getelementptr i8, ptr %.val.val.i128, i64 8
  %.val.val.val.i130 = load ptr, ptr %143, align 8
  %144 = sext i32 %.val2.val.i129 to i64
  %145 = getelementptr inbounds ptr, ptr %.val.val.val.i130, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %121, i64 20
  %.val3.i131 = load i32, ptr %149, align 4
  %150 = ptrtoint ptr %148 to i64
  %151 = lshr i32 %.val3.i131, 10
  %.lobit.i132 = and i32 %151, 1
  %152 = zext nneg i32 %.lobit.i132 to i64
  %153 = xor i64 %152, %150
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %91, align 8
  %156 = tail call ptr @Abc_AigOr(ptr noundef %155, ptr noundef %140, ptr noundef %154) #11
  %157 = and i64 %136, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = ptrtoint ptr %156 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = icmp eq ptr %158, %161
  br i1 %162, label %173, label %163

163:                                              ; preds = %118
  %164 = getelementptr inbounds i8, ptr %158, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %161, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %167, %165
  %169 = lshr i32 %168, 7
  %.lobit = and i32 %169, 1
  %170 = zext nneg i32 %.lobit to i64
  %171 = or disjoint i64 %160, %170
  %172 = inttoptr i64 %171 to ptr
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %128, ptr noundef %158, ptr noundef %172) #11
  br label %173

173:                                              ; preds = %118, %163
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val94 = load ptr, ptr %86, align 8
  %174 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %174, align 4
  %175 = sext i32 %.val94.val to i64
  %176 = icmp slt i64 %indvars.iv.next166, %175
  br i1 %176, label %118, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.lr.ph151, %173, %.preheader136, %.preheader
  %177 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #11
  %.not91 = icmp eq i32 %177, 0
  br i1 %.not91, label %.sink.split, label %178

.sink.split:                                      ; preds = %.critedge4, %4
  %str.10.sink = phi ptr [ @str.8, %4 ], [ @str.10, %.critedge4 ]
  %puts92 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.10.sink)
  br label %178

178:                                              ; preds = %.sink.split, %.critedge4
  %.0 = phi i32 [ 1, %.critedge4 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindCi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeStrash_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 22
  %or.cond = icmp eq i32 %4, 4
  br i1 %or.cond, label %5, label %37

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val13 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef %9)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef %13)
  %.val15 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %.val15 to i64
  %15 = and i64 %14, -2
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %Hop_ObjChild0Copy.exit, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %15 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %14, 1
  %20 = ptrtoint ptr %18 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %Hop_ObjChild0Copy.exit

Hop_ObjChild0Copy.exit:                           ; preds = %5, %16
  %23 = phi ptr [ %22, %16 ], [ null, %5 ]
  %.val16 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %.val16 to i64
  %25 = and i64 %24, -2
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %Hop_ObjChild1Copy.exit, label %26

26:                                               ; preds = %Hop_ObjChild0Copy.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8
  %29 = and i64 %24, 1
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  br label %Hop_ObjChild1Copy.exit

Hop_ObjChild1Copy.exit:                           ; preds = %Hop_ObjChild0Copy.exit, %26
  %33 = phi ptr [ %32, %26 ], [ null, %Hop_ObjChild0Copy.exit ]
  %34 = tail call ptr @Abc_AigAnd(ptr noundef %0, ptr noundef %23, ptr noundef %33) #11
  store ptr %34, ptr %1, align 8
  %35 = load i32, ptr %3, align 8
  %36 = or i32 %35, 16
  store i32 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %2, %Hop_ObjChild1Copy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeStrash(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Abc_NodeIsConst(ptr noundef nonnull %1) #11
  %.not = icmp eq i32 %9, 0
  %10 = ptrtoint ptr %8 to i64
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %3
  %12 = and i64 %10, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %6, i64 24
  %.val = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.val, %13
  br i1 %15, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 28
  %.val2124 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2124, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr i8, ptr %1, i64 32
  br label %20

._crit_edge:                                      ; preds = %3, %11
  %19 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  br label %37

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.val22 = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %18, align 8
  %21 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i64 %indvars.iv to i32
  %31 = tail call ptr @Hop_IthVar(ptr noundef %6, i32 noundef %30) #11
  store ptr %29, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %16, align 4
  %32 = sext i32 %.val21 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %20, %.preheader
  %34 = getelementptr inbounds i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call void @Abc_NodeStrash_rec(ptr noundef %35, ptr noundef %13)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %13) #11
  %36 = load ptr, ptr %13, align 8
  br label %37

37:                                               ; preds = %.critedge, %._crit_edge
  %.sink = phi ptr [ %36, %.critedge ], [ %19, %._crit_edge ]
  %38 = ptrtoint ptr %.sink to i64
  %39 = and i64 %10, 1
  %40 = xor i64 %39, %38
  %.020 = inttoptr i64 %40 to ptr
  ret ptr %.020
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 12
  %.not18 = icmp ugt i32 %9, %2
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #11
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %12, %10
  %.sink = phi ptr [ %11, %10 ], [ %52, %12 ]
  store ptr %.sink, ptr %4, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  %common.ret.op = phi ptr [ %5, %3 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %14, align 8
  %.val19.val = load i32, ptr %.val19, align 4
  %15 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val19.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef %18, i32 noundef %2)
  %.val20 = load ptr, ptr %1, align 8
  %.val21 = load ptr, ptr %13, align 8
  %20 = getelementptr i8, ptr %.val20, i64 32
  %.val20.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %.val20.val, i64 8
  %.val20.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val21.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val20.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef %25, i32 noundef %2)
  %27 = getelementptr inbounds i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %.val.i = load ptr, ptr %1, align 8
  %.val2.i = load ptr, ptr %13, align 8
  %29 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %29, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %30 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %30, align 8
  %31 = sext i32 %.val2.val.i to i64
  %32 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %.val3.i = load i32, ptr %7, align 4
  %36 = ptrtoint ptr %35 to i64
  %37 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %37, 1
  %38 = zext nneg i32 %.lobit.i to i64
  %39 = xor i64 %38, %36
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i25 = load i32, ptr %41, align 4
  %42 = sext i32 %.val2.val.i25 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = lshr i32 %.val3.i, 11
  %.lobit.i28 = and i32 %48, 1
  %49 = zext nneg i32 %.lobit.i28 to i64
  %50 = xor i64 %47, %49
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call ptr @Abc_AigAnd(ptr noundef %28, ptr noundef %40, ptr noundef %51) #11
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_AigLevel(ptr noundef %0) #11
  %4 = sub nsw i32 %3, %1
  %5 = tail call noundef i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #11
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %6) #11
  %12 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 64
  %.val3740 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val3740, i64 4
  %.val37.val41 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val37.val41, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val3743 = phi ptr [ %.val37, %.lr.ph ], [ %.val3740, %2 ]
  %17 = getelementptr i8, ptr %.val3743, i64 8
  %.val39.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val39.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %.val34 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %21, align 8
  %.val34.val = load i32, ptr %.val34, align 4
  %22 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val34.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Abc_NtkTopmost_rec(ptr noundef %6, ptr noundef %25, i32 noundef %5)
  %27 = getelementptr i8, ptr %19, i64 20
  %.val35 = load i32, ptr %27, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = lshr i32 %.val35, 10
  %.lobit = and i32 %29, 1
  %30 = zext nneg i32 %.lobit to i64
  %31 = xor i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 3) #11
  %34 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %33, ptr %34, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %33, ptr noundef %32) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %14, align 8
  %35 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val37.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %2
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %6) #11
  %.val3644 = load ptr, ptr %14, align 8
  %38 = getelementptr i8, ptr %.val3644, i64 4
  %.val36.val45 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val36.val45, 0
  br i1 %39, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge, %.lr.ph48
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph48 ], [ 0, %.critedge ]
  %.val3647 = phi ptr [ %.val36, %.lr.ph48 ], [ %.val3644, %.critedge ]
  %40 = getelementptr i8, ptr %.val3647, i64 8
  %.val38.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %.val38.val, i64 %indvars.iv50
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @Abc_ObjName(ptr noundef %42) #11
  %46 = tail call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %45, ptr noundef null) #11
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val36 = load ptr, ptr %14, align 8
  %47 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val36.val to i64
  %49 = icmp slt i64 %indvars.iv.next51, %48
  br i1 %49, label %.lr.ph48, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph48, %.critedge
  %50 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #11
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %52

51:                                               ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @Abc_NtkDelete(ptr noundef %6) #11
  br label %52

52:                                               ; preds = %.critedge2, %51
  %.033 = phi ptr [ null, %51 ], [ %6, %.critedge2 ]
  ret ptr %.033
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %52

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val15 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %8, align 8
  %.val15.val = load i32, ptr %.val15, align 4
  %9 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %.val15.val to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef %12, i32 noundef %2)
  %.val16 = load ptr, ptr %1, align 8
  %.val17 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val17.val to i64
  %18 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef %19, i32 noundef %2)
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %52, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %.val.i = load ptr, ptr %1, align 8
  %.val2.i = load ptr, ptr %7, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %28, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %29 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %29, align 8
  %30 = sext i32 %.val2.val.i to i64
  %31 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = lshr i32 %22, 10
  %.lobit.i = and i32 %36, 1
  %37 = zext nneg i32 %.lobit.i to i64
  %38 = xor i64 %35, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i21 = load i32, ptr %40, align 4
  %41 = sext i32 %.val2.val.i21 to i64
  %42 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = lshr i32 %22, 11
  %.lobit.i24 = and i32 %47, 1
  %48 = zext nneg i32 %.lobit.i24 to i64
  %49 = xor i64 %46, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = tail call ptr @Abc_AigAnd(ptr noundef %27, ptr noundef %39, ptr noundef %50) #11
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %6, %3, %25
  %.0 = phi ptr [ %51, %25 ], [ %5, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Extra_UtilStrsav(ptr noundef %5) #11
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %3) #11
  %9 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %8, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 56
  %.val4852 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val4852, i64 4
  %.val48.val53 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val48.val53, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %14 = getelementptr i8, ptr %0, i64 64
  %.val4556 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val4556, i64 4
  %.val45.val57 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val45.val57, 0
  br i1 %16, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val4855 = phi ptr [ %.val48, %.lr.ph ], [ %.val4852, %2 ]
  %17 = getelementptr i8, ptr %.val4855, i64 8
  %.val49.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val49.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2) #11
  %21 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val48.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val61 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val61, 0
  br i1 %28, label %.lr.ph63, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.critedge ], [ 0, %.critedge.preheader ]
  %.val4559 = phi ptr [ %.val45, %.critedge ], [ %.val4556, %.critedge.preheader ]
  %29 = getelementptr i8, ptr %.val4559, i64 8
  %.val46.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val46.val, i64 %indvars.iv66
  %31 = load ptr, ptr %30, align 8
  %.val42 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 32
  %.val43 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val42, i64 32
  %.val42.val = load ptr, ptr %33, align 8
  %.val43.val = load i32, ptr %.val43, align 4
  %34 = getelementptr i8, ptr %.val42.val, i64 8
  %.val42.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val43.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val42.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @Abc_NtkBottommost_rec(ptr noundef %3, ptr noundef %37, i32 noundef %1)
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val45 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %39, align 4
  %40 = sext i32 %.val45.val to i64
  %41 = icmp slt i64 %indvars.iv.next67, %40
  br i1 %41, label %.critedge, label %.critedge2.preheader, !llvm.loop !21

.lr.ph63:                                         ; preds = %.critedge2.preheader, %.critedge2
  %42 = phi ptr [ %55, %.critedge2 ], [ %26, %.critedge2.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val47.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val47.val, i64 %indvars.iv69
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %.lr.ph63
  %48 = getelementptr i8, ptr %45, i64 20
  %.val44 = load i32, ptr %48, align 4
  %49 = and i32 %.val44, 15
  %.not51 = icmp eq i32 %49, 7
  br i1 %.not51, label %50, label %.critedge2

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %45, i64 44
  %.val50 = load i32, ptr %51, align 4
  %52 = icmp eq i32 %.val50, 0
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %50
  %54 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %3, i32 noundef 3) #11
  tail call void @Abc_ObjAddFanin(ptr noundef %54, ptr noundef nonnull %45) #11
  %.pre = load ptr, ptr %25, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %47, %.lr.ph63, %53, %50
  %55 = phi ptr [ %42, %47 ], [ %42, %.lr.ph63 ], [ %.pre, %53 ], [ %42, %50 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next70, %57
  br i1 %58, label %.lr.ph63, label %.critedge4, !llvm.loop !22

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %3) #11
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %3) #11
  %59 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %61

60:                                               ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %3) #11
  br label %61

61:                                               ; preds = %.critedge4, %60
  %.039 = phi ptr [ null, %60 ], [ %3, %.critedge4 ]
  ret ptr %.039
}

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NodeGetSuper(ptr noundef %0) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  br label %9

9:                                                ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit75
  %indvars.iv = phi i64 [ 0, %Vec_PtrPush.exit ], [ %indvars.iv.next, %Vec_PtrPush.exit75 ]
  %.val4198 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %.val41.pr, %Vec_PtrPush.exit75 ]
  %.val43 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %.val43, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val2.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %13, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %14 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %14, align 8
  %15 = sext i32 %.val2.val.i to i64
  %16 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %11, i64 20
  %.val3.i = load i32, ptr %18, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %20, 1
  %21 = zext nneg i32 %.lobit.i to i64
  %22 = xor i64 %21, %19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 20
  %.val45 = load i32, ptr %24, align 4
  %25 = and i32 %.val45, 15
  %26 = icmp eq i32 %25, 7
  %27 = and i64 %22, 1
  %.not37 = icmp eq i64 %27, 0
  %or.cond = and i1 %26, %.not37
  br i1 %or.cond, label %28, label %42

28:                                               ; preds = %9
  %29 = getelementptr i8, ptr %23, i64 44
  %.val47 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val47, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %.val4198, %32
  br i1 %33, label %34, label %Vec_PtrPush.exit54

34:                                               ; preds = %31
  %35 = icmp slt i32 %.val4198, 16
  br i1 %35, label %Vec_PtrGrow.exit.i53, label %37

Vec_PtrGrow.exit.i53:                             ; preds = %34
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val43, i64 noundef 128) #13
  br label %Vec_PtrPush.exit54.sink.split

37:                                               ; preds = %34
  %38 = shl nuw nsw i32 %.val4198, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call ptr @realloc(ptr noundef nonnull %.val43, i64 noundef %40) #13
  br label %Vec_PtrPush.exit54.sink.split

Vec_PtrPush.exit54.sink.split:                    ; preds = %37, %Vec_PtrGrow.exit.i53
  %.sink105 = phi ptr [ %36, %Vec_PtrGrow.exit.i53 ], [ %41, %37 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i53 ], [ %38, %37 ]
  store ptr %.sink105, ptr %8, align 8
  store i32 %.sink, ptr %5, align 8
  br label %Vec_PtrPush.exit54

42:                                               ; preds = %28, %9
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %1, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %42
  %.pre.i57 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit54

46:                                               ; preds = %42
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %.not9.i.i59 = icmp eq ptr %49, null
  br i1 %.not9.i.i59, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i60

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i60

Vec_PtrGrow.exit.i60:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit54

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %4, align 8
  %.not9.i10.i58 = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i58, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #13
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #12
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %4, align 8
  store i32 %56, ptr %1, align 8
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %64, %Vec_PtrGrow.exit.i60, %.Vec_PtrGrow.exit11_crit_edge.i55, %31, %Vec_PtrPush.exit54.sink.split
  %.sink112 = phi i32 [ %.val4198, %Vec_PtrPush.exit54.sink.split ], [ %.val4198, %31 ], [ %43, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %43, %Vec_PtrGrow.exit.i60 ], [ %43, %64 ]
  %.sink111 = phi ptr [ %6, %Vec_PtrPush.exit54.sink.split ], [ %6, %31 ], [ %2, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %2, %Vec_PtrGrow.exit.i60 ], [ %2, %64 ]
  %.sink107 = phi ptr [ %.sink105, %Vec_PtrPush.exit54.sink.split ], [ %.val43, %31 ], [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %54, %Vec_PtrGrow.exit.i60 ], [ %65, %64 ]
  %66 = add nsw i32 %.sink112, 1
  store i32 %66, ptr %.sink111, align 4
  %67 = sext i32 %.sink112 to i64
  %68 = getelementptr inbounds ptr, ptr %.sink107, i64 %67
  store ptr %23, ptr %68, align 8
  %.val.i62 = load ptr, ptr %11, align 8
  %.val2.i63 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %.val.i62, i64 32
  %.val.val.i64 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val2.i63, i64 4
  %.val2.val.i65 = load i32, ptr %70, align 4
  %71 = getelementptr i8, ptr %.val.val.i64, i64 8
  %.val.val.val.i66 = load ptr, ptr %71, align 8
  %72 = sext i32 %.val2.val.i65 to i64
  %73 = getelementptr inbounds ptr, ptr %.val.val.val.i66, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.val3.i67 = load i32, ptr %18, align 4
  %75 = ptrtoint ptr %74 to i64
  %76 = lshr i32 %.val3.i67, 11
  %.lobit.i68 = and i32 %76, 1
  %77 = zext nneg i32 %.lobit.i68 to i64
  %78 = xor i64 %77, %75
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 20
  %.val44 = load i32, ptr %80, align 4
  %81 = and i32 %.val44, 15
  %82 = icmp eq i32 %81, 7
  %83 = and i64 %78, 1
  %.not39 = icmp eq i64 %83, 0
  %or.cond97 = and i1 %82, %.not39
  br i1 %or.cond97, label %84, label %111

84:                                               ; preds = %Vec_PtrPush.exit54
  %85 = getelementptr i8, ptr %79, i64 44
  %.val46 = load i32, ptr %85, align 4
  %86 = icmp eq i32 %.val46, 1
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i69

.Vec_PtrGrow.exit11_crit_edge.i69:                ; preds = %87
  %.pre.i71 = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit75

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %8, align 8
  %.not9.i.i73 = icmp eq ptr %94, null
  br i1 %.not9.i.i73, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i74

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i74

Vec_PtrGrow.exit.i74:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit75

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %8, align 8
  %.not9.i10.i72 = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i72, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #13
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #12
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %8, align 8
  store i32 %101, ptr %5, align 8
  br label %Vec_PtrPush.exit75

111:                                              ; preds = %84, %Vec_PtrPush.exit54
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %1, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_PtrGrow.exit11_crit_edge.i76

.Vec_PtrGrow.exit11_crit_edge.i76:                ; preds = %111
  %.pre.i78 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit75

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %.not9.i.i80 = icmp eq ptr %118, null
  br i1 %.not9.i.i80, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %118, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i81

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit75

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %4, align 8
  %.not9.i10.i79 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 3
  br i1 %.not9.i10.i79, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #13
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #12
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %4, align 8
  store i32 %125, ptr %1, align 8
  br label %Vec_PtrPush.exit75

Vec_PtrPush.exit75:                               ; preds = %133, %Vec_PtrGrow.exit.i81, %.Vec_PtrGrow.exit11_crit_edge.i76, %109, %Vec_PtrGrow.exit.i74, %.Vec_PtrGrow.exit11_crit_edge.i69
  %.sink119 = phi i32 [ %88, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %88, %Vec_PtrGrow.exit.i74 ], [ %88, %109 ], [ %112, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %112, %Vec_PtrGrow.exit.i81 ], [ %112, %133 ]
  %.sink118 = phi ptr [ %6, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %6, %Vec_PtrGrow.exit.i74 ], [ %6, %109 ], [ %2, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %2, %Vec_PtrGrow.exit.i81 ], [ %2, %133 ]
  %.sink114 = phi ptr [ %.pre.i71, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %99, %Vec_PtrGrow.exit.i74 ], [ %110, %109 ], [ %.pre.i78, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %123, %Vec_PtrGrow.exit.i81 ], [ %134, %133 ]
  %135 = add nsw i32 %.sink119, 1
  store i32 %135, ptr %.sink118, align 4
  %136 = sext i32 %.sink119 to i64
  %137 = getelementptr inbounds ptr, ptr %.sink114, i64 %136
  store ptr %79, ptr %137, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41.pr = load i32, ptr %6, align 4
  %138 = sext i32 %.val41.pr to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %9, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Vec_PtrPush.exit75
  %140 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %141

141:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %140) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %141
  tail call void @free(ptr noundef nonnull %5) #11
  %.val40 = load i32, ptr %2, align 4
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %143 = add i32 %.val40, -1
  %or.cond.i = icmp ult i32 %143, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val40
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 0, ptr %144, align 4
  store i32 %spec.store.select.i, ptr %142, align 8
  %.not.i83 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i83, label %Vec_PtrAlloc.exit, label %145

145:                                              ; preds = %Vec_PtrFree.exit
  %146 = sext i32 %spec.store.select.i to i64
  %147 = shl nsw i64 %146, 3
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrFree.exit, %145
  %149 = phi ptr [ %148, %145 ], [ null, %Vec_PtrFree.exit ]
  %150 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %149, ptr %150, align 8
  %151 = icmp sgt i32 %.val40, 0
  br i1 %151, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_PtrAlloc.exit
  %152 = zext nneg i32 %.val40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit90
  %indvars.iv102 = phi i64 [ %152, %.lr.ph.preheader ], [ %indvars.iv.next103, %Vec_PtrPush.exit90 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %.val42 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds ptr, ptr %.val42, i64 %indvars.iv.next103
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %144, align 4
  %156 = load i32, ptr %142, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_PtrGrow.exit11_crit_edge.i84

.Vec_PtrGrow.exit11_crit_edge.i84:                ; preds = %.lr.ph
  %.pre.i86 = load ptr, ptr %150, align 8
  br label %Vec_PtrPush.exit90

158:                                              ; preds = %.lr.ph
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %150, align 8
  %.not9.i.i88 = icmp eq ptr %161, null
  br i1 %.not9.i.i88, label %164, label %162

162:                                              ; preds = %160
  %163 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %161, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i89

164:                                              ; preds = %160
  %165 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i89

Vec_PtrGrow.exit.i89:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %150, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_PtrPush.exit90

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %150, align 8
  %.not9.i10.i87 = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 3
  br i1 %.not9.i10.i87, label %174, label %172

172:                                              ; preds = %167
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #13
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #12
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %150, align 8
  store i32 %168, ptr %142, align 8
  br label %Vec_PtrPush.exit90

Vec_PtrPush.exit90:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i84, %Vec_PtrGrow.exit.i89, %176
  %178 = phi ptr [ %.pre.i86, %.Vec_PtrGrow.exit11_crit_edge.i84 ], [ %177, %176 ], [ %166, %Vec_PtrGrow.exit.i89 ]
  %179 = add nsw i32 %155, 1
  store i32 %179, ptr %144, align 4
  %180 = sext i32 %155 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %154, ptr %181, align 8
  %182 = icmp ugt i64 %indvars.iv102, 1
  br i1 %182, label %.lr.ph, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %Vec_PtrPush.exit90, %Vec_PtrAlloc.exit
  %183 = load ptr, ptr %4, align 8
  %.not.i91 = icmp eq ptr %183, null
  br i1 %.not.i91, label %Vec_PtrFree.exit92, label %184

184:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %183) #11
  br label %Vec_PtrFree.exit92

Vec_PtrFree.exit92:                               ; preds = %.critedge2, %184
  tail call void @free(ptr noundef nonnull %1) #11
  %185 = load i32, ptr %144, align 4
  %186 = icmp slt i32 %185, 2
  br i1 %186, label %Vec_PtrUniqify.exit, label %Vec_PtrSort.exit.i

Vec_PtrSort.exit.i:                               ; preds = %Vec_PtrFree.exit92
  %187 = load ptr, ptr %150, align 8
  %188 = zext nneg i32 %185 to i64
  tail call void @qsort(ptr noundef %187, i64 noundef %188, i64 noundef 8, ptr noundef nonnull @Vec_CompareNodeIds) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrSort.exit.i, %197
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %197 ], [ 1, %Vec_PtrSort.exit.i ]
  %.02.i = phi i32 [ %.1.i, %197 ], [ 1, %Vec_PtrSort.exit.i ]
  %189 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %189, i64 -8
  %192 = load ptr, ptr %191, align 8
  %.not.i93 = icmp eq ptr %190, %192
  br i1 %.not.i93, label %197, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = add nsw i32 %.02.i, 1
  %195 = sext i32 %.02.i to i64
  %196 = getelementptr inbounds ptr, ptr %187, i64 %195
  store ptr %190, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %.lr.ph.i
  %.1.i = phi i32 [ %194, %193 ], [ %.02.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %188
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %197
  store i32 %.1.i, ptr %144, align 4
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %Vec_PtrFree.exit92, %._crit_edge.i
  ret ptr %142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @Vec_CompareNodeIds(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %8, %14
  %16 = icmp sgt i32 %8, %14
  %. = zext i1 %16 to i32
  %.0 = select i1 %15, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopAnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val56 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val56.val, align 8
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val2.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %6, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %7 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val2.val.i to i64
  %9 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %4, i64 20
  %.val3.i = load i32, ptr %11, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %13, 1
  %14 = zext nneg i32 %.lobit.i to i64
  %15 = xor i64 %14, %12
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @Abc_NodeGetSuper(ptr noundef %16)
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %18 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Extra_UtilStrsav(ptr noundef %20) #11
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Extra_UtilStrsav(ptr noundef %24) #11
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @Abc_AigConst1(ptr noundef %18) #11
  %28 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr %27, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 40
  %.val5775 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val5775, i64 4
  %.val57.val76 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val57.val76, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val5778 = phi ptr [ %.val57, %.lr.ph ], [ %.val5775, %1 ]
  %33 = getelementptr i8, ptr %.val5778, i64 8
  %.val58.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %.val58.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Abc_NtkDupObj(ptr noundef %18, ptr noundef %35, i32 noundef 1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %30, align 8
  %37 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val57.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %1
  %40 = tail call ptr @Abc_NtkDfsIterNodes(ptr noundef nonnull %0, ptr noundef %17) #11
  %41 = getelementptr i8, ptr %40, i64 4
  %.val5379 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val5379, 0
  br i1 %42, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = getelementptr inbounds i8, ptr %18, i64 256
  br label %45

45:                                               ; preds = %.lr.ph81, %45
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %45 ]
  %.val55 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %.val55, i64 %indvars.iv86
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %.val.i59 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %47, i64 32
  %.val2.i60 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val.i59, i64 32
  %.val.val.i61 = load ptr, ptr %50, align 8
  %.val2.val.i62 = load i32, ptr %.val2.i60, align 4
  %51 = getelementptr i8, ptr %.val.val.i61, i64 8
  %.val.val.val.i63 = load ptr, ptr %51, align 8
  %52 = sext i32 %.val2.val.i62 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.val.val.i63, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %47, i64 20
  %.val3.i64 = load i32, ptr %57, align 4
  %58 = ptrtoint ptr %56 to i64
  %59 = lshr i32 %.val3.i64, 10
  %.lobit.i65 = and i32 %59, 1
  %60 = zext nneg i32 %.lobit.i65 to i64
  %61 = xor i64 %60, %58
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %.val2.i60, i64 4
  %.val2.val.i69 = load i32, ptr %63, align 4
  %64 = sext i32 %.val2.val.i69 to i64
  %65 = getelementptr inbounds ptr, ptr %.val.val.val.i63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i32 %.val3.i64, 11
  %.lobit.i72 = and i32 %70, 1
  %71 = zext nneg i32 %.lobit.i72 to i64
  %72 = xor i64 %69, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @Abc_AigAnd(ptr noundef %48, ptr noundef %62, ptr noundef %73) #11
  %75 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr %74, ptr %75, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val53 = load i32, ptr %41, align 4
  %76 = sext i32 %.val53 to i64
  %77 = icmp slt i64 %indvars.iv.next87, %76
  br i1 %77, label %45, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %45, %.critedge
  %78 = getelementptr inbounds i8, ptr %40, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %79) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %80
  tail call void @free(ptr noundef nonnull %40) #11
  %81 = getelementptr i8, ptr %17, i64 4
  %.val82 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val82, 0
  br i1 %82, label %.lr.ph84, label %.critedge4

.lr.ph84:                                         ; preds = %Vec_PtrFree.exit
  %83 = getelementptr i8, ptr %17, i64 8
  br label %84

84:                                               ; preds = %.lr.ph84, %84
  %indvars.iv89 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next90, %84 ]
  %.val54 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %.val54, i64 %indvars.iv89
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @Abc_NtkCreateObj(ptr noundef %18, i32 noundef 3) #11
  %88 = ptrtoint ptr %86 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %88, 1
  %95 = xor i64 %94, %93
  %96 = inttoptr i64 %95 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %87, ptr noundef %96) #11
  %97 = tail call ptr @Abc_ObjName(ptr noundef %87) #11
  %98 = tail call ptr @Abc_ObjAssignName(ptr noundef %87, ptr noundef %97, ptr noundef null) #11
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %.val = load i32, ptr %81, align 4
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next90, %99
  br i1 %100, label %84, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %84, %Vec_PtrFree.exit
  %101 = getelementptr inbounds i8, ptr %17, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i73 = icmp eq ptr %102, null
  br i1 %.not.i73, label %Vec_PtrFree.exit74, label %103

103:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %102) #11
  br label %Vec_PtrFree.exit74

Vec_PtrFree.exit74:                               ; preds = %.critedge4, %103
  tail call void @free(ptr noundef nonnull %17) #11
  %104 = getelementptr inbounds i8, ptr %18, i64 256
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @Abc_AigCleanup(ptr noundef %105) #11
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %109, label %107

107:                                              ; preds = %Vec_PtrFree.exit74
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %106)
  br label %109

109:                                              ; preds = %107, %Vec_PtrFree.exit74
  %110 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %18) #11
  %.not52 = icmp eq i32 %110, 0
  br i1 %.not52, label %111, label %112

111:                                              ; preds = %109
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %18) #11
  br label %112

112:                                              ; preds = %109, %111
  %.0 = phi ptr [ null, %111 ], [ %18, %109 ]
  ret ptr %.0
}

declare ptr @Abc_NtkDfsIterNodes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkWriteAig(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8
  br label %8

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.12)
  br label %8

8:                                                ; preds = %6, %4
  %.0117 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = icmp eq ptr %.0117, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %213

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 32
  %.val145 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %13, align 4
  %14 = shl nsw i32 %.val145.val, 1
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %11
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %14
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %11
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %.not.i.i169 = icmp sgt i32 %14, 0
  br i1 %.not.i.i169, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %23 = zext nneg i32 %14 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %30

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %26 = sext i32 %14 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #13
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #12
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8
  store i32 %14, ptr %15, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %38 = icmp sgt i32 %14, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  store i32 -1, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %39, !llvm.loop !6

Vec_IntFill.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %42 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit.thread ], [ %37, %39 ]
  store i32 %14, ptr %17, align 4
  %43 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %44 = getelementptr i8, ptr %43, i64 16
  %.val130 = load i32, ptr %44, align 8
  %45 = shl i32 %.val130, 1
  %46 = or disjoint i32 %45, 1
  %.val139 = load ptr, ptr %42, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val139, i64 %47
  store i32 0, ptr %48, align 4
  %49 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %50 = getelementptr i8, ptr %49, i64 16
  %.val131 = load i32, ptr %50, align 8
  %51 = shl i32 %.val131, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val139, i64 %52
  store i32 1, ptr %53, align 4
  %54 = getelementptr i8, ptr %0, i64 40
  %.val157174 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val157174, i64 4
  %.val157.val175 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val157.val175, 0
  br i1 %56, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Vec_IntFill.exit
  %.0.lcssa = phi i32 [ 2, %Vec_IntFill.exit ], [ %70, %.lr.ph ]
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val126179 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val126179, 0
  br i1 %59, label %.lr.ph182, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntFill.exit ]
  %.val157178 = phi ptr [ %.val157, %.lr.ph ], [ %.val157174, %Vec_IntFill.exit ]
  %.0177 = phi i32 [ %70, %.lr.ph ], [ 2, %Vec_IntFill.exit ]
  %60 = getelementptr i8, ptr %.val157178, i64 8
  %.val159.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.val159.val, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 16
  %.val132 = load i32, ptr %63, align 8
  %64 = shl i32 %.val132, 1
  %65 = or disjoint i32 %.0177, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %.val139, i64 %66
  store i32 %.0177, ptr %67, align 4
  %.val133 = load i32, ptr %63, align 8
  %68 = shl i32 %.val133, 1
  %69 = or disjoint i32 %68, 1
  %70 = add nuw nsw i32 %.0177, 2
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %.val139, i64 %71
  store i32 %65, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val157 = load ptr, ptr %54, align 8
  %73 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %73, align 4
  %74 = sext i32 %.val157.val to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge.preheader, !llvm.loop !29

.lr.ph182:                                        ; preds = %.critedge.preheader, %.critedge
  %76 = phi ptr [ %94, %.critedge ], [ %57, %.critedge.preheader ]
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.critedge ], [ 0, %.critedge.preheader ]
  %.1181 = phi i32 [ %.2, %.critedge ], [ %.0.lcssa, %.critedge.preheader ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val149.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %.val149.val, i64 %indvars.iv205
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %.lr.ph182
  %82 = getelementptr i8, ptr %79, i64 28
  %.val160 = load i32, ptr %82, align 4
  %.not173 = icmp eq i32 %.val160, 2
  br i1 %.not173, label %83, label %.critedge

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %79, i64 16
  %.val134 = load i32, ptr %84, align 8
  %85 = shl i32 %.val134, 1
  %86 = add nsw i32 %.1181, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %.val139, i64 %87
  store i32 %.1181, ptr %88, align 4
  %.val135 = load i32, ptr %84, align 8
  %89 = shl i32 %.val135, 1
  %90 = or disjoint i32 %89, 1
  %91 = add nsw i32 %.1181, 2
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.val139, i64 %92
  store i32 %86, ptr %93, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %83, %81, %.lr.ph182
  %94 = phi ptr [ %76, %.lr.ph182 ], [ %.pre, %83 ], [ %76, %81 ]
  %.2 = phi i32 [ %.1181, %.lr.ph182 ], [ %91, %83 ], [ %.1181, %81 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %95 = getelementptr i8, ptr %94, i64 4
  %.val126 = load i32, ptr %95, align 4
  %96 = sext i32 %.val126 to i64
  %97 = icmp slt i64 %indvars.iv.next206, %96
  br i1 %97, label %.lr.ph182, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %98 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %.0117)
  %99 = getelementptr i8, ptr %0, i64 8
  %.val163 = load ptr, ptr %99, align 8
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.15, ptr noundef %.val163) #11
  %.val156 = load ptr, ptr %54, align 8
  %101 = getelementptr i8, ptr %.val156, i64 4
  %.val156.val = load i32, ptr %101, align 4
  %102 = getelementptr i8, ptr %0, i64 48
  %.val152 = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %103, align 4
  %104 = getelementptr i8, ptr %0, i64 124
  %.val164 = load i32, ptr %104, align 4
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.16, i32 noundef %.val156.val, i32 noundef %.val152.val, i32 noundef %.val164) #11
  %fputc = tail call i32 @fputc(i32 10, ptr %.0117)
  %106 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %.val155183 = load ptr, ptr %54, align 8
  %107 = getelementptr i8, ptr %.val155183, i64 4
  %.val155.val184 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val155.val184, 0
  br i1 %108, label %.lr.ph187, label %.critedge4

.lr.ph187:                                        ; preds = %.critedge2, %.lr.ph187
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph187 ], [ 0, %.critedge2 ]
  %.val155186 = phi ptr [ %.val155, %.lr.ph187 ], [ %.val155183, %.critedge2 ]
  %109 = getelementptr i8, ptr %.val155186, i64 8
  %.val158.val = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds ptr, ptr %.val158.val, i64 %indvars.iv208
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @Abc_ObjName(ptr noundef %111) #11
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.19, ptr noundef %112) #11
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val155 = load ptr, ptr %54, align 8
  %114 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %114, align 4
  %115 = sext i32 %.val155.val to i64
  %116 = icmp slt i64 %indvars.iv.next209, %115
  br i1 %116, label %.lr.ph187, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %.lr.ph187, %.critedge2
  %117 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 8, i64 1, ptr %.0117)
  %118 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %.val151188 = load ptr, ptr %102, align 8
  %119 = getelementptr i8, ptr %.val151188, i64 4
  %.val151.val189 = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val151.val189, 0
  br i1 %120, label %.lr.ph192, label %.critedge6

.lr.ph192:                                        ; preds = %.critedge4, %.lr.ph192
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph192 ], [ 0, %.critedge4 ]
  %.val151191 = phi ptr [ %.val151, %.lr.ph192 ], [ %.val151188, %.critedge4 ]
  %121 = getelementptr i8, ptr %.val151191, i64 8
  %.val154.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds ptr, ptr %.val154.val, i64 %indvars.iv211
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @Abc_ObjName(ptr noundef %123) #11
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.19, ptr noundef %124) #11
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val151 = load ptr, ptr %102, align 8
  %126 = getelementptr i8, ptr %.val151, i64 4
  %.val151.val = load i32, ptr %126, align 4
  %127 = sext i32 %.val151.val to i64
  %128 = icmp slt i64 %indvars.iv.next212, %127
  br i1 %128, label %.lr.ph192, label %.critedge6, !llvm.loop !32

.critedge6:                                       ; preds = %.lr.ph192, %.critedge4
  %129 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 8, i64 1, ptr %.0117)
  %130 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val125193 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val125193, 0
  br i1 %133, label %.lr.ph195, label %.critedge8

.lr.ph195:                                        ; preds = %.critedge6, %152
  %134 = phi ptr [ %153, %152 ], [ %131, %.critedge6 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %152 ], [ 0, %.critedge6 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val148.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds ptr, ptr %.val148.val, i64 %indvars.iv214
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %.lr.ph195
  %140 = getelementptr i8, ptr %137, i64 28
  %.val161 = load i32, ptr %140, align 4
  %.not172 = icmp eq i32 %.val161, 2
  br i1 %.not172, label %141, label %152

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %137, i64 32
  %.val165 = load ptr, ptr %142, align 8
  %.val165.val = load i32, ptr %.val165, align 4
  %143 = shl nsw i32 %.val165.val, 1
  %144 = getelementptr i8, ptr %137, i64 20
  %.val128 = load i32, ptr %144, align 4
  %145 = lshr i32 %.val128, 10
  %146 = and i32 %145, 1
  %147 = or disjoint i32 %146, %143
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val139, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.21, i32 noundef %150) #11
  %.pre223 = load ptr, ptr %12, align 8
  br label %152

152:                                              ; preds = %141, %139, %.lr.ph195
  %153 = phi ptr [ %.pre223, %141 ], [ %134, %139 ], [ %134, %.lr.ph195 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val125 = load i32, ptr %154, align 4
  %155 = sext i32 %.val125 to i64
  %156 = icmp slt i64 %indvars.iv.next215, %155
  br i1 %156, label %.lr.ph195, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %152, %.critedge6
  %157 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %.0117)
  %158 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val196 = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val196, 0
  br i1 %161, label %.lr.ph198, label %.critedge10

.lr.ph198:                                        ; preds = %.critedge8, %181
  %162 = phi ptr [ %182, %181 ], [ %159, %.critedge8 ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %181 ], [ 0, %.critedge8 ]
  %163 = getelementptr i8, ptr %162, i64 8
  %.val147.val = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds ptr, ptr %.val147.val, i64 %indvars.iv217
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %181, label %167

167:                                              ; preds = %.lr.ph198
  %168 = getelementptr i8, ptr %165, i64 28
  %.val162 = load i32, ptr %168, align 4
  %.not171 = icmp eq i32 %.val162, 2
  br i1 %.not171, label %169, label %181

169:                                              ; preds = %167
  %170 = getelementptr i8, ptr %165, i64 32
  %.val167 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %171, align 4
  %172 = shl nsw i32 %.val167.val, 1
  %173 = getelementptr i8, ptr %165, i64 20
  %.val129 = load i32, ptr %173, align 4
  %174 = lshr i32 %.val129, 11
  %175 = and i32 %174, 1
  %176 = or disjoint i32 %175, %172
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val139, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.21, i32 noundef %179) #11
  %.pre224 = load ptr, ptr %12, align 8
  br label %181

181:                                              ; preds = %169, %167, %.lr.ph198
  %182 = phi ptr [ %.pre224, %169 ], [ %162, %167 ], [ %162, %.lr.ph198 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val = load i32, ptr %183, align 4
  %184 = sext i32 %.val to i64
  %185 = icmp slt i64 %indvars.iv.next218, %184
  br i1 %185, label %.lr.ph198, label %.critedge10, !llvm.loop !34

.critedge10:                                      ; preds = %181, %.critedge8
  %186 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %.0117)
  %187 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %.0117)
  %.val150199 = load ptr, ptr %102, align 8
  %188 = getelementptr i8, ptr %.val150199, i64 4
  %.val150.val200 = load i32, ptr %188, align 4
  %189 = icmp sgt i32 %.val150.val200, 0
  br i1 %189, label %.lr.ph203, label %.critedge12

.lr.ph203:                                        ; preds = %.critedge10, %.lr.ph203
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph203 ], [ 0, %.critedge10 ]
  %.val150202 = phi ptr [ %.val150, %.lr.ph203 ], [ %.val150199, %.critedge10 ]
  %190 = getelementptr i8, ptr %.val150202, i64 8
  %.val153.val = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %.val153.val, i64 %indvars.iv220
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 32
  %.val166 = load ptr, ptr %193, align 8
  %.val166.val = load i32, ptr %.val166, align 4
  %194 = shl nsw i32 %.val166.val, 1
  %195 = getelementptr i8, ptr %192, i64 20
  %.val127 = load i32, ptr %195, align 4
  %196 = lshr i32 %.val127, 10
  %197 = and i32 %196, 1
  %198 = or disjoint i32 %197, %194
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val139, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0117, ptr noundef nonnull @.str.21, i32 noundef %201) #11
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val150 = load ptr, ptr %102, align 8
  %203 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %203, align 4
  %204 = sext i32 %.val150.val to i64
  %205 = icmp slt i64 %indvars.iv.next221, %204
  br i1 %205, label %.lr.ph203, label %.critedge12, !llvm.loop !35

.critedge12:                                      ; preds = %.lr.ph203, %.critedge10
  %206 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %.0117)
  %207 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %.0117)
  %208 = load ptr, ptr @stdout, align 8
  %.not = icmp eq ptr %.0117, %208
  br i1 %.not, label %211, label %209

209:                                              ; preds = %.critedge12
  %210 = tail call i32 @fclose(ptr noundef %.0117)
  br label %211

211:                                              ; preds = %209, %.critedge12
  %.not.i168 = icmp eq ptr %.val139, null
  br i1 %.not.i168, label %Vec_IntFree.exit, label %212

212:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %.val139) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %211, %212
  tail call void @free(ptr noundef nonnull %15) #11
  br label %213

213:                                              ; preds = %Vec_IntFree.exit, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPutOnTop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #11
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #11
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #11
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val92104 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val92104, i64 4
  %.val92.val105 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val92.val105, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val92107 = phi ptr [ %.val92, %.lr.ph ], [ %.val92104, %2 ]
  %18 = getelementptr i8, ptr %.val92107, i64 8
  %.val94.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val94.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %20, i32 noundef 1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val92 = load ptr, ptr %15, align 8
  %22 = getelementptr i8, ptr %.val92, i64 4
  %.val92.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val92.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %2
  %25 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #11
  %26 = getelementptr i8, ptr %25, i64 4
  %.val79111 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val79111, 0
  br i1 %27, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge
  %28 = getelementptr i8, ptr %25, i64 8
  br label %29

29:                                               ; preds = %.lr.ph113, %.critedge4
  %indvars.iv134 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next135, %.critedge4 ]
  %.val81 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %.val81, i64 %indvars.iv134
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %31, i32 noundef 0) #11
  %33 = getelementptr i8, ptr %31, i64 28
  %.val83108 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val83108, 0
  br i1 %34, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %29
  %35 = getelementptr i8, ptr %31, i64 32
  %36 = getelementptr inbounds i8, ptr %31, i64 64
  br label %37

37:                                               ; preds = %.lr.ph110, %37
  %indvars.iv131 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next132, %37 ]
  %.val86 = load ptr, ptr %31, align 8
  %.val87 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i32, ptr %.val87, i64 %indvars.iv131
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 64
  %47 = load ptr, ptr %46, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %47) #11
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val83 = load i32, ptr %33, align 4
  %48 = sext i32 %.val83 to i64
  %49 = icmp slt i64 %indvars.iv.next132, %48
  br i1 %49, label %37, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %37, %29
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val79 = load i32, ptr %26, align 4
  %50 = sext i32 %.val79 to i64
  %51 = icmp slt i64 %indvars.iv.next135, %50
  br i1 %51, label %29, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %52 = getelementptr inbounds i8, ptr %25, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %54

54:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %53) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %54
  tail call void @free(ptr noundef nonnull %25) #11
  %55 = getelementptr i8, ptr %1, i64 40
  %.val91114 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val91114, i64 4
  %.val91.val115 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val91.val115, 0
  br i1 %57, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %Vec_PtrFree.exit
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph118, %59
  %indvars.iv137 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next138, %59 ]
  %.val91117 = phi ptr [ %.val91114, %.lr.ph118 ], [ %.val91, %59 ]
  %60 = getelementptr i8, ptr %.val91117, i64 8
  %.val93.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.val93.val, i64 %indvars.iv137
  %62 = load ptr, ptr %61, align 8
  %.val90 = load ptr, ptr %58, align 8
  %63 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.val90.val, i64 %indvars.iv137
  %65 = load ptr, ptr %64, align 8
  %.val.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %65, i64 32
  %.val2.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %67, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %68 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %68, align 8
  %69 = sext i32 %.val2.val.i to i64
  %70 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %65, i64 20
  %.val3.i = load i32, ptr %74, align 4
  %75 = ptrtoint ptr %73 to i64
  %76 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %76, 1
  %77 = zext nneg i32 %.lobit.i to i64
  %78 = xor i64 %77, %75
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %62, i64 64
  store ptr %79, ptr %80, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val91 = load ptr, ptr %55, align 8
  %81 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %81, align 4
  %82 = sext i32 %.val91.val to i64
  %83 = icmp slt i64 %indvars.iv.next138, %82
  br i1 %83, label %59, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %59, %Vec_PtrFree.exit
  %84 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %1, i32 noundef 0) #11
  %85 = getelementptr i8, ptr %84, i64 4
  %.val122 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val122, 0
  br i1 %86, label %.lr.ph124, label %.critedge8

.lr.ph124:                                        ; preds = %.critedge6
  %87 = getelementptr i8, ptr %84, i64 8
  br label %88

88:                                               ; preds = %.lr.ph124, %.critedge10
  %indvars.iv143 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next144, %.critedge10 ]
  %.val80 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %.val80, i64 %indvars.iv143
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %90, i32 noundef 0) #11
  %92 = getelementptr i8, ptr %90, i64 28
  %.val82119 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val82119, 0
  br i1 %93, label %.lr.ph121, label %.critedge10

.lr.ph121:                                        ; preds = %88
  %94 = getelementptr i8, ptr %90, i64 32
  %95 = getelementptr inbounds i8, ptr %90, i64 64
  br label %96

96:                                               ; preds = %.lr.ph121, %96
  %indvars.iv140 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next141, %96 ]
  %.val84 = load ptr, ptr %90, align 8
  %.val85 = load ptr, ptr %94, align 8
  %97 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds i32, ptr %.val85, i64 %indvars.iv140
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 64
  %106 = load ptr, ptr %105, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %104, ptr noundef %106) #11
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val82 = load i32, ptr %92, align 4
  %107 = sext i32 %.val82 to i64
  %108 = icmp slt i64 %indvars.iv.next141, %107
  br i1 %108, label %96, label %.critedge10, !llvm.loop !40

.critedge10:                                      ; preds = %96, %88
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val = load i32, ptr %85, align 4
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next144, %109
  br i1 %110, label %88, label %.critedge8, !llvm.loop !41

.critedge8:                                       ; preds = %.critedge10, %.critedge6
  %111 = getelementptr inbounds i8, ptr %84, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i95 = icmp eq ptr %112, null
  br i1 %.not.i95, label %Vec_PtrFree.exit96, label %113

113:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %112) #11
  br label %Vec_PtrFree.exit96

Vec_PtrFree.exit96:                               ; preds = %.critedge8, %113
  tail call void @free(ptr noundef nonnull %84) #11
  %114 = getelementptr i8, ptr %1, i64 48
  %.val88125 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val88125, i64 4
  %.val88.val126 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val88.val126, 0
  br i1 %116, label %.lr.ph129, label %.critedge12

.lr.ph129:                                        ; preds = %Vec_PtrFree.exit96, %.lr.ph129
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph129 ], [ 0, %Vec_PtrFree.exit96 ]
  %.val88128 = phi ptr [ %.val88, %.lr.ph129 ], [ %.val88125, %Vec_PtrFree.exit96 ]
  %117 = getelementptr i8, ptr %.val88128, i64 8
  %.val89.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %.val89.val, i64 %indvars.iv146
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %119, i32 noundef 1) #11
  %121 = getelementptr inbounds i8, ptr %119, i64 64
  %122 = load ptr, ptr %121, align 8
  %.val.i97 = load ptr, ptr %119, align 8
  %123 = getelementptr i8, ptr %119, i64 32
  %.val2.i98 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val.i97, i64 32
  %.val.val.i99 = load ptr, ptr %124, align 8
  %.val2.val.i100 = load i32, ptr %.val2.i98, align 4
  %125 = getelementptr i8, ptr %.val.val.i99, i64 8
  %.val.val.val.i101 = load ptr, ptr %125, align 8
  %126 = sext i32 %.val2.val.i100 to i64
  %127 = getelementptr inbounds ptr, ptr %.val.val.val.i101, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %119, i64 20
  %.val3.i102 = load i32, ptr %131, align 4
  %132 = ptrtoint ptr %130 to i64
  %133 = lshr i32 %.val3.i102, 10
  %.lobit.i103 = and i32 %133, 1
  %134 = zext nneg i32 %.lobit.i103 to i64
  %135 = xor i64 %134, %132
  %136 = inttoptr i64 %135 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %122, ptr noundef %136) #11
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val88 = load ptr, ptr %114, align 8
  %137 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %137, align 4
  %138 = sext i32 %.val88.val to i64
  %139 = icmp slt i64 %indvars.iv.next147, %138
  br i1 %139, label %.lr.ph129, label %.critedge12, !llvm.loop !42

.critedge12:                                      ; preds = %.lr.ph129, %Vec_PtrFree.exit96
  %140 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #11
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %141, label %144

141:                                              ; preds = %.critedge12
  %142 = load ptr, ptr @stdout, align 8
  %143 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 45, i64 1, ptr %142)
  br label %144

144:                                              ; preds = %141, %.critedge12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp slt i32 %7, %1
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #13
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #13
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #12
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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !43

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkDfsIter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
