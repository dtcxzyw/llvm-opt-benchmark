; ModuleID = 'bench/abc/original/cmdAuto.ll'
source_filename = "bench/abc/original/cmdAuto.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cmd_AutoData_t_ = type { ptr, ptr, i32, i32, i32, i32 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"-C %d  \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"-V %.3f  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"-W %.3f  \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"CPDEFGHIJKLMNOQRShv\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [60 x i8] c"Command line switch \22-C\22 should be followed by an integer.\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Command line switch \22-P\22 should be followed by an integer.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Command line switch \22-D\22 should be followed by an float.\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Command line switch \22-E\22 should be followed by an float.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Command line switch \22-F\22 should be followed by an integer.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Command line switch \22-G\22 should be followed by an integer.\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Command line switch \22-H\22 should be followed by an integer.\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Command line switch \22-I\22 should be followed by an integer.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Command line switch \22-J\22 should be followed by an integer.\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Command line switch \22-K\22 should be followed by an integer.\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Command line switch \22-L\22 should be followed by an integer.\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"Command line switch \22-M\22 should be followed by an integer.\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Command line switch \22-O\22 should be followed by an integer.\0A\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Command line switch \22-R\22 should be followed by an float.\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Command line switch \22-S\22 should be followed by an float.\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Adding settings %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"autotuner\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Finished creating %d settings.\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"File containing list of files \22%s\22 cannot be opened.\0A\00", align 1
@.str.32 = private unnamed_addr constant [86 x i8] c"Upper-case character (%c) should be followed by a number without space in line \22%s\22.\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Expecting a leading lower-case or upper-case digit in line \22%s\22.\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Cannot read AIG from file \22%s\22.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Evaluating settings: %20s...  \0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Cost = %6d.  \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"The best settings are: %20s    \0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Best cost = %6d.  \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"Cannot parse command line options...\00", align 1
@str.1 = private unnamed_addr constant [60 x i8] c"Creating all possible settings to be used by the autotuner:\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Cmd_RunAutoTunerPrintOptions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load double, ptr %5, align 8, !tbaa !11
  %7 = fptrunc double %6 to float
  %8 = fpext float %7 to double
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load float, ptr %10, align 8, !tbaa !12
  %12 = fpext float %11 to double
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i8, ptr %14, align 4, !tbaa !13
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %18

18:                                               ; preds = %16, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Cmd_RunAutoTunerEvalSimple(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !14
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %.val9 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @Gia_ManSatokoCallOne(ptr noundef %8, ptr noundef %1, i32 noundef -1) #23
  %10 = add nsw i32 %9, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !14
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %6, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %.0.lcssa
}

