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
  %.val36 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val36, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val29 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %14, i64 20
  %.val3.i = load i32, ptr %24, align 4
  %25 = lshr i32 %.val3.i, 10
  %26 = and i32 %25, 1
  %27 = ptrtoint ptr %23 to i64
  %28 = zext nneg i32 %26 to i64
  %29 = xor i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i33 = load i32, ptr %31, align 4
  %32 = sext i32 %.val2.val.i33 to i64
  %33 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i32 %.val3.i, 11
  %38 = and i32 %37, 1
  %39 = ptrtoint ptr %36 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Abc_AigAnd(ptr noundef %15, ptr noundef %30, ptr noundef %42) #11
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %12, %5
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %49

49:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %48) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %49
  tail call void @free(ptr noundef nonnull %7) #11
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %6) #11
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %54, label %50

50:                                               ; preds = %Vec_PtrFree.exit
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @Abc_AigCleanup(ptr noundef %52) #11
  br label %54

54:                                               ; preds = %50, %Vec_PtrFree.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = load ptr, ptr %55, align 8
  %.not26 = icmp eq ptr %56, null
  br i1 %.not26, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %56) #11
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #11
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %62, label %63

62:                                               ; preds = %60
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef %6) #11
  br label %63

63:                                               ; preds = %60, %62
  %.0 = phi ptr [ null, %62 ], [ %6, %60 ]
  ret ptr %.0
}

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %common.ret, label %12

