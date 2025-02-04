; ModuleID = 'bench/abc/original/cmdAuto.c.ll'
source_filename = "bench/abc/original/cmdAuto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cmd_AutoData_t_ = type { ptr, ptr, i32, i32, i32, i32 }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load double, ptr %5, align 8
  %7 = fptrunc double %6 to float
  %8 = fpext float %7 to double
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load float, ptr %10, align 8
  %12 = fpext float %11 to double
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = load i8, ptr %14, align 4
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
  %.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %10, %6 ]
  %.val9 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Gia_ManSatokoCallOne(ptr noundef %8, ptr noundef %1, i32 noundef -1) #21
  %10 = add nsw i32 %9, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !4

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
  %6 = load volatile i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.backedge, label %8

.backedge:                                        ; preds = %5, %12
  br label %5, !llvm.loop !6

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @pthread_exit(ptr noundef null) #22
  unreachable

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 @Gia_ManSatokoCallOne(ptr noundef nonnull %9, ptr noundef %13, i32 noundef -1) #21
  store i32 %14, ptr %4, align 4
  store i32 0, ptr %2, align 8
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cmd_RunAutoTunerEval(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [100 x %struct.Cmd_AutoData_t_], align 16
  %5 = alloca [100 x i64], align 16
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 4
  %.val10.i = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val10.i, 0
  br i1 %9, label %.lr.ph.i, label %Cmd_RunAutoTunerEvalSimple.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %11 ]
  %.val9.i = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @Gia_ManSatokoCallOne(ptr noundef %13, ptr noundef %1, i32 noundef -1) #21
  %15 = add nsw i32 %14, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4
  %16 = sext i32 %.val.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %11, label %Cmd_RunAutoTunerEvalSimple.exit, !llvm.loop !4

18:                                               ; preds = %3
  %19 = add i32 %2, -1
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [100 x %struct.Cmd_AutoData_t_], ptr %4, i64 0, i64 %indvars.iv
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %29 = call i32 @pthread_create(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull @Cmd_RunAutoTunerEvalWorkerThread, ptr noundef nonnull %21) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #23
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %._crit_edge, %33
  %37 = phi ptr [ %36, %33 ], [ null, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %31 to i64
  %41 = shl nsw i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %39, i64 %41, i1 false)
  br i1 %20, label %.lr.ph58.us.preheader, label %Vec_PtrDup.exit.split

.lr.ph58.us.preheader:                            ; preds = %Vec_PtrDup.exit
  %wide.trip.count72 = zext i32 %19 to i64
  br label %.lr.ph58.us

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %..loopexit_crit_edge.us
  %.03962.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph58.us.preheader ]
  %42 = phi i32 [ %64, %..loopexit_crit_edge.us ], [ %31, %.lr.ph58.us.preheader ]
  %43 = icmp sgt i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %.lr.ph58.us, %63
  %indvars.iv69 = phi i64 [ 0, %.lr.ph58.us ], [ %indvars.iv.next70, %63 ]
  %46 = phi i32 [ %42, %.lr.ph58.us ], [ %64, %63 ]
  %.156.us = phi i32 [ %.03962.us, %.lr.ph58.us ], [ %.2.us, %63 ]
  %.14155.us = phi i32 [ %44, %.lr.ph58.us ], [ %.242.us, %63 ]
  %47 = getelementptr inbounds nuw [100 x %struct.Cmd_AutoData_t_], ptr %4, i64 0, i64 %indvars.iv69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %.not48.us = icmp eq i32 %49, 0
  br i1 %.not48.us, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %47, align 16
  %.not49.us = icmp eq ptr %51, null
  br i1 %.not49.us, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %.156.us
  store ptr null, ptr %47, align 16
  br label %56

56:                                               ; preds = %52, %50
  %.3.us = phi i32 [ %55, %52 ], [ %.156.us, %50 ]
  %57 = icmp eq i32 %46, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %46, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %37, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %47, align 16
  store i32 1, ptr %48, align 8
  br label %63

63:                                               ; preds = %58, %56, %45
  %64 = phi i32 [ 0, %56 ], [ %59, %58 ], [ %46, %45 ]
  %.242.us = phi i32 [ %.14155.us, %56 ], [ %.14155.us, %58 ], [ 1, %45 ]
  %.2.us = phi i32 [ %.3.us, %56 ], [ %.3.us, %58 ], [ %.156.us, %45 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %..loopexit_crit_edge.us, label %45, !llvm.loop !8

..loopexit_crit_edge.us:                          ; preds = %63
  %.not.us = icmp eq i32 %.242.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph58.us, !llvm.loop !9

Vec_PtrDup.exit.split:                            ; preds = %Vec_PtrDup.exit
  %65 = icmp slt i32 %31, 1
  br i1 %65, label %.split.us, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %Vec_PtrDup.exit.split, %.loopexit
  br label %.loopexit

.split.us:                                        ; preds = %..loopexit_crit_edge.us, %Vec_PtrDup.exit.split
  %.us-phi63 = phi i32 [ 0, %Vec_PtrDup.exit.split ], [ %.2.us, %..loopexit_crit_edge.us ]
  %.not.i51 = icmp eq ptr %37, null
  br i1 %.not.i51, label %Vec_PtrFree.exit, label %66

66:                                               ; preds = %.split.us
  call void @free(ptr noundef nonnull %37) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.split.us, %66
  br i1 %20, label %.lr.ph65.preheader, label %Cmd_RunAutoTunerEvalSimple.exit

.lr.ph65.preheader:                               ; preds = %Vec_PtrFree.exit
  %wide.trip.count77 = zext nneg i32 %19 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv74 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next75, %.lr.ph65 ]
  %67 = getelementptr inbounds nuw [100 x %struct.Cmd_AutoData_t_], ptr %4, i64 0, i64 %indvars.iv74
  store ptr null, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 1, ptr %68, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %Cmd_RunAutoTunerEvalSimple.exit, label %.lr.ph65, !llvm.loop !10

