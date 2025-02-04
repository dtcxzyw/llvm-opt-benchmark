; ModuleID = 'bench/abc/original/abcRpo.c.ll'
source_filename = "bench/abc/original/abcRpo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Solution : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"null\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%d of %d (%.2f %%) functions are RPO.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Number of variables = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Using truth tables from file \22%s\22...\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"The file size (%d) is divided by the truth table size (%d) with remainder (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_TruthRpoPerform(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @clock() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.02125 = phi i32 [ 0, %.lr.ph ], [ %.1, %41 ]
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, 1
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %0, align 8
  %18 = tail call ptr @Rpo_Factorize(ptr noundef %16, i32 noundef %17, i32 noundef %1, i32 noundef %2) #10
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %39, label %19

19:                                               ; preds = %13
  br i1 %.not, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.1, ptr noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.2)
  br label %25

25:                                               ; preds = %20, %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #10
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %18, align 8
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #10
  store ptr null, ptr %18, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Lit_Free.exit, label %37

37:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %36) #10
  br label %Lit_Free.exit

Lit_Free.exit:                                    ; preds = %32, %37
  tail call void @free(ptr noundef nonnull %34) #10
  tail call void @free(ptr noundef nonnull %18) #10
  %38 = add nsw i32 %.02125, 1
  br label %41

39:                                               ; preds = %13
  br i1 %.not, label %41, label %40

40:                                               ; preds = %39
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.3)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.2)
  br label %41

41:                                               ; preds = %Lit_Free.exit, %40, %39
  %.1 = phi i32 [ %38, %Lit_Free.exit ], [ %.02125, %40 ], [ %.02125, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %5, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %9, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %41, %3
  %.021.lcssa = phi i32 [ 0, %3 ], [ %.1, %41 ]
  %.lcssa = phi i32 [ %6, %3 ], [ %42, %41 ]
  %45 = sitofp i32 %.021.lcssa to double
  %46 = fmul double %45, 1.000000e+02
  %47 = sitofp i32 %.lcssa to double
  %48 = fdiv double %46, %47
  %49 = fptrunc double %48 to float
  %50 = fpext float %49 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.4, i32 noundef %.021.lcssa, i32 noundef %.lcssa, double noundef %50)
  %51 = tail call i64 @clock() #10
  %52 = sub nsw i64 %51, %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5)
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11, double noundef %54)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.8) #10
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.9) #10
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #10
  call void @free(ptr noundef %22) #10
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare ptr @Rpo_Factorize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_TruthRpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %4
  call void @Abc_TruthGetParams(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, -17
  %or.cond.i = icmp ult i32 %10, -15
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %12
  br i1 %or.cond3.i, label %Abc_TtStoreLoad.exit, label %13

13:                                               ; preds = %8
  %14 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  store i32 %9, ptr %14, align 8
  %15 = icmp samesign ult i32 %9, 7
  %16 = add nsw i32 %9, -6
  %17 = shl nuw nsw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %11, ptr %20, align 8
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 8
  %24 = sext i32 %11 to i64
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #12
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  store ptr %28, ptr %26, align 8
  %29 = select i1 %15, i32 0, i32 %16
  %30 = zext nneg i32 %29 to i64
  %31 = add nuw nsw i64 %30, 3
  %32 = shl nsw i64 %24, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, i8 0, i64 %32, i1 false)
  %33 = icmp sgt i32 %11, 1
  br i1 %33, label %.lr.ph.preheader.i.i, label %Abc_TruthStoreAlloc.exit.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  %load_initial = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %34 = getelementptr ptr, ptr %26, i64 %indvars.iv.i.i
  %35 = getelementptr inbounds nuw i64, ptr %store_forwarded, i64 %21
  store ptr %35, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TruthStoreAlloc.exit.i, label %.lr.ph.i.i, !llvm.loop !6

Abc_TruthStoreAlloc.exit.i:                       ; preds = %.lr.ph.i.i, %13
  %36 = call ptr @Abc_FileRead(ptr noundef %0) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %Abc_TtStoreLoad.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Abc_TruthStoreAlloc.exit.i
  %38 = load i8, ptr %36, align 1
  %.not17.i.i = icmp eq i8 %38, 10
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i29.preheader.i