12:                                               ; preds = %2
  %.val25 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
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
  %.not37 = icmp eq i32 %19, 7
  br i1 %.not37, label %20, label %common.ret

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
  %.val19.val.sink.in = phi ptr [ %.val19, %31 ], [ %30, %25 ]
  %.val19.val.sink = load i32, ptr %.val19.val.sink.in, align 4
  %.val18.pn = load ptr, ptr %1, align 8
  %.val18.val.sink.in = getelementptr i8, ptr %.val18.pn, i64 32
  %.val18.val.sink = load ptr, ptr %.val18.val.sink.in, align 8
  %38 = getelementptr i8, ptr %.val18.val.sink, i64 8
  %.val18.val.val = load ptr, ptr %38, align 8
  %39 = sext i32 %.val19.val.sink to i64
  %40 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @Abc_NtkRestrashRandom_rec(ptr noundef %0, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %.val3.i30 = load i32, ptr %18, align 4
  %52 = lshr i32 %.val3.i30, 10
  %53 = and i32 %52, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = zext nneg i32 %53 to i64
  %56 = xor i64 %55, %54
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr i8, ptr %.val2.i29, i64 4
  %.val2.val.i34 = load i32, ptr %58, align 4
  %59 = sext i32 %.val2.val.i34 to i64
  %60 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = lshr i32 %.val3.i30, 11
  %65 = and i32 %64, 1
  %66 = ptrtoint ptr %63 to i64
  %67 = zext nneg i32 %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = tail call ptr @Abc_AigAnd(ptr noundef %43, ptr noundef %57, ptr noundef %69) #11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %70, ptr %71, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %Abc_NtkIncrementTravId.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %19, !llvm.loop !6

Vec_IntFill.exit.i:                               ; preds = %19, %Vec_IntGrow.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %12, ptr %22, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %30 = getelementptr inbounds nuw ptr, ptr %.val25.val, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load ptr, ptr %41, align 8
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %46, label %43

43:                                               ; preds = %.critedge
  %44 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %42) #11
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 328
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val92132 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val92132, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5, %33
  %11 = phi ptr [ %34, %33 ], [ %8, %5 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %5 ]
  %.0134 = phi i32 [ %.1, %33 ], [ 0, %5 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val96.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val96.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 20
  %.val99 = load i32, ptr %15, align 4
  %16 = and i32 %.val99, 15
  %.not129 = icmp eq i32 %16, 8
  br i1 %.not129, label %17, label %33

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %14, i64 56
  %.val102 = load ptr, ptr %18, align 8
  %magicptr = ptrtoint ptr %.val102 to i64
  switch i64 %magicptr, label %33 [
    i64 3, label %19
    i64 2, label %21
  ]

19:                                               ; preds = %17
  %20 = add nsw i32 %.0134, 1
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %28, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %33

33:                                               ; preds = %17, %.lr.ph, %21, %19
  %34 = phi ptr [ %11, %19 ], [ %.pre, %21 ], [ %11, %.lr.ph ], [ %11, %17 ]
  %.1 = phi i32 [ %20, %19 ], [ %.0134, %21 ], [ %.0134, %.lr.ph ], [ %.0134, %17 ]
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val91135 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val91135, 0
  br i1 %43, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %.critedge.thread
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %45

45:                                               ; preds = %.lr.ph137, %84
  %46 = phi ptr [ %41, %.lr.ph137 ], [ %85, %84 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next146, %84 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val117.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val117.val, i64 %indvars.iv145
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = getelementptr i8, ptr %49, i64 20
  %.val95 = load i32, ptr %52, align 4
  %53 = and i32 %.val95, 15
  %.not128 = icmp eq i32 %53, 7
  br i1 %.not128, label %54, label %84

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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = lshr i32 %.val95, 10
  %65 = and i32 %64, 1
  %66 = ptrtoint ptr %63 to i64
  %67 = zext nneg i32 %65 to i64
  %68 = xor i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i121 = load i32, ptr %70, align 4
  %71 = sext i32 %.val2.val.i121 to i64
  %72 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = lshr i32 %.val95, 11
  %77 = and i32 %76, 1
  %78 = ptrtoint ptr %75 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = xor i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @Abc_AigAnd(ptr noundef %55, ptr noundef %69, ptr noundef %81) #11
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %82, ptr %83, align 8
  %.pre154 = load ptr, ptr %40, align 8
  br label %84

84:                                               ; preds = %54, %51, %45
  %85 = phi ptr [ %.pre154, %54 ], [ %46, %51 ], [ %46, %45 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val91 = load i32, ptr %86, align 4
  %87 = sext i32 %.val91 to i64
  %88 = icmp slt i64 %indvars.iv.next146, %87
  br i1 %88, label %45, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %84, %.critedge.thread
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %6) #11
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val90138 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val90138, 0
  br i1 %92, label %.lr.ph140, label %.critedge6

.critedge4.preheader:                             ; preds = %137
  %93 = icmp sgt i32 %.val90, 0
  br i1 %93, label %.lr.ph143, label %.critedge6

.lr.ph140:                                        ; preds = %.critedge2, %137
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %137 ], [ 0, %.critedge2 ]
  %94 = phi ptr [ %138, %137 ], [ %90, %.critedge2 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val97.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val97.val, i64 %indvars.iv148
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 20
  %.val100 = load i32, ptr %98, align 4
  %99 = and i32 %.val100, 15
  %.not126 = icmp eq i32 %99, 8
  br i1 %.not126, label %100, label %137

100:                                              ; preds = %.lr.ph140
  %101 = getelementptr i8, ptr %97, i64 56
  %.val104 = load ptr, ptr %101, align 8
  %.not127 = icmp eq ptr %.val104, inttoptr (i64 2 to ptr)
  br i1 %.not127, label %102, label %137

102:                                              ; preds = %100
  %.val93 = load ptr, ptr %97, align 8
  %103 = getelementptr i8, ptr %97, i64 32
  %.val94 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %104, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %105 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %105, align 8
  %106 = sext i32 %.val94.val to i64
  %107 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = xor i32 %110, 1024
  store i32 %111, ptr %109, align 4
  %.val109 = load ptr, ptr %97, align 8
  %112 = getelementptr i8, ptr %97, i64 48
  %.val110 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val109, i64 32
  %.val109.val = load ptr, ptr %113, align 8
  %.val110.val = load i32, ptr %.val110, align 4
  %114 = getelementptr i8, ptr %.val109.val, i64 8
  %.val109.val.val = load ptr, ptr %114, align 8
  %115 = sext i32 %.val110.val to i64
  %116 = getelementptr inbounds ptr, ptr %.val109.val.val, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @Abc_NodeFindCoFanout(ptr noundef %117) #11
  %.not85 = icmp eq ptr %118, null
  br i1 %.not85, label %137, label %119

119:                                              ; preds = %102
  %120 = load ptr, ptr %97, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %.val112 = load ptr, ptr %112, align 8
  %123 = getelementptr i8, ptr %120, i64 32
  %.val111.val = load ptr, ptr %123, align 8
  %.val112.val = load i32, ptr %.val112, align 4
  %124 = getelementptr i8, ptr %.val111.val, i64 8
  %.val111.val.val = load ptr, ptr %124, align 8
  %125 = sext i32 %.val112.val to i64
  %126 = getelementptr inbounds ptr, ptr %.val111.val.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  tail call void @Nm_ManDeleteIdName(ptr noundef %122, i32 noundef %129) #11
  %.val113 = load ptr, ptr %97, align 8
  %.val114 = load ptr, ptr %112, align 8
  %130 = getelementptr i8, ptr %.val113, i64 32
  %.val113.val = load ptr, ptr %130, align 8
  %.val114.val = load i32, ptr %.val114, align 4
  %131 = getelementptr i8, ptr %.val113.val, i64 8
  %.val113.val.val = load ptr, ptr %131, align 8
  %132 = sext i32 %.val114.val to i64
  %133 = getelementptr inbounds ptr, ptr %.val113.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @Abc_ObjName(ptr noundef %134) #11
  %136 = tail call ptr @Abc_ObjAssignName(ptr noundef %134, ptr noundef %135, ptr noundef nonnull @.str.3) #11
  br label %137

137:                                              ; preds = %.lr.ph140, %102, %119, %100
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %138 = load ptr, ptr %89, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val90 = load i32, ptr %139, align 4
  %140 = sext i32 %.val90 to i64
  %141 = icmp slt i64 %indvars.iv.next149, %140
  br i1 %141, label %.lr.ph140, label %.critedge4.preheader, !llvm.loop !10

.lr.ph143:                                        ; preds = %.critedge4.preheader, %.critedge4
  %142 = phi ptr [ %150, %.critedge4 ], [ %138, %.critedge4.preheader ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val98.val = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.val98.val, i64 %indvars.iv151
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 20
  %.val101 = load i32, ptr %146, align 4
  %147 = and i32 %.val101, 15
  %.not125 = icmp eq i32 %147, 8
  br i1 %.not125, label %148, label %.critedge4

148:                                              ; preds = %.lr.ph143
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8
  %.pre156 = load ptr, ptr %89, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %148, %.lr.ph143
  %150 = phi ptr [ %.pre156, %148 ], [ %142, %.lr.ph143 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val = load i32, ptr %151, align 4
  %152 = sext i32 %.val to i64
  %153 = icmp slt i64 %indvars.iv.next152, %152
  br i1 %153, label %.lr.ph143, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge4, %.critedge2, %.critedge4.preheader
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %160, label %154

154:                                              ; preds = %.critedge6
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @Abc_AigCleanup(ptr noundef %156) #11
  %.not76 = icmp eq i32 %157, 0
  br i1 %.not76, label %160, label %158

158:                                              ; preds = %154
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %157)
  br label %160

160:                                              ; preds = %158, %154, %.critedge6
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %162 = load ptr, ptr %161, align 8
  %.not77 = icmp eq ptr %162, null
  br i1 %.not77, label %166, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %162) #11
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %168 = load ptr, ptr %167, align 8
  %.not78 = icmp eq ptr %168, null
  br i1 %.not78, label %.thread, label %169

169:                                              ; preds = %166
  tail call void @Abc_NtkTransferNameIds(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  %.pr = load ptr, ptr %167, align 8
  %.not79 = icmp eq ptr %.pr, null
  br i1 %.not79, label %.thread, label %170

170:                                              ; preds = %169
  tail call void @Abc_NtkUpdateNameIds(ptr noundef nonnull %6) #11
  br label %.thread

.thread:                                          ; preds = %166, %170, %169
  %171 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %6) #11
  %.not80 = icmp eq i32 %171, 0
  br i1 %.not80, label %172, label %173

172:                                              ; preds = %.thread
  %puts81 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %6) #11
  br label %173

173:                                              ; preds = %.thread, %172
  %.068 = phi ptr [ null, %172 ], [ %6, %.thread ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Abc_AigCleanup(ptr noundef %18) #11
  br label %20

20:                                               ; preds = %15, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %22, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 328
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

9:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val14 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i32 %.val.i, 10
  %32 = and i32 %31, 1
  %33 = ptrtoint ptr %30 to i64
  %34 = zext nneg i32 %32 to i64
  %35 = xor i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  br label %38

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %9, %14, %17, %Abc_ObjIsBarBuf.exit
  %37 = tail call ptr @Abc_NodeStrash(ptr noundef %1, ptr noundef nonnull %11, i32 poison)
  br label %38

38:                                               ; preds = %22, %Abc_ObjIsBarBuf.exit.thread
  %.sink = phi ptr [ %36, %22 ], [ %37, %Abc_ObjIsBarBuf.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.sink, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %9, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %38, %4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i16 = icmp eq ptr %43, null
  br i1 %.not.i16, label %Vec_PtrFree.exit, label %44

44:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %43) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %44
  tail call void @free(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.not129 = icmp eq i32 %.val98, 3
  br i1 %.not129, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %12 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %1) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr i8, ptr %1, i64 56
  %.val101135 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val101135, i64 4
  %.val101.val136 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val101.val136, 0
  br i1 %17, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %14 ]
  %.val101139 = phi ptr [ %.val101, %29 ], [ %.val101135, %14 ]
  %.080137 = phi i32 [ %.181, %29 ], [ 0, %14 ]
  %18 = getelementptr i8, ptr %.val101139, i64 8
  %.val102.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val102.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #11
  %22 = tail call ptr @Abc_ObjName(ptr noundef %20) #11
  %23 = tail call ptr @Abc_NtkFindCi(ptr noundef %0, ptr noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %20, i32 noundef 1) #11
  store ptr %27, ptr %24, align 8
  %28 = add nsw i32 %.080137, 1
  br label %29

29:                                               ; preds = %.lr.ph, %26
  %.181 = phi i32 [ %28, %26 ], [ %.080137, %.lr.ph ]
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
  %.not130 = icmp eq i32 %.val100, 2
  br i1 %.not130, label %40, label %.preheader134

.preheader134:                                    ; preds = %.critedge.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val140 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val140, 0
  br i1 %38, label %.lr.ph142, label %.critedge2

.lr.ph142:                                        ; preds = %.preheader134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %41

40:                                               ; preds = %.critedge.thread
  tail call fastcc void @Abc_NtkStrashPerform(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %.critedge2

41:                                               ; preds = %.lr.ph142, %80
  %42 = phi ptr [ %36, %.lr.ph142 ], [ %81, %80 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next156, %80 ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val97.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val97.val, i64 %indvars.iv155
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %45, i64 20
  %.val93 = load i32, ptr %48, align 4
  %49 = and i32 %.val93, 15
  %.not131 = icmp eq i32 %49, 7
  br i1 %.not131, label %50, label %80

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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = lshr i32 %.val93, 10
  %61 = and i32 %60, 1
  %62 = ptrtoint ptr %59 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i108 = load i32, ptr %66, align 4
  %67 = sext i32 %.val2.val.i108 to i64
  %68 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i32 %.val93, 11
  %73 = and i32 %72, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = zext nneg i32 %73 to i64
  %76 = xor i64 %74, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call ptr @Abc_AigAnd(ptr noundef %51, ptr noundef %65, ptr noundef %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %78, ptr %79, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %80

80:                                               ; preds = %50, %47, %41
  %81 = phi ptr [ %.pre, %50 ], [ %42, %47 ], [ %42, %41 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next156, %83
  br i1 %84, label %41, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %80, %.preheader134, %40
  %.not90 = icmp eq i32 %2, 0
  br i1 %.not90, label %.preheader, label %.preheader132

.preheader132:                                    ; preds = %.critedge2
  %85 = getelementptr i8, ptr %1, i64 48
  %.val103143 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val103143, i64 4
  %.val103.val144 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val103.val144, 0
  br i1 %87, label %.lr.ph147, label %.critedge4

.preheader:                                       ; preds = %.critedge2
  %88 = getelementptr i8, ptr %1, i64 64
  %.val94148 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val94148, i64 4
  %.val94.val149 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val94.val149, 0
  br i1 %90, label %.lr.ph152, label %.critedge4

.lr.ph152:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr i8, ptr %0, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %121

.lr.ph147:                                        ; preds = %.preheader132, %.lr.ph147
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.lr.ph147 ], [ 0, %.preheader132 ]
  %.val103146 = phi ptr [ %.val103, %.lr.ph147 ], [ %.val103143, %.preheader132 ]
  %94 = getelementptr i8, ptr %.val103146, i64 8
  %.val104.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val104.val, i64 %indvars.iv158
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %96, i32 noundef 0) #11
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %99 = load ptr, ptr %98, align 8
  %.val.i111 = load ptr, ptr %96, align 8
  %100 = getelementptr i8, ptr %96, i64 32
  %.val2.i112 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val.i111, i64 32
  %.val.val.i113 = load ptr, ptr %101, align 8
  %.val2.val.i114 = load i32, ptr %.val2.i112, align 4
  %102 = getelementptr i8, ptr %.val.val.i113, i64 8
  %.val.val.val.i115 = load ptr, ptr %102, align 8
  %103 = sext i32 %.val2.val.i114 to i64
  %104 = getelementptr inbounds ptr, ptr %.val.val.val.i115, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %96, i64 20
  %.val3.i116 = load i32, ptr %108, align 4
  %109 = lshr i32 %.val3.i116, 10
  %110 = and i32 %109, 1
  %111 = ptrtoint ptr %107 to i64
  %112 = zext nneg i32 %110 to i64
  %113 = xor i64 %112, %111
  %114 = inttoptr i64 %113 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %99, ptr noundef %114) #11
  %115 = load ptr, ptr %98, align 8
  %116 = tail call ptr @Abc_ObjName(ptr noundef nonnull %96) #11
  %117 = tail call ptr @Abc_ObjAssignName(ptr noundef %115, ptr noundef %116, ptr noundef null) #11
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val103 = load ptr, ptr %85, align 8
  %118 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %118, align 4
  %119 = sext i32 %.val103.val to i64
  %120 = icmp slt i64 %indvars.iv.next159, %119
  br i1 %120, label %.lr.ph147, label %.critedge4, !llvm.loop !15

121:                                              ; preds = %.lr.ph152, %179
  %indvars.iv161 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next162, %179 ]
  %.val94151 = phi ptr [ %.val94148, %.lr.ph152 ], [ %.val94, %179 ]
  %122 = getelementptr i8, ptr %.val94151, i64 8
  %.val95.val = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv161
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %91, align 8
  %126 = tail call ptr @Abc_ObjName(ptr noundef %124) #11
  %127 = tail call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %125, ptr noundef %126, i32 noundef 3, i32 noundef 4) #11
  %.val96 = load ptr, ptr %92, align 8
  %128 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %128, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %.val96.val, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.val.i117 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %131, i64 32
  %.val2.i118 = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val.i117, i64 32
  %.val.val.i119 = load ptr, ptr %133, align 8
  %.val2.val.i120 = load i32, ptr %.val2.i118, align 4
  %134 = getelementptr i8, ptr %.val.val.i119, i64 8
  %.val.val.val.i121 = load ptr, ptr %134, align 8
  %135 = sext i32 %.val2.val.i120 to i64
  %136 = getelementptr inbounds ptr, ptr %.val.val.val.i121, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %131, i64 20
  %.val3.i122 = load i32, ptr %138, align 4
  %139 = lshr i32 %.val3.i122, 10
  %140 = and i32 %139, 1
  %141 = ptrtoint ptr %137 to i64
  %142 = zext nneg i32 %140 to i64
  %143 = xor i64 %142, %141
  %144 = inttoptr i64 %143 to ptr
  %.val.i123 = load ptr, ptr %124, align 8
  %145 = getelementptr i8, ptr %124, i64 32
  %.val2.i124 = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val.i123, i64 32
  %.val.val.i125 = load ptr, ptr %146, align 8
  %.val2.val.i126 = load i32, ptr %.val2.i124, align 4
  %147 = getelementptr i8, ptr %.val.val.i125, i64 8
  %.val.val.val.i127 = load ptr, ptr %147, align 8
  %148 = sext i32 %.val2.val.i126 to i64
  %149 = getelementptr inbounds ptr, ptr %.val.val.val.i127, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %124, i64 20
  %.val3.i128 = load i32, ptr %153, align 4
  %154 = lshr i32 %.val3.i128, 10
  %155 = and i32 %154, 1
  %156 = ptrtoint ptr %152 to i64
  %157 = zext nneg i32 %155 to i64
  %158 = xor i64 %157, %156
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %93, align 8
  %161 = tail call ptr @Abc_AigOr(ptr noundef %160, ptr noundef %144, ptr noundef %159) #11
  %162 = and i64 %141, -2
  %163 = ptrtoint ptr %161 to i64
  %164 = and i64 %163, -2
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %121
  %167 = inttoptr i64 %164 to ptr
  %168 = inttoptr i64 %162 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 %172, %170
  %174 = lshr i32 %173, 7
  %175 = and i32 %174, 1
  %176 = zext nneg i32 %175 to i64
  %177 = or disjoint i64 %164, %176
  %178 = inttoptr i64 %177 to ptr
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %131, ptr noundef %168, ptr noundef %178) #11
  br label %179