Cmd_RunAutoTunerEvalSimple.exit:                  ; preds = %.lr.ph65, %11, %Vec_PtrFree.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ %.us-phi63, %Vec_PtrFree.exit ], [ %15, %11 ], [ %.us-phi63, %.lr.ph65 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define noundef ptr @Cmd_DeriveConvertIntoString(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %endptr = getelementptr inbounds i8, ptr %3, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #24
  %9 = add i64 %8, 1
  %10 = call noalias noundef ptr @malloc(i64 noundef %9) #23
  %11 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %3) #21
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cmd_DeriveOptionFromSettings(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.satoko_opts, align 8
  call void @satoko_default_opts(ptr noundef nonnull %3) #21
  call void (...) @Extra_UtilGetoptReset() #21
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
  %22 = call i32 @Extra_UtilGetopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.6) #21
  switch i32 %22, label %.loopexit [
    i32 -1, label %194
    i32 67, label %23
    i32 80, label %34
    i32 68, label %45
    i32 69, label %55
    i32 70, label %65
    i32 71, label %74
    i32 72, label %83
    i32 73, label %92
    i32 74, label %101
    i32 75, label %110
    i32 76, label %119
    i32 77, label %128
    i32 78, label %140
    i32 79, label %152
    i32 81, label %161
    i32 82, label %170
    i32 83, label %181
    i32 118, label %191
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr @globalUtilOptind, align 4
  %.not73 = icmp slt i32 %24, %0
  br i1 %.not73, label %26, label %25

25:                                               ; preds = %23
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.7)
  br label %.loopexit

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @atoi(ptr noundef %29) #24
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %3, align 8
  %32 = add nsw i32 %24, 1
  store i32 %32, ptr @globalUtilOptind, align 4
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %.loopexit, label %.backedge

34:                                               ; preds = %21
  %35 = load i32, ptr @globalUtilOptind, align 4
  %.not72 = icmp slt i32 %35, %0
  br i1 %.not72, label %37, label %36

36:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.8)
  br label %.loopexit

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @atoi(ptr noundef %40) #24
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %20, align 8
  %43 = add nsw i32 %35, 1
  store i32 %43, ptr @globalUtilOptind, align 4
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %.loopexit, label %.backedge

45:                                               ; preds = %21
  %46 = load i32, ptr @globalUtilOptind, align 4
  %.not71 = icmp slt i32 %46, %0
  br i1 %.not71, label %48, label %47

47:                                               ; preds = %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.9)
  br label %.loopexit

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call double @atof(ptr noundef %51) #24
  store double %52, ptr %19, align 8
  %53 = add nsw i32 %46, 1
  store i32 %53, ptr @globalUtilOptind, align 4
  %54 = fcmp olt double %52, 0.000000e+00
  br i1 %54, label %.loopexit, label %.backedge

55:                                               ; preds = %21
  %56 = load i32, ptr @globalUtilOptind, align 4
  %.not70 = icmp slt i32 %56, %0
  br i1 %.not70, label %58, label %57

57:                                               ; preds = %55
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %.loopexit

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call double @atof(ptr noundef %61) #24
  store double %62, ptr %18, align 8
  %63 = add nsw i32 %56, 1
  store i32 %63, ptr @globalUtilOptind, align 4
  %64 = fcmp olt double %62, 0.000000e+00
  br i1 %64, label %.loopexit, label %.backedge

65:                                               ; preds = %21
  %66 = load i32, ptr @globalUtilOptind, align 4
  %.not69 = icmp slt i32 %66, %0
  br i1 %.not69, label %68, label %67

67:                                               ; preds = %65
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.11)
  br label %.loopexit

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %1, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @atoi(ptr noundef %71) #24
  store i32 %72, ptr %17, align 8
  %73 = add nsw i32 %66, 1
  store i32 %73, ptr @globalUtilOptind, align 4
  br label %.backedge

74:                                               ; preds = %21
  %75 = load i32, ptr @globalUtilOptind, align 4
  %.not68 = icmp slt i32 %75, %0
  br i1 %.not68, label %77, label %76

76:                                               ; preds = %74
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.12)
  br label %.loopexit

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds ptr, ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @atoi(ptr noundef %80) #24
  store i32 %81, ptr %16, align 4
  %82 = add nsw i32 %75, 1
  store i32 %82, ptr @globalUtilOptind, align 4
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, ptr @globalUtilOptind, align 4
  %.not67 = icmp slt i32 %84, %0
  br i1 %.not67, label %86, label %85