declare i32 @Gia_ManSatokoCallOne(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Cmd_RunAutoTunerEvalWorkerThread(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %5

5:                                                ; preds = %.backedge, %1
  %6 = load volatile i32, ptr %2, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.backedge, label %8

.backedge:                                        ; preds = %5, %12
  br label %5, !llvm.loop !22

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @pthread_exit(ptr noundef null) #24
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = tail call i32 @Gia_ManSatokoCallOne(ptr noundef nonnull %9, ptr noundef %13, i32 noundef -1) #23
  store i32 %14, ptr %4, align 4, !tbaa !28
  store i32 0, ptr %2, align 8, !tbaa !29
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cmd_RunAutoTunerEval(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [100 x %struct.Cmd_AutoData_t_], align 16
  %5 = alloca [100 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 4
  %.val10.i = load i32, ptr %8, align 4, !tbaa !14
  %9 = icmp sgt i32 %.val10.i, 0
  br i1 %9, label %.lr.ph.i, label %Cmd_RunAutoTunerEvalSimple.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %11 ]
  %.val9.i = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @Gia_ManSatokoCallOne(ptr noundef %13, ptr noundef %1, i32 noundef -1) #23
  %15 = add nsw i32 %14, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4, !tbaa !14
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %11, label %Cmd_RunAutoTunerEvalSimple.exit, !llvm.loop !19

18:                                               ; preds = %3
  %19 = add i32 %2, -1
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
  store ptr null, ptr %21, align 16, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 16, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 -1, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 -1, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %29 = call i32 @pthread_create(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull @Cmd_RunAutoTunerEvalWorkerThread, ptr noundef nonnull %21) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = load i32, ptr %0, align 8, !tbaa !33
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #25
  %.pre.i = load i32, ptr %30, align 4, !tbaa !14
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %._crit_edge, %33
  %37 = phi i32 [ %.pre.i, %33 ], [ %31, %._crit_edge ]
  %38 = phi ptr [ %36, %33 ], [ null, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %42, i1 false)
  br i1 %20, label %.lr.ph58.us.preheader, label %Vec_PtrDup.exit.split

.lr.ph58.us.preheader:                            ; preds = %Vec_PtrDup.exit
  %wide.trip.count72 = zext i32 %19 to i64
  br label %.lr.ph58.us

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %..loopexit_crit_edge.us
  %.03962.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph58.us.preheader ]
  %43 = phi i32 [ %65, %..loopexit_crit_edge.us ], [ %31, %.lr.ph58.us.preheader ]
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %.lr.ph58.us, %64
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58.us ], [ %indvars.iv.next70, %64 ]
  %47 = phi i32 [ %43, %.lr.ph58.us ], [ %65, %64 ]
  %.156.us = phi i32 [ %.03962.us, %.lr.ph58.us ], [ %.2.us, %64 ]
  %.14155.us = phi i32 [ %45, %.lr.ph58.us ], [ %.242.us, %64 ]
  %48 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %.not48.us = icmp eq i32 %50, 0
  br i1 %.not48.us, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %48, align 16, !tbaa !23
  %.not49.us = icmp eq ptr %52, null
  br i1 %.not49.us, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = add nsw i32 %55, %.156.us
  store ptr null, ptr %48, align 16, !tbaa !23
  br label %57

57:                                               ; preds = %53, %51
  %.3.us = phi i32 [ %56, %53 ], [ %.156.us, %51 ]
  %58 = icmp eq i32 %47, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %47, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %38, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  store ptr %63, ptr %48, align 16, !tbaa !23
  store i32 1, ptr %49, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %59, %57, %46
  %65 = phi i32 [ %60, %59 ], [ 0, %57 ], [ %47, %46 ]
  %.242.us = phi i32 [ %.14155.us, %59 ], [ %.14155.us, %57 ], [ 1, %46 ]
  %.2.us = phi i32 [ %.3.us, %59 ], [ %.3.us, %57 ], [ %.156.us, %46 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %..loopexit_crit_edge.us, label %46, !llvm.loop !34

..loopexit_crit_edge.us:                          ; preds = %64
  %.not.us = icmp eq i32 %.242.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph58.us, !llvm.loop !35

Vec_PtrDup.exit.split:                            ; preds = %Vec_PtrDup.exit
  %66 = icmp slt i32 %31, 1
  br i1 %66, label %.split.us, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %Vec_PtrDup.exit.split, %.loopexit
  br label %.loopexit

.split.us:                                        ; preds = %..loopexit_crit_edge.us, %Vec_PtrDup.exit.split
  %.us-phi63 = phi i32 [ 0, %Vec_PtrDup.exit.split ], [ %.2.us, %..loopexit_crit_edge.us ]
  %.not.i51 = icmp eq ptr %38, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %67

67:                                               ; preds = %.split.us
  call void @free(ptr noundef nonnull %38) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.split.us, %67
  br i1 %20, label %.lr.ph65.preheader, label %Cmd_RunAutoTunerEvalSimple.exit

.lr.ph65.preheader:                               ; preds = %Vec_PtrFree.exit
  %wide.trip.count77 = zext nneg i32 %19 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv74 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next75, %.lr.ph65 ]
  %68 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv74
  store ptr null, ptr %68, align 16, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 1, ptr %69, align 8, !tbaa !29
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %Cmd_RunAutoTunerEvalSimple.exit, label %.lr.ph65, !llvm.loop !36

Cmd_RunAutoTunerEvalSimple.exit:                  ; preds = %.lr.ph65, %11, %Vec_PtrFree.exit, %7
  %.0 = phi i32 [ %.us-phi63, %Vec_PtrFree.exit ], [ 0, %7 ], [ %15, %11 ], [ %.us-phi63, %.lr.ph65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cmd_DeriveConvertIntoString(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #23
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  %9 = add i64 %8, 1
  %10 = call noalias noundef ptr @malloc(i64 noundef %9) #25
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cmd_DeriveOptionFromSettings(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.satoko_opts, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @satoko_default_opts(ptr noundef nonnull %3) #23
  call void (...) @Extra_UtilGetoptReset() #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %.backedge, %2
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6) #23
  switch i32 %22, label %.loopexit [
    i32 -1, label %220
    i32 67, label %23
    i32 80, label %35
    i32 68, label %47
    i32 69, label %58
    i32 70, label %69
    i32 71, label %80
    i32 72, label %91
    i32 73, label %102
    i32 74, label %113
    i32 75, label %124
    i32 76, label %135
    i32 77, label %146
    i32 78, label %159
    i32 79, label %172
    i32 81, label %183
    i32 82, label %194
    i32 83, label %206
    i32 118, label %217
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not73 = icmp slt i32 %24, %0
  br i1 %.not73, label %26, label %25

25:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.7)
  br label %.loopexit

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #23
  %sext74 = shl i64 %30, 32
  %31 = ashr exact i64 %sext74, 32
  store i64 %31, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @globalUtilOptind, align 4, !tbaa !21
  %34 = and i64 %30, 2147483648
  %.not75 = icmp eq i64 %34, 0
  br i1 %.not75, label %.backedge, label %.loopexit

35:                                               ; preds = %21
  %36 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not72 = icmp slt i32 %36, %0
  br i1 %.not72, label %38, label %37

37:                                               ; preds = %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.8)
  br label %.loopexit

38:                                               ; preds = %35
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #23
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  store i64 %43, ptr %20, align 8, !tbaa !40
  %44 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @globalUtilOptind, align 4, !tbaa !21
  %46 = and i64 %42, 2147483648
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.backedge, label %.loopexit

47:                                               ; preds = %21
  %48 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not71 = icmp slt i32 %48, %0
  br i1 %.not71, label %50, label %49

49:                                               ; preds = %47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.9)
  br label %.loopexit

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = call double @strtod(ptr noundef nonnull captures(none) %53, ptr noundef null) #23
  store double %54, ptr %19, align 8, !tbaa !41
  %55 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @globalUtilOptind, align 4, !tbaa !21
  %57 = fcmp olt double %54, 0.000000e+00
  br i1 %57, label %.loopexit, label %.backedge

58:                                               ; preds = %21
  %59 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not70 = icmp slt i32 %59, %0
  br i1 %.not70, label %61, label %60

60:                                               ; preds = %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %.loopexit

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = call double @strtod(ptr noundef nonnull captures(none) %64, ptr noundef null) #23
  store double %65, ptr %18, align 8, !tbaa !42
  %66 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @globalUtilOptind, align 4, !tbaa !21
  %68 = fcmp olt double %65, 0.000000e+00
  br i1 %68, label %.loopexit, label %.backedge

69:                                               ; preds = %21
  %70 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not69 = icmp slt i32 %70, %0
  br i1 %.not69, label %72, label %71

71:                                               ; preds = %69
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.11)
  br label %.loopexit

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #23
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %17, align 8, !tbaa !43
  %78 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not68 = icmp slt i32 %81, %0
  br i1 %.not68, label %83, label %82

82:                                               ; preds = %80
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.12)
  br label %.loopexit

83:                                               ; preds = %80
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #23
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !44
  %89 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not67 = icmp slt i32 %92, %0
  br i1 %.not67, label %94, label %93

93:                                               ; preds = %91
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.13)
  br label %.loopexit

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = call i64 @strtol(ptr noundef nonnull captures(none) %97, ptr noundef null, i32 noundef 10) #23
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %15, align 8, !tbaa !45
  %100 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not66 = icmp slt i32 %103, %0
  br i1 %.not66, label %105, label %104