179:                                              ; preds = %121, %166
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val94 = load ptr, ptr %88, align 8
  %180 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %180, align 4
  %181 = sext i32 %.val94.val to i64
  %182 = icmp slt i64 %indvars.iv.next162, %181
  br i1 %182, label %121, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.lr.ph147, %179, %.preheader132, %.preheader
  %183 = tail call i32 @Abc_NtkCheck(ptr noundef %0) #11
  %.not91 = icmp eq i32 %183, 0
  br i1 %.not91, label %.sink.split, label %184

.sink.split:                                      ; preds = %.critedge4, %4
  %str.10.sink = phi ptr [ @str.8, %4 ], [ @str.10, %.critedge4 ]
  %puts92 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.10.sink)
  br label %184

184:                                              ; preds = %.sink.split, %.critedge4
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
define void @Abc_NodeStrash_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %23 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = tail call ptr @Hop_IthVar(ptr noundef %6, i32 noundef %30) #11
  store ptr %29, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %16, align 4
  %32 = sext i32 %.val21 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %20, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %20, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call void @Abc_NodeStrash_rec(ptr noundef %35, ptr noundef %13)
  tail call void @Hop_ConeUnmark_rec(ptr noundef %13) #11
  %36 = load ptr, ptr %13, align 8
  br label %37