85:                                               ; preds = %83
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.13)
  br label %.loopexit

86:                                               ; preds = %83
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds ptr, ptr %1, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @atoi(ptr noundef %89) #24
  store i32 %90, ptr %15, align 8
  %91 = add nsw i32 %84, 1
  store i32 %91, ptr @globalUtilOptind, align 4
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, ptr @globalUtilOptind, align 4
  %.not66 = icmp slt i32 %93, %0
  br i1 %.not66, label %95, label %94

94:                                               ; preds = %92
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.14)
  br label %.loopexit

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %1, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @atoi(ptr noundef %98) #24
  store i32 %99, ptr %14, align 4
  %100 = add nsw i32 %93, 1
  store i32 %100, ptr @globalUtilOptind, align 4
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, ptr @globalUtilOptind, align 4
  %.not65 = icmp slt i32 %102, %0
  br i1 %.not65, label %104, label %103

103:                                              ; preds = %101
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.15)
  br label %.loopexit

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @atoi(ptr noundef %107) #24
  store i32 %108, ptr %13, align 8
  %109 = add nsw i32 %102, 1
  store i32 %109, ptr @globalUtilOptind, align 4
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, ptr @globalUtilOptind, align 4
  %.not64 = icmp slt i32 %111, %0
  br i1 %.not64, label %113, label %112

112:                                              ; preds = %110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.16)
  br label %.loopexit

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds ptr, ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @atoi(ptr noundef %116) #24
  store i32 %117, ptr %12, align 4
  %118 = add nsw i32 %111, 1
  store i32 %118, ptr @globalUtilOptind, align 4
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, ptr @globalUtilOptind, align 4
  %.not63 = icmp slt i32 %120, %0
  br i1 %.not63, label %122, label %121

121:                                              ; preds = %119
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.17)
  br label %.loopexit

122:                                              ; preds = %119
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds ptr, ptr %1, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @atoi(ptr noundef %125) #24
  store i32 %126, ptr %11, align 8
  %127 = add nsw i32 %120, 1
  store i32 %127, ptr @globalUtilOptind, align 4
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, ptr @globalUtilOptind, align 4
  %.not62 = icmp slt i32 %129, %0
  br i1 %.not62, label %131, label %130

130:                                              ; preds = %128
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.18)
  br label %.loopexit

131:                                              ; preds = %128
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds ptr, ptr %1, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call double @atof(ptr noundef %134) #24
  %136 = fdiv double %135, 1.000000e+02
  %137 = fptrunc double %136 to float
  store float %137, ptr %10, align 4
  %138 = add nsw i32 %129, 1
  store i32 %138, ptr @globalUtilOptind, align 4
  %139 = fcmp olt float %137, 0.000000e+00
  br i1 %139, label %.loopexit, label %.backedge

140:                                              ; preds = %21
  %141 = load i32, ptr @globalUtilOptind, align 4
  %.not61 = icmp slt i32 %141, %0
  br i1 %.not61, label %143, label %142

142:                                              ; preds = %140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.18)
  br label %.loopexit

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds ptr, ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call double @atof(ptr noundef %146) #24
  %148 = fdiv double %147, 1.000000e+02
  %149 = fptrunc double %148 to float
  store float %149, ptr %9, align 8
  %150 = add nsw i32 %141, 1
  store i32 %150, ptr @globalUtilOptind, align 4
  %151 = fcmp olt float %149, 0.000000e+00
  br i1 %151, label %.loopexit, label %.backedge

152:                                              ; preds = %21
  %153 = load i32, ptr @globalUtilOptind, align 4
  %.not60 = icmp slt i32 %153, %0
  br i1 %.not60, label %155, label %154

154:                                              ; preds = %152
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.19)
  br label %.loopexit

155:                                              ; preds = %152
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds ptr, ptr %1, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @atoi(ptr noundef %158) #24
  store i32 %159, ptr %8, align 8
  %160 = add nsw i32 %153, 1
  store i32 %160, ptr @globalUtilOptind, align 4
  br label %.backedge

161:                                              ; preds = %21
  %162 = load i32, ptr @globalUtilOptind, align 4
  %.not59 = icmp slt i32 %162, %0
  br i1 %.not59, label %164, label %163

163:                                              ; preds = %161
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.19)
  br label %.loopexit

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds ptr, ptr %1, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @atoi(ptr noundef %167) #24
  store i32 %168, ptr %7, align 4
  %169 = add nsw i32 %162, 1
  store i32 %169, ptr @globalUtilOptind, align 4
  br label %.backedge

170:                                              ; preds = %21
  %171 = load i32, ptr @globalUtilOptind, align 4
  %.not58 = icmp slt i32 %171, %0
  br i1 %.not58, label %173, label %172

172:                                              ; preds = %170
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.20)
  br label %.loopexit

173:                                              ; preds = %170
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds ptr, ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call double @atof(ptr noundef %176) #24
  %178 = fptrunc double %177 to float
  store float %178, ptr %6, align 8
  %179 = add nsw i32 %171, 1
  store i32 %179, ptr @globalUtilOptind, align 4
  %180 = fcmp olt float %178, 0.000000e+00
  br i1 %180, label %.loopexit, label %.backedge