104:                                              ; preds = %102
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.14)
  br label %.loopexit

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %1, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = call i64 @strtol(ptr noundef nonnull captures(none) %108, ptr noundef null, i32 noundef 10) #23
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %14, align 4, !tbaa !46
  %111 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

113:                                              ; preds = %21
  %114 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not65 = icmp slt i32 %114, %0
  br i1 %.not65, label %116, label %115

115:                                              ; preds = %113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.15)
  br label %.loopexit

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %1, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = call i64 @strtol(ptr noundef nonnull captures(none) %119, ptr noundef null, i32 noundef 10) #23
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %13, align 8, !tbaa !47
  %122 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not64 = icmp slt i32 %125, %0
  br i1 %.not64, label %127, label %126

126:                                              ; preds = %124
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.16)
  br label %.loopexit

127:                                              ; preds = %124
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %1, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = call i64 @strtol(ptr noundef nonnull captures(none) %130, ptr noundef null, i32 noundef 10) #23
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %12, align 4, !tbaa !48
  %133 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not63 = icmp slt i32 %136, %0
  br i1 %.not63, label %138, label %137

137:                                              ; preds = %135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.17)
  br label %.loopexit

138:                                              ; preds = %135
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %1, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = call i64 @strtol(ptr noundef nonnull captures(none) %141, ptr noundef null, i32 noundef 10) #23
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %11, align 8, !tbaa !49
  %144 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not62 = icmp slt i32 %147, %0
  br i1 %.not62, label %149, label %148

148:                                              ; preds = %146
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.18)
  br label %.loopexit

149:                                              ; preds = %146
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = call double @strtod(ptr noundef nonnull captures(none) %152, ptr noundef null) #23
  %154 = fdiv double %153, 1.000000e+02
  %155 = fptrunc double %154 to float
  store float %155, ptr %10, align 4, !tbaa !50
  %156 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr @globalUtilOptind, align 4, !tbaa !21
  %158 = fcmp olt double %154, 0xB690000000000000
  br i1 %158, label %.loopexit, label %.backedge

159:                                              ; preds = %21
  %160 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not61 = icmp slt i32 %160, %0
  br i1 %.not61, label %162, label %161

161:                                              ; preds = %159
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.18)
  br label %.loopexit

162:                                              ; preds = %159
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %1, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = call double @strtod(ptr noundef nonnull captures(none) %165, ptr noundef null) #23
  %167 = fdiv double %166, 1.000000e+02
  %168 = fptrunc double %167 to float
  store float %168, ptr %9, align 8, !tbaa !51
  %169 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr @globalUtilOptind, align 4, !tbaa !21
  %171 = fcmp olt double %167, 0xB690000000000000
  br i1 %171, label %.loopexit, label %.backedge

172:                                              ; preds = %21
  %173 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not60 = icmp slt i32 %173, %0
  br i1 %.not60, label %175, label %174

174:                                              ; preds = %172
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.19)
  br label %.loopexit

175:                                              ; preds = %172
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %1, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = call i64 @strtol(ptr noundef nonnull captures(none) %178, ptr noundef null, i32 noundef 10) #23
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %8, align 8, !tbaa !52
  %181 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not59 = icmp slt i32 %184, %0
  br i1 %.not59, label %186, label %185

185:                                              ; preds = %183
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.19)
  br label %.loopexit

186:                                              ; preds = %183
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %1, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = call i64 @strtol(ptr noundef nonnull captures(none) %189, ptr noundef null, i32 noundef 10) #23
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %7, align 4, !tbaa !53
  %192 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr @globalUtilOptind, align 4, !tbaa !21
  br label %.backedge

194:                                              ; preds = %21
  %195 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not58 = icmp slt i32 %195, %0
  br i1 %.not58, label %197, label %196

196:                                              ; preds = %194
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.20)
  br label %.loopexit

197:                                              ; preds = %194
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %1, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = call double @strtod(ptr noundef nonnull captures(none) %200, ptr noundef null) #23
  %202 = fptrunc double %201 to float
  store float %202, ptr %6, align 8, !tbaa !12
  %203 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr @globalUtilOptind, align 4, !tbaa !21
  %205 = fcmp olt double %201, 0xB690000000000000
  br i1 %205, label %.loopexit, label %.backedge

206:                                              ; preds = %21
  %207 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %.not57 = icmp slt i32 %207, %0
  br i1 %.not57, label %209, label %208

208:                                              ; preds = %206
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.21)
  br label %.loopexit

209:                                              ; preds = %206
  %210 = sext i32 %207 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %1, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = call double @strtod(ptr noundef nonnull captures(none) %212, ptr noundef null) #23
  store double %213, ptr %5, align 8, !tbaa !11
  %214 = load i32, ptr @globalUtilOptind, align 4, !tbaa !21
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr @globalUtilOptind, align 4, !tbaa !21
  %216 = fcmp olt double %213, 0.000000e+00
  br i1 %216, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %209, %197, %162, %149, %61, %50, %38, %26, %217, %186, %175, %138, %127, %116, %105, %94, %83, %72
  br label %21, !llvm.loop !54

217:                                              ; preds = %21
  %218 = load i8, ptr %4, align 4, !tbaa !13
  %219 = xor i8 %218, 1
  store i8 %219, ptr %4, align 4, !tbaa !13
  br label %.backedge

220:                                              ; preds = %21
  %221 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %221, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %209, %197, %162, %149, %61, %50, %38, %26, %220, %208, %196, %185, %174, %161, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %37, %25
  %.0 = phi ptr [ null, %161 ], [ null, %25 ], [ %221, %220 ], [ null, %37 ], [ null, %208 ], [ null, %49 ], [ null, %174 ], [ null, %60 ], [ null, %185 ], [ null, %71 ], [ null, %82 ], [ null, %93 ], [ null, %104 ], [ null, %115 ], [ null, %126 ], [ null, %137 ], [ null, %148 ], [ null, %196 ], [ null, %26 ], [ null, %38 ], [ null, %50 ], [ null, %61 ], [ null, %149 ], [ null, %162 ], [ null, %197 ], [ null, %209 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #3

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #3

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !55
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.41) #23
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !55
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.42) #23
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %23 = load ptr, ptr @stdout, align 8, !tbaa !55
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #23
  call void @free(ptr noundef %22) #23
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !55, !noalias !57
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Cmf_CreateOptions_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [100 x ptr], align 16
  %8 = getelementptr i8, ptr %0, i64 4
  %.val85 = load i32, ptr %8, align 4, !tbaa !60
  %9 = icmp eq i32 %.val85, %1
  br i1 %9, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = sext i32 %3 to i64
  %12 = sext i32 %1 to i64
  br label %96