.lr.ph.i29.preheader.i:                           ; preds = %.preheader.i.i
  %39 = icmp slt i32 %9, 7
  %40 = add nsw i32 %9, -2
  %41 = shl nuw nsw i32 1, %40
  %42 = shl i32 16, %16
  %43 = select i1 %39, i32 %41, i32 %42
  %44 = icmp sgt i32 %43, 0
  %45 = zext nneg i32 %43 to i64
  br i1 %44, label %.lr.ph.i29.us.i, label %.lr.ph.i29.i

.lr.ph.i29.us.i:                                  ; preds = %.lr.ph.i29.preheader.i, %82
  %indvars.iv22.i.us.i = phi i64 [ %indvars.iv.next23.i.us.i, %82 ], [ 0, %.lr.ph.i29.preheader.i ]
  %46 = phi i8 [ %85, %82 ], [ %38, %.lr.ph.i29.preheader.i ]
  %47 = phi ptr [ %84, %82 ], [ %36, %.lr.ph.i29.preheader.i ]
  %.01418.i.us.i = phi i64 [ %indvars.iv.next.i31.us.i, %82 ], [ 0, %.lr.ph.i29.preheader.i ]
  %indvars.iv.next23.i.us.i = add nuw nsw i64 %indvars.iv22.i.us.i, 1
  %48 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv22.i.us.i
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq i8 %46, 48
  br i1 %50, label %51, label %.lr.ph.preheader.i.i.us.i

51:                                               ; preds = %.lr.ph.i29.us.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 120
  %spec.select.idx.i.i.us.i = select i1 %54, i64 2, i64 0
  %spec.select.i.i.us.i = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.idx.i.i.us.i
  br label %.lr.ph.preheader.i.i.us.i

.lr.ph.preheader.i.i.us.i:                        ; preds = %51, %.lr.ph.i29.us.i
  %.0.i.i.us.i = phi ptr [ %47, %.lr.ph.i29.us.i ], [ %spec.select.i.i.us.i, %51 ]
  %55 = getelementptr i8, ptr %.0.i.i.us.i, i64 %45
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %Abc_TruthReadHexDigit.exit.i.i.us.i, %.lr.ph.preheader.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %Abc_TruthReadHexDigit.exit.i.i.us.i ]
  %56 = xor i64 %indvars.iv.i.i.us.i, -1
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add i8 %58, -48
  %or.cond.i.i.i.us.i = icmp ult i8 %60, 10
  br i1 %or.cond.i.i.i.us.i, label %68, label %61

61:                                               ; preds = %.lr.ph.i.i.us.i
  %62 = add i8 %58, -65
  %or.cond5.i.i.i.us.i = icmp ult i8 %62, 6
  br i1 %or.cond5.i.i.i.us.i, label %66, label %63

63:                                               ; preds = %61
  %64 = add i8 %58, -97
  %or.cond8.i.i.i.us.i = icmp ult i8 %64, 6
  %65 = add nsw i32 %59, -87
  %spec.select.i.i.i.us.i = select i1 %or.cond8.i.i.i.us.i, i32 %65, i32 -1
  br label %Abc_TruthReadHexDigit.exit.i.i.us.i

66:                                               ; preds = %61
  %67 = add nsw i32 %59, -55
  br label %Abc_TruthReadHexDigit.exit.i.i.us.i

68:                                               ; preds = %.lr.ph.i.i.us.i
  %69 = add nsw i32 %59, -48
  br label %Abc_TruthReadHexDigit.exit.i.i.us.i