181:                                              ; preds = %21
  %182 = load i32, ptr @globalUtilOptind, align 4
  %.not57 = icmp slt i32 %182, %0
  br i1 %.not57, label %184, label %183

183:                                              ; preds = %181
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.21)
  br label %.loopexit

184:                                              ; preds = %181
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds ptr, ptr %1, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call double @atof(ptr noundef %187) #24
  store double %188, ptr %5, align 8
  %189 = add nsw i32 %182, 1
  store i32 %189, ptr @globalUtilOptind, align 4
  %190 = fcmp olt double %188, 0.000000e+00
  br i1 %190, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %184, %173, %143, %131, %58, %48, %37, %26, %191, %164, %155, %122, %113, %104, %95, %86, %77, %68
  br label %21, !llvm.loop !12

191:                                              ; preds = %21
  %192 = load i8, ptr %4, align 4
  %193 = xor i8 %192, 1
  store i8 %193, ptr %4, align 4
  br label %.backedge

194:                                              ; preds = %21
  %195 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %195, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %184, %173, %143, %131, %58, %48, %37, %26, %194, %183, %172, %163, %154, %142, %130, %121, %112, %103, %94, %85, %76, %67, %57, %47, %36, %25
  %.0 = phi ptr [ null, %183 ], [ null, %172 ], [ null, %163 ], [ null, %154 ], [ null, %142 ], [ null, %130 ], [ null, %121 ], [ null, %112 ], [ null, %103 ], [ null, %94 ], [ null, %85 ], [ null, %76 ], [ null, %67 ], [ null, %57 ], [ null, %47 ], [ null, %36 ], [ null, %25 ], [ %195, %194 ], [ null, %26 ], [ null, %37 ], [ null, %48 ], [ null, %58 ], [ null, %131 ], [ null, %143 ], [ null, %173 ], [ null, %184 ], [ null, %21 ]
  ret ptr %.0
}

declare void @satoko_default_opts(ptr noundef) local_unnamed_addr #3

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #3

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
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
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.41) #21
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.42) #21
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #24
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #21
  call void @free(ptr noundef %22) #21
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @Cmf_CreateOptions_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [100 x ptr], align 16
  %8 = getelementptr i8, ptr %0, i64 4
  %.val86 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val86, %1
  br i1 %9, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = sext i32 %3 to i64
  %12 = sext i32 %1 to i64
  br label %95

.preheader.loopexit:                              ; preds = %tailrecurse
  %13 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %5
  %.tr79.lcssa = phi i32 [ %3, %5 ], [ %13, %.preheader.loopexit ]
  %14 = icmp sgt i32 %.tr79.lcssa, 0
  br i1 %14, label %.lr.ph93.preheader, label %._crit_edge

.lr.ph93.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.tr79.lcssa to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv106 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next107, %.lr.ph93 ]
  %15 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 %indvars.iv106
  %16 = getelementptr inbounds nuw [100 x ptr], ptr %7, i64 0, i64 %indvars.iv106
  store ptr %15, ptr %16, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph93, %.preheader
  %17 = call ptr @Cmd_DeriveOptionFromSettings(i32 noundef %.tr79.lcssa, ptr noundef nonnull %7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %20
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #25
  br label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @malloc(i64 noundef %40) #23
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %17, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  br i1 %14, label %.lr.ph.preheader.i, label %Cmd_DeriveConvertIntoString.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrPush.exit
  %wide.trip.count.i = zext nneg i32 %.tr79.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %53) #21
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %endptr.i = getelementptr inbounds i8, ptr %6, i64 %strlen.i
  store i16 32, ptr %endptr.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cmd_DeriveConvertIntoString.exit, label %.lr.ph.i, !llvm.loop !11

Cmd_DeriveConvertIntoString.exit:                 ; preds = %.lr.ph.i, %Vec_PtrPush.exit
  %55 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #24
  %56 = add i64 %55, 1
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #23
  %58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull readonly dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6)
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %4, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_PtrGrow.exit11_crit_edge.i70

.Vec_PtrGrow.exit11_crit_edge.i70:                ; preds = %Cmd_DeriveConvertIntoString.exit
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_PtrPush.exit76

62:                                               ; preds = %Cmd_DeriveConvertIntoString.exit
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i74 = icmp eq ptr %66, null
  br i1 %.not9.i.i74, label %69, label %67

67:                                               ; preds = %64
  %68 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i75

69:                                               ; preds = %64
  %70 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i75

Vec_PtrGrow.exit.i75:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit76

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i10.i73 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i73, label %80, label %78

78:                                               ; preds = %72
  %79 = call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #25
  br label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %4, align 8
  br label %Vec_PtrPush.exit76

Vec_PtrPush.exit76:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i70, %Vec_PtrGrow.exit.i75, %82
  %84 = phi ptr [ %.pre.i72, %.Vec_PtrGrow.exit11_crit_edge.i70 ], [ %83, %82 ], [ %71, %Vec_PtrGrow.exit.i75 ]
  %85 = load i32, ptr %21, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %21, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  store ptr %57, ptr %88, align 8
  %.val61 = load i32, ptr %21, align 4
  %89 = getelementptr i8, ptr %4, i64 8
  %.val62 = load ptr, ptr %89, align 8
  %90 = sext i32 %.val61 to i64
  %91 = getelementptr ptr, ptr %.val62, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %93)
  br label %.critedge

