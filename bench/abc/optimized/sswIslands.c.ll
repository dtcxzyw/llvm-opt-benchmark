; ModuleID = 'bench/abc/original/sswIslands.c.ll'
source_filename = "bench/abc/original/sswIslands.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"Mismatch between LO pairs.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Extending islands by %d steps:\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%2d : Total = %6d. Unmatched = %6d.  Ratio = %6.2f %%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"srm_part.blif\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Speculatively reduced miter is saved in file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Dumping speculative miter is possible only for partial signal correspondence (switch \22-c\22).\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Verification successful.  \00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Verification failed with a counter-example.  \00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Verification UNDECIDED. The number of remaining regs = %d (total = %d).  \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Performing sequential verification using structural similarity.\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Demitering has failed.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Ssw_CreatePair(ptr noundef captures(none) %0, ptr noundef initializes((40, 48)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %3
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #12
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_IntGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %7, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %0, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8
  br label %Vec_IntPush.exit14

44:                                               ; preds = %Vec_IntPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i12 = icmp eq ptr %48, null
  br i1 %.not9.i.i12, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i13

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit14

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i11 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i11, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #12
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #13
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %0, align 8
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %64
  %66 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i13 ]
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %40, ptr %70, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingStart(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #14
  tail call void @Aig_ManCleanData(ptr noundef %1) #14
  %4 = getelementptr i8, ptr %2, i64 4
  %.val90 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val90, 0
  br i1 %5, label %Aig_ManObj.exit.lr.ph, label %.preheader

Aig_ManObj.exit.lr.ph:                            ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %1, i64 32
  br label %Aig_ManObj.exit

.preheader:                                       ; preds = %Aig_ManObj.exit, %3
  %9 = getelementptr i8, ptr %0, i64 108
  %10 = getelementptr i8, ptr %0, i64 104
  %.val7592 = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val7592, 0
  br i1 %11, label %.lr.ph, label %.critedge4.preheader

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val59 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val65 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr i8, ptr %.val65, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %.val59, i64 %18
  %20 = load i32, ptr %19, align 4
  %.val66 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %.val66, i64 8
  %.val.i78 = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.i78, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %17, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %4, align 4
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %Aig_ManObj.exit, label %.preheader, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr i8, ptr %1, i64 108
  br label %35

.critedge4.preheader:                             ; preds = %.critedge2, %.preheader
  %31 = getelementptr i8, ptr %1, i64 104
  %.val7694 = load i32, ptr %31, align 8
  %32 = icmp sgt i32 %.val7694, 0
  br i1 %32, label %.lr.ph96, label %.critedge6

.lr.ph96:                                         ; preds = %.critedge4.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr i8, ptr %1, i64 108
  br label %50

35:                                               ; preds = %.lr.ph, %.critedge2
  %.val7598 = phi i32 [ %.val7592, %.lr.ph ], [ %.val75, %.critedge2 ]
  %.393 = phi i32 [ 0, %.lr.ph ], [ %48, %.critedge2 ]
  %36 = load ptr, ptr %29, align 8
  %.val70 = load i32, ptr %9, align 4
  %37 = add nsw i32 %.val70, %.393
  %38 = getelementptr i8, ptr %36, i64 8
  %.val63 = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %.val63, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %43, i64 24
  %.val3.i = load i64, ptr %46, align 8
  %47 = and i64 %.val3.i, 7
  %.not.i80 = icmp eq i64 %47, 2
  br i1 %.not.i80, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %45
  %.val4.i = load i32, ptr %43, align 8
  %.val.i81 = load i32, ptr %30, align 4
  %.not = icmp slt i32 %.val4.i, %.val.i81
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %.critedge2

Saig_ObjIsLo.exit.thread:                         ; preds = %45, %Saig_ObjIsLo.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.val75.pre = load i32, ptr %10, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread, %35
  %.val75 = phi i32 [ %.val7598, %Saig_ObjIsLo.exit ], [ %.val75.pre, %Saig_ObjIsLo.exit.thread ], [ %.val7598, %35 ]
  %48 = add nuw nsw i32 %.393, 1
  %49 = icmp slt i32 %48, %.val75
  br i1 %49, label %35, label %.critedge4.preheader, !llvm.loop !7

50:                                               ; preds = %.lr.ph96, %.critedge4
  %.val76100 = phi i32 [ %.val7694, %.lr.ph96 ], [ %.val76, %.critedge4 ]
  %.495 = phi i32 [ 0, %.lr.ph96 ], [ %63, %.critedge4 ]
  %51 = load ptr, ptr %33, align 8
  %.val71 = load i32, ptr %34, align 4
  %52 = add nsw i32 %.val71, %.495
  %53 = getelementptr i8, ptr %51, i64 8
  %.val64 = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %.val64, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge4, label %60

60:                                               ; preds = %50
  %61 = getelementptr i8, ptr %58, i64 24
  %.val3.i82 = load i64, ptr %61, align 8
  %62 = and i64 %.val3.i82, 7
  %.not.i83 = icmp eq i64 %62, 2
  br i1 %.not.i83, label %Saig_ObjIsLo.exit86, label %Saig_ObjIsLo.exit86.thread

Saig_ObjIsLo.exit86:                              ; preds = %60
  %.val4.i84 = load i32, ptr %58, align 8
  %.val.i85 = load i32, ptr %9, align 4
  %.not89 = icmp slt i32 %.val4.i84, %.val.i85
  br i1 %.not89, label %Saig_ObjIsLo.exit86.thread, label %.critedge4

Saig_ObjIsLo.exit86.thread:                       ; preds = %60, %Saig_ObjIsLo.exit86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.val76.pre = load i32, ptr %31, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %Saig_ObjIsLo.exit86, %Saig_ObjIsLo.exit86.thread, %50
  %.val76 = phi i32 [ %.val76100, %Saig_ObjIsLo.exit86 ], [ %.val76.pre, %Saig_ObjIsLo.exit86.thread ], [ %.val76100, %50 ]
  %63 = add nuw nsw i32 %.495, 1
  %64 = icmp slt i32 %63, %.val76
  br i1 %64, label %50, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingExtendOne(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val86159 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val86159, 0
  br i1 %7, label %.lr.ph162, label %.critedge

.lr.ph162:                                        ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 312
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph162, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %.critedge2 ]
  %15 = phi ptr [ %5, %.lr.ph162 ], [ %229, %.critedge2 ]
  %.0161 = phi i32 [ -1, %.lr.ph162 ], [ %.1, %.critedge2 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge2, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %18, i64 24
  %.val88 = load i64, ptr %21, align 8
  %22 = trunc i64 %.val88 to i32
  %23 = and i32 %22, 7
  %24 = add nsw i32 %23, -5
  %narrow.i = icmp ult i32 %24, 2
  %25 = and i64 %.val88, 7
  %.not = icmp eq i64 %25, 2
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %26, label %.critedge2

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not70 = icmp eq ptr %28, null
  br i1 %.not70, label %29, label %.critedge2

29:                                               ; preds = %26
  br i1 %.not, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %29
  %.val4.i = load i32, ptr %18, align 8
  %.val.i = load i32, ptr %8, align 4
  %.not149 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not149, label %Saig_ObjIsLo.exit.thread, label %30

30:                                               ; preds = %Saig_ObjIsLo.exit
  %31 = load ptr, ptr %9, align 8
  %.val6.i = load i32, ptr %10, align 8
  %32 = add nsw i32 %.val6.i, %.val4.i
  %33 = sub i32 %32, %.val.i
  %34 = getelementptr i8, ptr %31, i64 8
  %.val.i110 = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.i110, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val91 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.val91 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not72 = icmp eq ptr %43, null
  br i1 %.not72, label %Saig_ObjIsLo.exit.thread, label %44

44:                                               ; preds = %30
  %.val93 = load i32, ptr %11, align 8
  %45 = getelementptr i8, ptr %41, i64 32
  %.val94 = load i32, ptr %45, align 8
  %.not150 = icmp eq i32 %.val94, %.val93
  br i1 %.not150, label %Saig_ObjIsLo.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %41, i64 24
  %.val100 = load i64, ptr %47, align 8
  %48 = and i64 %.val100, 7
  %.not151 = icmp eq i64 %48, 1
  br i1 %.not151, label %Saig_ObjIsLo.exit.thread, label %49

49:                                               ; preds = %46
  store i32 %.val93, ptr %45, align 8
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %1, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %49
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  br i1 %.not9.i10.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #12
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #13
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8
  store i32 %63, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %41, ptr %77, align 8
  %.val89.pre = load i64, ptr %21, align 8
  %.pre166 = trunc i64 %.val89.pre to i32
  %.pre167 = and i32 %.pre166, 7
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %29, %30, %44, %46, %Vec_PtrPush.exit, %Saig_ObjIsLo.exit
  %.pre-phi168 = phi i32 [ %23, %29 ], [ %23, %30 ], [ %23, %44 ], [ %23, %46 ], [ %.pre167, %Vec_PtrPush.exit ], [ %23, %Saig_ObjIsLo.exit ]
  %78 = add nsw i32 %.pre-phi168, -7
  %narrow.i111 = icmp ult i32 %78, -2
  br i1 %narrow.i111, label %155, label %79

79:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %80 = getelementptr i8, ptr %18, i64 8
  %.val92 = load ptr, ptr %80, align 8
  %81 = ptrtoint ptr %.val92 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %117, label %86

86:                                               ; preds = %79
  %.val95 = load i32, ptr %11, align 8
  %87 = getelementptr i8, ptr %83, i64 32
  %.val96 = load i32, ptr %87, align 8
  %.not152 = icmp eq i32 %.val96, %.val95
  br i1 %.not152, label %117, label %88

88:                                               ; preds = %86
  store i32 %.val95, ptr %87, align 8
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %1, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i112

.Vec_PtrGrow.exit11_crit_edge.i112:               ; preds = %88
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit118

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i116 = icmp eq ptr %95, null
  br i1 %.not9.i.i116, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i117

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i117

Vec_PtrGrow.exit.i117:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit118

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i115 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i115, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #12
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #13
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i, align 8
  store i32 %102, ptr %1, align 8
  br label %Vec_PtrPush.exit118

Vec_PtrPush.exit118:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i112, %Vec_PtrGrow.exit.i117, %110
  %112 = phi ptr [ %.pre.i114, %.Vec_PtrGrow.exit11_crit_edge.i112 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i117 ]
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %83, ptr %116, align 8
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit118, %86, %79
  %118 = getelementptr i8, ptr %18, i64 16
  %.val105 = load ptr, ptr %118, align 8
  %119 = ptrtoint ptr %.val105 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not78 = icmp eq ptr %123, null
  br i1 %.not78, label %155, label %124

124:                                              ; preds = %117
  %.val97 = load i32, ptr %11, align 8
  %125 = getelementptr i8, ptr %121, i64 32
  %.val98 = load i32, ptr %125, align 8
  %.not153 = icmp eq i32 %.val98, %.val97
  br i1 %.not153, label %155, label %126

126:                                              ; preds = %124
  store i32 %.val97, ptr %125, align 8
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %1, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i119

.Vec_PtrGrow.exit11_crit_edge.i119:               ; preds = %126
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit125

130:                                              ; preds = %126
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i123 = icmp eq ptr %133, null
  br i1 %.not9.i.i123, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i124

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i124

Vec_PtrGrow.exit.i124:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit125

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i122 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i122, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #12
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #13
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i, align 8
  store i32 %140, ptr %1, align 8
  br label %Vec_PtrPush.exit125

Vec_PtrPush.exit125:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i119, %Vec_PtrGrow.exit.i124, %148
  %150 = phi ptr [ %.pre.i121, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i124 ]
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  store ptr %121, ptr %154, align 8
  br label %155

155:                                              ; preds = %117, %124, %Vec_PtrPush.exit125, %Saig_ObjIsLo.exit.thread
  %156 = load i64, ptr %21, align 8
  %157 = and i64 %156, 4294967232
  %.not163 = icmp eq i64 %157, 0
  br i1 %.not163, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 36
  br label %159

159:                                              ; preds = %.lr.ph, %223
  %160 = phi i64 [ %156, %.lr.ph ], [ %224, %223 ]
  %.2158 = phi i32 [ %.0161, %.lr.ph ], [ %173, %223 ]
  %.065157 = phi i32 [ 0, %.lr.ph ], [ %225, %223 ]
  %.not80 = icmp eq i32 %.065157, 0
  br i1 %.not80, label %167, label %161

161:                                              ; preds = %159
  %162 = ashr i32 %.2158, 1
  %163 = mul nsw i32 %162, 5
  %164 = and i32 %.2158, 1
  %165 = add nuw nsw i32 %164, 3
  %166 = add i32 %165, %163
  br label %170

167:                                              ; preds = %159
  %168 = load i32, ptr %158, align 4
  %169 = mul nsw i32 %168, 5
  br label %170

170:                                              ; preds = %167, %161
  %.sink169 = phi i32 [ %169, %167 ], [ %166, %161 ]
  %.val107.sink = load ptr, ptr %12, align 8
  %171 = sext i32 %.sink169 to i64
  %172 = getelementptr inbounds i32, ptr %.val107.sink, i64 %171
  %173 = load i32, ptr %172, align 4
  %.val85 = load ptr, ptr %4, align 8
  %.not.i126 = icmp eq ptr %.val85, null
  br i1 %.not.i126, label %Aig_ManObj.exit, label %174

174:                                              ; preds = %170
  %175 = ashr i32 %173, 1
  %176 = getelementptr i8, ptr %.val85, i64 8
  %.val.i127 = load ptr, ptr %176, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds ptr, ptr %.val.i127, i64 %177
  %179 = load ptr, ptr %178, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %170, %174
  %180 = phi ptr [ %179, %174 ], [ null, %170 ]
  %181 = getelementptr i8, ptr %180, i64 24
  %.val4.i128 = load i64, ptr %181, align 8
  %182 = and i64 %.val4.i128, 7
  %.not.i129 = icmp eq i64 %182, 3
  br i1 %.not.i129, label %Saig_ObjIsPo.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %Aig_ManObj.exit
  %.val.i130 = load i32, ptr %180, align 8
  %.val3.i131 = load i32, ptr %10, align 8
  %.not154 = icmp slt i32 %.val.i130, %.val3.i131
  br i1 %.not154, label %223, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %183 = load ptr, ptr %13, align 8
  %.val4.i136 = load i32, ptr %8, align 4
  %184 = add nsw i32 %.val4.i136, %.val.i130
  %185 = sub i32 %184, %.val3.i131
  %186 = getelementptr i8, ptr %183, i64 8
  %.val.i138 = load ptr, ptr %186, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %.val.i138, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLi.exit
  %.067 = phi ptr [ %189, %Saig_ObjIsLi.exit ], [ %180, %Aig_ManObj.exit ]
  %190 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not83 = icmp eq ptr %191, null
  br i1 %.not83, label %223, label %192

192:                                              ; preds = %Saig_ObjIsLi.exit.thread
  %.val99 = load i32, ptr %11, align 8
  %193 = getelementptr i8, ptr %.067, i64 32
  %.067.val = load i32, ptr %193, align 8
  %.not156 = icmp eq i32 %.067.val, %.val99
  br i1 %.not156, label %223, label %194

194:                                              ; preds = %192
  store i32 %.val99, ptr %193, align 8
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %1, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_PtrGrow.exit11_crit_edge.i139

.Vec_PtrGrow.exit11_crit_edge.i139:               ; preds = %194
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit145

198:                                              ; preds = %194
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i143 = icmp eq ptr %201, null
  br i1 %.not9.i.i143, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %201, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i144

204:                                              ; preds = %200
  %205 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i144

Vec_PtrGrow.exit.i144:                            ; preds = %204, %202
  %206 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %206, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit145

207:                                              ; preds = %198
  %208 = shl nuw nsw i32 %195, 1
  %209 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i142 = icmp eq ptr %209, null
  %210 = zext nneg i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 3
  br i1 %.not9.i10.i142, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #12
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #13
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %.phi.trans.insert.i, align 8
  store i32 %208, ptr %1, align 8
  br label %Vec_PtrPush.exit145

Vec_PtrPush.exit145:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i139, %Vec_PtrGrow.exit.i144, %216
  %218 = phi ptr [ %.pre.i141, %.Vec_PtrGrow.exit11_crit_edge.i139 ], [ %217, %216 ], [ %206, %Vec_PtrGrow.exit.i144 ]
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds ptr, ptr %218, i64 %221
  store ptr %.067, ptr %222, align 8
  %.pre = load i64, ptr %21, align 8
  br label %223

223:                                              ; preds = %Saig_ObjIsLi.exit.thread, %192, %Vec_PtrPush.exit145, %Saig_ObjIsPo.exit
  %224 = phi i64 [ %160, %Saig_ObjIsLi.exit.thread ], [ %160, %192 ], [ %.pre, %Vec_PtrPush.exit145 ], [ %160, %Saig_ObjIsPo.exit ]
  %225 = add nuw nsw i32 %.065157, 1
  %226 = trunc i64 %224 to i32
  %227 = lshr i32 %226, 6
  %228 = icmp samesign ult i32 %225, %227
  br i1 %228, label %159, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %223, %155, %20, %14, %26
  %.1 = phi i32 [ %.0161, %14 ], [ %.0161, %26 ], [ %.0161, %20 ], [ %.0161, %155 ], [ %173, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val86 = load i32, ptr %230, align 4
  %231 = sext i32 %.val86 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %14, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.critedge2, %2
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ssw_MatchingCountUnmached(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val14 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val14, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 24
  %.val16 = load i64, ptr %12, align 8
  %13 = trunc i64 %.val16 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -5
  %narrow.i = icmp ult i32 %15, 2
  %16 = and i64 %.val16, 7
  %.not = icmp eq i64 %16, 2
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not13 = icmp eq ptr %19, null
  %20 = zext i1 %.not13 to i32
  %spec.select = add nsw i32 %.018, %20
  br label %21

21:                                               ; preds = %11, %17, %7
  %.1 = phi i32 [ %.018, %7 ], [ %spec.select, %17 ], [ %.018, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !11

.critedge:                                        ; preds = %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingExtend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #14
  tail call void @Aig_ManFanoutStart(ptr noundef %1) #14
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val14.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val14.i, 0
  br i1 %17, label %.lr.ph.i, label %Ssw_MatchingCountUnmached.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %19

19:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %33 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 24
  %.val16.i = load i64, ptr %24, align 8
  %25 = trunc i64 %.val16.i to i32
  %26 = and i32 %25, 7
  %27 = add nsw i32 %26, -5
  %narrow.i.i = icmp ult i32 %27, 2
  %28 = and i64 %.val16.i, 7
  %.not.i = icmp eq i64 %28, 2
  %or.cond.i = or i1 %.not.i, %narrow.i.i
  br i1 %or.cond.i, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not13.i = icmp eq ptr %31, null
  %32 = zext i1 %.not13.i to i32
  %spec.select.i = add nsw i32 %.018.i, %32
  br label %33

33:                                               ; preds = %29, %23, %19
  %.1.i = phi i32 [ %.018.i, %19 ], [ %spec.select.i, %29 ], [ %.018.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_MatchingCountUnmached.exit, label %19, !llvm.loop !11

Ssw_MatchingCountUnmached.exit:                   ; preds = %33, %13
  %.0.lcssa.i = phi i32 [ 0, %13 ], [ %.1.i, %33 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %2)
  %34 = getelementptr i8, ptr %0, i64 136
  %.val62 = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 148
  %.val66 = load i32, ptr %35, align 4
  %36 = getelementptr i8, ptr %0, i64 152
  %.val67 = load i32, ptr %36, align 8
  %37 = add i32 %.val66, %.val62
  %38 = add i32 %37, %.val67
  %39 = sitofp i32 %.0.lcssa.i to double
  %40 = fmul double %39, 1.000000e+02
  %41 = sitofp i32 %38 to double
  %42 = fdiv double %40, %41
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef %38, i32 noundef %.0.lcssa.i, double noundef %42)
  br label %43

43:                                               ; preds = %Ssw_MatchingCountUnmached.exit, %4
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %43
  %45 = getelementptr i8, ptr %0, i64 108
  %46 = getelementptr i8, ptr %1, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr i8, ptr %0, i64 136
  %49 = getelementptr i8, ptr %0, i64 148
  %50 = getelementptr i8, ptr %0, i64 152
  br label %51

51:                                               ; preds = %.lr.ph109, %102
  %.054108 = phi i32 [ 0, %.lr.ph109 ], [ %.pre-phi, %102 ]
  tail call void @Ssw_MatchingExtendOne(ptr noundef %0, ptr noundef nonnull %5)
  tail call void @Ssw_MatchingExtendOne(ptr noundef %1, ptr noundef nonnull %9)
  %.val61 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %.val61, 0
  br i1 %52, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %51
  %.val59 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %54

.critedge.preheader:                              ; preds = %64, %51
  %.val60 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %.val60, 0
  br i1 %53, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %.critedge.preheader
  %.val = load ptr, ptr %12, align 8
  %wide.trip.count114 = zext nneg i32 %.val60 to i64
  br label %65

54:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %55 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %58, i64 24
  %.val3.i = load i64, ptr %61, align 8
  %62 = and i64 %.val3.i, 7
  %.not.i74 = icmp eq i64 %62, 2
  br i1 %.not.i74, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %60
  %.val4.i = load i32, ptr %58, align 8
  %.val.i75 = load i32, ptr %45, align 4
  %.not104 = icmp slt i32 %.val4.i, %.val.i75
  br i1 %.not104, label %64, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %60, %Saig_ObjIsPi.exit
  store ptr null, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %Saig_ObjIsPi.exit, %54, %Saig_ObjIsPi.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %54, !llvm.loop !12

65:                                               ; preds = %.lr.ph107, %.critedge
  %indvars.iv111 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next112, %.critedge ]
  %66 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv111
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 24
  %.val3.i76 = load i64, ptr %72, align 8
  %73 = and i64 %.val3.i76, 7
  %.not.i77 = icmp eq i64 %73, 2
  br i1 %.not.i77, label %Saig_ObjIsPi.exit80, label %Saig_ObjIsPi.exit80.thread

Saig_ObjIsPi.exit80:                              ; preds = %71
  %.val4.i78 = load i32, ptr %69, align 8
  %.val.i79 = load i32, ptr %46, align 4
  %.not103 = icmp slt i32 %.val4.i78, %.val.i79
  br i1 %.not103, label %.critedge, label %Saig_ObjIsPi.exit80.thread

Saig_ObjIsPi.exit80.thread:                       ; preds = %71, %Saig_ObjIsPi.exit80
  store ptr null, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr null, ptr %74, align 8
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjIsPi.exit80, %65, %Saig_ObjIsPi.exit80.thread
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.critedge2, label %65, !llvm.loop !13

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  br i1 %.not, label %.critedge2._crit_edge, label %75

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre117 = add nuw nsw i32 %.054108, 1
  br label %102

75:                                               ; preds = %.critedge2
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val14.i81 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val14.i81, 0
  br i1 %78, label %.lr.ph.i83, label %Ssw_MatchingCountUnmached.exit97

.lr.ph.i83:                                       ; preds = %75
  %79 = getelementptr i8, ptr %76, i64 8
  %.val.i84 = load ptr, ptr %79, align 8
  %wide.trip.count.i85 = zext nneg i32 %.val14.i81 to i64
  br label %80

80:                                               ; preds = %94, %.lr.ph.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i93, %94 ]
  %.018.i87 = phi i32 [ 0, %.lr.ph.i83 ], [ %.1.i92, %94 ]
  %81 = getelementptr inbounds nuw ptr, ptr %.val.i84, i64 %indvars.iv.i86
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %82, i64 24
  %.val16.i88 = load i64, ptr %85, align 8
  %86 = trunc i64 %.val16.i88 to i32
  %87 = and i32 %86, 7
  %88 = add nsw i32 %87, -5
  %narrow.i.i89 = icmp ult i32 %88, 2
  %89 = and i64 %.val16.i88, 7
  %.not.i90 = icmp eq i64 %89, 2
  %or.cond.i91 = or i1 %.not.i90, %narrow.i.i89
  br i1 %or.cond.i91, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not13.i95 = icmp eq ptr %92, null
  %93 = zext i1 %.not13.i95 to i32
  %spec.select.i96 = add nsw i32 %.018.i87, %93
  br label %94

94:                                               ; preds = %90, %84, %80
  %.1.i92 = phi i32 [ %.018.i87, %80 ], [ %spec.select.i96, %90 ], [ %.018.i87, %84 ]
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i85
  br i1 %exitcond.not.i94, label %Ssw_MatchingCountUnmached.exit97, label %80, !llvm.loop !11

Ssw_MatchingCountUnmached.exit97:                 ; preds = %94, %75
  %.0.lcssa.i82 = phi i32 [ 0, %75 ], [ %.1.i92, %94 ]
  %95 = add nuw nsw i32 %.054108, 1
  %.val64 = load i32, ptr %48, align 8
  %.val70 = load i32, ptr %49, align 4
  %.val71 = load i32, ptr %50, align 8
  %96 = add i32 %.val70, %.val64
  %97 = add i32 %96, %.val71
  %98 = sitofp i32 %.0.lcssa.i82 to double
  %99 = fmul double %98, 1.000000e+02
  %100 = sitofp i32 %97 to double
  %101 = fdiv double %99, %100
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %95, i32 noundef %97, i32 noundef %.0.lcssa.i82, double noundef %101)
  br label %102

102:                                              ; preds = %.critedge2._crit_edge, %Ssw_MatchingCountUnmached.exit97
  %.pre-phi = phi i32 [ %.pre117, %.critedge2._crit_edge ], [ %95, %Ssw_MatchingCountUnmached.exit97 ]
  %exitcond116.not = icmp eq i32 %.pre-phi, %2
  br i1 %exitcond116.not, label %._crit_edge.loopexit, label %51, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %103 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %43 ]
  %.not.i98 = icmp eq ptr %103, null
  br i1 %.not.i98, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %103) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %104
  tail call void @free(ptr noundef nonnull %5) #14
  %105 = load ptr, ptr %12, align 8
  %.not.i99 = icmp eq ptr %105, null
  br i1 %.not.i99, label %Vec_PtrFree.exit100, label %106

106:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %105) #14
  br label %Vec_PtrFree.exit100

Vec_PtrFree.exit100:                              ; preds = %Vec_PtrFree.exit, %106
  tail call void @free(ptr noundef nonnull %9) #14
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #14
  tail call void @Aig_ManFanoutStop(ptr noundef %1) #14
  ret void
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingComplete(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val5165 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val5165, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 108
  br label %17

.critedge.preheader:                              ; preds = %60, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5067 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val5067, 0
  br i1 %16, label %.lr.ph69, label %.critedge2.preheader

17:                                               ; preds = %.lr.ph, %60
  %.val5176 = phi i32 [ %.val5165, %.lr.ph ], [ %.val51, %60 ]
  %.066 = phi i32 [ 0, %.lr.ph ], [ %61, %60 ]
  %.val53 = load ptr, ptr %9, align 8
  %.val54 = load i32, ptr %10, align 8
  %18 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %18, align 8
  %19 = add nsw i32 %.val54, %.066
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val53.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.val55 = load ptr, ptr %11, align 8
  %.val56 = load i32, ptr %12, align 4
  %23 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.val56, %.066
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val55.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %30, label %60

30:                                               ; preds = %17
  %31 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #14
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %27, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #12
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #13
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %6, align 8
  store i32 %46, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %4, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %22, ptr %59, align 8
  %.val51.pre = load i32, ptr %7, align 8
  br label %60

60:                                               ; preds = %17, %Vec_PtrPush.exit
  %.val51 = phi i32 [ %.val5176, %17 ], [ %.val51.pre, %Vec_PtrPush.exit ]
  %61 = add nuw nsw i32 %.066, 1
  %62 = icmp slt i32 %61, %.val51
  br i1 %62, label %17, label %.critedge.preheader, !llvm.loop !15

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val49 = load i32, ptr %4, align 4
  %63 = icmp sgt i32 %.val49, 0
  br i1 %63, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %.critedge2.preheader
  %.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %108

.lr.ph69:                                         ; preds = %.critedge.preheader, %.critedge
  %64 = phi ptr [ %104, %.critedge ], [ %14, %.critedge.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val47 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %.lr.ph69
  %70 = getelementptr i8, ptr %67, i64 24
  %.val52 = load i64, ptr %70, align 8
  %71 = trunc i64 %.val52 to i32
  %72 = and i32 %71, 7
  %73 = add nsw i32 %72, -7
  %narrow.i = icmp ult i32 %73, -2
  br i1 %narrow.i, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not45 = icmp eq ptr %76, null
  br i1 %.not45, label %77, label %.critedge

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %67, i64 8
  %.val57 = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val57 to i64
  %80 = and i64 %79, -2
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %81

81:                                               ; preds = %77
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = and i64 %79, 1
  %86 = ptrtoint ptr %84 to i64
  %87 = xor i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %77, %81
  %89 = phi ptr [ %88, %81 ], [ null, %77 ]
  %90 = getelementptr i8, ptr %67, i64 16
  %.val59 = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %.val59 to i64
  %92 = and i64 %91, -2
  %.not.i61 = icmp eq i64 %92, 0
  br i1 %.not.i61, label %Aig_ObjChild1Copy.exit, label %93

93:                                               ; preds = %Aig_ObjChild0Copy.exit
  %94 = inttoptr i64 %92 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = and i64 %91, 1
  %98 = ptrtoint ptr %96 to i64
  %99 = xor i64 %97, %98
  %100 = inttoptr i64 %99 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %93
  %101 = phi ptr [ %100, %93 ], [ null, %Aig_ObjChild0Copy.exit ]
  %102 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %89, ptr noundef %101) #14
  store ptr %102, ptr %75, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %67, ptr %103, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %69, %.lr.ph69, %74
  %104 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %64, %69 ], [ %64, %.lr.ph69 ], [ %64, %74 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr i8, ptr %104, i64 4
  %.val50 = load i32, ptr %105, align 4
  %106 = sext i32 %.val50 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph69, label %.critedge2.preheader, !llvm.loop !16

108:                                              ; preds = %.lr.ph71, %Aig_ObjChild0Copy.exit63
  %indvars.iv73 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next74, %Aig_ObjChild0Copy.exit63 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv73
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val58 = load ptr, ptr %111, align 8
  %112 = ptrtoint ptr %.val58 to i64
  %113 = and i64 %112, -2
  %.not.i62 = icmp eq i64 %113, 0
  br i1 %.not.i62, label %Aig_ObjChild0Copy.exit63, label %114

114:                                              ; preds = %108
  %115 = inttoptr i64 %113 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = and i64 %112, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = xor i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  br label %Aig_ObjChild0Copy.exit63

Aig_ObjChild0Copy.exit63:                         ; preds = %108, %114
  %122 = phi ptr [ %121, %114 ], [ null, %108 ]
  %123 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %122) #14
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %108, !llvm.loop !17

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit63, %.critedge2.preheader
  %124 = getelementptr i8, ptr %1, i64 104
  %.val60 = load i32, ptr %124, align 8
  %125 = add nsw i32 %.val60, %.val49
  tail call void @Aig_ManSetRegNum(ptr noundef %1, i32 noundef %125) #14
  %126 = load ptr, ptr %6, align 8
  %.not.i64 = icmp eq ptr %126, null
  br i1 %.not.i64, label %Vec_PtrFree.exit, label %127

127:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %126) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %127
  tail call void @free(ptr noundef nonnull %3) #14
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_MatchingPairs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 156
  %.val17 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val16.val, %.val17
  %7 = shl nsw i32 %6, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %.val16.val, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %87
  %18 = phi ptr [ %88, %87 ], [ %.val16, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %Vec_IntAlloc.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %87, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %21, i64 24
  %.val15 = load i64, ptr %24, align 8
  %25 = and i64 %.val15, 7
  %.not = icmp eq i64 %25, 3
  br i1 %.not, label %87, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %8, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %26
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #12
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #13
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %16, align 8
  store i32 %44, ptr %8, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %10, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %30, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %Vec_IntPush.exit
  %.pre.i20 = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit24

63:                                               ; preds = %Vec_IntPush.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %16, align 8
  %.not9.i.i22 = icmp eq ptr %66, null
  br i1 %.not9.i.i22, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i23

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_IntPush.exit24

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %16, align 8
  %.not9.i9.i21 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i21, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #12
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #13
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %16, align 8
  store i32 %73, ptr %8, align 8
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %81
  %83 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i23 ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %10, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %59, ptr %86, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %87

87:                                               ; preds = %Vec_IntPush.exit24, %.lr.ph, %23
  %88 = phi ptr [ %.pre, %Vec_IntPush.exit24 ], [ %18, %.lr.ph ], [ %18, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val14 = load i32, ptr %89, align 4
  %90 = sext i32 %.val14 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %87, %Vec_IntAlloc.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_MatchingMiter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 156
  %.val30 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val29.val, %.val30
  %9 = shl nsw i32 %8, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %13
  %17 = phi ptr [ %16, %13 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 4
  %.val46 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val46, 0
  br i1 %20, label %Aig_ManObj.exit.lr.ph, label %._crit_edge

Aig_ManObj.exit.lr.ph:                            ; preds = %Vec_IntAlloc.exit
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr i8, ptr %2, i64 32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %106
  %.val49 = phi i32 [ %.val46, %Aig_ManObj.exit.lr.ph ], [ %.val, %106 ]
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %106 ]
  %.val25 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.val27 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr i8, ptr %.val27, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = or disjoint i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw i32, ptr %.val25, i64 %29
  %31 = load i32, ptr %30, align 4
  %.val26 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr i8, ptr %.val26, i64 8
  %.val.i35 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val.i35, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %106, label %41

41:                                               ; preds = %Aig_ManObj.exit
  %42 = getelementptr i8, ptr %37, i64 24
  %.val31 = load i64, ptr %42, align 8
  %43 = and i64 %.val31, 7
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %106, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %39, i64 24
  %.val32 = load i64, ptr %45, align 8
  %46 = and i64 %.val32, 7
  %.not44 = icmp eq i64 %46, 0
  %.not45 = icmp eq i64 %43, 3
  %or.cond = or i1 %.not45, %.not44
  br i1 %or.cond, label %106, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %10, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #12
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #13
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %18, align 8
  store i32 %63, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %12, align 4
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %49, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %10, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i37

.Vec_IntGrow.exit10_crit_edge.i37:                ; preds = %Vec_IntPush.exit
  %.pre.i39 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit43

82:                                               ; preds = %Vec_IntPush.exit
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %18, align 8
  %.not9.i.i41 = icmp eq ptr %85, null
  br i1 %.not9.i.i41, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i42

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i42

Vec_IntGrow.exit.i42:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit43

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %18, align 8
  %.not9.i9.i40 = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i40, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #12
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #13
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %18, align 8
  store i32 %92, ptr %10, align 8
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i37, %Vec_IntGrow.exit.i42, %100
  %102 = phi ptr [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %101, %100 ], [ %90, %Vec_IntGrow.exit.i42 ]
  %103 = add nsw i32 %79, 1
  store i32 %103, ptr %12, align 4
  %104 = sext i32 %79 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %78, ptr %105, align 4
  %.val.pre = load i32, ptr %19, align 4
  br label %106

106:                                              ; preds = %41, %44, %Aig_ManObj.exit, %Vec_IntPush.exit43
  %.val = phi i32 [ %.val49, %41 ], [ %.val49, %44 ], [ %.val49, %Aig_ManObj.exit ], [ %.val.pre, %Vec_IntPush.exit43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %107 = sext i32 %.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %Aig_ManObj.exit, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %106, %Vec_IntAlloc.exit
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SecWithSimilaritySweep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @Ssw_MatchingStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load i32, ptr %8, align 8
  tail call void @Ssw_MatchingExtend(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %4
  tail call void @Ssw_MatchingComplete(ptr noundef %0, ptr noundef %1)
  tail call void @Ssw_MatchingComplete(ptr noundef %1, ptr noundef %0)
  %11 = tail call ptr @Ssw_MatchingPairs(ptr noundef %0, ptr poison)
  %12 = tail call ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0) #14
  %13 = tail call ptr @Ssw_MatchingMiter(ptr poison, ptr noundef %0, ptr noundef %1, ptr noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %10, %16
  tail call void @free(ptr noundef nonnull %11) #14
  %17 = tail call ptr @Ssw_ManCreate(ptr noundef %12, ptr noundef nonnull %3) #14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %23, label %21

21:                                               ; preds = %Vec_IntFree.exit
  %22 = tail call ptr @Ssw_ClassesPreparePairsSimple(ptr noundef %12, ptr noundef %13) #14
  br label %37

23:                                               ; preds = %Vec_IntFree.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @Ssw_ClassesPrepare(ptr noundef %12, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35) #14
  br label %37

37:                                               ; preds = %23, %21
  %.sink = phi ptr [ %36, %23 ], [ %22, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %.sink, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %44 = load i32, ptr %43, align 8
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @Ssw_SpeculativeReduction(ptr noundef nonnull %17) #14
  tail call void @Aig_ManDumpBlif(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #14
  tail call void @Aig_ManStop(ptr noundef %46) #14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
  br label %48

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %48

48:                                               ; preds = %45, %47, %37
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  %53 = tail call ptr @Ssw_SmlStart(ptr noundef %12, i32 noundef 0, i32 noundef %52, i32 noundef 1) #14
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %38, align 8
  tail call void @Ssw_ClassesSetData(ptr noundef %55, ptr noundef %53, ptr noundef nonnull @Ssw_SmlObjHashWord, ptr noundef nonnull @Ssw_SmlObjIsConstWord, ptr noundef nonnull @Ssw_SmlObjsAreEqualWord) #14
  %56 = tail call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef nonnull %17) #14
  tail call void @Ssw_ManStop(ptr noundef nonnull %17) #14
  tail call void @Aig_ManStop(ptr noundef %12) #14
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i53 = icmp eq ptr %58, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %59

59:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %58) #14
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %48, %59
  tail call void @free(ptr noundef nonnull %13) #14
  ret ptr %56
}

declare ptr @Saig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Ssw_ClassesPreparePairsSimple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Ssw_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Ssw_SpeculativeReduction(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Ssw_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #2

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #2

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Ssw_SignalCorrespondenceRefine(ptr noundef) local_unnamed_addr #2

declare void @Ssw_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_SecWithSimilarityPairs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.Ssw_Pars_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %.neg19 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg20, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %Abc_Clock.exit
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %7) #14
  br label %16

16:                                               ; preds = %15, %Abc_Clock.exit
  %.0 = phi ptr [ %7, %15 ], [ %3, %Abc_Clock.exit ]
  %17 = call ptr @Ssw_SecWithSimilaritySweep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0)
  %18 = call i32 @Ssw_MiterStatus(ptr noundef %17, i32 noundef 1) #14
  switch i32 %18, label %21 [
    i32 1, label %19
    i32 0, label %20
  ]

19:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %26

20:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %17, i64 104
  %.val16 = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 104
  %.val15 = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %24, align 8
  %25 = add nsw i32 %.val, %.val15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.val16, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %21, %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit18, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %26, %29
  %.0.i17 = phi i64 [ %35, %29 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = add i64 %.0.i17, %.0.i.neg
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %38)
  call void @Aig_ManStop(ptr noundef %17) #14
  ret i32 %18
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_MiterStatus(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_StrSimPerformMatching_hack(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1628 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val1628, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %79
  %11 = phi ptr [ %80, %79 ], [ %8, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %79, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 24
  %.val19 = load i64, ptr %17, align 8
  %18 = and i64 %.val19, 7
  %.off = add nsw i64 %18, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %23, label %19

19:                                               ; preds = %16
  %20 = trunc i64 %.val19 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -7
  %narrow.i = icmp ult i32 %22, -2
  br i1 %narrow.i, label %79, label %23

23:                                               ; preds = %16, %19
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #12
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %6, align 8
  store i32 %37, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %4, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %3, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %Vec_IntPush.exit
  %.pre.i22 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit26

55:                                               ; preds = %Vec_IntPush.exit
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %.not9.i.i24 = icmp eq ptr %58, null
  br i1 %.not9.i.i24, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i25

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit26

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %6, align 8
  %.not9.i9.i23 = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i23, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #12
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #13
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %6, align 8
  store i32 %65, ptr %3, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %73
  %75 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i25 ]
  %76 = add nsw i32 %52, 1
  store i32 %76, ptr %4, align 4
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %51, ptr %78, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %79

79:                                               ; preds = %Vec_IntPush.exit26, %.lr.ph, %19
  %80 = phi ptr [ %.pre, %Vec_IntPush.exit26 ], [ %11, %.lr.ph ], [ %11, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr i8, ptr %80, i64 4
  %.val16 = load i32, ptr %81, align 4
  %82 = sext i32 %.val16 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %79, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_SecWithSimilarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 8
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %11
  tail call void @Aig_ManPrintStats(ptr noundef %0) #14
  br label %14

14:                                               ; preds = %13, %11
  %15 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %4, align 8
  %.pre18 = load ptr, ptr %5, align 8
  br label %20

16:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %33

17:                                               ; preds = %9
  %18 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #14
  store ptr %18, ptr %4, align 8
  %19 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %1) #14
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %21 = phi ptr [ %.pre18, %._crit_edge ], [ %19, %17 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %23 = load i32, ptr %6, align 8
  %24 = call ptr @Saig_StrSimPerformMatching(ptr noundef %22, ptr noundef %21, i32 noundef 0, i32 noundef %23, ptr noundef null) #14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Ssw_SecWithSimilarityPairs(ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef nonnull %2)
  %28 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %28) #14
  %29 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %20
  call void @free(ptr noundef nonnull %31) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %20, %32
  call void @free(ptr noundef nonnull %24) #14
  br label %33

33:                                               ; preds = %Vec_IntFree.exit, %16
  %.0 = phi i32 [ %27, %Vec_IntFree.exit ], [ -1, %16 ]
  ret i32 %.0
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare i32 @Saig_ManDemiterSimpleDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Saig_StrSimPerformMatching(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