tailrecurse._crit_edge.loopexit:                  ; preds = %tailrecurse
  %13 = trunc nsw i64 %indvars.iv.next to i32
  br label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse._crit_edge.loopexit, %5
  %.tr79.lcssa = phi i32 [ %3, %5 ], [ %13, %tailrecurse._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = icmp sgt i32 %.tr79.lcssa, 0
  br i1 %14, label %.lr.ph91.preheader, label %._crit_edge

.lr.ph91.preheader:                               ; preds = %tailrecurse._crit_edge
  %wide.trip.count = zext nneg i32 %.tr79.lcssa to i64
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv104 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next105, %.lr.ph91 ]
  %15 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %indvars.iv104
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv104
  store ptr %15, ptr %16, align 8, !tbaa !37
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph91, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph91, %tailrecurse._crit_edge
  %17 = call ptr @Cmd_DeriveOptionFromSettings(i32 noundef %.tr79.lcssa, ptr noundef nonnull %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %95

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = load i32, ptr %4, align 8, !tbaa !33
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !17
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #27
  br label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @malloc(i64 noundef %40) #25
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !17
  store i32 %36, ptr %4, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !14
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %17, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  br i1 %14, label %.lr.ph.preheader.i, label %Cmd_DeriveConvertIntoString.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrPush.exit
  %wide.trip.count.i = zext nneg i32 %.tr79.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %53) #23
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.i = getelementptr inbounds i8, ptr %6, i64 %strlen.i
  store i16 32, ptr %endptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cmd_DeriveConvertIntoString.exit, label %.lr.ph.i, !llvm.loop !39

Cmd_DeriveConvertIntoString.exit:                 ; preds = %.lr.ph.i, %Vec_PtrPush.exit
  %55 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #26
  %56 = add i64 %55, 1
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #25
  %58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull readonly dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i32, ptr %21, align 4, !tbaa !14
  %60 = load i32, ptr %4, align 8, !tbaa !33
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %Cmd_DeriveConvertIntoString.exit
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8, !tbaa !17
  br label %Vec_PtrPush.exit76

62:                                               ; preds = %Cmd_DeriveConvertIntoString.exit
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %.not9.i.i74 = icmp eq ptr %66, null
  br i1 %.not9.i.i74, label %69, label %67

67:                                               ; preds = %64
  %68 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i75

69:                                               ; preds = %64
  %70 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !17
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_PtrPush.exit76

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %.not9.i10.i73 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i73, label %80, label %78

78:                                               ; preds = %72
  %79 = call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #27
  br label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @malloc(i64 noundef %77) #25
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !17
  store i32 %73, ptr %4, align 8, !tbaa !33
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %82
  %84 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i75 ]
  %85 = load i32, ptr %21, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %21, align 4, !tbaa !14
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  store ptr %57, ptr %88, align 8, !tbaa !18
  %89 = getelementptr i8, ptr %4, i64 8
  %.val62 = load ptr, ptr %89, align 8, !tbaa !17
  %90 = sext i32 %86 to i64
  %91 = getelementptr [8 x i8], ptr %.val62, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %93)
  br label %95

95:                                               ; preds = %Vec_PtrPush.exit76, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

96:                                               ; preds = %.lr.ph, %tailrecurse
  %indvars.iv96 = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next97, %tailrecurse ]
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %tailrecurse ]
  %.val63 = load ptr, ptr %10, align 8, !tbaa !64
  %97 = getelementptr inbounds [16 x i8], ptr %.val63, i64 %indvars.iv96
  %98 = getelementptr i8, ptr %97, i64 4
  %.val64 = load i32, ptr %98, align 4, !tbaa !65
  %99 = icmp eq i32 %.val64, 2
  br i1 %99, label %tailrecurse, label %.preheader

.preheader:                                       ; preds = %96
  %100 = getelementptr i8, ptr %97, i64 4
  %101 = icmp sgt i32 %.val64, 1
  br i1 %101, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader
  %102 = trunc nsw i64 %indvars.iv to i32
  %103 = trunc nsw i64 %indvars.iv96 to i32
  %104 = getelementptr i8, ptr %97, i64 8
  %sext = shl i64 %indvars.iv, 32
  %105 = ashr exact i64 %sext, 32
  %106 = getelementptr inbounds [20 x i8], ptr %2, i64 %105
  %107 = getelementptr i8, ptr %106, i64 20
  %108 = add nsw i32 %103, 1
  %109 = add nsw i32 %102, 2
  br label %.critedge

tailrecurse:                                      ; preds = %96
  %110 = getelementptr i8, ptr %97, i64 8
  %.val66 = load ptr, ptr %110, align 8, !tbaa !68
  %111 = load i32, ptr %.val66, align 4, !tbaa !21
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %112 = trunc nsw i64 %indvars.iv to i32
  %113 = trunc nsw i64 %indvars.iv.next97 to i32
  tail call void @Cmf_CreateOptions_rec(ptr noundef nonnull %0, i32 noundef %113, ptr noundef %2, i32 noundef %112, ptr noundef %4)
  %114 = getelementptr inbounds [20 x i8], ptr %2, i64 %indvars.iv
  %115 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %111) #23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4, !tbaa !60
  %116 = icmp eq i32 %.val, %113
  br i1 %116, label %tailrecurse._crit_edge.loopexit, label %96