95:                                               ; preds = %.lr.ph, %tailrecurse
  %indvars.iv98 = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next99, %tailrecurse ]
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %tailrecurse ]
  %.val63 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv98
  %97 = getelementptr i8, ptr %96, i64 4
  %.val64 = load i32, ptr %97, align 4
  %98 = icmp eq i32 %.val64, 2
  br i1 %98, label %tailrecurse, label %.preheader81

.preheader81:                                     ; preds = %95
  %99 = getelementptr i8, ptr %96, i64 4
  %100 = icmp sgt i32 %.val64, 1
  br i1 %100, label %.lr.ph91, label %.critedge

.lr.ph91:                                         ; preds = %.preheader81
  %101 = trunc nsw i64 %indvars.iv to i32
  %102 = trunc nsw i64 %indvars.iv98 to i32
  %103 = getelementptr i8, ptr %96, i64 8
  %sext = shl i64 %indvars.iv, 32
  %104 = ashr exact i64 %sext, 32
  %105 = getelementptr inbounds [20 x i8], ptr %2, i64 %104
  %106 = getelementptr i8, ptr %105, i64 20
  %107 = add nsw i32 %102, 1
  %108 = add nsw i32 %101, 2
  br label %116

tailrecurse:                                      ; preds = %95
  %109 = getelementptr i8, ptr %96, i64 8
  %.val66 = load ptr, ptr %109, align 8
  %110 = load i32, ptr %.val66, align 4
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %111 = trunc nsw i64 %indvars.iv to i32
  %112 = trunc nsw i64 %indvars.iv.next99 to i32
  tail call void @Cmf_CreateOptions_rec(ptr noundef nonnull %0, i32 noundef %112, ptr noundef %2, i32 noundef %111, ptr noundef %4)
  %113 = getelementptr inbounds [20 x i8], ptr %2, i64 %indvars.iv
  %114 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %110) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %115 = icmp eq i32 %.val, %112
  br i1 %115, label %.preheader.loopexit, label %95

116:                                              ; preds = %.lr.ph91, %131
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %131 ]
  %117 = or disjoint i64 %indvars.iv103, 1
  %.val68 = load ptr, ptr %103, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv103
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i32, ptr %.val68, i64 %117
  %121 = load float, ptr %120, align 4
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %119) #21
  %123 = fptosi float %121 to i32
  %124 = sitofp i32 %123 to float
  %125 = fcmp oeq float %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %123) #21
  br label %131

128:                                              ; preds = %116
  %129 = fpext float %121 to double
  %130 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %129) #21
  br label %131

131:                                              ; preds = %128, %126
  tail call void @Cmf_CreateOptions_rec(ptr noundef %0, i32 noundef %107, ptr noundef nonnull %2, i32 noundef %108, ptr noundef %4)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 2
  %.val65 = load i32, ptr %99, align 4
  %132 = trunc i64 %indvars.iv.next104 to i32
  %133 = or disjoint i32 %132, 1
  %134 = icmp slt i32 %133, %.val65
  br i1 %134, label %116, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %131, %.preheader81, %19, %Vec_PtrPush.exit76
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Cmf_CreateOptions(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %7, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %8 = getelementptr i8, ptr %.val26, i64 4
  %.val2730 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2730, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %.val26, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02331 = phi i32 [ 1, %.lr.ph ], [ %.1, %34 ]
  %12 = or disjoint i64 %indvars.iv, 1
  %.val29 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.val29, i64 %12
  %16 = load float, ptr %15, align 4
  %17 = add nsw i32 %.02331, 1
  %18 = sext i32 %.02331 to i64
  %19 = getelementptr inbounds [100 x [20 x i8]], ptr %2, i64 0, i64 %18
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %14) #21
  %21 = fpext float %16 to double
  %22 = fcmp olt float %16, 0.000000e+00
  br i1 %22, label %34, label %23

23:                                               ; preds = %11
  %24 = fptosi float %16 to i32
  %25 = sitofp i32 %24 to float
  %26 = fcmp oeq float %16, %25
  %27 = add nsw i32 %.02331, 2
  %28 = sext i32 %17 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], ptr %2, i64 0, i64 %28
  br i1 %26, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %24) #21
  br label %34

32:                                               ; preds = %23
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %21) #21
  br label %34

34:                                               ; preds = %30, %32, %11
  %.1 = phi i32 [ %17, %11 ], [ %27, %30 ], [ %27, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val27 = load i32, ptr %8, align 4
  %35 = trunc i64 %indvars.iv.next to i32
  %36 = or disjoint i32 %35, 1
  %37 = icmp slt i32 %36, %.val27
  br i1 %37, label %11, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %34, %1
  %.023.lcssa = phi i32 [ 1, %1 ], [ %.1, %34 ]
  call void @Cmf_CreateOptions_rec(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef %.023.lcssa, ptr noundef nonnull %3)
  %.val = load i32, ptr %4, align 4
  %38 = sdiv i32 %.val, 2
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %38)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cmd_ReadParamChoices(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.30)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %0)
  br label %87

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #26
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not62 = icmp eq ptr %12, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %7, %.backedge55
  %13 = load i8, ptr %2, align 16
  switch i8 %13, label %.preheader54 [
    i8 32, label %.backedge55
    i8 10, label %.backedge55
    i8 9, label %.backedge55
    i8 13, label %.backedge55
    i8 35, label %.backedge55
  ]