37:                                               ; preds = %.critedge, %._crit_edge
  %.sink28 = phi ptr [ %36, %.critedge ], [ %19, %._crit_edge ]
  %38 = and i64 %10, 1
  %39 = ptrtoint ptr %.sink28 to i64
  %40 = xor i64 %38, %39
  %.020 = inttoptr i64 %40 to ptr
  ret ptr %.020
}

declare i32 @Abc_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Hop_ConeUnmark_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 12
  %.not18 = icmp ugt i32 %9, %2
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 2) #11
  br label %common.ret.sink.split

common.ret.sink.split:                            ; preds = %12, %10
  %.sink = phi ptr [ %11, %10 ], [ %54, %12 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %.val3.i = load i32, ptr %7, align 4
  %36 = lshr i32 %.val3.i, 10
  %37 = and i32 %36, 1
  %38 = ptrtoint ptr %35 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i25 = load i32, ptr %42, align 4
  %43 = sext i32 %.val2.val.i25 to i64
  %44 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = lshr i32 %.val3.i, 11
  %49 = and i32 %48, 1
  %50 = ptrtoint ptr %47 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = xor i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call ptr @Abc_AigAnd(ptr noundef %28, ptr noundef %41, ptr noundef %53) #11
  br label %common.ret.sink.split
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTopmost(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_AigLevel(ptr noundef %0) #11
  %4 = sub nsw i32 %3, %1
  %5 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %11 = tail call ptr @Abc_AigConst1(ptr noundef %6) #11
  %12 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
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
  %18 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv
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
  %28 = lshr i32 %.val35, 10
  %29 = and i32 %28, 1
  %30 = ptrtoint ptr %26 to i64
  %31 = zext nneg i32 %29 to i64
  %32 = xor i64 %31, %30
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 3) #11
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %34, ptr %35, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %33) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %36, align 4
  %37 = sext i32 %.val37.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %2
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %6) #11
  %.val3644 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %.val3644, i64 4
  %.val36.val45 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val36.val45, 0
  br i1 %40, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge, %.lr.ph48
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph48 ], [ 0, %.critedge ]
  %.val3647 = phi ptr [ %.val36, %.lr.ph48 ], [ %.val3644, %.critedge ]
  %41 = getelementptr i8, ptr %.val3647, i64 8
  %.val38.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv50
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @Abc_ObjName(ptr noundef %43) #11
  %47 = tail call ptr @Abc_ObjAssignName(ptr noundef %45, ptr noundef %46, ptr noundef null) #11
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val36 = load ptr, ptr %14, align 8
  %48 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %48, align 4
  %49 = sext i32 %.val36.val to i64
  %50 = icmp slt i64 %indvars.iv.next51, %49
  br i1 %50, label %.lr.ph48, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.lr.ph48, %.critedge
  %51 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #11
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  tail call void @Abc_NtkDelete(ptr noundef %6) #11
  br label %53

