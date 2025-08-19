; ModuleID = 'bench/abc/original/abcRpo.ll'
source_filename = "bench/abc/original/abcRpo.ll"
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
  %4 = tail call i64 @clock() #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
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
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i32, ptr %0, align 8, !tbaa !13
  %18 = tail call ptr @Rpo_Factorize(ptr noundef %16, i32 noundef %17, i32 noundef %1, i32 noundef %2) #11
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %39, label %19

19:                                               ; preds = %13
  br i1 %.not, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.1, ptr noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.2)
  br label %25

25:                                               ; preds = %20, %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #11
  store ptr null, ptr %26, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %18, align 8, !tbaa !22
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %30) #11
  store ptr null, ptr %18, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Lit_Free.exit, label %37

37:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %36) #11
  br label %Lit_Free.exit

Lit_Free.exit:                                    ; preds = %32, %37
  tail call void @free(ptr noundef nonnull %34) #11
  tail call void @free(ptr noundef nonnull %18) #11
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
  %42 = load i32, ptr %5, align 8, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %9, label %._crit_edge, !llvm.loop !23

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
  %51 = tail call i64 @clock() #11
  %52 = sub nsw i64 %51, %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5)
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11, double noundef %54)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
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
  %14 = load ptr, ptr @stdout, align 8, !tbaa !26
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.8) #11
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !26
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.9) #11
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %23 = load ptr, ptr @stdout, align 8, !tbaa !26
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #12
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #11
  call void @free(ptr noundef %22) #11
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !26, !noalias !28
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Rpo_Factorize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_TruthRpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @Abc_TruthGetParams(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = add i32 %9, -2
  %or.cond.i = icmp ult i32 %10, 15
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond4.not.i = select i1 %or.cond.i, i1 %12, i1 false
  br i1 %or.cond4.not.i, label %13, label %.critedge38.sink.split.i

13:                                               ; preds = %8
  %14 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %9, ptr %14, align 8, !tbaa !13
  %15 = icmp samesign ult i32 %9, 7
  %16 = add nsw i32 %9, -6
  %17 = shl nuw nsw i32 1, %16
  %18 = select i1 %15, i32 1, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %11, ptr %20, align 8, !tbaa !3
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 8
  %24 = sext i32 %11 to i64
  %25 = mul i64 %23, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  store ptr %28, ptr %26, align 8, !tbaa !11
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
  store ptr %35, ptr %34, align 8, !tbaa !11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TruthStoreAlloc.exit.i, label %.lr.ph.i.i, !llvm.loop !32

Abc_TruthStoreAlloc.exit.i:                       ; preds = %.lr.ph.i.i, %13
  %36 = call ptr @Abc_FileRead(ptr noundef %0) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge38.sink.split.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Abc_TruthStoreAlloc.exit.i
  %38 = load i8, ptr %36, align 1, !tbaa !33
  %.not17.i.i = icmp eq i8 %38, 10
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.preheader.i.i
  %39 = shl nuw nsw i32 1, %10
  %40 = shl nuw nsw i32 16, %16
  %41 = select i1 %15, i32 %39, i32 %40
  %42 = zext nneg i32 %41 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %79, %.lr.ph.i39.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %79 ], [ 0, %.lr.ph.i39.i ]
  %43 = phi i8 [ %82, %79 ], [ %38, %.lr.ph.i39.i ]
  %44 = phi ptr [ %81, %79 ], [ %36, %.lr.ph.i39.i ]
  %.01418.us.i.i = phi i64 [ %indvars.iv.next26.i.i, %79 ], [ 0, %.lr.ph.i39.i ]
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %45 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv28.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = icmp eq i8 %43, 48
  br i1 %47, label %48, label %.lr.ph.preheader.i.us.i.i

48:                                               ; preds = %.lr.ph.split.us.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = icmp eq i8 %50, 120
  %spec.select.idx.i.us.i.i = select i1 %51, i64 2, i64 0
  %spec.select.i.us.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.idx.i.us.i.i
  br label %.lr.ph.preheader.i.us.i.i

.lr.ph.preheader.i.us.i.i:                        ; preds = %48, %.lr.ph.split.us.i.i
  %.0.i.us.i.i = phi ptr [ %44, %.lr.ph.split.us.i.i ], [ %spec.select.i.us.i.i, %48 ]
  %52 = getelementptr i8, ptr %.0.i.us.i.i, i64 %42
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %Abc_TruthReadHexDigit.exit.i.us.i.i, %.lr.ph.preheader.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %Abc_TruthReadHexDigit.exit.i.us.i.i ]
  %53 = xor i64 %indvars.iv.i.us.i.i, -1
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = sext i8 %55 to i32
  %57 = add i8 %55, -48
  %or.cond.i.i.us.i.i = icmp ult i8 %57, 10
  br i1 %or.cond.i.i.us.i.i, label %65, label %58