.critedge:                                        ; preds = %.critedge.lr.ph, %130
  %indvars.iv101 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next102, %130 ]
  %.val68 = load ptr, ptr %104, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv101
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %118) #23
  %122 = fptosi float %120 to i32
  %123 = sitofp i32 %122 to float
  %124 = fcmp oeq float %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge
  %126 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %122) #23
  br label %130

127:                                              ; preds = %.critedge
  %128 = fpext float %120 to double
  %129 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %128) #23
  br label %130

130:                                              ; preds = %127, %125
  tail call void @Cmf_CreateOptions_rec(ptr noundef %0, i32 noundef %108, ptr noundef nonnull %2, i32 noundef %109, ptr noundef %4)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 2
  %.val65 = load i32, ptr %100, align 4, !tbaa !65
  %131 = trunc i64 %indvars.iv.next102 to i32
  %132 = or disjoint i32 %131, 1
  %133 = icmp slt i32 %132, %.val65
  br i1 %133, label %.critedge, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %130, %.preheader, %95
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Cmf_CreateOptions(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [100 x [20 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !14
  store i32 100, ptr %3, align 8, !tbaa !33
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %7, align 8, !tbaa !64
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %8 = getelementptr i8, ptr %.val26, i64 4
  %.val2730 = load i32, ptr %8, align 4, !tbaa !65
  %9 = icmp sgt i32 %.val2730, 1
  br i1 %9, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %10 = getelementptr i8, ptr %.val26, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02331 = phi i32 [ 1, %.critedge.lr.ph ], [ %.1, %32 ]
  %.val29 = load ptr, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = add nsw i32 %.02331, 1
  %16 = sext i32 %.02331 to i64
  %17 = getelementptr inbounds [20 x i8], ptr %2, i64 %16
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %12) #23
  %19 = fpext float %14 to double
  %20 = fcmp olt float %14, 0.000000e+00
  br i1 %20, label %32, label %21

21:                                               ; preds = %.critedge
  %22 = fptosi float %14 to i32
  %23 = sitofp i32 %22 to float
  %24 = fcmp oeq float %14, %23
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [20 x i8], ptr %2, i64 %25
  br i1 %24, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %22) #23
  br label %31

29:                                               ; preds = %21
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %19) #23
  br label %31

31:                                               ; preds = %29, %27
  %.2 = add nsw i32 %.02331, 2
  br label %32

32:                                               ; preds = %.critedge, %31
  %.1 = phi i32 [ %.2, %31 ], [ %15, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val27 = load i32, ptr %8, align 4, !tbaa !65
  %33 = trunc i64 %indvars.iv.next to i32
  %34 = or disjoint i32 %33, 1
  %35 = icmp slt i32 %34, %.val27
  br i1 %35, label %.critedge, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %32, %1
  %.023.lcssa = phi i32 [ 1, %1 ], [ %.1, %32 ]
  call void @Cmf_CreateOptions_rec(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef %.023.lcssa, ptr noundef nonnull %3)
  %.val = load i32, ptr %4, align 4, !tbaa !14
  %36 = sdiv i32 %.val, 2
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cmd_ReadParamChoices(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.30)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %0)
  br label %86

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !60
  store i32 100, ptr %8, align 8, !tbaa !71
  %10 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !64
  %12 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not70 = icmp eq ptr %12, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph71

thread-pre-split..loopexit58_crit_edge:           ; preds = %.preheader, %Vec_WecPushLevel.exit
  br label %.backedge, !llvm.loop !72

.lr.ph71:                                         ; preds = %7, %.backedge
  %13 = load i8, ptr %2, align 16, !tbaa !73
  switch i8 %13, label %.preheader59 [
    i8 32, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 13, label %.backedge
    i8 35, label %.backedge
  ]

.backedge:                                        ; preds = %Cmf_IsSpace.exit45.thread, %.lr.ph71, %.lr.ph71, %.lr.ph71, %.lr.ph71, %.lr.ph71, %thread-pre-split..loopexit58_crit_edge
  %14 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph71, !llvm.loop !72

.preheader59:                                     ; preds = %.lr.ph71, %Cmf_IsSpace.exit44.thread
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %16 = getelementptr i8, ptr %2, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !73
  switch i8 %18, label %19 [
    i8 32, label %Cmf_IsSpace.exit44.thread
    i8 10, label %Cmf_IsSpace.exit44.thread
    i8 9, label %Cmf_IsSpace.exit44.thread
    i8 13, label %Cmf_IsSpace.exit44.thread
  ]

Cmf_IsSpace.exit44.thread:                        ; preds = %.preheader59, %.preheader59, %.preheader59, %.preheader59
  store i8 0, ptr %17, align 1, !tbaa !73
  br label %.preheader59, !llvm.loop !74

19:                                               ; preds = %.preheader59
  %20 = load i32, ptr %9, align 4, !tbaa !60
  %21 = load i32, ptr %8, align 8, !tbaa !71
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %19
  %.val8.pre.i = load ptr, ptr %11, align 8, !tbaa !64
  br label %Vec_WecPushLevel.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !64
  %.not13.i.i = icmp eq ptr %26, null
  br i1 %.not13.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %26, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

29:                                               ; preds = %25
  %30 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %11, align 8, !tbaa !64
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %31, i64 %32
  %34 = sub nsw i32 16, %20
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  store i32 16, ptr %8, align 8, !tbaa !71
  br label %Vec_WecPushLevel.exit

37:                                               ; preds = %23
  %38 = shl nuw nsw i32 %20, 1
  %39 = load ptr, ptr %11, align 8, !tbaa !64
  %.not13.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 4
  br i1 %.not13.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #27
  br label %46

44:                                               ; preds = %37
  %45 = call noalias ptr @malloc(i64 noundef %41) #25
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %11, align 8, !tbaa !64
  %48 = zext nneg i32 %20 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = zext nneg i32 %20 to i64
  %51 = shl nuw nsw i64 %50, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %51, i1 false)
  store i32 %38, ptr %8, align 8, !tbaa !71
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %46
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %31, %Vec_WecGrow.exit.i ]
  %52 = add nsw i32 %20, 1
  store i32 %52, ptr %9, align 4, !tbaa !60
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %.pr66 = load i8, ptr %2, align 16, !tbaa !73
  %.not376467 = icmp eq i8 %.pr66, 0
  br i1 %.not376467, label %thread-pre-split..loopexit58_crit_edge, label %.lr.ph.lr.ph, !llvm.loop !72