.backedge55:                                      ; preds = %.backedge, %.lr.ph63, %.lr.ph63, %.lr.ph63, %.lr.ph63, %.lr.ph63, %Vec_WecPushLevel.exit
  %14 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !16

.preheader54:                                     ; preds = %.lr.ph63, %Cmf_IsSpace.exit39.thread
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %16 = add i64 %15, -1
  %17 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %19 [
    i8 32, label %Cmf_IsSpace.exit39.thread
    i8 10, label %Cmf_IsSpace.exit39.thread
    i8 9, label %Cmf_IsSpace.exit39.thread
    i8 13, label %Cmf_IsSpace.exit39.thread
  ]

Cmf_IsSpace.exit39.thread:                        ; preds = %.preheader54, %.preheader54, %.preheader54, %.preheader54
  store i8 0, ptr %17, align 1
  br label %.preheader54, !llvm.loop !17

19:                                               ; preds = %.preheader54
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %19
  %.val8.pre.i = load ptr, ptr %11, align 8
  br label %Vec_WecPushLevel.exit

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  %.not13.i.i = icmp eq ptr %26, null
  br i1 %.not13.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %26, i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

29:                                               ; preds = %25
  %30 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #23
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %11, align 8
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %32
  %34 = sub nsw i32 16, %20
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  store i32 16, ptr %8, align 8
  br label %Vec_WecPushLevel.exit

37:                                               ; preds = %23
  %38 = shl nuw nsw i32 %20, 1
  %39 = load ptr, ptr %11, align 8
  %.not13.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 4
  br i1 %.not13.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #25
  br label %46

44:                                               ; preds = %37
  %45 = call noalias ptr @malloc(i64 noundef %41) #23
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %11, align 8
  %48 = zext nneg i32 %20 to i64
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %47, i64 %48
  %50 = zext nneg i32 %20 to i64
  %51 = shl nuw nsw i64 %50, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %51, i1 false)
  store i32 %38, ptr %8, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %46
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %47, %46 ], [ %31, %Vec_WecGrow.exit.i ]
  %52 = add nsw i32 %20, 1
  store i32 %52, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %.pr = load i8, ptr %2, align 16
  %.not3260 = icmp eq i8 %.pr, 0
  br i1 %.not3260, label %.backedge55, label %.lr.ph, !llvm.loop !16

.backedge:                                        ; preds = %Cmf_IsSpace.exit40.thread, %.preheader
  %.be = phi i8 [ %82, %.preheader ], [ %61, %Cmf_IsSpace.exit40.thread ]
  %.028.be = phi ptr [ %.3, %.preheader ], [ %.1, %Cmf_IsSpace.exit40.thread ]
  %.not32 = icmp eq i8 %.be, 0
  br i1 %.not32, label %.backedge55, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %Vec_WecPushLevel.exit, %.backedge
  %.02861 = phi ptr [ %.028.be, %.backedge ], [ %2, %Vec_WecPushLevel.exit ]
  %56 = phi i8 [ %.be, %.backedge ], [ %.pr, %Vec_WecPushLevel.exit ]
  %57 = add i8 %56, -123
  %58 = icmp ult i8 %57, -26
  br i1 %58, label %62, label %59

59:                                               ; preds = %.lr.ph
  %60 = zext nneg i8 %56 to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %55, i32 noundef %60, i32 noundef -1082130432)
  br label %Cmf_IsSpace.exit40.thread

Cmf_IsSpace.exit40.thread:                        ; preds = %Cmf_IsSpace.exit40.thread.backedge, %59
  %.028.pn = phi ptr [ %.02861, %59 ], [ %.1, %Cmf_IsSpace.exit40.thread.backedge ]
  %.1 = getelementptr inbounds nuw i8, ptr %.028.pn, i64 1
  %61 = load i8, ptr %.1, align 1
  switch i8 %61, label %.backedge [
    i8 32, label %Cmf_IsSpace.exit40.thread.backedge
    i8 10, label %Cmf_IsSpace.exit40.thread.backedge
    i8 9, label %Cmf_IsSpace.exit40.thread.backedge
    i8 13, label %Cmf_IsSpace.exit40.thread.backedge
  ]

Cmf_IsSpace.exit40.thread.backedge:               ; preds = %Cmf_IsSpace.exit40.thread, %Cmf_IsSpace.exit40.thread, %Cmf_IsSpace.exit40.thread, %Cmf_IsSpace.exit40.thread
  br label %Cmf_IsSpace.exit40.thread, !llvm.loop !18

62:                                               ; preds = %.lr.ph
  %63 = add i8 %56, -91
  %64 = icmp ult i8 %63, -26
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.02861, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -58
  %or.cond.i = icmp ult i8 %68, -10
  %69 = icmp ne i8 %67, 46
  %narrow.i.not = and i1 %69, %or.cond.i
  %70 = zext nneg i8 %56 to i32
  br i1 %narrow.i.not, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %70, ptr noundef nonnull %2)
  br label %87