58:                                               ; preds = %.lr.ph.i.us.i.i
  %59 = add i8 %55, -65
  %or.cond5.i.i.us.i.i = icmp ult i8 %59, 6
  br i1 %or.cond5.i.i.us.i.i, label %63, label %60

60:                                               ; preds = %58
  %61 = add i8 %55, -97
  %or.cond8.i.i.us.i.i = icmp ult i8 %61, 6
  %62 = add nsw i32 %56, -87
  %spec.select.i.i.us.i.i = select i1 %or.cond8.i.i.us.i.i, i32 %62, i32 -1
  br label %Abc_TruthReadHexDigit.exit.i.us.i.i

63:                                               ; preds = %58
  %64 = add nsw i32 %56, -55
  br label %Abc_TruthReadHexDigit.exit.i.us.i.i

65:                                               ; preds = %.lr.ph.i.us.i.i
  %66 = add nsw i32 %56, -48
  br label %Abc_TruthReadHexDigit.exit.i.us.i.i

Abc_TruthReadHexDigit.exit.i.us.i.i:              ; preds = %65, %63, %60
  %.0.i.i.us.i.i = phi i32 [ %66, %65 ], [ %64, %63 ], [ %spec.select.i.i.us.i.i, %60 ]
  %67 = sext i32 %.0.i.i.us.i.i to i64
  %68 = shl i64 %indvars.iv.i.us.i.i, 2
  %69 = and i64 %68, 60
  %70 = shl i64 %67, %69
  %71 = lshr i64 %indvars.iv.i.us.i.i, 4
  %72 = and i64 %71, 268435455
  %73 = getelementptr inbounds nuw i64, ptr %46, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = or i64 %70, %74
  store i64 %75, ptr %73, align 8, !tbaa !34
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %42
  br i1 %exitcond.not.i.us.i.i, label %Abc_TruthReadHex.exit.loopexit.us.preheader.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !36

Abc_TruthReadHex.exit.loopexit.us.preheader.i.i:  ; preds = %Abc_TruthReadHexDigit.exit.i.us.i.i
  %sext33.i.i = shl i64 %.01418.us.i.i, 32
  %76 = ashr exact i64 %sext33.i.i, 32
  br label %Abc_TruthReadHex.exit.loopexit.us.i.i

Abc_TruthReadHex.exit.loopexit.us.i.i:            ; preds = %Abc_TruthReadHex.exit.loopexit.us.i.i, %Abc_TruthReadHex.exit.loopexit.us.preheader.i.i
  %indvars.iv25.i.i = phi i64 [ %76, %Abc_TruthReadHex.exit.loopexit.us.preheader.i.i ], [ %indvars.iv.next26.i.i, %Abc_TruthReadHex.exit.loopexit.us.i.i ]
  %indvars.iv.next26.i.i = add nsw i64 %indvars.iv25.i.i, 1
  %77 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv25.i.i
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %.not16.us.i.i = icmp eq i8 %78, 10
  br i1 %.not16.us.i.i, label %79, label %Abc_TruthReadHex.exit.loopexit.us.i.i, !llvm.loop !37

79:                                               ; preds = %Abc_TruthReadHex.exit.loopexit.us.i.i
  %sext34.i.i = shl i64 %indvars.iv.next26.i.i, 32
  %80 = ashr exact i64 %sext34.i.i, 32
  %81 = getelementptr inbounds i8, ptr %36, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %.not.us.i.i = icmp eq i8 %82, 10
  br i1 %.not.us.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.split.us.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i:                         ; preds = %79
  %83 = trunc nuw i64 %indvars.iv.next29.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %83, %._crit_edge.loopexit.i.i ]
  store i32 %.0.lcssa.i.i, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef nonnull %36) #11
  br label %.critedge38.sink.split.i

84:                                               ; preds = %4
  %85 = tail call i32 @Abc_FileSize(ptr noundef %0) #11
  %86 = add nsw i32 %1, -3
  %87 = shl nuw i32 1, %86
  %88 = sdiv i32 %85, %87
  %89 = srem i32 %85, %87
  %.not35.i = icmp eq i32 %85, -1
  br i1 %.not35.i, label %Abc_TtStoreLoad.exit, label %90

90:                                               ; preds = %84
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %90
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %85, i32 noundef %87, i32 noundef %89)
  br label %92