53:                                               ; preds = %.critedge2, %52
  %.033 = phi ptr [ null, %52 ], [ %6, %.critedge2 ]
  ret ptr %.033
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %54

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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %24 = icmp ugt i32 %23, %2
  br i1 %24, label %54, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i32 %22, 10
  %36 = and i32 %35, 1
  %37 = ptrtoint ptr %34 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i21 = load i32, ptr %41, align 4
  %42 = sext i32 %.val2.val.i21 to i64
  %43 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i32 %22, 11
  %48 = and i32 %47, 1
  %49 = ptrtoint ptr %46 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = xor i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call ptr @Abc_AigAnd(ptr noundef %27, ptr noundef %40, ptr noundef %52) #11
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %6, %3, %25
  %.0 = phi ptr [ %53, %25 ], [ %5, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottommost(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @Extra_UtilStrsav(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %8 = tail call ptr @Abc_AigConst1(ptr noundef %3) #11
  %9 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
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
  %18 = getelementptr inbounds nuw ptr, ptr %.val49.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2) #11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val48 = load ptr, ptr %11, align 8
  %22 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val48.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %30 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv66
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
  %44 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv69
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  br label %9

9:                                                ; preds = %Vec_PtrPush.exit, %142
  %indvars.iv = phi i64 [ 0, %Vec_PtrPush.exit ], [ %indvars.iv.next, %142 ]
  %.val4197 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %.val41.pr, %142 ]
  %.val43 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv
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
  %19 = lshr i32 %.val3.i, 10
  %20 = and i32 %19, 1
  %21 = ptrtoint ptr %17 to i64
  %22 = zext nneg i32 %20 to i64
  %23 = xor i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 20
  %.val45 = load i32, ptr %25, align 4
  %26 = and i32 %.val45, 15
  %27 = icmp eq i32 %26, 7
  %28 = and i64 %23, 1
  %.not37 = icmp eq i64 %28, 0
  %or.cond = and i1 %27, %.not37
  br i1 %or.cond, label %29, label %42

29:                                               ; preds = %9
  %30 = getelementptr i8, ptr %24, i64 44
  %.val47 = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val47, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %.val4197, %33
  br i1 %34, label %Vec_PtrPush.exit54.sink.split, label %Vec_PtrPush.exit54

Vec_PtrPush.exit54.sink.split:                    ; preds = %32
  %35 = icmp slt i32 %.val4197, 16
  %36 = shl nuw nsw i32 %.val4197, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %.sink105 = select i1 %35, i64 128, i64 %38
  %.sink = select i1 %35, i32 16, i32 %36
  %39 = tail call ptr @realloc(ptr noundef nonnull %.val43, i64 noundef %.sink105) #13
  store ptr %39, ptr %8, align 8
  store i32 %.sink, ptr %5, align 8
  br label %Vec_PtrPush.exit54

Vec_PtrPush.exit54:                               ; preds = %Vec_PtrPush.exit54.sink.split, %32
  %40 = phi ptr [ %.val43, %32 ], [ %39, %Vec_PtrPush.exit54.sink.split ]
  %41 = add nsw i32 %.val4197, 1
  store i32 %41, ptr %6, align 4
  br label %68

42:                                               ; preds = %29, %9
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %1, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i55

.Vec_PtrGrow.exit11_crit_edge.i55:                ; preds = %42
  %.pre.i57 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit61

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
  br label %Vec_PtrPush.exit61

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
  br label %Vec_PtrPush.exit61

Vec_PtrPush.exit61:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i55, %Vec_PtrGrow.exit.i60, %64
  %66 = phi ptr [ %.pre.i57, %.Vec_PtrGrow.exit11_crit_edge.i55 ], [ %65, %64 ], [ %54, %Vec_PtrGrow.exit.i60 ]
  %67 = add nsw i32 %43, 1
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %Vec_PtrPush.exit61, %Vec_PtrPush.exit54
  %.sink109 = phi i32 [ %43, %Vec_PtrPush.exit61 ], [ %.val4197, %Vec_PtrPush.exit54 ]
  %.sink107 = phi ptr [ %66, %Vec_PtrPush.exit61 ], [ %40, %Vec_PtrPush.exit54 ]
  %69 = sext i32 %.sink109 to i64
  %70 = getelementptr inbounds ptr, ptr %.sink107, i64 %69
  store ptr %24, ptr %70, align 8
  %.val.i62 = load ptr, ptr %11, align 8
  %.val2.i63 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %.val.i62, i64 32
  %.val.val.i64 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val2.i63, i64 4
  %.val2.val.i65 = load i32, ptr %72, align 4
  %73 = getelementptr i8, ptr %.val.val.i64, i64 8
  %.val.val.val.i66 = load ptr, ptr %73, align 8
  %74 = sext i32 %.val2.val.i65 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.val.val.i66, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.val3.i67 = load i32, ptr %18, align 4
  %77 = lshr i32 %.val3.i67, 11
  %78 = and i32 %77, 1
  %79 = ptrtoint ptr %76 to i64
  %80 = zext nneg i32 %78 to i64
  %81 = xor i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr i8, ptr %82, i64 20
  %.val44 = load i32, ptr %83, align 4
  %84 = and i32 %.val44, 15
  %85 = icmp eq i32 %84, 7
  %86 = and i64 %81, 1
  %.not39 = icmp eq i64 %86, 0
  %or.cond96 = and i1 %85, %.not39
  br i1 %or.cond96, label %87, label %116

87:                                               ; preds = %68
  %88 = getelementptr i8, ptr %82, i64 44
  %.val46 = load i32, ptr %88, align 4
  %89 = icmp eq i32 %.val46, 1
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %5, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_PtrGrow.exit11_crit_edge.i68

.Vec_PtrGrow.exit11_crit_edge.i68:                ; preds = %90
  %.pre.i70 = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit74

94:                                               ; preds = %90
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8
  %.not9.i.i72 = icmp eq ptr %97, null
  br i1 %.not9.i.i72, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %97, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i73

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i73

Vec_PtrGrow.exit.i73:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit74

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %8, align 8
  %.not9.i10.i71 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i10.i71, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #13
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #12
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %8, align 8
  store i32 %104, ptr %5, align 8
  br label %Vec_PtrPush.exit74

Vec_PtrPush.exit74:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i68, %Vec_PtrGrow.exit.i73, %112
  %114 = phi ptr [ %.pre.i70, %.Vec_PtrGrow.exit11_crit_edge.i68 ], [ %113, %112 ], [ %102, %Vec_PtrGrow.exit.i73 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %6, align 4
  br label %142

116:                                              ; preds = %87, %68
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %1, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i75

.Vec_PtrGrow.exit11_crit_edge.i75:                ; preds = %116
  %.pre.i77 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit81

120:                                              ; preds = %116
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8
  %.not9.i.i79 = icmp eq ptr %123, null
  br i1 %.not9.i.i79, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i80

126:                                              ; preds = %122
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i80

Vec_PtrGrow.exit.i80:                             ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit81

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %4, align 8
  %.not9.i10.i78 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i78, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #13
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #12
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %4, align 8
  store i32 %130, ptr %1, align 8
  br label %Vec_PtrPush.exit81

Vec_PtrPush.exit81:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i75, %Vec_PtrGrow.exit.i80, %138
  %140 = phi ptr [ %.pre.i77, %.Vec_PtrGrow.exit11_crit_edge.i75 ], [ %139, %138 ], [ %128, %Vec_PtrGrow.exit.i80 ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %2, align 4
  br label %142

142:                                              ; preds = %Vec_PtrPush.exit74, %Vec_PtrPush.exit81
  %.sink113 = phi i32 [ %91, %Vec_PtrPush.exit74 ], [ %117, %Vec_PtrPush.exit81 ]
  %.sink111 = phi ptr [ %114, %Vec_PtrPush.exit74 ], [ %140, %Vec_PtrPush.exit81 ]
  %143 = sext i32 %.sink113 to i64
  %144 = getelementptr inbounds ptr, ptr %.sink111, i64 %143
  store ptr %82, ptr %144, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41.pr = load i32, ptr %6, align 4
  %145 = sext i32 %.val41.pr to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %9, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %142
  %147 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %148

148:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %147) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %148
  tail call void @free(ptr noundef nonnull %5) #11
  %.val40 = load i32, ptr %2, align 4
  %149 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %150 = add i32 %.val40, -1
  %or.cond.i = icmp ult i32 %150, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val40
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %151, align 4
  store i32 %spec.store.select.i, ptr %149, align 8
  %.not.i82 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i82, label %Vec_PtrAlloc.exit, label %152

152:                                              ; preds = %Vec_PtrFree.exit
  %153 = sext i32 %spec.store.select.i to i64
  %154 = shl nsw i64 %153, 3
  %155 = tail call noalias ptr @malloc(i64 noundef %154) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrFree.exit, %152
  %156 = phi ptr [ %155, %152 ], [ null, %Vec_PtrFree.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %156, ptr %157, align 8
  %158 = icmp sgt i32 %.val40, 0
  br i1 %158, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_PtrAlloc.exit
  %159 = zext nneg i32 %.val40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit89
  %indvars.iv101 = phi i64 [ %159, %.lr.ph.preheader ], [ %indvars.iv.next102, %Vec_PtrPush.exit89 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, -1
  %.val42 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv.next102
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %151, align 4
  %163 = load i32, ptr %149, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_PtrGrow.exit11_crit_edge.i83

.Vec_PtrGrow.exit11_crit_edge.i83:                ; preds = %.lr.ph
  %.pre.i85 = load ptr, ptr %157, align 8
  br label %Vec_PtrPush.exit89

165:                                              ; preds = %.lr.ph
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %157, align 8
  %.not9.i.i87 = icmp eq ptr %168, null
  br i1 %.not9.i.i87, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i88

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i88

Vec_PtrGrow.exit.i88:                             ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %157, align 8
  store i32 16, ptr %149, align 8
  br label %Vec_PtrPush.exit89

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %162, 1
  %176 = load ptr, ptr %157, align 8
  %.not9.i10.i86 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %.not9.i10.i86, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #13
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #12
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %157, align 8
  store i32 %175, ptr %149, align 8
  br label %Vec_PtrPush.exit89

Vec_PtrPush.exit89:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i83, %Vec_PtrGrow.exit.i88, %183
  %185 = phi ptr [ %.pre.i85, %.Vec_PtrGrow.exit11_crit_edge.i83 ], [ %184, %183 ], [ %173, %Vec_PtrGrow.exit.i88 ]
  %186 = add nsw i32 %162, 1
  store i32 %186, ptr %151, align 4
  %187 = sext i32 %162 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %161, ptr %188, align 8
  %189 = icmp samesign ugt i64 %indvars.iv101, 1
  br i1 %189, label %.lr.ph, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %Vec_PtrPush.exit89, %Vec_PtrAlloc.exit
  %190 = load ptr, ptr %4, align 8
  %.not.i90 = icmp eq ptr %190, null
  br i1 %.not.i90, label %Vec_PtrFree.exit91, label %191

191:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %190) #11
  br label %Vec_PtrFree.exit91

Vec_PtrFree.exit91:                               ; preds = %.critedge2, %191
  tail call void @free(ptr noundef nonnull %1) #11
  %192 = load i32, ptr %151, align 4
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %Vec_PtrUniqify.exit, label %Vec_PtrSort.exit.i

Vec_PtrSort.exit.i:                               ; preds = %Vec_PtrFree.exit91
  %194 = load ptr, ptr %157, align 8
  %195 = zext nneg i32 %192 to i64
  tail call void @qsort(ptr noundef %194, i64 noundef %195, i64 noundef 8, ptr noundef nonnull @Vec_CompareNodeIds) #11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrSort.exit.i, %204
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %204 ], [ 1, %Vec_PtrSort.exit.i ]
  %.02.i = phi i32 [ %.1.i, %204 ], [ 1, %Vec_PtrSort.exit.i ]
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv.i
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %196, i64 -8
  %199 = load ptr, ptr %198, align 8
  %.not.i92 = icmp eq ptr %197, %199
  br i1 %.not.i92, label %204, label %200

200:                                              ; preds = %.lr.ph.i
  %201 = add nsw i32 %.02.i, 1
  %202 = sext i32 %.02.i to i64
  %203 = getelementptr inbounds ptr, ptr %194, i64 %202
  store ptr %197, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %.lr.ph.i
  %.1.i = phi i32 [ %201, %200 ], [ %.02.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %195
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %204
  store i32 %.1.i, ptr %151, align 4
  br label %Vec_PtrUniqify.exit

Vec_PtrUniqify.exit:                              ; preds = %Vec_PtrFree.exit91, %._crit_edge.i
  ret ptr %149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_CompareNodeIds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %8, i32 %14)
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
  %12 = lshr i32 %.val3.i, 10
  %13 = and i32 %12, 1
  %14 = ptrtoint ptr %10 to i64
  %15 = zext nneg i32 %13 to i64
  %16 = xor i64 %15, %14
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Abc_NodeGetSuper(ptr noundef %17)
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %19 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Extra_UtilStrsav(ptr noundef %21) #11
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @Extra_UtilStrsav(ptr noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @Abc_AigConst1(ptr noundef %19) #11
  %29 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %28, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 40
  %.val5773 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val5773, i64 4
  %.val57.val74 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val57.val74, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val5776 = phi ptr [ %.val57, %.lr.ph ], [ %.val5773, %1 ]
  %34 = getelementptr i8, ptr %.val5776, i64 8
  %.val58.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val58.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Abc_NtkDupObj(ptr noundef %19, ptr noundef %36, i32 noundef 1) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %31, align 8
  %38 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val57.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph, %1
  %41 = tail call ptr @Abc_NtkDfsIterNodes(ptr noundef nonnull %0, ptr noundef %18) #11
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5377 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val5377, 0
  br i1 %43, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge
  %44 = getelementptr i8, ptr %41, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 256
  br label %46

46:                                               ; preds = %.lr.ph79, %46
  %indvars.iv84 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next85, %46 ]
  %.val55 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv84
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %45, align 8
  %.val.i59 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %48, i64 32
  %.val2.i60 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val.i59, i64 32
  %.val.val.i61 = load ptr, ptr %51, align 8
  %.val2.val.i62 = load i32, ptr %.val2.i60, align 4
  %52 = getelementptr i8, ptr %.val.val.i61, i64 8
  %.val.val.val.i63 = load ptr, ptr %52, align 8
  %53 = sext i32 %.val2.val.i62 to i64
  %54 = getelementptr inbounds ptr, ptr %.val.val.val.i63, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %48, i64 20
  %.val3.i64 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val3.i64, 10
  %60 = and i32 %59, 1
  %61 = ptrtoint ptr %57 to i64
  %62 = zext nneg i32 %60 to i64
  %63 = xor i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %.val2.i60, i64 4
  %.val2.val.i68 = load i32, ptr %65, align 4
  %66 = sext i32 %.val2.val.i68 to i64
  %67 = getelementptr inbounds ptr, ptr %.val.val.val.i63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i32 %.val3.i64, 11
  %72 = and i32 %71, 1
  %73 = ptrtoint ptr %70 to i64
  %74 = zext nneg i32 %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @Abc_AigAnd(ptr noundef %49, ptr noundef %64, ptr noundef %76) #11
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %77, ptr %78, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val53 = load i32, ptr %42, align 4
  %79 = sext i32 %.val53 to i64
  %80 = icmp slt i64 %indvars.iv.next85, %79
  br i1 %80, label %46, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %46, %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %82) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %83
  tail call void @free(ptr noundef nonnull %41) #11
  %84 = getelementptr i8, ptr %18, i64 4
  %.val80 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.val80, 0
  br i1 %85, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %Vec_PtrFree.exit
  %86 = getelementptr i8, ptr %18, i64 8
  br label %87

87:                                               ; preds = %.lr.ph82, %87
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next88, %87 ]
  %.val54 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv87
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @Abc_NtkCreateObj(ptr noundef %19, i32 noundef 3) #11
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = and i64 %91, 1
  %97 = ptrtoint ptr %95 to i64
  %98 = xor i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %99) #11
  %100 = tail call ptr @Abc_ObjName(ptr noundef %90) #11
  %101 = tail call ptr @Abc_ObjAssignName(ptr noundef %90, ptr noundef %100, ptr noundef null) #11
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val = load i32, ptr %84, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next88, %102
  br i1 %103, label %87, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %87, %Vec_PtrFree.exit
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i71 = icmp eq ptr %105, null
  br i1 %.not.i71, label %Vec_PtrFree.exit72, label %106

106:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %105) #11
  br label %Vec_PtrFree.exit72

Vec_PtrFree.exit72:                               ; preds = %.critedge4, %106
  tail call void @free(ptr noundef nonnull %18) #11
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @Abc_AigCleanup(ptr noundef %108) #11
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %112, label %110

110:                                              ; preds = %Vec_PtrFree.exit72
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %109)
  br label %112

112:                                              ; preds = %110, %Vec_PtrFree.exit72
  %113 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %19) #11
  %.not52 = icmp eq i32 %113, 0
  br i1 %.not52, label %114, label %115

114:                                              ; preds = %112
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %19) #11
  br label %115

115:                                              ; preds = %112, %114
  %.0 = phi ptr [ null, %114 ], [ %19, %112 ]
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %11
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %14
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %.not.i.i169 = icmp sgt i32 %.val145.val, 0
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
  %38 = icmp sgt i32 %.val145.val, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
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
  %61 = getelementptr inbounds nuw ptr, ptr %.val159.val, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw ptr, ptr %.val149.val, i64 %indvars.iv205
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
  %110 = getelementptr inbounds nuw ptr, ptr %.val158.val, i64 %indvars.iv208
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
  %122 = getelementptr inbounds nuw ptr, ptr %.val154.val, i64 %indvars.iv211
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
  %136 = getelementptr inbounds nuw ptr, ptr %.val148.val, i64 %indvars.iv214
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
  %164 = getelementptr inbounds nuw ptr, ptr %.val147.val, i64 %indvars.iv217
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
  %191 = getelementptr inbounds nuw ptr, ptr %.val153.val, i64 %indvars.iv220
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPutOnTop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #11
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef %3, i32 noundef %5, i32 noundef 1) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Extra_UtilStrsav(ptr noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val92103 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val92103, i64 4
  %.val92.val104 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val92.val104, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val92106 = phi ptr [ %.val92, %.lr.ph ], [ %.val92103, %2 ]
  %18 = getelementptr i8, ptr %.val92106, i64 8
  %.val94.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val94.val, i64 %indvars.iv
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
  %.val79110 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val79110, 0
  br i1 %27, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %.critedge
  %28 = getelementptr i8, ptr %25, i64 8
  br label %29

29:                                               ; preds = %.lr.ph112, %.critedge4
  %indvars.iv133 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next134, %.critedge4 ]
  %.val81 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv133
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %31, i32 noundef 0) #11
  %33 = getelementptr i8, ptr %31, i64 28
  %.val83107 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val83107, 0
  br i1 %34, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %29
  %35 = getelementptr i8, ptr %31, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %37