Abc_TruthReadHexDigit.exit.i.i.us.i:              ; preds = %68, %66, %63
  %.0.i.i.i.us.i = phi i32 [ %69, %68 ], [ %67, %66 ], [ %spec.select.i.i.i.us.i, %63 ]
  %70 = sext i32 %.0.i.i.i.us.i to i64
  %71 = shl i64 %indvars.iv.i.i.us.i, 2
  %72 = and i64 %71, 60
  %73 = shl i64 %70, %72
  %74 = lshr i64 %indvars.iv.i.i.us.i, 4
  %75 = and i64 %74, 268435455
  %76 = getelementptr inbounds nuw i64, ptr %49, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %73, %77
  store i64 %78, ptr %76, align 8
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %45
  br i1 %exitcond.not.i.i.us.i, label %Abc_TruthReadHex.exit.i.loopexit.us.i, label %.lr.ph.i.i.us.i, !llvm.loop !7

79:                                               ; preds = %Abc_TruthReadHex.exit.i.loopexit.us.i, %79
  %indvars.iv.i30.us.i = phi i64 [ %indvars.iv.next.i31.us.i, %79 ], [ %86, %Abc_TruthReadHex.exit.i.loopexit.us.i ]
  %indvars.iv.next.i31.us.i = add nsw i64 %indvars.iv.i30.us.i, 1
  %80 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i30.us.i
  %81 = load i8, ptr %80, align 1
  %.not16.i.us.i = icmp eq i8 %81, 10
  br i1 %.not16.i.us.i, label %82, label %79, !llvm.loop !8

82:                                               ; preds = %79
  %sext24.i.us.i = shl i64 %indvars.iv.next.i31.us.i, 32
  %83 = ashr exact i64 %sext24.i.us.i, 32
  %84 = getelementptr inbounds i8, ptr %36, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not.i.us.i = icmp eq i8 %85, 10
  br i1 %.not.i.us.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i29.us.i, !llvm.loop !9

Abc_TruthReadHex.exit.i.loopexit.us.i:            ; preds = %Abc_TruthReadHexDigit.exit.i.i.us.i
  %sext.i.us.i = shl i64 %.01418.i.us.i, 32
  %86 = ashr exact i64 %sext.i.us.i, 32
  br label %79

.lr.ph.i29.i:                                     ; preds = %.lr.ph.i29.preheader.i, %91
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %91 ], [ 0, %.lr.ph.i29.preheader.i ]
  %.01418.i.i = phi i64 [ %indvars.iv.next.i31.i, %91 ], [ 0, %.lr.ph.i29.preheader.i ]
  %sext.i.i = shl i64 %.01418.i.i, 32
  %87 = ashr exact i64 %sext.i.i, 32
  br label %88

88:                                               ; preds = %88, %.lr.ph.i29.i
  %indvars.iv.i30.i = phi i64 [ %indvars.iv.next.i31.i, %88 ], [ %87, %.lr.ph.i29.i ]
  %indvars.iv.next.i31.i = add nsw i64 %indvars.iv.i30.i, 1
  %89 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i30.i
  %90 = load i8, ptr %89, align 1
  %.not16.i.i = icmp eq i8 %90, 10
  br i1 %.not16.i.i, label %91, label %88, !llvm.loop !8

91:                                               ; preds = %88
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %sext24.i.i = shl i64 %indvars.iv.next.i31.i, 32
  %92 = ashr exact i64 %sext24.i.i, 32
  %93 = getelementptr inbounds i8, ptr %36, i64 %92
  %94 = load i8, ptr %93, align 1
  %.not.i.i = icmp eq i8 %94, 10
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i29.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %91, %82
  %.us-phi.i = phi i64 [ %indvars.iv.next23.i.us.i, %82 ], [ %indvars.iv.next23.i.i, %91 ]
  %95 = trunc nuw i64 %.us-phi.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %95, %._crit_edge.loopexit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %20, align 8
  call void @free(ptr noundef nonnull %36) #10
  br label %Abc_TtStoreLoad.exit

96:                                               ; preds = %4
  %97 = tail call i32 @Abc_FileSize(ptr noundef %0) #10
  %98 = add nsw i32 %1, -3
  %99 = shl nuw i32 1, %98
  %100 = sdiv i32 %97, %99
  %101 = srem i32 %97, %99
  %102 = icmp eq i32 %97, -1
  br i1 %102, label %Abc_TtStoreLoad.exit, label %103