73:                                               ; preds = %65
  %74 = call double @atof(ptr noundef nonnull %66) #24
  %75 = fptrunc double %74 to float
  %76 = bitcast float %75 to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %55, i32 noundef %70, i32 noundef %76)
  br label %77

77:                                               ; preds = %77, %73
  %.2 = phi ptr [ %66, %73 ], [ %81, %77 ]
  %78 = load i8, ptr %.2, align 1
  %79 = add i8 %78, -58
  %or.cond.i41 = icmp ult i8 %79, -10
  %80 = icmp ne i8 %78, 46
  %narrow.i42.not = and i1 %80, %or.cond.i41
  %81 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %narrow.i42.not, label %.preheader, label %77, !llvm.loop !19

.preheader:                                       ; preds = %77, %Cmf_IsSpace.exit43.thread
  %82 = phi i8 [ %.pre, %Cmf_IsSpace.exit43.thread ], [ %78, %77 ]
  %.3 = phi ptr [ %83, %Cmf_IsSpace.exit43.thread ], [ %.2, %77 ]
  switch i8 %82, label %.backedge [
    i8 32, label %Cmf_IsSpace.exit43.thread
    i8 10, label %Cmf_IsSpace.exit43.thread
    i8 9, label %Cmf_IsSpace.exit43.thread
    i8 13, label %Cmf_IsSpace.exit43.thread
  ]

Cmf_IsSpace.exit43.thread:                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %.pre = load i8, ptr %83, align 1
  br label %.preheader, !llvm.loop !20

84:                                               ; preds = %62
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %2)
  br label %87

._crit_edge:                                      ; preds = %.backedge55, %7
  %86 = call i32 @fclose(ptr noundef nonnull %3)
  br label %87

87:                                               ; preds = %._crit_edge, %84, %71, %5
  %.0 = phi ptr [ null, %5 ], [ null, %71 ], [ null, %84 ], [ %8, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 -128, 128) %1, i32 noundef %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #25
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #23
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #25
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #23
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cmd_ReadFiles(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.30)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %0)
  br label %53

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.backedge
  %13 = load i8, ptr %2, align 16
  switch i8 %13, label %.preheader [
    i8 32, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 13, label %.backedge
    i8 35, label %.backedge
  ]

.preheader:                                       ; preds = %.lr.ph, %Cmf_IsSpace.exit16.thread
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %18 [
    i8 32, label %Cmf_IsSpace.exit16.thread
    i8 10, label %Cmf_IsSpace.exit16.thread
    i8 9, label %Cmf_IsSpace.exit16.thread
    i8 13, label %Cmf_IsSpace.exit16.thread
  ]

Cmf_IsSpace.exit16.thread:                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  store i8 0, ptr %16, align 1
  br label %.preheader, !llvm.loop !21

18:                                               ; preds = %.preheader
  %19 = call ptr @Gia_AigerRead(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %21, %Vec_PtrPush.exit
  %23 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef nonnull %3)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %8, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #25
  br label %46

44:                                               ; preds = %37
  %45 = call noalias ptr @malloc(i64 noundef %41) #23
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %11, align 8
  store i32 %38, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %9, align 4
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %19, ptr %51, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %7
  %52 = call i32 @fclose(ptr noundef nonnull %3)
  br label %53

53:                                               ; preds = %._crit_edge, %5
  %.0 = phi ptr [ null, %5 ], [ %8, %._crit_edge ]
  ret ptr %.0
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cmd_RunAutoTuner(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg72 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg73, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = call ptr @Cmd_ReadParamChoices(ptr noundef %0)
  %15 = call ptr @Cmd_ReadFiles(ptr noundef %1)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread71, label %16

.thread71:                                        ; preds = %Abc_Clock.exit
  %.not77 = icmp eq ptr %15, null
  br i1 %.not77, label %108, label %.preheader

16:                                               ; preds = %Abc_Clock.exit
  %17 = call ptr @Cmf_CreateOptions(ptr noundef nonnull %14)
  %18 = icmp ne ptr %15, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %.preheader78, label %.thread70

.preheader78:                                     ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 4
  %.val5479 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val5479, 1
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader78
  %22 = getelementptr i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %Abc_Clock.exit61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_Clock.exit61 ]
  %.04181 = phi ptr [ null, %.lr.ph ], [ %spec.select53, %Abc_Clock.exit61 ]
  %.04380 = phi i32 [ 2147483647, %.lr.ph ], [ %spec.select, %Abc_Clock.exit61 ]
  %26 = or disjoint i64 %indvars.iv, 1
  %.val57 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %26
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit59, label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %6, align 8
  %.neg75 = mul i64 %34, -1000000
  %35 = load i64, ptr %23, align 8
  %.neg74 = sdiv i64 %35, -1000
  %.neg76 = add i64 %.neg74, %.neg75
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %25, %33
  %.0.i58.neg = phi i64 [ %.neg76, %33 ], [ 1, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %30)
  %37 = call i32 @Cmd_RunAutoTunerEval(ptr noundef nonnull %15, ptr noundef %28, i32 noundef %2)
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit61, label %41