37:                                               ; preds = %.lr.ph109, %37
  %indvars.iv130 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next131, %37 ]
  %.val86 = load ptr, ptr %31, align 8
  %.val87 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %.val86, i64 32
  %.val86.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val86.val, i64 8
  %.val86.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv130
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val86.val.val, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %47 = load ptr, ptr %46, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %47) #11
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val83 = load i32, ptr %33, align 4
  %48 = sext i32 %.val83 to i64
  %49 = icmp slt i64 %indvars.iv.next131, %48
  br i1 %49, label %37, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %37, %29
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val79 = load i32, ptr %26, align 4
  %50 = sext i32 %.val79 to i64
  %51 = icmp slt i64 %indvars.iv.next134, %50
  br i1 %51, label %29, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.critedge4, %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %54

54:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %53) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %54
  tail call void @free(ptr noundef nonnull %25) #11
  %55 = getelementptr i8, ptr %1, i64 40
  %.val91113 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val91113, i64 4
  %.val91.val114 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val91.val114, 0
  br i1 %57, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %Vec_PtrFree.exit
  %58 = getelementptr i8, ptr %0, i64 48
  br label %59

59:                                               ; preds = %.lr.ph117, %59
  %indvars.iv136 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next137, %59 ]
  %.val91116 = phi ptr [ %.val91113, %.lr.ph117 ], [ %.val91, %59 ]
  %60 = getelementptr i8, ptr %.val91116, i64 8
  %.val93.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val93.val, i64 %indvars.iv136
  %62 = load ptr, ptr %61, align 8
  %.val90 = load ptr, ptr %58, align 8
  %63 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val90.val, i64 %indvars.iv136
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %65, i64 20
  %.val3.i = load i32, ptr %74, align 4
  %75 = lshr i32 %.val3.i, 10
  %76 = and i32 %75, 1
  %77 = ptrtoint ptr %73 to i64
  %78 = zext nneg i32 %76 to i64
  %79 = xor i64 %78, %77
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %80, ptr %81, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val91 = load ptr, ptr %55, align 8
  %82 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %82, align 4
  %83 = sext i32 %.val91.val to i64
  %84 = icmp slt i64 %indvars.iv.next137, %83
  br i1 %84, label %59, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %59, %Vec_PtrFree.exit
  %85 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %1, i32 noundef 0) #11
  %86 = getelementptr i8, ptr %85, i64 4
  %.val121 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val121, 0
  br i1 %87, label %.lr.ph123, label %.critedge8