103:                                              ; preds = %96
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %105, label %104

104:                                              ; preds = %103
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %97, i32 noundef %99, i32 noundef %101)
  br label %105

105:                                              ; preds = %104, %103
  %106 = tail call ptr @Abc_FileRead(ptr noundef %0) #10
  %107 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  store i32 %1, ptr %107, align 8
  %108 = icmp samesign ult i32 %1, 7
  %109 = add nsw i32 %1, -6
  %110 = shl nuw i32 1, %109
  %111 = select i1 %108, i32 1, i32 %110
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %100, ptr %113, align 8
  %114 = sext i32 %100 to i64
  %115 = shl nsw i64 %114, 3
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #12
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %116, ptr %117, align 8
  store ptr %106, ptr %116, align 8
  %118 = icmp sgt i32 %100, 1
  br i1 %118, label %.lr.ph.i33.i, label %Abc_TtStoreLoad.exit

.lr.ph.i33.i:                                     ; preds = %105
  %119 = sext i32 %111 to i64
  %wide.trip.count.i34.i = zext nneg i32 %100 to i64
  %load_initial16 = load ptr, ptr %116, align 8
  br label %120

120:                                              ; preds = %120, %.lr.ph.i33.i
  %store_forwarded17 = phi ptr [ %load_initial16, %.lr.ph.i33.i ], [ %122, %120 ]
  %indvars.iv.i35.i = phi i64 [ 1, %.lr.ph.i33.i ], [ %indvars.iv.next.i36.i, %120 ]
  %121 = getelementptr ptr, ptr %116, i64 %indvars.iv.i35.i
  %122 = getelementptr inbounds i64, ptr %store_forwarded17, i64 %119
  store ptr %122, ptr %121, align 8
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i34.i
  br i1 %exitcond.not.i37.i, label %Abc_TtStoreLoad.exit, label %120, !llvm.loop !10

Abc_TtStoreLoad.exit:                             ; preds = %120, %8, %Abc_TruthStoreAlloc.exit.i, %._crit_edge.i.i, %96, %105
  %.0.i = phi ptr [ null, %8 ], [ null, %96 ], [ %14, %Abc_TruthStoreAlloc.exit.i ], [ %14, %._crit_edge.i.i ], [ %107, %105 ], [ %107, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %.split9

.split9:                                          ; preds = %Abc_TtStoreLoad.exit
  %123 = load i32, ptr %.0.i, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.6, i32 noundef %123)
  br label %.split

.split:                                           ; preds = %Abc_TtStoreLoad.exit, %.split9
  %.sink = phi i32 [ %3, %.split9 ], [ 0, %Abc_TtStoreLoad.exit ]
  call void @Abc_TruthRpoPerform(ptr noundef %.0.i, i32 noundef %2, i32 noundef %.sink)
  %124 = icmp sgt i32 %1, -1
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %126 = load ptr, ptr %125, align 8
  br i1 %124, label %127, label %131

127:                                              ; preds = %.split
  %128 = load ptr, ptr %126, align 8
  %.not.i10 = icmp eq ptr %128, null
  br i1 %.not.i10, label %.thread, label %129

129:                                              ; preds = %127
  call void @free(ptr noundef nonnull %128) #10
  %130 = load ptr, ptr %125, align 8
  store ptr null, ptr %130, align 8
  br label %.thread

131:                                              ; preds = %.split
  %.not10.i = icmp eq ptr %126, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %.thread

.thread:                                          ; preds = %127, %129, %131
  %132 = phi ptr [ %126, %131 ], [ %126, %127 ], [ %130, %129 ]
  call void @free(ptr noundef nonnull %132) #10
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %131, %.thread
  call void @free(ptr noundef nonnull %.0.i) #10
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_RpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %.split6

.split6:                                          ; preds = %4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0)
  br label %.split

.split:                                           ; preds = %4, %.split6
  %.sink = phi i32 [ %3, %.split6 ], [ 0, %4 ]
  tail call void @Abc_TruthRpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.sink)
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @Abc_TruthGetParams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FileSize(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FileRead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
