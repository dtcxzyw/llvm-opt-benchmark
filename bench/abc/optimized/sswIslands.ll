; ModuleID = 'bench/abc/original/sswIslands.ll'
source_filename = "bench/abc/original/sswIslands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_CreatePair(ptr noundef captures(none) %0, ptr noundef initializes((40, 48)) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %0, align 8, !tbaa !14
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %Vec_IntPush.exit

12:                                               ; preds = %3
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !15
  store i32 16, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !15
  store i32 %23, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_IntGrow.exit.i ]
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %34, i64 %37
  store i32 %7, ptr %38, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %0, align 8, !tbaa !14
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %Vec_IntPush.exit14

44:                                               ; preds = %Vec_IntPush.exit
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %Vec_IntGrow.exit.i13, label %48

Vec_IntGrow.exit.i13:                             ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #14
  store ptr %47, ptr %46, align 8, !tbaa !15
  br label %Vec_IntPush.exit14.sink.split

48:                                               ; preds = %44
  %49 = shl nuw nsw i32 %41, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %52) #14
  store ptr %53, ptr %50, align 8, !tbaa !15
  br label %Vec_IntPush.exit14.sink.split

Vec_IntPush.exit14.sink.split:                    ; preds = %48, %Vec_IntGrow.exit.i13
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i13 ], [ %49, %48 ]
  %.ph = phi ptr [ %47, %Vec_IntGrow.exit.i13 ], [ %53, %48 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !14
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %Vec_IntPush.exit14.sink.split, %Vec_IntPush.exit
  %54 = phi ptr [ %34, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit14.sink.split ]
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %40, ptr %58, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingStart(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #16
  tail call void @Aig_ManCleanData(ptr noundef %1) #16
  %4 = getelementptr i8, ptr %2, i64 4
  %.val90 = load i32, ptr %4, align 4, !tbaa !11
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
  %.val7592 = load i32, ptr %10, align 8, !tbaa !17
  %11 = icmp sgt i32 %.val7592, 0
  br i1 %11, label %.lr.ph, label %.critedge4.preheader

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %.val59 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %.val65 = load ptr, ptr %7, align 8, !tbaa !28, !nonnull !29, !noundef !29
  %14 = getelementptr i8, ptr %.val65, i64 8
  %.val.i = load ptr, ptr %14, align 8, !tbaa !30
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %.val66 = load ptr, ptr %8, align 8, !tbaa !28, !nonnull !29, !noundef !29
  %20 = getelementptr i8, ptr %.val66, i64 8
  %.val.i78 = load ptr, ptr %20, align 8, !tbaa !30
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val.i78, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %17, ptr %25, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %Aig_ManObj.exit, label %.preheader, !llvm.loop !33

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr i8, ptr %1, i64 108
  br label %34

.critedge4.preheader:                             ; preds = %.critedge2, %.preheader
  %30 = getelementptr i8, ptr %1, i64 104
  %.val7694 = load i32, ptr %30, align 8, !tbaa !17
  %31 = icmp sgt i32 %.val7694, 0
  br i1 %31, label %.lr.ph96, label %.critedge6

.lr.ph96:                                         ; preds = %.critedge4.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr i8, ptr %1, i64 108
  br label %49

34:                                               ; preds = %.lr.ph, %.critedge2
  %.val7598 = phi i32 [ %.val7592, %.lr.ph ], [ %.val75, %.critedge2 ]
  %.393 = phi i32 [ 0, %.lr.ph ], [ %47, %.critedge2 ]
  %35 = load ptr, ptr %28, align 8, !tbaa !35
  %.val70 = load i32, ptr %9, align 4, !tbaa !36
  %36 = add nsw i32 %.val70, %.393
  %37 = getelementptr i8, ptr %35, i64 8
  %.val63 = load ptr, ptr %37, align 8, !tbaa !30
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val63, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge2, label %44

44:                                               ; preds = %34
  %45 = getelementptr i8, ptr %42, i64 24
  %.val3.i = load i64, ptr %45, align 8
  %46 = and i64 %.val3.i, 7
  %.not.i80 = icmp eq i64 %46, 2
  br i1 %.not.i80, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %44
  %.val4.i = load i32, ptr %42, align 8, !tbaa !3
  %.val.i81 = load i32, ptr %29, align 4, !tbaa !36
  %.not = icmp slt i32 %.val4.i, %.val.i81
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %.critedge2

Saig_ObjIsLo.exit.thread:                         ; preds = %44, %Saig_ObjIsLo.exit
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.val75.pre = load i32, ptr %10, align 8, !tbaa !17
  br label %.critedge2

.critedge2:                                       ; preds = %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread, %34
  %.val75 = phi i32 [ %.val7598, %Saig_ObjIsLo.exit ], [ %.val75.pre, %Saig_ObjIsLo.exit.thread ], [ %.val7598, %34 ]
  %47 = add nuw nsw i32 %.393, 1
  %48 = icmp slt i32 %47, %.val75
  br i1 %48, label %34, label %.critedge4.preheader, !llvm.loop !37

49:                                               ; preds = %.lr.ph96, %.critedge4
  %.val76100 = phi i32 [ %.val7694, %.lr.ph96 ], [ %.val76, %.critedge4 ]
  %.495 = phi i32 [ 0, %.lr.ph96 ], [ %62, %.critedge4 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !35
  %.val71 = load i32, ptr %33, align 4, !tbaa !36
  %51 = add nsw i32 %.val71, %.495
  %52 = getelementptr i8, ptr %50, i64 8
  %.val64 = load ptr, ptr %52, align 8, !tbaa !30
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge4, label %59

59:                                               ; preds = %49
  %60 = getelementptr i8, ptr %57, i64 24
  %.val3.i82 = load i64, ptr %60, align 8
  %61 = and i64 %.val3.i82, 7
  %.not.i83 = icmp eq i64 %61, 2
  br i1 %.not.i83, label %Saig_ObjIsLo.exit86, label %Saig_ObjIsLo.exit86.thread

Saig_ObjIsLo.exit86:                              ; preds = %59
  %.val4.i84 = load i32, ptr %57, align 8, !tbaa !3
  %.val.i85 = load i32, ptr %9, align 4, !tbaa !36
  %.not89 = icmp slt i32 %.val4.i84, %.val.i85
  br i1 %.not89, label %Saig_ObjIsLo.exit86.thread, label %.critedge4

Saig_ObjIsLo.exit86.thread:                       ; preds = %59, %Saig_ObjIsLo.exit86
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.val76.pre = load i32, ptr %30, align 8, !tbaa !17
  br label %.critedge4

.critedge4:                                       ; preds = %Saig_ObjIsLo.exit86, %Saig_ObjIsLo.exit86.thread, %49
  %.val76 = phi i32 [ %.val76100, %Saig_ObjIsLo.exit86 ], [ %.val76.pre, %Saig_ObjIsLo.exit86.thread ], [ %.val76100, %49 ]
  %62 = add nuw nsw i32 %.495, 1
  %63 = icmp slt i32 %62, %.val76
  br i1 %63, label %49, label %.critedge6, !llvm.loop !38

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !39
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !39, !noalias !41
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingExtendOne(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !44
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %5, i64 4
  %.val86159 = load i32, ptr %6, align 4, !tbaa !44
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

14:                                               ; preds = %.lr.ph162, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %.loopexit ]
  %15 = phi ptr [ %5, %.lr.ph162 ], [ %228, %.loopexit ]
  %.0161 = phi i32 [ -1, %.lr.ph162 ], [ %.1, %.loopexit ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

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
  br i1 %or.cond, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not70 = icmp eq ptr %28, null
  br i1 %.not70, label %29, label %.loopexit

29:                                               ; preds = %26
  br i1 %.not, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %29
  %.val4.i = load i32, ptr %18, align 8, !tbaa !3
  %.val.i = load i32, ptr %8, align 4, !tbaa !36
  %.not149 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not149, label %Saig_ObjIsLo.exit.thread, label %30

30:                                               ; preds = %Saig_ObjIsLo.exit
  %31 = load ptr, ptr %9, align 8, !tbaa !45
  %.val6.i = load i32, ptr %10, align 8, !tbaa !46
  %32 = add nsw i32 %.val6.i, %.val4.i
  %33 = sub i32 %32, %.val.i
  %34 = getelementptr i8, ptr %31, i64 8
  %.val.i110 = load ptr, ptr %34, align 8, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.i110, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %37, i64 8
  %.val91 = load ptr, ptr %38, align 8, !tbaa !47
  %39 = ptrtoint ptr %.val91 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not72 = icmp eq ptr %43, null
  br i1 %.not72, label %Saig_ObjIsLo.exit.thread, label %44

44:                                               ; preds = %30
  %.val93 = load i32, ptr %11, align 8, !tbaa !48
  %45 = getelementptr i8, ptr %41, i64 32
  %.val94 = load i32, ptr %45, align 8, !tbaa !49
  %.not150 = icmp eq i32 %.val94, %.val93
  br i1 %.not150, label %Saig_ObjIsLo.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %41, i64 24
  %.val100 = load i64, ptr %47, align 8
  %48 = and i64 %.val100, 7
  %.not151 = icmp eq i64 %48, 1
  br i1 %.not151, label %Saig_ObjIsLo.exit.thread, label %49

49:                                               ; preds = %46
  store i32 %.val93, ptr %45, align 8, !tbaa !49
  %50 = load i32, ptr %3, align 4, !tbaa !44
  %51 = load i32, ptr %1, align 8, !tbaa !50
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %49
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

53:                                               ; preds = %49
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %56, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  br i1 %.not9.i10.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #14
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #15
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %63, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_PtrGrow.exit.i ]
  %74 = load i32, ptr %3, align 4, !tbaa !44
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !44
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  store ptr %41, ptr %77, align 8, !tbaa !32
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
  %.val92 = load ptr, ptr %80, align 8, !tbaa !47
  %81 = ptrtoint ptr %.val92 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %.not76 = icmp eq ptr %85, null
  br i1 %.not76, label %117, label %86

86:                                               ; preds = %79
  %.val95 = load i32, ptr %11, align 8, !tbaa !48
  %87 = getelementptr i8, ptr %83, i64 32
  %.val96 = load i32, ptr %87, align 8, !tbaa !49
  %.not152 = icmp eq i32 %.val96, %.val95
  br i1 %.not152, label %117, label %88

88:                                               ; preds = %86
  store i32 %.val95, ptr %87, align 8, !tbaa !49
  %89 = load i32, ptr %3, align 4, !tbaa !44
  %90 = load i32, ptr %1, align 8, !tbaa !50
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i112

.Vec_PtrGrow.exit11_crit_edge.i112:               ; preds = %88
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit118

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i116 = icmp eq ptr %95, null
  br i1 %.not9.i.i116, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i117

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i117

Vec_PtrGrow.exit.i117:                            ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit118

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i10.i115 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i115, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #14
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #15
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %102, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit118

Vec_PtrPush.exit118:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i112, %Vec_PtrGrow.exit.i117, %110
  %112 = phi ptr [ %.pre.i114, %.Vec_PtrGrow.exit11_crit_edge.i112 ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i117 ]
  %113 = load i32, ptr %3, align 4, !tbaa !44
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4, !tbaa !44
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %112, i64 %115
  store ptr %83, ptr %116, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %Vec_PtrPush.exit118, %86, %79
  %118 = getelementptr i8, ptr %18, i64 16
  %.val105 = load ptr, ptr %118, align 8, !tbaa !51
  %119 = ptrtoint ptr %.val105 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %.not78 = icmp eq ptr %123, null
  br i1 %.not78, label %155, label %124

124:                                              ; preds = %117
  %.val97 = load i32, ptr %11, align 8, !tbaa !48
  %125 = getelementptr i8, ptr %121, i64 32
  %.val98 = load i32, ptr %125, align 8, !tbaa !49
  %.not153 = icmp eq i32 %.val98, %.val97
  br i1 %.not153, label %155, label %126

126:                                              ; preds = %124
  store i32 %.val97, ptr %125, align 8, !tbaa !49
  %127 = load i32, ptr %3, align 4, !tbaa !44
  %128 = load i32, ptr %1, align 8, !tbaa !50
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i119

.Vec_PtrGrow.exit11_crit_edge.i119:               ; preds = %126
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit125

130:                                              ; preds = %126
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i123 = icmp eq ptr %133, null
  br i1 %.not9.i.i123, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i124

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i124

Vec_PtrGrow.exit.i124:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit125

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i10.i122 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i122, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #14
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #15
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %140, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit125

Vec_PtrPush.exit125:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i119, %Vec_PtrGrow.exit.i124, %148
  %150 = phi ptr [ %.pre.i121, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i124 ]
  %151 = load i32, ptr %3, align 4, !tbaa !44
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4, !tbaa !44
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  store ptr %121, ptr %154, align 8, !tbaa !32
  br label %155

155:                                              ; preds = %117, %124, %Vec_PtrPush.exit125, %Saig_ObjIsLo.exit.thread
  %156 = load i64, ptr %21, align 8
  %157 = and i64 %156, 4294967232
  %.not163 = icmp eq i64 %157, 0
  br i1 %.not163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 36
  br label %159

159:                                              ; preds = %.lr.ph, %222
  %160 = phi i64 [ %156, %.lr.ph ], [ %223, %222 ]
  %.2158 = phi i32 [ %.0161, %.lr.ph ], [ %172, %222 ]
  %.065157 = phi i32 [ 0, %.lr.ph ], [ %224, %222 ]
  %.not80 = icmp eq i32 %.065157, 0
  br i1 %.not80, label %167, label %161

161:                                              ; preds = %159
  %162 = ashr i32 %.2158, 1
  %163 = mul nsw i32 %162, 5
  %164 = and i32 %.2158, 1
  %165 = add nuw nsw i32 %164, 3
  %166 = add i32 %165, %163
  br label %.critedge2

167:                                              ; preds = %159
  %168 = load i32, ptr %158, align 4, !tbaa !6
  %169 = mul nsw i32 %168, 5
  br label %.critedge2

.critedge2:                                       ; preds = %167, %161
  %.sink182 = phi i32 [ %169, %167 ], [ %166, %161 ]
  %.val107.sink = load ptr, ptr %12, align 8, !tbaa !52
  %170 = sext i32 %.sink182 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val107.sink, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %.val85 = load ptr, ptr %4, align 8, !tbaa !28
  %.not.i126 = icmp eq ptr %.val85, null
  br i1 %.not.i126, label %Aig_ManObj.exit, label %173

173:                                              ; preds = %.critedge2
  %174 = ashr i32 %172, 1
  %175 = getelementptr i8, ptr %.val85, i64 8
  %.val.i127 = load ptr, ptr %175, align 8, !tbaa !30
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val.i127, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge2, %173
  %179 = phi ptr [ %178, %173 ], [ null, %.critedge2 ]
  %180 = getelementptr i8, ptr %179, i64 24
  %.val4.i128 = load i64, ptr %180, align 8
  %181 = and i64 %.val4.i128, 7
  %.not.i129 = icmp eq i64 %181, 3
  br i1 %.not.i129, label %Saig_ObjIsPo.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsPo.exit:                                ; preds = %Aig_ManObj.exit
  %.val.i130 = load i32, ptr %179, align 8, !tbaa !3
  %.val3.i131 = load i32, ptr %10, align 8, !tbaa !46
  %.not154 = icmp slt i32 %.val.i130, %.val3.i131
  br i1 %.not154, label %222, label %Saig_ObjIsLi.exit

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %182 = load ptr, ptr %13, align 8, !tbaa !35
  %.val4.i136 = load i32, ptr %8, align 4, !tbaa !36
  %183 = add nsw i32 %.val4.i136, %.val.i130
  %184 = sub i32 %183, %.val3.i131
  %185 = getelementptr i8, ptr %182, i64 8
  %.val.i138 = load ptr, ptr %185, align 8, !tbaa !30
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val.i138, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  br label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLi.exit
  %.067 = phi ptr [ %188, %Saig_ObjIsLi.exit ], [ %179, %Aig_ManObj.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %.067, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %.not83 = icmp eq ptr %190, null
  br i1 %.not83, label %222, label %191

191:                                              ; preds = %Saig_ObjIsLi.exit.thread
  %.val99 = load i32, ptr %11, align 8, !tbaa !48
  %192 = getelementptr i8, ptr %.067, i64 32
  %.067.val = load i32, ptr %192, align 8, !tbaa !49
  %.not156 = icmp eq i32 %.067.val, %.val99
  br i1 %.not156, label %222, label %193

193:                                              ; preds = %191
  store i32 %.val99, ptr %192, align 8, !tbaa !49
  %194 = load i32, ptr %3, align 4, !tbaa !44
  %195 = load i32, ptr %1, align 8, !tbaa !50
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_PtrGrow.exit11_crit_edge.i139

.Vec_PtrGrow.exit11_crit_edge.i139:               ; preds = %193
  %.pre.i141 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit145

197:                                              ; preds = %193
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i143 = icmp eq ptr %200, null
  br i1 %.not9.i.i143, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %200, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i144

203:                                              ; preds = %199
  %204 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i144

Vec_PtrGrow.exit.i144:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit145

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i10.i142 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i142, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #14
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #15
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %207, ptr %1, align 8, !tbaa !50
  br label %Vec_PtrPush.exit145

Vec_PtrPush.exit145:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i139, %Vec_PtrGrow.exit.i144, %215
  %217 = phi ptr [ %.pre.i141, %.Vec_PtrGrow.exit11_crit_edge.i139 ], [ %216, %215 ], [ %205, %Vec_PtrGrow.exit.i144 ]
  %218 = load i32, ptr %3, align 4, !tbaa !44
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4, !tbaa !44
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %217, i64 %220
  store ptr %.067, ptr %221, align 8, !tbaa !32
  %.pre = load i64, ptr %21, align 8
  br label %222

222:                                              ; preds = %Saig_ObjIsLi.exit.thread, %191, %Vec_PtrPush.exit145, %Saig_ObjIsPo.exit
  %223 = phi i64 [ %160, %Saig_ObjIsLi.exit.thread ], [ %160, %191 ], [ %.pre, %Vec_PtrPush.exit145 ], [ %160, %Saig_ObjIsPo.exit ]
  %224 = add nuw nsw i32 %.065157, 1
  %225 = trunc i64 %223 to i32
  %226 = lshr i32 %225, 6
  %227 = icmp samesign ult i32 %224, %226
  br i1 %227, label %159, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %222, %155, %20, %14, %26
  %.1 = phi i32 [ %.0161, %14 ], [ %.0161, %26 ], [ %.0161, %20 ], [ %.0161, %155 ], [ %172, %222 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load ptr, ptr %4, align 8, !tbaa !28
  %229 = getelementptr i8, ptr %228, i64 4
  %.val86 = load i32, ptr %229, align 4, !tbaa !44
  %230 = sext i32 %.val86 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %14, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.loopexit, %2
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ssw_MatchingCountUnmached(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %3, i64 4
  %.val14 = load i32, ptr %4, align 4, !tbaa !44
  %5 = icmp sgt i32 %.val14, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val14 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !32
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
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not13 = icmp eq ptr %19, null
  %20 = zext i1 %.not13 to i32
  %spec.select = add nsw i32 %.018, %20
  br label %21

21:                                               ; preds = %11, %17, %7
  %.1 = phi i32 [ %.018, %7 ], [ %spec.select, %17 ], [ %.018, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !55

.critedge:                                        ; preds = %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingExtend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #16
  tail call void @Aig_ManFanoutStart(ptr noundef %1) #16
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !44
  store i32 1000, ptr %5, align 8, !tbaa !50
  %7 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !44
  store i32 1000, ptr %9, align 8, !tbaa !50
  %11 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %15, i64 4
  %.val14.i = load i32, ptr %16, align 4, !tbaa !44
  %17 = icmp sgt i32 %.val14.i, 0
  br i1 %17, label %.lr.ph.i, label %Ssw_MatchingCountUnmached.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %.val14.i to i64
  br label %19

19:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %33 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !32
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
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %31, null
  %32 = zext i1 %.not13.i to i32
  %spec.select.i = add nsw i32 %.018.i, %32
  br label %33

33:                                               ; preds = %29, %23, %19
  %.1.i = phi i32 [ %.018.i, %19 ], [ %spec.select.i, %29 ], [ %.018.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ssw_MatchingCountUnmached.exit, label %19, !llvm.loop !55

Ssw_MatchingCountUnmached.exit:                   ; preds = %33, %13
  %.0.lcssa.i = phi i32 [ 0, %13 ], [ %.1.i, %33 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %2)
  %34 = getelementptr i8, ptr %0, i64 136
  %.val62 = load i32, ptr %34, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %0, i64 148
  %.val66 = load i32, ptr %35, align 4, !tbaa !16
  %36 = getelementptr i8, ptr %0, i64 152
  %.val67 = load i32, ptr %36, align 8, !tbaa !16
  %37 = add i32 %.val66, %.val62
  %38 = add i32 %37, %.val67
  %39 = sitofp i32 %.0.lcssa.i to double
  %40 = fmul nnan double %39, 1.000000e+02
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
  %.val61 = load i32, ptr %6, align 4, !tbaa !44
  %52 = icmp sgt i32 %.val61, 0
  br i1 %52, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %51
  %.val59 = load ptr, ptr %8, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val61 to i64
  br label %54

.critedge.preheader:                              ; preds = %64, %51
  %.val60 = load i32, ptr %10, align 4, !tbaa !44
  %53 = icmp sgt i32 %.val60, 0
  br i1 %53, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %.critedge.preheader
  %.val = load ptr, ptr %12, align 8, !tbaa !30
  %wide.trip.count114 = zext nneg i32 %.val60 to i64
  br label %65

54:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %58, i64 24
  %.val3.i = load i64, ptr %61, align 8
  %62 = and i64 %.val3.i, 7
  %.not.i74 = icmp eq i64 %62, 2
  br i1 %.not.i74, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %60
  %.val4.i = load i32, ptr %58, align 8, !tbaa !3
  %.val.i75 = load i32, ptr %45, align 4, !tbaa !36
  %.not104 = icmp slt i32 %.val4.i, %.val.i75
  br i1 %.not104, label %64, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %60, %Saig_ObjIsPi.exit
  store ptr null, ptr %57, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr null, ptr %63, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %Saig_ObjIsPi.exit, %54, %Saig_ObjIsPi.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %54, !llvm.loop !56

65:                                               ; preds = %.lr.ph107, %.critedge
  %indvars.iv111 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next112, %.critedge ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv111
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 24
  %.val3.i76 = load i64, ptr %72, align 8
  %73 = and i64 %.val3.i76, 7
  %.not.i77 = icmp eq i64 %73, 2
  br i1 %.not.i77, label %Saig_ObjIsPi.exit80, label %Saig_ObjIsPi.exit80.thread

Saig_ObjIsPi.exit80:                              ; preds = %71
  %.val4.i78 = load i32, ptr %69, align 8, !tbaa !3
  %.val.i79 = load i32, ptr %46, align 4, !tbaa !36
  %.not103 = icmp slt i32 %.val4.i78, %.val.i79
  br i1 %.not103, label %.critedge, label %Saig_ObjIsPi.exit80.thread

Saig_ObjIsPi.exit80.thread:                       ; preds = %71, %Saig_ObjIsPi.exit80
  store ptr null, ptr %68, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr null, ptr %74, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %Saig_ObjIsPi.exit80, %65, %Saig_ObjIsPi.exit80.thread
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.critedge2, label %65, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  br i1 %.not, label %.critedge2._crit_edge, label %75

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.pre117 = add nuw nsw i32 %.054108, 1
  br label %102

75:                                               ; preds = %.critedge2
  %76 = load ptr, ptr %47, align 8, !tbaa !28
  %77 = getelementptr i8, ptr %76, i64 4
  %.val14.i81 = load i32, ptr %77, align 4, !tbaa !44
  %78 = icmp sgt i32 %.val14.i81, 0
  br i1 %78, label %.lr.ph.i83, label %Ssw_MatchingCountUnmached.exit97

.lr.ph.i83:                                       ; preds = %75
  %79 = getelementptr i8, ptr %76, i64 8
  %.val.i84 = load ptr, ptr %79, align 8, !tbaa !30
  %wide.trip.count.i85 = zext nneg i32 %.val14.i81 to i64
  br label %80

80:                                               ; preds = %94, %.lr.ph.i83
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i93, %94 ]
  %.018.i87 = phi i32 [ 0, %.lr.ph.i83 ], [ %.1.i92, %94 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val.i84, i64 %indvars.iv.i86
  %82 = load ptr, ptr %81, align 8, !tbaa !32
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
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %.not13.i95 = icmp eq ptr %92, null
  %93 = zext i1 %.not13.i95 to i32
  %spec.select.i96 = add nsw i32 %.018.i87, %93
  br label %94

94:                                               ; preds = %90, %84, %80
  %.1.i92 = phi i32 [ %.018.i87, %80 ], [ %spec.select.i96, %90 ], [ %.018.i87, %84 ]
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i85
  br i1 %exitcond.not.i94, label %Ssw_MatchingCountUnmached.exit97, label %80, !llvm.loop !55

Ssw_MatchingCountUnmached.exit97:                 ; preds = %94, %75
  %.0.lcssa.i82 = phi i32 [ 0, %75 ], [ %.1.i92, %94 ]
  %95 = add nuw nsw i32 %.054108, 1
  %.val64 = load i32, ptr %48, align 8, !tbaa !16
  %.val70 = load i32, ptr %49, align 4, !tbaa !16
  %.val71 = load i32, ptr %50, align 8, !tbaa !16
  %96 = add i32 %.val70, %.val64
  %97 = add i32 %96, %.val71
  %98 = sitofp i32 %.0.lcssa.i82 to double
  %99 = fmul nnan double %98, 1.000000e+02
  %100 = sitofp i32 %97 to double
  %101 = fdiv double %99, %100
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %95, i32 noundef %97, i32 noundef %.0.lcssa.i82, double noundef %101)
  br label %102

102:                                              ; preds = %.critedge2._crit_edge, %Ssw_MatchingCountUnmached.exit97
  %.pre-phi = phi i32 [ %.pre117, %.critedge2._crit_edge ], [ %95, %Ssw_MatchingCountUnmached.exit97 ]
  %exitcond116.not = icmp eq i32 %.pre-phi, %2
  br i1 %exitcond116.not, label %._crit_edge.loopexit, label %51, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %103 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %43 ]
  %.not.i98 = icmp eq ptr %103, null
  br i1 %.not.i98, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %103) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %104
  tail call void @free(ptr noundef nonnull %5) #16
  %105 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i99 = icmp eq ptr %105, null
  br i1 %.not.i99, label %Vec_PtrFree.exit100, label %106

106:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %105) #16
  br label %Vec_PtrFree.exit100

Vec_PtrFree.exit100:                              ; preds = %Vec_PtrFree.exit, %106
  tail call void @free(ptr noundef nonnull %9) #16
  tail call void @Aig_ManFanoutStop(ptr noundef %0) #16
  tail call void @Aig_ManFanoutStop(ptr noundef %1) #16
  ret void
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Ssw_MatchingComplete(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 104
  %.val5165 = load i32, ptr %7, align 8, !tbaa !17
  %8 = icmp sgt i32 %.val5165, 0
  br i1 %8, label %.critedge.lr.ph, label %.preheader

.critedge.lr.ph:                                  ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 108
  br label %.critedge

.preheader:                                       ; preds = %60, %2
  %.val49 = phi i32 [ 0, %2 ], [ %62, %60 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %14, i64 4
  %.val5067 = load i32, ptr %15, align 4, !tbaa !44
  %16 = icmp sgt i32 %.val5067, 0
  br i1 %16, label %.lr.ph, label %.critedge2.preheader

.critedge:                                        ; preds = %.critedge.lr.ph, %60
  %.val5175 = phi i32 [ %.val5165, %.critedge.lr.ph ], [ %.val51, %60 ]
  %17 = phi i32 [ 100, %.critedge.lr.ph ], [ %61, %60 ]
  %18 = phi i32 [ 0, %.critedge.lr.ph ], [ %62, %60 ]
  %.066 = phi i32 [ 0, %.critedge.lr.ph ], [ %63, %60 ]
  %.val53 = load ptr, ptr %9, align 8, !tbaa !45
  %.val54 = load i32, ptr %10, align 8, !tbaa !46
  %19 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %19, align 8, !tbaa !30
  %20 = add nsw i32 %.val54, %.066
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val53.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.val55 = load ptr, ptr %11, align 8, !tbaa !35
  %.val56 = load i32, ptr %12, align 4, !tbaa !36
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val55.val = load ptr, ptr %24, align 8, !tbaa !30
  %25 = add nsw i32 %.val56, %.066
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val55.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %31, label %60

31:                                               ; preds = %.critedge
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef %1) #16
  store ptr %32, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %28, ptr %33, align 8, !tbaa !3
  %34 = icmp eq i32 %18, %17
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %17, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %6, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %17, 1
  %46 = load ptr, ptr %6, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #14
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #15
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %6, align 8, !tbaa !30
  store i32 %45, ptr %3, align 8, !tbaa !50
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %53 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %18, 1
  store i32 %57, ptr %4, align 4, !tbaa !44
  %58 = sext i32 %18 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  store ptr %23, ptr %59, align 8, !tbaa !32
  %.val51.pre = load i32, ptr %7, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %.critedge, %Vec_PtrPush.exit
  %.val51 = phi i32 [ %.val5175, %.critedge ], [ %.val51.pre, %Vec_PtrPush.exit ]
  %61 = phi i32 [ %17, %.critedge ], [ %55, %Vec_PtrPush.exit ]
  %62 = phi i32 [ %18, %.critedge ], [ %57, %Vec_PtrPush.exit ]
  %63 = add nuw nsw i32 %.066, 1
  %64 = icmp slt i32 %63, %.val51
  br i1 %64, label %.critedge, label %.preheader, !llvm.loop !59

.critedge2.preheader:                             ; preds = %106, %.preheader
  %65 = icmp sgt i32 %.val49, 0
  br i1 %65, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %.critedge2.preheader
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val49 to i64
  br label %111

.lr.ph:                                           ; preds = %.preheader, %106
  %66 = phi ptr [ %107, %106 ], [ %14, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.preheader ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val47 = load ptr, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %106, label %71

71:                                               ; preds = %.lr.ph
  %72 = getelementptr i8, ptr %69, i64 24
  %.val52 = load i64, ptr %72, align 8
  %73 = trunc i64 %.val52 to i32
  %74 = and i32 %73, 7
  %75 = add nsw i32 %74, -7
  %narrow.i = icmp ult i32 %75, -2
  br i1 %narrow.i, label %106, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %.not45 = icmp eq ptr %78, null
  br i1 %.not45, label %79, label %106

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %69, i64 8
  %.val57 = load ptr, ptr %80, align 8, !tbaa !47
  %81 = ptrtoint ptr %.val57 to i64
  %82 = and i64 %81, -2
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %83

83:                                               ; preds = %79
  %84 = inttoptr i64 %82 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = and i64 %81, 1
  %88 = ptrtoint ptr %86 to i64
  %89 = xor i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %79, %83
  %91 = phi ptr [ %90, %83 ], [ null, %79 ]
  %92 = getelementptr i8, ptr %69, i64 16
  %.val59 = load ptr, ptr %92, align 8, !tbaa !51
  %93 = ptrtoint ptr %.val59 to i64
  %94 = and i64 %93, -2
  %.not.i61 = icmp eq i64 %94, 0
  br i1 %.not.i61, label %Aig_ObjChild1Copy.exit, label %95

95:                                               ; preds = %Aig_ObjChild0Copy.exit
  %96 = inttoptr i64 %94 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = and i64 %93, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = xor i64 %99, %100
  %102 = inttoptr i64 %101 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %95
  %103 = phi ptr [ %102, %95 ], [ null, %Aig_ObjChild0Copy.exit ]
  %104 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %91, ptr noundef %103) #16
  store ptr %104, ptr %77, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %69, ptr %105, align 8, !tbaa !3
  %.pre = load ptr, ptr %13, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %Aig_ObjChild1Copy.exit, %71, %.lr.ph, %76
  %107 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %66, %71 ], [ %66, %.lr.ph ], [ %66, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val50 = load i32, ptr %108, align 4, !tbaa !44
  %109 = sext i32 %.val50 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !60

111:                                              ; preds = %.lr.ph70, %Aig_ObjChild0Copy.exit63
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %Aig_ObjChild0Copy.exit63 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv72
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr i8, ptr %113, i64 8
  %.val58 = load ptr, ptr %114, align 8, !tbaa !47
  %115 = ptrtoint ptr %.val58 to i64
  %116 = and i64 %115, -2
  %.not.i62 = icmp eq i64 %116, 0
  br i1 %.not.i62, label %Aig_ObjChild0Copy.exit63, label %117

117:                                              ; preds = %111
  %118 = inttoptr i64 %116 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = and i64 %115, 1
  %122 = ptrtoint ptr %120 to i64
  %123 = xor i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  br label %Aig_ObjChild0Copy.exit63

Aig_ObjChild0Copy.exit63:                         ; preds = %111, %117
  %125 = phi ptr [ %124, %117 ], [ null, %111 ]
  %126 = tail call ptr @Aig_ObjCreateCo(ptr noundef %1, ptr noundef %125) #16
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %111, !llvm.loop !61

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit63, %.critedge2.preheader
  %127 = getelementptr i8, ptr %1, i64 104
  %.val60 = load i32, ptr %127, align 8, !tbaa !17
  %128 = add nsw i32 %.val60, %.val49
  tail call void @Aig_ManSetRegNum(ptr noundef %1, i32 noundef %128) #16
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i64 = icmp eq ptr %129, null
  br i1 %.not.i64, label %Vec_PtrFree.exit, label %130

130:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %129) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %130
  tail call void @free(ptr noundef nonnull %3) #16
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_MatchingPairs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %3, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %0, i64 156
  %.val17 = load i32, ptr %4, align 4, !tbaa !62
  %5 = getelementptr i8, ptr %.val16, i64 4
  %.val16.val = load i32, ptr %5, align 4, !tbaa !44
  %6 = sub nsw i32 %.val16.val, %.val17
  %7 = shl nsw i32 %6, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %9 = add i32 %7, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %11
  %15 = phi ptr [ %14, %11 ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %.val1425 = load i32, ptr %5, align 4, !tbaa !44
  %17 = icmp sgt i32 %.val1425, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %78
  %18 = phi ptr [ %79, %78 ], [ %.val16, %Vec_IntAlloc.exit ]
  %.pre.i2030 = phi ptr [ %.pre.i2031, %78 ], [ %15, %Vec_IntAlloc.exit ]
  %19 = phi ptr [ %.pre.i29, %78 ], [ %15, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %Vec_IntAlloc.exit ]
  %20 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %78, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 24
  %.val15 = load i64, ptr %25, align 8
  %26 = and i64 %.val15, 7
  %.not = icmp eq i64 %26, 3
  br i1 %.not, label %78, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 8, !tbaa !14
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Vec_IntPush.exit

35:                                               ; preds = %27
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %45) #14
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %46, %48, %38, %40
  %.sink40 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %38 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink40, ptr %16, align 8, !tbaa !15
  store i32 %.sink, ptr %8, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %27
  %50 = phi ptr [ %.pre.i2030, %27 ], [ %.sink40, %Vec_IntPush.exit.sink.split ]
  %51 = phi ptr [ %19, %27 ], [ %.sink40, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %32, 1
  store i32 %52, ptr %10, align 4, !tbaa !11
  %53 = sext i32 %32 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %53
  store i32 %31, ptr %54, align 4, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 8, !tbaa !14
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_IntPush.exit24

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %.not9.i.i22 = icmp eq ptr %50, null
  br i1 %.not9.i.i22, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #14
  br label %Vec_IntPush.exit24.sink.split

65:                                               ; preds = %62
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit24.sink.split

67:                                               ; preds = %60
  %68 = shl nuw nsw i32 %57, 1
  %.not9.i9.i21 = icmp eq ptr %50, null
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i21, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %70) #14
  br label %Vec_IntPush.exit24.sink.split

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #15
  br label %Vec_IntPush.exit24.sink.split

Vec_IntPush.exit24.sink.split:                    ; preds = %71, %73, %63, %65
  %.sink42 = phi ptr [ %66, %65 ], [ %64, %63 ], [ %72, %71 ], [ %74, %73 ]
  %.sink41 = phi i32 [ 16, %65 ], [ 16, %63 ], [ %68, %71 ], [ %68, %73 ]
  store ptr %.sink42, ptr %16, align 8, !tbaa !15
  store i32 %.sink41, ptr %8, align 8, !tbaa !14
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %Vec_IntPush.exit24.sink.split, %Vec_IntPush.exit
  %.pre.i2032 = phi ptr [ %50, %Vec_IntPush.exit ], [ %.sink42, %Vec_IntPush.exit24.sink.split ]
  %75 = add nsw i32 %57, 1
  store i32 %75, ptr %10, align 4, !tbaa !11
  %76 = sext i32 %57 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.pre.i2032, i64 %76
  store i32 %56, ptr %77, align 4, !tbaa !16
  %.pre = load ptr, ptr %3, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %Vec_IntPush.exit24, %.lr.ph, %24
  %79 = phi ptr [ %.pre, %Vec_IntPush.exit24 ], [ %18, %.lr.ph ], [ %18, %24 ]
  %.pre.i2031 = phi ptr [ %.pre.i2032, %Vec_IntPush.exit24 ], [ %.pre.i2030, %.lr.ph ], [ %.pre.i2030, %24 ]
  %.pre.i29 = phi ptr [ %.pre.i2032, %Vec_IntPush.exit24 ], [ %19, %.lr.ph ], [ %19, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val14 = load i32, ptr %80, align 4, !tbaa !44
  %81 = sext i32 %.val14 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %78, %Vec_IntAlloc.exit
  ret ptr %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ssw_MatchingMiter(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %1, i64 156
  %.val30 = load i32, ptr %6, align 4, !tbaa !62
  %7 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %7, align 4, !tbaa !44
  %8 = sub nsw i32 %.val29.val, %.val30
  %9 = shl nsw i32 %8, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %4, %13
  %17 = phi ptr [ %16, %13 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %3, i64 4
  %.val46 = load i32, ptr %19, align 4, !tbaa !11
  %20 = icmp sgt i32 %.val46, 0
  br i1 %20, label %Aig_ManObj.exit.lr.ph, label %._crit_edge

Aig_ManObj.exit.lr.ph:                            ; preds = %Vec_IntAlloc.exit
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr i8, ptr %2, i64 32
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %96
  %.val55 = phi i32 [ %.val46, %Aig_ManObj.exit.lr.ph ], [ %.val, %96 ]
  %.pre.i3951 = phi ptr [ %17, %Aig_ManObj.exit.lr.ph ], [ %.pre.i3952, %96 ]
  %23 = phi ptr [ %17, %Aig_ManObj.exit.lr.ph ], [ %.pre.i50, %96 ]
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %96 ]
  %.val25 = load ptr, ptr %21, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %.val27 = load ptr, ptr %5, align 8, !tbaa !28, !nonnull !29, !noundef !29
  %26 = getelementptr i8, ptr %.val27, i64 8
  %.val.i = load ptr, ptr %26, align 8, !tbaa !30
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %.val26 = load ptr, ptr %22, align 8, !tbaa !28, !nonnull !29, !noundef !29
  %32 = getelementptr i8, ptr %.val26, i64 8
  %.val.i35 = load ptr, ptr %32, align 8, !tbaa !30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val.i35, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %96, label %41

41:                                               ; preds = %Aig_ManObj.exit
  %42 = getelementptr i8, ptr %37, i64 24
  %.val31 = load i64, ptr %42, align 8
  %43 = and i64 %.val31, 7
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %96, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %39, i64 24
  %.val32 = load i64, ptr %45, align 8
  %46 = and i64 %.val32, 7
  %.not44 = icmp eq i64 %46, 0
  %.not45 = icmp eq i64 %43, 3
  %or.cond = or i1 %.not45, %.not44
  br i1 %or.cond, label %96, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = load i32, ptr %10, align 8, !tbaa !14
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %Vec_IntPush.exit

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %50, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %63) #14
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %64, %66, %56, %58
  %.sink65 = phi ptr [ %59, %58 ], [ %57, %56 ], [ %65, %64 ], [ %67, %66 ]
  %.sink = phi i32 [ 16, %58 ], [ 16, %56 ], [ %61, %64 ], [ %61, %66 ]
  store ptr %.sink65, ptr %18, align 8, !tbaa !15
  store i32 %.sink, ptr %10, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %47
  %68 = phi ptr [ %.pre.i3951, %47 ], [ %.sink65, %Vec_IntPush.exit.sink.split ]
  %69 = phi ptr [ %23, %47 ], [ %.sink65, %Vec_IntPush.exit.sink.split ]
  %70 = add nsw i32 %50, 1
  store i32 %70, ptr %12, align 4, !tbaa !11
  %71 = sext i32 %50 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %71
  store i32 %49, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = load i32, ptr %10, align 8, !tbaa !14
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntPush.exit43

78:                                               ; preds = %Vec_IntPush.exit
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %.not9.i.i41 = icmp eq ptr %68, null
  br i1 %.not9.i.i41, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #14
  br label %Vec_IntPush.exit43.sink.split

83:                                               ; preds = %80
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit43.sink.split

85:                                               ; preds = %78
  %86 = shl nuw nsw i32 %75, 1
  %.not9.i9.i40 = icmp eq ptr %68, null
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i40, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %88) #14
  br label %Vec_IntPush.exit43.sink.split

91:                                               ; preds = %85
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #15
  br label %Vec_IntPush.exit43.sink.split

Vec_IntPush.exit43.sink.split:                    ; preds = %89, %91, %81, %83
  %.sink67 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %90, %89 ], [ %92, %91 ]
  %.sink66 = phi i32 [ 16, %83 ], [ 16, %81 ], [ %86, %89 ], [ %86, %91 ]
  store ptr %.sink67, ptr %18, align 8, !tbaa !15
  store i32 %.sink66, ptr %10, align 8, !tbaa !14
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %Vec_IntPush.exit43.sink.split, %Vec_IntPush.exit
  %.pre.i3953 = phi ptr [ %68, %Vec_IntPush.exit ], [ %.sink67, %Vec_IntPush.exit43.sink.split ]
  %93 = add nsw i32 %75, 1
  store i32 %93, ptr %12, align 4, !tbaa !11
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.pre.i3953, i64 %94
  store i32 %74, ptr %95, align 4, !tbaa !16
  %.val.pre = load i32, ptr %19, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %41, %44, %Aig_ManObj.exit, %Vec_IntPush.exit43
  %.val = phi i32 [ %.val55, %41 ], [ %.val55, %44 ], [ %.val55, %Aig_ManObj.exit ], [ %.val.pre, %Vec_IntPush.exit43 ]
  %.pre.i3952 = phi ptr [ %.pre.i3951, %41 ], [ %.pre.i3951, %44 ], [ %.pre.i3951, %Aig_ManObj.exit ], [ %.pre.i3953, %Vec_IntPush.exit43 ]
  %.pre.i50 = phi ptr [ %23, %41 ], [ %23, %44 ], [ %23, %Aig_ManObj.exit ], [ %.pre.i3953, %Vec_IntPush.exit43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %97 = sext i32 %.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %Aig_ManObj.exit, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %96, %Vec_IntAlloc.exit
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_SecWithSimilaritySweep(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @Ssw_MatchingStart(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !67
  tail call void @Ssw_MatchingExtend(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %9)
  br label %10

10:                                               ; preds = %7, %4
  tail call void @Ssw_MatchingComplete(ptr noundef %0, ptr noundef %1)
  tail call void @Ssw_MatchingComplete(ptr noundef %1, ptr noundef %0)
  %11 = tail call ptr @Ssw_MatchingPairs(ptr noundef %0, ptr poison)
  %12 = tail call ptr @Saig_ManCreateMiter(ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  %13 = tail call ptr @Ssw_MatchingMiter(ptr poison, ptr noundef %0, ptr noundef %1, ptr noundef %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %10, %16
  tail call void @free(ptr noundef nonnull %11) #16
  %17 = tail call ptr @Ssw_ManCreate(ptr noundef %12, ptr noundef nonnull %3) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %23, label %21

21:                                               ; preds = %Vec_IntFree.exit
  %22 = tail call ptr @Ssw_ClassesPreparePairsSimple(ptr noundef %12, ptr noundef %13) #16
  br label %37

23:                                               ; preds = %Vec_IntFree.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = tail call ptr @Ssw_ClassesPrepare(ptr noundef %12, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35) #16
  br label %37

37:                                               ; preds = %23, %21
  %.sink = phi ptr [ %36, %23 ], [ %22, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %.sink, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %17, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !81
  %.not51 = icmp eq i32 %41, 0
  br i1 %.not51, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @Ssw_SpeculativeReduction(ptr noundef nonnull %17) #16
  tail call void @Aig_ManDumpBlif(ptr noundef %46, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #16
  tail call void @Aig_ManStop(ptr noundef %46) #16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3)
  br label %48

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %48

48:                                               ; preds = %45, %47, %37
  %49 = load ptr, ptr %17, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = add nsw i32 %51, 1
  %53 = tail call ptr @Ssw_SmlStart(ptr noundef %12, i32 noundef 0, i32 noundef %52, i32 noundef 1) #16
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr %53, ptr %54, align 8, !tbaa !83
  %55 = load ptr, ptr %38, align 8, !tbaa !80
  tail call void @Ssw_ClassesSetData(ptr noundef %55, ptr noundef %53, ptr noundef nonnull @Ssw_SmlObjHashWord, ptr noundef nonnull @Ssw_SmlObjIsConstWord, ptr noundef nonnull @Ssw_SmlObjsAreEqualWord) #16
  %56 = tail call ptr @Ssw_SignalCorrespondenceRefine(ptr noundef nonnull %17) #16
  tail call void @Ssw_ManStop(ptr noundef nonnull %17) #16
  tail call void @Aig_ManStop(ptr noundef %12) #16
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i53 = icmp eq ptr %58, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %59

59:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %58) #16
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %48, %59
  tail call void @free(ptr noundef nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !84
  %.neg19 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %.neg = sdiv i64 %13, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg20, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %Abc_Clock.exit
  call void @Ssw_ManSetDefaultParams(ptr noundef nonnull %7) #16
  br label %16

16:                                               ; preds = %15, %Abc_Clock.exit
  %.0 = phi ptr [ %7, %15 ], [ %3, %Abc_Clock.exit ]
  %17 = call ptr @Ssw_SecWithSimilaritySweep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0)
  %18 = call i32 @Ssw_MiterStatus(ptr noundef %17, i32 noundef 1) #16
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
  %.val16 = load i32, ptr %22, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %0, i64 104
  %.val15 = load i32, ptr %23, align 8, !tbaa !17
  %24 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %24, align 8, !tbaa !17
  %25 = add nsw i32 %.val, %.val15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.val16, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %21, %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit18, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !84
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %26, %29
  %.0.i17 = phi i64 [ %35, %29 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = add i64 %.0.i17, %.0.i.neg
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %38)
  call void @Aig_ManStop(ptr noundef %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) local_unnamed_addr #2

declare i32 @Ssw_MiterStatus(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_StrSimPerformMatching_hack(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 100, ptr %3, align 8, !tbaa !14
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1628 = load i32, ptr %9, align 4, !tbaa !44
  %10 = icmp sgt i32 %.val1628, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %70
  %11 = phi ptr [ %71, %70 ], [ %8, %2 ]
  %.pre.i2233 = phi ptr [ %.pre.i2234, %70 ], [ %5, %2 ]
  %12 = phi ptr [ %.pre.i32, %70 ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %2 ]
  %13 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %70, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 24
  %.val19 = load i64, ptr %18, align 8
  %19 = and i64 %.val19, 7
  %.off = add nsw i64 %19, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %24, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %.val19 to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -7
  %narrow.i = icmp ult i32 %23, -2
  br i1 %narrow.i, label %70, label %24

24:                                               ; preds = %17, %20
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = load i32, ptr %3, align 8, !tbaa !14
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %30
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %28
  %36 = shl nuw nsw i32 %25, 1
  %.not9.i9.i = icmp eq ptr %12, null
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %38) #14
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %35
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %39, %41, %31, %33
  %.sink43 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %40, %39 ], [ %42, %41 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %31 ], [ %36, %39 ], [ %36, %41 ]
  store ptr %.sink43, ptr %6, align 8, !tbaa !15
  store i32 %.sink, ptr %3, align 8, !tbaa !14
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %24
  %43 = phi ptr [ %.pre.i2233, %24 ], [ %.sink43, %Vec_IntPush.exit.sink.split ]
  %44 = phi ptr [ %12, %24 ], [ %.sink43, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %25, 1
  store i32 %45, ptr %4, align 4, !tbaa !11
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4, !tbaa !16
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = load i32, ptr %3, align 8, !tbaa !14
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %Vec_IntPush.exit26

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %.not9.i.i24 = icmp eq ptr %43, null
  br i1 %.not9.i.i24, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #14
  br label %Vec_IntPush.exit26.sink.split

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit26.sink.split

59:                                               ; preds = %52
  %60 = shl nuw nsw i32 %49, 1
  %.not9.i9.i23 = icmp eq ptr %43, null
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i23, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %62) #14
  br label %Vec_IntPush.exit26.sink.split

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #15
  br label %Vec_IntPush.exit26.sink.split

Vec_IntPush.exit26.sink.split:                    ; preds = %63, %65, %55, %57
  %.sink45 = phi ptr [ %58, %57 ], [ %56, %55 ], [ %64, %63 ], [ %66, %65 ]
  %.sink44 = phi i32 [ 16, %57 ], [ 16, %55 ], [ %60, %63 ], [ %60, %65 ]
  store ptr %.sink45, ptr %6, align 8, !tbaa !15
  store i32 %.sink44, ptr %3, align 8, !tbaa !14
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %Vec_IntPush.exit26.sink.split, %Vec_IntPush.exit
  %.pre.i2235 = phi ptr [ %43, %Vec_IntPush.exit ], [ %.sink45, %Vec_IntPush.exit26.sink.split ]
  %67 = add nsw i32 %49, 1
  store i32 %67, ptr %4, align 4, !tbaa !11
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.pre.i2235, i64 %68
  store i32 %48, ptr %69, align 4, !tbaa !16
  %.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %Vec_IntPush.exit26, %.lr.ph, %20
  %71 = phi ptr [ %.pre, %Vec_IntPush.exit26 ], [ %11, %.lr.ph ], [ %11, %20 ]
  %.pre.i2234 = phi ptr [ %.pre.i2235, %Vec_IntPush.exit26 ], [ %.pre.i2233, %.lr.ph ], [ %.pre.i2233, %20 ]
  %.pre.i32 = phi ptr [ %.pre.i2235, %Vec_IntPush.exit26 ], [ %12, %.lr.ph ], [ %12, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr i8, ptr %71, i64 4
  %.val16 = load i32, ptr %72, align 4, !tbaa !44
  %73 = sext i32 %.val16 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %70, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_SecWithSimilarity(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 8, !tbaa !67
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %11
  tail call void @Aig_ManPrintStats(ptr noundef %0) #16
  br label %14

14:                                               ; preds = %13, %11
  %15 = call i32 @Saig_ManDemiterSimpleDiff(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !88
  %.pre18 = load ptr, ptr %5, align 8, !tbaa !88
  br label %20

16:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  br label %33

17:                                               ; preds = %9
  %18 = tail call ptr @Aig_ManDupSimple(ptr noundef %0) #16
  store ptr %18, ptr %4, align 8, !tbaa !88
  %19 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %1) #16
  store ptr %19, ptr %5, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %._crit_edge, %17
  %21 = phi ptr [ %.pre18, %._crit_edge ], [ %19, %17 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ]
  %23 = load i32, ptr %6, align 8, !tbaa !67
  %24 = call ptr @Saig_StrSimPerformMatching(ptr noundef %22, ptr noundef %21, i32 noundef 0, i32 noundef %23, ptr noundef null) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !88
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = call i32 @Ssw_SecWithSimilarityPairs(ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef nonnull %2)
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  call void @Aig_ManStop(ptr noundef %28) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !88
  call void @Aig_ManStop(ptr noundef %29) #16
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %20
  call void @free(ptr noundef nonnull %31) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %20, %32
  call void @free(ptr noundef nonnull %24) #16
  br label %33

33:                                               ; preds = %Vec_IntFree.exit, %16
  %.0 = phi i32 [ %27, %Vec_IntFree.exit ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare i32 @Saig_ManDemiterSimpleDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Saig_StrSimPerformMatching(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 36}
!7 = !{!"Aig_Obj_t_", !4, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !4, i64 40}
!8 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !13, i64 8}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 104}
!18 = !{!"Aig_Man_t_", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !8, i64 48, !7, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !4, i64 128, !10, i64 156, !21, i64 160, !10, i64 168, !13, i64 176, !10, i64 184, !22, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !13, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !21, i64 248, !21, i64 256, !10, i64 264, !23, i64 272, !24, i64 280, !10, i64 288, !9, i64 296, !9, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !21, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !13, i64 368, !13, i64 376, !20, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !20, i64 416, !26, i64 424, !20, i64 432, !10, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !10, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !20, i64 512, !20, i64 520}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!27 = !{!"long", !4, i64 0}
!28 = !{!18, !20, i64 32}
!29 = !{}
!30 = !{!31, !9, i64 8}
!31 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!18, !20, i64 16}
!36 = !{!18, !10, i64 108}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"vprintf: argument 0"}
!43 = distinct !{!43, !"vprintf"}
!44 = !{!31, !10, i64 4}
!45 = !{!18, !20, i64 24}
!46 = !{!18, !10, i64 112}
!47 = !{!7, !8, i64 8}
!48 = !{!18, !10, i64 312}
!49 = !{!7, !10, i64 32}
!50 = !{!31, !10, i64 0}
!51 = !{!7, !8, i64 16}
!52 = !{!18, !13, i64 176}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!18, !10, i64 156}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!66, !10, i64 100}
!66 = !{!"Ssw_Pars_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !9, i64 168, !9, i64 176}
!67 = !{!66, !10, i64 112}
!68 = !{!69, !70, i64 0}
!69 = !{!"Ssw_Man_t_", !70, i64 0, !10, i64 8, !26, i64 16, !26, i64 24, !21, i64 32, !71, i64 40, !10, i64 48, !72, i64 56, !72, i64 64, !20, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !20, i64 128, !10, i64 136, !24, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !20, i64 168, !24, i64 176, !13, i64 184, !10, i64 192, !73, i64 200, !10, i64 208, !10, i64 212, !20, i64 216, !20, i64 224, !24, i64 232, !10, i64 240, !13, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416}
!70 = !{!"p1 _ZTS11Ssw_Pars_t_", !9, i64 0}
!71 = !{!"p1 _ZTS10Ssw_Cla_t_", !9, i64 0}
!72 = !{!"p1 _ZTS10Ssw_Sat_t_", !9, i64 0}
!73 = !{!"p1 _ZTS10Ssw_Sml_t_", !9, i64 0}
!74 = !{!66, !10, i64 96}
!75 = !{!66, !10, i64 12}
!76 = !{!66, !10, i64 72}
!77 = !{!66, !10, i64 76}
!78 = !{!66, !10, i64 80}
!79 = !{!66, !10, i64 28}
!80 = !{!69, !71, i64 40}
!81 = !{!66, !10, i64 48}
!82 = !{!66, !10, i64 16}
!83 = !{!69, !73, i64 200}
!84 = !{!85, !27, i64 0}
!85 = !{!"timespec", !27, i64 0, !27, i64 8}
!86 = !{!85, !27, i64 8}
!87 = distinct !{!87, !34}
!88 = !{!26, !26, i64 0}