.lr.ph.lr.ph:                                     ; preds = %Vec_WecPushLevel.exit
  br label %.lr.ph, !llvm.loop !72

.lr.ph:                                           ; preds = %.preheader, %.lr.ph.lr.ph
  %.pr69 = phi i8 [ %.pr66, %.lr.ph.lr.ph ], [ %.pr, %.preheader ]
  %.030.ph68 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.4, %.preheader ]
  br label %56, !llvm.loop !72

.loopexit:                                        ; preds = %Cmf_IsSpace.exit45.thread
  br label %56, !llvm.loop !75

56:                                               ; preds = %.loopexit, %.lr.ph
  %.03065 = phi ptr [ %.030.ph68, %.lr.ph ], [ %.131, %.loopexit ]
  %57 = phi i8 [ %.pr69, %.lr.ph ], [ %62, %.loopexit ]
  %58 = add i8 %57, -123
  %59 = icmp ult i8 %58, -26
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = zext nneg i8 %57 to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %55, i32 noundef %61, i32 noundef -1082130432)
  br label %Cmf_IsSpace.exit45.thread

Cmf_IsSpace.exit45.thread:                        ; preds = %Cmf_IsSpace.exit45.thread.backedge, %60
  %.030.pn = phi ptr [ %.03065, %60 ], [ %.131, %Cmf_IsSpace.exit45.thread.backedge ]
  %.131 = getelementptr inbounds nuw i8, ptr %.030.pn, i64 1
  %62 = load i8, ptr %.131, align 1, !tbaa !73
  switch i8 %62, label %.loopexit [
    i8 32, label %Cmf_IsSpace.exit45.thread.backedge
    i8 10, label %Cmf_IsSpace.exit45.thread.backedge
    i8 9, label %Cmf_IsSpace.exit45.thread.backedge
    i8 13, label %Cmf_IsSpace.exit45.thread.backedge
    i8 0, label %.backedge
  ], !llvm.loop !72

Cmf_IsSpace.exit45.thread.backedge:               ; preds = %Cmf_IsSpace.exit45.thread, %Cmf_IsSpace.exit45.thread, %Cmf_IsSpace.exit45.thread, %Cmf_IsSpace.exit45.thread
  br label %Cmf_IsSpace.exit45.thread

63:                                               ; preds = %56
  %64 = add i8 %57, -91
  %65 = icmp ult i8 %64, -26
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.03065, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !73
  %69 = add i8 %68, -58
  %or.cond.i = icmp ult i8 %69, -10
  %70 = icmp ne i8 %68, 46
  %narrow.i.not = and i1 %70, %or.cond.i
  %71 = zext nneg i8 %57 to i32
  br i1 %narrow.i.not, label %.thread, label %73

.thread:                                          ; preds = %66
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %71, ptr noundef nonnull %2)
  br label %86

73:                                               ; preds = %66
  %74 = call double @strtod(ptr noundef nonnull captures(none) %67, ptr noundef null) #23
  %75 = fptrunc double %74 to float
  %76 = bitcast float %75 to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %55, i32 noundef %71, i32 noundef %76)
  br label %77

77:                                               ; preds = %77, %73
  %.333 = phi ptr [ %67, %73 ], [ %81, %77 ]
  %78 = load i8, ptr %.333, align 1, !tbaa !73
  %79 = add i8 %78, -58
  %or.cond.i46 = icmp ult i8 %79, -10
  %80 = icmp ne i8 %78, 46
  %narrow.i47.not = and i1 %80, %or.cond.i46
  %81 = getelementptr inbounds nuw i8, ptr %.333, i64 1
  br i1 %narrow.i47.not, label %.preheader, label %77, !llvm.loop !76

.preheader:                                       ; preds = %77, %Cmf_IsSpace.exit48.thread
  %.pr = phi i8 [ %.pre, %Cmf_IsSpace.exit48.thread ], [ %78, %77 ]
  %.4 = phi ptr [ %82, %Cmf_IsSpace.exit48.thread ], [ %.333, %77 ]
  switch i8 %.pr, label %.lr.ph [
    i8 32, label %Cmf_IsSpace.exit48.thread
    i8 10, label %Cmf_IsSpace.exit48.thread
    i8 9, label %Cmf_IsSpace.exit48.thread
    i8 13, label %Cmf_IsSpace.exit48.thread
    i8 0, label %thread-pre-split..loopexit58_crit_edge
  ], !llvm.loop !72

Cmf_IsSpace.exit48.thread:                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %.pre = load i8, ptr %82, align 1, !tbaa !73
  br label %.preheader, !llvm.loop !77

83:                                               ; preds = %63
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %2)
  br label %86

._crit_edge:                                      ; preds = %.backedge, %7
  %85 = call i32 @fclose(ptr noundef nonnull %3)
  br label %86

86:                                               ; preds = %.thread, %._crit_edge, %83, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.thread ], [ null, %83 ], [ %8, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 -128, 128) %1, i32 noundef %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = load i32, ptr %0, align 8, !tbaa !78
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !68
  store i32 16, ptr %0, align 8, !tbaa !78
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !68
  store i32 %19, ptr %0, align 8, !tbaa !78
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !65
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !65
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !21
  %35 = load i32, ptr %4, align 4, !tbaa !65
  %36 = load i32, ptr %0, align 8, !tbaa !78
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #27
  store ptr %41, ptr %40, align 8, !tbaa !68
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #27
  store ptr %47, ptr %44, align 8, !tbaa !68
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !78
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !65
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !65
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cmd_ReadFiles(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.30)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %0)
  br label %56

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 100, ptr %8, align 8, !tbaa !33
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !17
  %12 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.backedge
  %13 = phi i32 [ %25, %.backedge ], [ 100, %7 ]
  %14 = phi i32 [ %26, %.backedge ], [ 0, %7 ]
  %15 = load i8, ptr %2, align 16, !tbaa !73
  switch i8 %15, label %.preheader [
    i8 32, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 13, label %.backedge
    i8 35, label %.backedge
  ]