41:                                               ; preds = %Abc_Clock.exit59
  %42 = load i64, ptr %5, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = load i64, ptr %24, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %43
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %Abc_Clock.exit59, %41
  %.0.i60 = phi i64 [ %46, %41 ], [ -1, %Abc_Clock.exit59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %47 = add i64 %.0.i60, %.0.i58.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37)
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.44, double noundef %49)
  %50 = icmp sgt i32 %.04380, %37
  %spec.select = call i32 @llvm.smin.i32(i32 %.04380, i32 %37)
  %spec.select53 = select i1 %50, ptr %30, ptr %.04181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val54 = load i32, ptr %20, align 4
  %51 = trunc i64 %indvars.iv.next to i32
  %52 = or disjoint i32 %51, 1
  %53 = icmp slt i32 %52, %.val54
  br i1 %53, label %25, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Abc_Clock.exit61, %.preheader78
  %.043.lcssa = phi i32 [ 2147483647, %.preheader78 ], [ %spec.select, %Abc_Clock.exit61 ]
  %.041.lcssa = phi ptr [ null, %.preheader78 ], [ %spec.select53, %Abc_Clock.exit61 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %.041.lcssa)
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.043.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %.critedge
  %59 = load i64, ptr %4, align 8
  %60 = mul nsw i64 %59, 1000000
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = sdiv i64 %62, 1000
  %64 = add nsw i64 %63, %60
  br label %65

65:                                               ; preds = %58, %.critedge
  %.0.i62 = phi i64 [ %64, %58 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %66 = add i64 %.0.i62, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40)
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.44, double noundef %68)
  br label %.thread70

.thread70:                                        ; preds = %65, %16
  %69 = load i32, ptr %14, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.thread70
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %72

72:                                               ; preds = %80, %.lr.ph.i.i
  %73 = phi i32 [ %69, %.lr.ph.i.i ], [ %81, %80 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %74, i64 %indvars.iv.i.i, i32 2
  %76 = load ptr, ptr %75, align 8
  %.not15.i.i = icmp eq ptr %76, null
  br i1 %.not15.i.i, label %80, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef nonnull %76) #21
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %79, align 8
  %.pre.i.i = load i32, ptr %14, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %.pre.i.i, %77 ], [ %73, %72 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i.i, %82
  br i1 %83, label %72, label %._crit_edge.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %80, %.thread70
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %86

86:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %85) #21
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %86
  call void @free(ptr noundef nonnull %14) #21
  br i1 %19, label %87, label %101

87:                                               ; preds = %Vec_WecFree.exit
  %88 = getelementptr i8, ptr %17, i64 4
  %.val16.i.i = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val16.i.i, 0
  br i1 %89, label %.lr.ph.i.i65, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i65:                                     ; preds = %87
  %90 = getelementptr i8, ptr %17, i64 8
  br label %91

91:                                               ; preds = %95, %.lr.ph.i.i65
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i65 ], [ %.val.i.i, %95 ]
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i67, %95 ]
  %.val15.i.i = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i66
  %93 = load ptr, ptr %92, align 8
  %switch.i.i = icmp ult ptr %93, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %95, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef %93) #21
  %.val.pre.i.i = load i32, ptr %88, align 4
  br label %95

95:                                               ; preds = %94, %91
  %.val.i.i = phi i32 [ %.val19.i.i, %91 ], [ %.val.pre.i.i, %94 ]
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %96 = sext i32 %.val.i.i to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i67, %96
  br i1 %97, label %91, label %Vec_PtrFreeData.exit.i, !llvm.loop !25

Vec_PtrFreeData.exit.i:                           ; preds = %95, %87
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i64 = icmp eq ptr %99, null
  br i1 %.not.i.i64, label %Vec_PtrFreeFree.exit, label %100

100:                                              ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %99) #21
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %100
  call void @free(ptr noundef nonnull %17) #21
  br i1 %18, label %.preheader, label %108

101:                                              ; preds = %Vec_WecFree.exit
  br i1 %18, label %.preheader, label %108

.preheader:                                       ; preds = %101, %.thread71, %Vec_PtrFreeFree.exit
  %102 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %102, align 4
  %103 = icmp sgt i32 %.val, 0
  %104 = getelementptr i8, ptr %15, i64 8
  %.val55 = load ptr, ptr %104, align 8
  br i1 %103, label %.lr.ph85, label %.critedge3

.lr.ph85:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %105

105:                                              ; preds = %.lr.ph85, %105
  %indvars.iv87 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next88, %105 ]
  %106 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv87
  %107 = load ptr, ptr %106, align 8
  call void @Gia_ManStop(ptr noundef %107) #21
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge3.thread, label %105, !llvm.loop !26

.critedge3:                                       ; preds = %.preheader
  %.not.i = icmp eq ptr %.val55, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge3.thread

.critedge3.thread:                                ; preds = %105, %.critedge3
  call void @free(ptr noundef nonnull %.val55) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge3, %.critedge3.thread
  call void @free(ptr noundef nonnull %15) #21
  br label %108

108:                                              ; preds = %Vec_PtrFreeFree.exit, %.thread71, %Vec_PtrFree.exit, %101
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }

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