92:                                               ; preds = %91, %90
  %93 = tail call ptr @Abc_FileRead(ptr noundef %0) #11
  %94 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %1, ptr %94, align 8, !tbaa !13
  %95 = icmp samesign ult i32 %1, 7
  %96 = add nsw i32 %1, -6
  %97 = shl nuw i32 1, %96
  %98 = select i1 %95, i32 1, i32 %97
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %88, ptr %100, align 8, !tbaa !3
  %101 = sext i32 %88 to i64
  %102 = shl nsw i64 %101, 3
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #13
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %103, ptr %104, align 8, !tbaa !10
  store ptr %93, ptr %103, align 8, !tbaa !11
  %105 = icmp sgt i32 %88, 1
  br i1 %105, label %.lr.ph.i43.i, label %Abc_TtStoreLoad.exit

.lr.ph.i43.i:                                     ; preds = %92
  %106 = sext i32 %98 to i64
  %wide.trip.count.i44.i = zext nneg i32 %88 to i64
  %load_initial22 = load ptr, ptr %103, align 8
  br label %107

107:                                              ; preds = %107, %.lr.ph.i43.i
  %store_forwarded23 = phi ptr [ %load_initial22, %.lr.ph.i43.i ], [ %109, %107 ]
  %indvars.iv.i45.i = phi i64 [ 1, %.lr.ph.i43.i ], [ %indvars.iv.next.i46.i, %107 ]
  %108 = getelementptr ptr, ptr %103, i64 %indvars.iv.i45.i
  %109 = getelementptr inbounds i64, ptr %store_forwarded23, i64 %106
  store ptr %109, ptr %108, align 8, !tbaa !11
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i44.i
  br i1 %exitcond.not.i47.i, label %Abc_TtStoreLoad.exit, label %107, !llvm.loop !39

.critedge38.sink.split.i:                         ; preds = %._crit_edge.i.i, %Abc_TruthStoreAlloc.exit.i, %8
  %.1.ph.i = phi ptr [ %14, %Abc_TruthStoreAlloc.exit.i ], [ %14, %._crit_edge.i.i ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %Abc_TtStoreLoad.exit

Abc_TtStoreLoad.exit:                             ; preds = %107, %84, %92, %.critedge38.sink.split.i
  %.1.i = phi ptr [ null, %84 ], [ %94, %92 ], [ %.1.ph.i, %.critedge38.sink.split.i ], [ %94, %107 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %.split9

.split9:                                          ; preds = %Abc_TtStoreLoad.exit
  %110 = load i32, ptr %.1.i, align 8, !tbaa !13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.6, i32 noundef %110)
  br label %.split

.split:                                           ; preds = %Abc_TtStoreLoad.exit, %.split9
  %.sink = phi i32 [ %3, %.split9 ], [ 0, %Abc_TtStoreLoad.exit ]
  call void @Abc_TruthRpoPerform(ptr noundef %.1.i, i32 noundef %2, i32 noundef %.sink)
  %111 = icmp sgt i32 %1, -1
  %112 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  br i1 %111, label %114, label %118

114:                                              ; preds = %.split
  %115 = load ptr, ptr %113, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %115, null
  br i1 %.not.i10, label %.thread.i, label %116

116:                                              ; preds = %114
  call void @free(ptr noundef nonnull %115) #11
  %117 = load ptr, ptr %112, align 8, !tbaa !10
  store ptr null, ptr %117, align 8, !tbaa !11
  br label %.thread.i

118:                                              ; preds = %.split
  %.not10.i = icmp eq ptr %113, null
  br i1 %.not10.i, label %Abc_TtStoreFree.exit, label %.thread.i

.thread.i:                                        ; preds = %118, %116, %114
  %119 = phi ptr [ %113, %118 ], [ %113, %114 ], [ %117, %116 ]
  call void @free(ptr noundef nonnull %119) #11
  br label %Abc_TtStoreFree.exit

Abc_TtStoreFree.exit:                             ; preds = %118, %.thread.i
  call void @free(ptr noundef nonnull %.1.i) #11
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
  %6 = load ptr, ptr @stdout, align 8, !tbaa !26
  %7 = tail call i32 @fflush(ptr noundef %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare void @Abc_TruthGetParams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FileSize(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_FileRead(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Rpo_TtStore_t_", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !9, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"Literal_t_", !16, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!15, !16, i64 8}
!22 = !{!15, !16, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"vprintf: argument 0"}
!30 = distinct !{!30, !"vprintf"}
!31 = !{!4, !5, i64 4}
!32 = distinct !{!32, !24}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