.preheader:                                       ; preds = %.lr.ph, %Cmf_IsSpace.exit16.thread
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !73
  switch i8 %19, label %20 [
    i8 32, label %Cmf_IsSpace.exit16.thread
    i8 10, label %Cmf_IsSpace.exit16.thread
    i8 9, label %Cmf_IsSpace.exit16.thread
    i8 13, label %Cmf_IsSpace.exit16.thread
  ]

Cmf_IsSpace.exit16.thread:                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  store i8 0, ptr %18, align 1, !tbaa !73
  br label %.preheader, !llvm.loop !79

20:                                               ; preds = %.preheader
  %21 = call ptr @Gia_AigerRead(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %23, %Vec_PtrPush.exit
  %25 = phi i32 [ %13, %23 ], [ %50, %Vec_PtrPush.exit ], [ %13, %.lr.ph ], [ %13, %.lr.ph ], [ %13, %.lr.ph ], [ %13, %.lr.ph ], [ %13, %.lr.ph ]
  %26 = phi i32 [ %14, %23 ], [ %52, %Vec_PtrPush.exit ], [ %14, %.lr.ph ], [ %14, %.lr.ph ], [ %14, %.lr.ph ], [ %14, %.lr.ph ], [ %14, %.lr.ph ]
  %27 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

28:                                               ; preds = %20
  %29 = icmp eq i32 %14, %13
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

30:                                               ; preds = %28
  %31 = icmp slt i32 %13, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %11, align 8, !tbaa !17
  store i32 16, ptr %8, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %13, 1
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #27
  br label %48

46:                                               ; preds = %39
  %47 = call noalias ptr @malloc(i64 noundef %43) #25
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %11, align 8, !tbaa !17
  store i32 %40, ptr %8, align 8, !tbaa !33
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %48 ], [ 16, %Vec_PtrGrow.exit.i ]
  %51 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %52 = add nsw i32 %14, 1
  store i32 %52, ptr %9, align 4, !tbaa !14
  %53 = sext i32 %14 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  store ptr %21, ptr %54, align 8, !tbaa !18
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %7
  %55 = call i32 @fclose(ptr noundef nonnull %3)
  br label %56

56:                                               ; preds = %._crit_edge, %5
  %.0 = phi ptr [ null, %5 ], [ %8, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cmd_RunAutoTuner(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !81
  %.neg72 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %.neg = sdiv i64 %13, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg73, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = call ptr @Cmd_ReadParamChoices(ptr noundef %0)
  %15 = call ptr @Cmd_ReadFiles(ptr noundef %1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread71, label %16

.thread71:                                        ; preds = %Abc_Clock.exit
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %107, label %.preheader

16:                                               ; preds = %Abc_Clock.exit
  %17 = call ptr @Cmf_CreateOptions(ptr noundef nonnull %14)
  %18 = icmp ne ptr %15, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader78, label %.thread70

.preheader78:                                     ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 4
  %.val5479 = load i32, ptr %20, align 4, !tbaa !14
  %21 = icmp sgt i32 %.val5479, 1
  br i1 %21, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.preheader78
  %22 = getelementptr i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Abc_Clock.exit61
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %Abc_Clock.exit61 ]
  %.04181 = phi ptr [ null, %.critedge.lr.ph ], [ %spec.select53, %Abc_Clock.exit61 ]
  %.04380 = phi i32 [ 2147483647, %.critedge.lr.ph ], [ %spec.select, %Abc_Clock.exit61 ]
  %.val57 = load ptr, ptr %22, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit59, label %31

31:                                               ; preds = %.critedge
  %32 = load i64, ptr %6, align 8, !tbaa !81
  %.neg75 = mul i64 %32, -1000000
  %33 = load i64, ptr %23, align 8, !tbaa !83
  %.neg74 = sdiv i64 %33, -1000
  %.neg76 = add i64 %.neg74, %.neg75
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %.critedge, %31
  %.0.i58.neg = phi i64 [ %.neg76, %31 ], [ 1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %28)
  %35 = call i32 @Cmd_RunAutoTunerEval(ptr noundef nonnull %15, ptr noundef %26, i32 noundef %2)
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit61, label %39

39:                                               ; preds = %Abc_Clock.exit59
  %40 = load i64, ptr %5, align 8, !tbaa !81
  %41 = mul nsw i64 %40, 1000000
  %42 = load i64, ptr %24, align 8, !tbaa !83
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %41
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %Abc_Clock.exit59, %39
  %.0.i60 = phi i64 [ %44, %39 ], [ -1, %Abc_Clock.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = add i64 %.0.i60, %.0.i58.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.44, double noundef %47)
  %48 = icmp sgt i32 %.04380, %35
  %spec.select = call i32 @llvm.smin.i32(i32 %.04380, i32 %35)
  %spec.select53 = select i1 %48, ptr %28, ptr %.04181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val54 = load i32, ptr %20, align 4, !tbaa !14
  %49 = trunc i64 %indvars.iv.next to i32
  %50 = or disjoint i32 %49, 1
  %51 = icmp slt i32 %50, %.val54
  br i1 %51, label %.critedge, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %Abc_Clock.exit61, %.preheader78
  %.043.lcssa = phi i32 [ 2147483647, %.preheader78 ], [ %spec.select, %Abc_Clock.exit61 ]
  %.041.lcssa = phi ptr [ null, %.preheader78 ], [ %spec.select53, %Abc_Clock.exit61 ]
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.041.lcssa)
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.043.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #23
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr %4, align 8, !tbaa !81
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !83
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %63

63:                                               ; preds = %56, %._crit_edge
  %.0.i62 = phi i64 [ %62, %56 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = add i64 %.0.i62, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40)
  %65 = sitofp i64 %64 to double
  %66 = fdiv double %65, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.44, double noundef %66)
  br label %.thread70