.lr.ph123:                                        ; preds = %.critedge6
  %88 = getelementptr i8, ptr %85, i64 8
  br label %89

89:                                               ; preds = %.lr.ph123, %.critedge10
  %indvars.iv142 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next143, %.critedge10 ]
  %.val80 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv142
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %91, i32 noundef 0) #11
  %93 = getelementptr i8, ptr %91, i64 28
  %.val82118 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val82118, 0
  br i1 %94, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %89
  %95 = getelementptr i8, ptr %91, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 64
  br label %97

97:                                               ; preds = %.lr.ph120, %97
  %indvars.iv139 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next140, %97 ]
  %.val84 = load ptr, ptr %91, align 8
  %.val85 = load ptr, ptr %95, align 8
  %98 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %99, align 8
  %100 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv139
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = load ptr, ptr %106, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %105, ptr noundef %107) #11
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val82 = load i32, ptr %93, align 4
  %108 = sext i32 %.val82 to i64
  %109 = icmp slt i64 %indvars.iv.next140, %108
  br i1 %109, label %97, label %.critedge10, !llvm.loop !40

.critedge10:                                      ; preds = %97, %89
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val = load i32, ptr %86, align 4
  %110 = sext i32 %.val to i64
  %111 = icmp slt i64 %indvars.iv.next143, %110
  br i1 %111, label %89, label %.critedge8, !llvm.loop !41

.critedge8:                                       ; preds = %.critedge10, %.critedge6
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i95 = icmp eq ptr %113, null
  br i1 %.not.i95, label %Vec_PtrFree.exit96, label %114

114:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %113) #11
  br label %Vec_PtrFree.exit96

Vec_PtrFree.exit96:                               ; preds = %.critedge8, %114
  tail call void @free(ptr noundef nonnull %85) #11
  %115 = getelementptr i8, ptr %1, i64 48
  %.val88124 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val88124, i64 4
  %.val88.val125 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val88.val125, 0
  br i1 %117, label %.lr.ph128, label %.critedge12

.lr.ph128:                                        ; preds = %Vec_PtrFree.exit96, %.lr.ph128
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph128 ], [ 0, %Vec_PtrFree.exit96 ]
  %.val88127 = phi ptr [ %.val88, %.lr.ph128 ], [ %.val88124, %Vec_PtrFree.exit96 ]
  %118 = getelementptr i8, ptr %.val88127, i64 8
  %.val89.val = load ptr, ptr %118, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.val89.val, i64 %indvars.iv145
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %120, i32 noundef 1) #11
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %123 = load ptr, ptr %122, align 8
  %.val.i97 = load ptr, ptr %120, align 8
  %124 = getelementptr i8, ptr %120, i64 32
  %.val2.i98 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val.i97, i64 32
  %.val.val.i99 = load ptr, ptr %125, align 8
  %.val2.val.i100 = load i32, ptr %.val2.i98, align 4
  %126 = getelementptr i8, ptr %.val.val.i99, i64 8
  %.val.val.val.i101 = load ptr, ptr %126, align 8
  %127 = sext i32 %.val2.val.i100 to i64
  %128 = getelementptr inbounds ptr, ptr %.val.val.val.i101, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %120, i64 20
  %.val3.i102 = load i32, ptr %132, align 4
  %133 = lshr i32 %.val3.i102, 10
  %134 = and i32 %133, 1
  %135 = ptrtoint ptr %131 to i64
  %136 = zext nneg i32 %134 to i64
  %137 = xor i64 %136, %135
  %138 = inttoptr i64 %137 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %138) #11
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val88 = load ptr, ptr %115, align 8
  %139 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %139, align 4
  %140 = sext i32 %.val88.val to i64
  %141 = icmp slt i64 %indvars.iv.next146, %140
  br i1 %141, label %.lr.ph128, label %.critedge12, !llvm.loop !42

.critedge12:                                      ; preds = %.lr.ph128, %Vec_PtrFree.exit96
  %142 = tail call i32 @Abc_NtkCheck(ptr noundef %6) #11
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %143, label %146

143:                                              ; preds = %.critedge12
  %144 = load ptr, ptr @stdout, align 8
  %145 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 45, i64 1, ptr %144)
  br label %146

146:                                              ; preds = %143, %.critedge12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkDfsIter(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #10

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