.thread70:                                        ; preds = %63, %16
  %67 = load i32, ptr %14, align 8, !tbaa !71
  %68 = icmp sgt i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !64
  br i1 %68, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.thread70, %79
  %70 = phi i32 [ %80, %79 ], [ %67, %.thread70 ]
  %71 = phi ptr [ %81, %79 ], [ %.pre.i.i, %.thread70 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %79 ], [ 0, %.thread70 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %.not15.i.i = icmp eq ptr %74, null
  br i1 %.not15.i.i, label %79, label %75

75:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %74) #23
  %76 = load ptr, ptr %69, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8, !tbaa !68
  %.pre18.i.i = load i32, ptr %14, align 8, !tbaa !71
  br label %79

79:                                               ; preds = %75, %.lr.ph.i.i
  %80 = phi i32 [ %.pre18.i.i, %75 ], [ %70, %.lr.ph.i.i ]
  %81 = phi ptr [ %76, %75 ], [ %71, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next.i.i, %82
  br i1 %83, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.thread70
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %79, %._crit_edge.i.i
  %84 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %81, %79 ]
  call void @free(ptr noundef nonnull %84) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %14) #23
  br i1 %19, label %85, label %100

85:                                               ; preds = %Vec_WecFree.exit
  %86 = getelementptr i8, ptr %17, i64 4
  %.val15.i.i = load i32, ptr %86, align 4, !tbaa !14
  %87 = icmp sgt i32 %.val15.i.i, 0
  br i1 %87, label %.lr.ph.i.i65, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i65:                                     ; preds = %85
  %88 = getelementptr i8, ptr %17, i64 8
  br label %89

89:                                               ; preds = %94, %.lr.ph.i.i65
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i65 ], [ %.val.i.i, %94 ]
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i67, %94 ]
  %.val14.i.i = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i66
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = icmp ult ptr %91, inttoptr (i64 3 to ptr)
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @free(ptr noundef %91) #23
  %.val.pre.i.i = load i32, ptr %86, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %93, %89
  %.val.i.i = phi i32 [ %.val18.i.i, %89 ], [ %.val.pre.i.i, %93 ]
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %95 = sext i32 %.val.i.i to i64
  %96 = icmp slt i64 %indvars.iv.next.i.i67, %95
  br i1 %96, label %89, label %Vec_PtrFreeData.exit.i, !llvm.loop !86

Vec_PtrFreeData.exit.i:                           ; preds = %94, %85
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %.not.i.i64 = icmp eq ptr %98, null
  br i1 %.not.i.i64, label %Vec_PtrFreeFree.exit, label %99

99:                                               ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %98) #23
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %99
  call void @free(ptr noundef nonnull %17) #23
  br i1 %18, label %.preheader, label %107

100:                                              ; preds = %Vec_WecFree.exit
  br i1 %18, label %.preheader, label %107

.preheader:                                       ; preds = %100, %.thread71, %Vec_PtrFreeFree.exit
  %101 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !14
  %102 = icmp sgt i32 %.val, 0
  %103 = getelementptr i8, ptr %15, i64 8
  %.val55 = load ptr, ptr %103, align 8, !tbaa !17
  br i1 %102, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv86 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next87, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv86
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  call void @Gia_ManStop(ptr noundef %106) #23
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.critedge3.thread, label %104, !llvm.loop !87

.critedge3:                                       ; preds = %.preheader
  %.not.i = icmp eq ptr %.val55, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge3.thread

.critedge3.thread:                                ; preds = %104, %.critedge3
  call void @free(ptr noundef nonnull %.val55) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge3, %.critedge3.thread
  call void @free(ptr noundef nonnull %15) #23
  br label %107

107:                                              ; preds = %Vec_PtrFreeFree.exit, %.thread71, %Vec_PtrFree.exit, %100
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"satoko_opts", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 60, !8, i64 64, !10, i64 72, !9, i64 76, !5, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !6, i64 100, !6, i64 101}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"float", !6, i64 0}
!11 = !{!4, !8, i64 64}
!12 = !{!4, !10, i64 72}
!13 = !{!4, !6, i64 100}
!14 = !{!15, !9, i64 4}
!15 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !25, i64 0}
!24 = !{!"Cmd_AutoData_t_", !25, i64 0, !26, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!25 = !{!"p1 _ZTS10Gia_Man_t_", !16, i64 0}
!26 = !{!"p1 _ZTS11satoko_opts", !16, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!24, !9, i64 28}
!29 = !{!24, !9, i64 24}
!30 = !{!24, !9, i64 16}
!31 = !{!24, !9, i64 20}
!32 = distinct !{!32, !20}
!33 = !{!15, !9, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !16, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!4, !5, i64 8}
!41 = !{!4, !8, i64 16}
!42 = !{!4, !8, i64 24}
!43 = !{!4, !9, i64 32}
!44 = !{!4, !9, i64 36}
!45 = !{!4, !9, i64 40}
!46 = !{!4, !9, i64 44}
!47 = !{!4, !9, i64 48}
!48 = !{!4, !9, i64 52}
!49 = !{!4, !9, i64 56}
!50 = !{!4, !10, i64 60}
!51 = !{!4, !10, i64 96}
!52 = !{!4, !9, i64 88}
!53 = !{!4, !9, i64 92}
!54 = distinct !{!54, !20}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"vprintf: argument 0"}
!59 = distinct !{!59, !"vprintf"}
!60 = !{!61, !9, i64 4}
!61 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTS10Vec_Int_t_", !16, i64 0}
!63 = distinct !{!63, !20}
!64 = !{!61, !62, i64 8}
!65 = !{!66, !9, i64 4}
!66 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !67, i64 8}
!67 = !{!"p1 int", !16, i64 0}
!68 = !{!66, !67, i64 8}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!61, !9, i64 0}
!72 = distinct !{!72, !20}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!66, !9, i64 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!82, !5, i64 0}
!82 = !{!"timespec", !5, i64 0, !5, i64 8}
!83 = !{!82, !5, i64 8}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
