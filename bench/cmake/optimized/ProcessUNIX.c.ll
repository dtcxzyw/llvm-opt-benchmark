; ModuleID = 'bench/cmake/original/ProcessUNIX.c.ll'
source_filename = "bench/cmake/original/ProcessUNIX.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.kwsysProcessResults_s = type { i32, i32, i32, i32, [1025 x i8] }
%struct.timespec = type { i64, i64 }
%struct.kwsysProcessCreateInformation_s = type { i32, i32, i32, [2 x i32] }
%struct.timeval = type { i64, i64 }
%struct.kwsysProcessWaitData_s = type { i32, i32, i32, ptr, %struct.kwsysProcessTime_s }
%struct.kwsysProcessTime_s = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }

@.str = private unnamed_addr constant [52 x i8] c"Process management structure could not be allocated\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"GetExceptionString called with NULL process management structure\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No exception\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"GetExceptionString called with NULL process management structure or index out of bound\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"No command\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Error getting child return code.\00", align 1
@kwsysProcesses.0 = internal unnamed_addr global i32 0, align 8
@kwsysProcesses.1 = internal unnamed_addr global i32 0, align 4
@kwsysProcesses.2 = internal unnamed_addr global ptr null, align 8
@kwsysProcessesOldSigChldAction = internal global %struct.sigaction zeroinitializer, align 8
@kwsysProcessesOldSigIntAction = internal global %struct.sigaction zeroinitializer, align 8
@kwsysProcessesOldSigTermAction = internal global %struct.sigaction zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Segmentation fault\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Bus error\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Floating-point exception\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Illegal instruction\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"User interrupt\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Subprocess aborted\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Subprocess killed\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Subprocess terminated\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Signal %d\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%*s %d\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ps axo pid,ppid\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%*[^\0A]\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define dso_local noundef ptr @cmsysProcess_New() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(2416) ptr @calloc(i64 1, i64 2416)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %5, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 2368
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 2380
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 1292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  store volatile i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %0, %1
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Delete(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %.preheader.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %8 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %18, label %9

9:                                                ; preds = %6
  %10 = load volatile i32, ptr %3, align 4
  %.not9.i = icmp eq i32 %10, 3
  br i1 %.not9.i, label %11, label %.preheader.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %13 = load i32, ptr %12, align 8
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %.preheader.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %16 = load volatile i32, ptr %15, align 8
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %17, label %.preheader.i

17:                                               ; preds = %14
  tail call fastcc void @kwsysProcessClosePipes(ptr noundef nonnull %0)
  tail call fastcc void @kwsysProcessCleanup(ptr noundef nonnull %0, i32 noundef 0)
  store volatile i32 7, ptr %3, align 4
  br label %.preheader.i

18:                                               ; preds = %6
  %19 = tail call i32 @cmsysProcess_WaitForExit(ptr noundef nonnull %0, ptr noundef null)
  br label %.preheader.i

.preheader.i:                                     ; preds = %2, %18, %9, %11, %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not2526.i = icmp eq ptr %26, null
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %.lr.ph29.i ]
  %.027.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph29.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  tail call void @free(ptr noundef nonnull %27) #25
  %29 = load ptr, ptr %28, align 8
  %.not25.i = icmp eq ptr %29, null
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %indvars.iv.i
  %.pre32.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph29.i
  %30 = phi ptr [ %.pre32.i, %._crit_edge.loopexit.i ], [ %25, %.lr.ph29.i ]
  tail call void @free(ptr noundef %30) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load volatile i32, ptr %20, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph29.i, label %._crit_edge30.i, !llvm.loop !7

._crit_edge30.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  store volatile i32 0, ptr %20, align 8
  %34 = load ptr, ptr %0, align 8
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %cmsysProcess_SetCommand.exit, label %35

35:                                               ; preds = %._crit_edge30.i
  tail call void @free(ptr noundef nonnull %34) #25
  store ptr null, ptr %0, align 8
  br label %cmsysProcess_SetCommand.exit

cmsysProcess_SetCommand.exit:                     ; preds = %35, %._crit_edge30.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cmsysProcess_SetWorkingDirectory.exit, label %39

39:                                               ; preds = %cmsysProcess_SetCommand.exit
  tail call void @free(ptr noundef nonnull %37) #25
  store ptr null, ptr %36, align 8
  br label %cmsysProcess_SetWorkingDirectory.exit

cmsysProcess_SetWorkingDirectory.exit:            ; preds = %39, %cmsysProcess_SetCommand.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %41 = load ptr, ptr %40, align 8
  %.not21.i = icmp eq ptr %41, null
  br i1 %.not21.i, label %cmsysProcess_SetPipeFile.exit, label %42

42:                                               ; preds = %cmsysProcess_SetWorkingDirectory.exit
  tail call void @free(ptr noundef nonnull %41) #25
  store ptr null, ptr %40, align 8
  br label %cmsysProcess_SetPipeFile.exit

cmsysProcess_SetPipeFile.exit:                    ; preds = %42, %cmsysProcess_SetWorkingDirectory.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %44 = load ptr, ptr %43, align 8
  %.not21.i18 = icmp eq ptr %44, null
  br i1 %.not21.i18, label %cmsysProcess_SetPipeFile.exit20, label %45

45:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  tail call void @free(ptr noundef nonnull %44) #25
  store ptr null, ptr %43, align 8
  br label %cmsysProcess_SetPipeFile.exit20

cmsysProcess_SetPipeFile.exit20:                  ; preds = %45, %cmsysProcess_SetPipeFile.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %47 = load ptr, ptr %46, align 8
  %.not21.i22 = icmp eq ptr %47, null
  br i1 %.not21.i22, label %cmsysProcess_SetPipeFile.exit24, label %48

48:                                               ; preds = %cmsysProcess_SetPipeFile.exit20
  tail call void @free(ptr noundef nonnull %47) #25
  store ptr null, ptr %46, align 8
  br label %cmsysProcess_SetPipeFile.exit24

cmsysProcess_SetPipeFile.exit24:                  ; preds = %cmsysProcess_SetPipeFile.exit20, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %50 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #25
  tail call void @free(ptr noundef nonnull %0) #25
  br label %53

53:                                               ; preds = %1, %cmsysProcess_SetPipeFile.exit24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Disown(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %4 = load i32, ptr %3, align 4
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %7 = load volatile i32, ptr %6, align 4
  %.not9 = icmp eq i32 %7, 3
  br i1 %.not9, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %13 = load volatile i32, ptr %12, align 8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @kwsysProcessClosePipes(ptr noundef %0)
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  store volatile i32 7, ptr %6, align 4
  br label %15

15:                                               ; preds = %1, %2, %5, %8, %11, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_WaitForExit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %5 = load volatile i32, ptr %4, align 4
  %.not51 = icmp eq i32 %5, 3
  br i1 %.not51, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %3, %8
  %6 = tail call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader55
  %9 = icmp eq i32 %6, 255
  br i1 %9, label %.loopexit, label %.preheader55, !llvm.loop !8

10:                                               ; preds = %.preheader55
  %11 = load volatile i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %16 = load i32, ptr %15, align 8
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %18, label %17

17:                                               ; preds = %14
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  store volatile i32 1, ptr %4, align 4
  br label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load volatile i32, ptr %19, align 8
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %21, label %171

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %23 = load i32, ptr %22, align 8
  %.not54 = icmp eq i32 %23, 0
  br i1 %.not54, label %.preheader, label %171

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  br label %29

29:                                               ; preds = %.lr.ph, %kwsysProcessSetExitExceptionByIndex.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %kwsysProcessSetExitExceptionByIndex.exit ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %33, i64 %indvars.iv, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %29
  store i32 4, ptr %36, align 4
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %42, i64 %indvars.iv, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %49, ptr %50, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

51:                                               ; preds = %29
  %52 = shl nuw nsw i32 %39, 24
  %sext = add nuw i32 %52, 16777216
  %53 = icmp sgt i32 %sext, 33554431
  br i1 %53, label %54, label %157

54:                                               ; preds = %51
  store i32 2, ptr %36, align 4
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %55, i64 %indvars.iv, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 127
  %59 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %55, i64 %indvars.iv, i32 1
  switch i32 %58, label %153 [
    i32 11, label %60
    i32 7, label %63
    i32 8, label %66
    i32 4, label %69
    i32 2, label %72
    i32 6, label %75
    i32 9, label %78
    i32 15, label %81
    i32 1, label %84
    i32 3, label %87
    i32 5, label %90
    i32 10, label %93
    i32 12, label %96
    i32 13, label %99
    i32 14, label %102
    i32 16, label %105
    i32 17, label %108
    i32 18, label %111
    i32 19, label %114
    i32 20, label %117
    i32 21, label %120
    i32 22, label %123
    i32 23, label %126
    i32 24, label %129
    i32 25, label %132
    i32 26, label %135
    i32 27, label %138
    i32 28, label %141
    i32 29, label %144
    i32 30, label %147
    i32 31, label %150
  ]

60:                                               ; preds = %54
  store i32 1, ptr %59, align 4
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %61, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %62, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

63:                                               ; preds = %54
  store i32 1, ptr %59, align 4
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %64, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %65, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

66:                                               ; preds = %54
  store i32 4, ptr %59, align 4
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %67, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %68, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

69:                                               ; preds = %54
  store i32 2, ptr %59, align 4
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %70, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %71, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

72:                                               ; preds = %54
  store i32 3, ptr %59, align 4
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %73, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %74, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

75:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %76, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %77, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

78:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %79, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %80, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

81:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %82, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %83, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

84:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %85, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

87:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %88, i64 %indvars.iv, i32 4
  store i64 23724528828369235, ptr %89, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

90:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %91, i64 %indvars.iv, i32 4
  store i64 22589819993934163, ptr %92, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

93:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %94, i64 %indvars.iv, i32 4
  store i64 13882791725320531, ptr %95, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

96:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %97, i64 %indvars.iv, i32 4
  store i64 14164266702031187, ptr %98, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

99:                                               ; preds = %54
  store i32 5, ptr %59, align 4
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %100, i64 %indvars.iv, i32 4
  store i64 19510049202719059, ptr %101, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

102:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %103, i64 %indvars.iv, i32 4
  store i64 21764060672903507, ptr %104, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

105:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %106, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %107, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

108:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %109, i64 %indvars.iv, i32 4
  store i64 19224171666426195, ptr %110, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

111:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %112, i64 %indvars.iv, i32 4
  store i64 23730000381823315, ptr %113, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

114:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %115, i64 %indvars.iv, i32 4
  store i64 22605221729880403, ptr %116, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

117:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %118, i64 %indvars.iv, i32 4
  store i64 22610715009829203, ptr %119, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

120:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %121, i64 %indvars.iv, i32 4
  store i64 22035674723469651, ptr %122, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

123:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %124, i64 %indvars.iv, i32 4
  store i64 24012596630210899, ptr %125, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

126:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %127, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %128, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

129:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %130, i64 %indvars.iv, i32 4
  store i64 24013623194503507, ptr %131, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

132:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %133, i64 %indvars.iv, i32 4
  store i64 25424309497842003, ptr %134, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

135:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %136, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %137, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

138:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %139, i64 %indvars.iv, i32 4
  store i64 19790463322507603, ptr %140, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

141:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %142, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %143, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

144:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %145, i64 %indvars.iv, i32 4
  store i64 21476001762986323, ptr %146, align 1
  br label %kwsysProcessSetExitExceptionByIndex.exit

147:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %148 = load ptr, ptr %28, align 8
  %149 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %148, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %149, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

150:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %151, i64 %indvars.iv, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %152, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

153:                                              ; preds = %54
  store i32 5, ptr %59, align 4
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %154, i64 %indvars.iv, i32 4
  %156 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %155, i64 noundef 1025, ptr noundef nonnull @.str.39, i32 noundef range(i32 0, 128) %58) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

157:                                              ; preds = %51
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %158, ptr noundef nonnull align 1 dereferenceable(33) @.str.7, i64 33, i1 false) #25
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %159, i64 %indvars.iv
  store i32 1, ptr %160, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

kwsysProcessSetExitExceptionByIndex.exit:         ; preds = %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %41, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load volatile i32, ptr %24, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %29, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %kwsysProcessSetExitExceptionByIndex.exit, %.preheader
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %165 = load ptr, ptr %164, align 8
  %166 = load volatile i32, ptr %24, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.kwsysProcessResults_s, ptr %165, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -1044
  %170 = load i32, ptr %169, align 4
  br label %171

171:                                              ; preds = %21, %18, %._crit_edge
  %.sink = phi i32 [ %170, %._crit_edge ], [ 6, %18 ], [ 5, %21 ]
  store volatile i32 %.sink, ptr %4, align 4
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %3, %171, %17, %13
  %.047 = phi i32 [ 1, %13 ], [ 1, %17 ], [ 1, %171 ], [ 1, %3 ], [ 1, %2 ], [ 0, %8 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_SetCommand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not2526 = icmp eq ptr %9, null
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %9, %.lr.ph29 ]
  %.027 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph29 ]
  %11 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  tail call void @free(ptr noundef nonnull %10) #25
  %12 = load ptr, ptr %11, align 8
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph29
  %13 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %8, %.lr.ph29 ]
  tail call void @free(ptr noundef %13) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load volatile i32, ptr %3, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph29, label %._crit_edge30, !llvm.loop !7

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader
  store volatile i32 0, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %._crit_edge30
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge30
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @cmsysProcess_AddCommand(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %19, %2, %20
  %.018 = phi i32 [ %21, %20 ], [ 0, %2 ], [ 1, %19 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_SetWorkingDirectory(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = icmp ne ptr %5, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %.thread

13:                                               ; preds = %7
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %14, label %.thread

.thread:                                          ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8
  br label %14

14:                                               ; preds = %.thread, %13
  br i1 %9, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #25
  store ptr %16, ptr %4, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %15, %14
  br label %18

18:                                               ; preds = %15, %10, %3, %2, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %2 ], [ 1, %3 ], [ 1, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_SetPipeFile(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %cmsysProcess_SetPipeShared.exit, label %4

4:                                                ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %cmsysProcess_SetPipeShared.exit

switch.lookup:                                    ; preds = %4
  %6 = shl nuw nsw i32 %switch.tableidx, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %switch.lookup
  tail call void @free(ptr noundef nonnull %10) #25
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %11, %switch.lookup
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %cmsysProcess_SetPipeShared.exit, label %13

13:                                               ; preds = %12
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #25
  store ptr %14, ptr %9, align 8
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %cmsysProcess_SetPipeShared.exit, label %.thread

.thread:                                          ; preds = %13
  switch i32 %1, label %default.unreachable [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

default.unreachable:                              ; preds = %.thread
  unreachable

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store i32 0, ptr %18, align 8
  br label %cmsysProcess_SetPipeShared.exit

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store i32 0, ptr %22, align 4
  br label %cmsysProcess_SetPipeShared.exit

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %26, align 8
  br label %cmsysProcess_SetPipeShared.exit

cmsysProcess_SetPipeShared.exit:                  ; preds = %4, %12, %23, %19, %15, %13, %3
  %.017 = phi i32 [ 0, %3 ], [ 0, %4 ], [ 0, %13 ], [ 1, %15 ], [ 1, %19 ], [ 1, %23 ], [ 1, %12 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_AddCommand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %92

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %92, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not66 = icmp eq ptr %13, null
  br i1 %.not66, label %92, label %.preheader75

.preheader75:                                     ; preds = %7
  %14 = load volatile i32, ptr %8, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader75
  %16 = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load volatile i32, ptr %8, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %17, %.preheader75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = load i32, ptr %24, align 8
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %.preheader74, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef nonnull %6, i32 noundef 0) #25
  %28 = load volatile i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load volatile i32, ptr %8, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not71 = icmp eq ptr %34, null
  br i1 %.not71, label %41, label %35

35:                                               ; preds = %26
  %36 = load volatile i32, ptr %8, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %13, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not72 = icmp eq ptr %40, null
  br i1 %.not72, label %41, label %90

41:                                               ; preds = %35, %26
  tail call void @free(ptr noundef nonnull %13) #25
  br label %92

.preheader74:                                     ; preds = %._crit_edge, %.preheader74
  %.059 = phi ptr [ %42, %.preheader74 ], [ %1, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %43 = load ptr, ptr %.059, align 8
  %.not68 = icmp eq ptr %43, null
  br i1 %.not68, label %44, label %.preheader74, !llvm.loop !11

44:                                               ; preds = %.preheader74
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, -1
  %50 = tail call noalias ptr @malloc(i64 noundef %47) #27
  %51 = load volatile i32, ptr %8, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %13, i64 %52
  store ptr %50, ptr %53, align 8
  %54 = load volatile i32, ptr %8, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %13, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not69 = icmp eq ptr %57, null
  br i1 %.not69, label %59, label %.preheader73

.preheader73:                                     ; preds = %44
  %58 = icmp sgt i64 %48, 1
  br i1 %58, label %.lr.ph79, label %.critedge

59:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %13) #25
  br label %92

.lr.ph79:                                         ; preds = %.preheader73, %74
  %.078 = phi i64 [ %75, %74 ], [ 0, %.preheader73 ]
  %60 = getelementptr inbounds nuw ptr, ptr %1, i64 %.078
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noalias ptr @strdup(ptr noundef %61) #25
  %63 = load volatile i32, ptr %8, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %13, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.078
  store ptr %62, ptr %67, align 8
  %68 = load volatile i32, ptr %8, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %13, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %.078
  %73 = load ptr, ptr %72, align 8
  %.not70 = icmp eq ptr %73, null
  br i1 %.not70, label %.preheader, label %74

.preheader:                                       ; preds = %.lr.ph79
  %.not83 = icmp eq i64 %.078, 0
  br i1 %.not83, label %._crit_edge82, label %.lr.ph81

74:                                               ; preds = %.lr.ph79
  %75 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %75, %49
  br i1 %exitcond.not, label %.critedge, label %.lr.ph79, !llvm.loop !12

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %.180 = phi i64 [ %83, %.lr.ph81 ], [ %.078, %.preheader ]
  %76 = load volatile i32, ptr %8, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %13, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr ptr, ptr %79, i64 %.180
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8
  tail call void @free(ptr noundef %82) #25
  %83 = add nsw i64 %.180, -1
  %84 = icmp sgt i64 %.180, 1
  br i1 %84, label %.lr.ph81, label %._crit_edge82, !llvm.loop !13

._crit_edge82:                                    ; preds = %.lr.ph81, %.preheader
  tail call void @free(ptr noundef nonnull %13) #25
  br label %92

.critedge:                                        ; preds = %74, %.preheader73
  %85 = load volatile i32, ptr %8, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %13, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %49
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %35, %.critedge
  %91 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %91) #25
  store ptr %13, ptr %0, align 8
  store volatile i32 %10, ptr %8, align 8
  br label %92

92:                                               ; preds = %7, %2, %5, %90, %._crit_edge82, %59, %41
  %.061 = phi i32 [ 1, %90 ], [ 0, %41 ], [ 0, %._crit_edge82 ], [ 0, %59 ], [ 0, %5 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.061
}

declare ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmsysProcess_SetTimeout(ptr noundef writeonly %0, double noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = fcmp olt double %1, 0.000000e+00
  %storemerge = select i1 %5, double 0.000000e+00, double %1
  store double %storemerge, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i64 -1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmsysProcess_SetPipeNative(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %cmsysProcess_SetPipeShared.exit, label %4

4:                                                ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %5 = icmp ult i32 %switch.tableidx, 3
  br i1 %5, label %switch.lookup, label %cmsysProcess_SetPipeShared.exit

switch.lookup:                                    ; preds = %4
  %6 = shl nuw nsw i32 %switch.tableidx, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2380
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.thread, label %switch.lookup21

.thread:                                          ; preds = %switch.lookup
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2384
  store i32 -1, ptr %10, align 4
  br label %cmsysProcess_SetPipeShared.exit

switch.lookup21:                                  ; preds = %switch.lookup
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2384
  store i32 %13, ptr %14, align 4
  %switch.tableidx22 = add nsw i32 %1, -1
  %switch.idx.cast23 = zext i32 %switch.tableidx22 to i64
  %switch.idx.mult24 = shl nuw nsw i64 %switch.idx.cast23, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %17 = load ptr, ptr %16, align 8
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %cmsysProcess_SetPipeFile.exit, label %18

18:                                               ; preds = %switch.lookup21
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %16, align 8
  br label %cmsysProcess_SetPipeFile.exit

cmsysProcess_SetPipeFile.exit:                    ; preds = %18, %switch.lookup21
  switch i32 %1, label %default.unreachable20 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
  ]

19:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store i32 0, ptr %20, align 8
  br label %cmsysProcess_SetPipeShared.exit

21:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store i32 0, ptr %22, align 4
  br label %cmsysProcess_SetPipeShared.exit

23:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %24, align 8
  br label %cmsysProcess_SetPipeShared.exit

default.unreachable20:                            ; preds = %cmsysProcess_SetPipeFile.exit
  unreachable

cmsysProcess_SetPipeShared.exit:                  ; preds = %4, %23, %21, %19, %.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @cmsysProcess_SetPipeShared(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %cmsysProcess_SetPipeNative.exit, label %4

4:                                                ; preds = %3
  switch i32 %1, label %cmsysProcess_SetPipeNative.exit [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
  ]

5:                                                ; preds = %4
  %.not14 = icmp ne i32 %2, 0
  %6 = zext i1 %.not14 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store i32 %6, ptr %7, align 8
  br label %14

8:                                                ; preds = %4
  %.not13 = icmp ne i32 %2, 0
  %9 = zext i1 %.not13 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store i32 %9, ptr %10, align 4
  br label %14

11:                                               ; preds = %4
  %.not12 = icmp ne i32 %2, 0
  %12 = zext i1 %.not12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8, %5
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %cmsysProcess_SetPipeNative.exit, label %switch.lookup

switch.lookup:                                    ; preds = %14
  %switch.tableidx = add nsw i32 %1, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %17 = load ptr, ptr %16, align 8
  %.not21.i = icmp eq ptr %17, null
  br i1 %.not21.i, label %cmsysProcess_SetPipeFile.exit, label %18

18:                                               ; preds = %switch.lookup
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %16, align 8
  br label %cmsysProcess_SetPipeFile.exit

cmsysProcess_SetPipeFile.exit:                    ; preds = %18, %switch.lookup
  %switch.tableidx19 = add nsw i32 %1, -1
  %switch.idx.cast20 = zext i32 %switch.tableidx19 to i64
  %switch.idx.mult21 = shl nuw nsw i64 %switch.idx.cast20, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2380
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 2384
  store i32 -1, ptr %21, align 4
  br label %cmsysProcess_SetPipeNative.exit

cmsysProcess_SetPipeNative.exit:                  ; preds = %cmsysProcess_SetPipeFile.exit, %4, %3, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetOption(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  switch i32 %1, label %16 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %10
    i32 4, label %13
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = load i32, ptr %5, align 8
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %9 = load i32, ptr %8, align 4
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = load i32, ptr %11, align 8
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %15 = load volatile i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %3, %2, %13, %10, %7, %4
  %.0 = phi i32 [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ %6, %4 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @cmsysProcess_SetOption(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  switch i32 %1, label %13 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %2, ptr %6, align 8
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 %2, ptr %8, align 4
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 %2, ptr %10, align 8
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store volatile i32 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %3, %11, %9, %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetState(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = load volatile i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetExitException(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.kwsysProcessResults_s, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1040
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %1, %2, %5, %9
  %16 = phi i32 [ %14, %9 ], [ 5, %5 ], [ 5, %2 ], [ 5, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetExitCode(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.kwsysProcessResults_s, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1036
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %1, %2, %5, %9
  %16 = phi i32 [ %14, %9 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetExitValue(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.kwsysProcessResults_s, ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1032
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %1, %2, %5, %9
  %16 = phi i32 [ %14, %9 ], [ -1, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local nonnull ptr @cmsysProcess_GetErrorString(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %spec.select = select i1 %5, ptr %6, ptr @.str.1
  br label %7

7:                                                ; preds = %2, %1
  %.0 = phi ptr [ @.str, %1 ], [ %spec.select, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @cmsysProcess_GetExceptionString(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load volatile i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.kwsysProcessResults_s, ptr %4, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1028
  br label %18

18:                                               ; preds = %9, %1, %2, %5, %13
  %.0 = phi ptr [ %17, %13 ], [ @.str.2, %5 ], [ @.str.2, %2 ], [ @.str.2, %1 ], [ @.str.3, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetStateByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %13, %8 ], [ 1, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetExitExceptionByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %13, %8 ], [ 5, %3 ], [ 5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetExitValueByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %10, i64 %11, i32 3
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %13, %8 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @cmsysProcess_GetExitCodeByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %13, %8 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local nonnull ptr @cmsysProcess_GetExceptionStringByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %14, ptr %15, ptr @.str.3
  br label %16

16:                                               ; preds = %8, %2, %3
  %.0 = phi ptr [ @.str.4, %3 ], [ @.str.4, %2 ], [ %spec.select, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Execute(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca %struct.kwsysProcessCreateInformation_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %388, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %388, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false) #25
  store volatile i32 1, ptr %13, align 4
  br label %388

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %23, i8 -1, i64 28, i1 false)
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 -1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %26, i8 0, i64 140, i1 false)
  store volatile i32 0, ptr %13, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %30 = load volatile ptr, ptr %29, align 8
  %31 = load volatile i32, ptr %17, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #27
  store volatile ptr %34, ptr %29, align 8
  tail call void @free(ptr noundef %30) #25
  %35 = load volatile ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %84, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %36 = load volatile i32, ptr %17, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %38 = load volatile ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i
  store volatile i32 0, ptr %39, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load volatile i32, ptr %17, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #25
  %45 = load volatile i32, ptr %17, align 8
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #27
  store ptr %48, ptr %43, align 8
  %.not70.i = icmp eq ptr %48, null
  br i1 %.not70.i, label %84, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = load volatile i32, ptr %17, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %54 = load ptr, ptr %53, align 8
  tail call void @free(ptr noundef %54) #25
  %55 = load volatile i32, ptr %17, align 8
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 1044
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #27
  store ptr %58, ptr %53, align 8
  %.not71.i = icmp eq ptr %58, null
  br i1 %.not71.i, label %84, label %59

59:                                               ; preds = %49
  %60 = load volatile i32, ptr %17, align 8
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 1044
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %62, i1 false)
  %63 = load volatile i32, ptr %17, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph81.i, label %._crit_edge82.i

.lr.ph81.i:                                       ; preds = %59, %.lr.ph81.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.lr.ph81.i ], [ 0, %59 ]
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %65, i64 %indvars.iv87.i, i32 1
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %67, i64 %indvars.iv87.i
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %69, i64 %indvars.iv87.i, i32 2
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %53, align 8
  %72 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %71, i64 %indvars.iv87.i, i32 3
  store i32 1, ptr %72, align 4
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw %struct.kwsysProcessResults_s, ptr %73, i64 %indvars.iv87.i, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %74, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false) #25
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %75 = load volatile i32, ptr %17, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next88.i, %76
  br i1 %77, label %.lr.ph81.i, label %._crit_edge82.i, !llvm.loop !15

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %59
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %79 = load ptr, ptr %78, align 8
  %.not72.i = icmp eq ptr %79, null
  br i1 %.not72.i, label %.critedge138, label %80

80:                                               ; preds = %._crit_edge82.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  store i32 4096, ptr %81, align 4
  %82 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr %82, ptr %83, align 8
  %.not73.i = icmp eq ptr %82, null
  br i1 %.not73.i, label %84, label %kwsysProcessInitialize.exit

84:                                               ; preds = %22, %._crit_edge.i, %49, %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false) #25
  store volatile i32 1, ptr %13, align 4
  br label %388

kwsysProcessInitialize.exit:                      ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = tail call ptr @getcwd(ptr noundef %86, i64 noundef %89) #25
  %.not113 = icmp eq ptr %90, null
  br i1 %.not113, label %91, label %.preheader145

91:                                               ; preds = %kwsysProcessInitialize.exit
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

.preheader145:                                    ; preds = %kwsysProcessInitialize.exit, %95
  %92 = load ptr, ptr %78, align 8
  %93 = tail call i32 @chdir(ptr noundef %92) #25
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %.critedge138

95:                                               ; preds = %.preheader145
  %96 = tail call ptr @__errno_location() #28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %.preheader145, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %95
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

.critedge138:                                     ; preds = %.preheader145, %._crit_edge82.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %100 = load i32, ptr %99, align 8
  %.not114 = icmp eq i32 %100, 0
  br i1 %.not114, label %101, label %186

101:                                              ; preds = %.critedge138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6)
  %102 = call i32 @pipe(ptr noundef nonnull %5) #25
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %185, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %108, ptr %109, align 4
  %110 = call i32 (i32, i32, ...) @fcntl(i32 noundef %105, i32 noundef 3) #25
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %kwsysProcessSetNonBlocking.exit.i, label %185

kwsysProcessSetNonBlocking.exit.i:                ; preds = %104
  %112 = or i32 %110, 2048
  %113 = call i32 (i32, i32, ...) @fcntl(i32 noundef %105, i32 noundef 4, i32 noundef %112) #25
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %185, label %115

115:                                              ; preds = %kwsysProcessSetNonBlocking.exit.i
  %116 = load i32, ptr %107, align 4
  %117 = call i32 (i32, i32, ...) @fcntl(i32 noundef %116, i32 noundef 3) #25
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %kwsysProcessSetNonBlocking.exit22.i, label %185

kwsysProcessSetNonBlocking.exit22.i:              ; preds = %115
  %119 = or i32 %117, 2048
  %120 = call i32 (i32, i32, ...) @fcntl(i32 noundef %116, i32 noundef 4, i32 noundef %119) #25
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %185, label %122

122:                                              ; preds = %kwsysProcessSetNonBlocking.exit22.i
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (i32, i32, ...) @fcntl(i32 noundef %123, i32 noundef 2, i32 noundef 1) #25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %185, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %107, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 noundef %127, i32 noundef 2, i32 noundef 1) #25
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %185, label %130

130:                                              ; preds = %126
  %.sroa.0.0.copyload.i = load i32, ptr @kwsysProcesses.0, align 8
  %.sroa.5.0.copyload.i = load i32, ptr @kwsysProcesses.1, align 4
  %.sroa.8.0.copyload.i = load ptr, ptr @kwsysProcesses.2, align 8
  %131 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.5.0.copyload.i
  br i1 %131, label %132, label %143

132:                                              ; preds = %130
  %.not18.i = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %133 = shl nsw i32 %.sroa.0.0.copyload.i, 1
  %134 = select i1 %.not18.i, i32 4, i32 %133
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 3
  %137 = call noalias ptr @malloc(i64 noundef %136) #27
  %.not19.i = icmp eq ptr %137, null
  br i1 %.not19.i, label %185, label %138

138:                                              ; preds = %132
  %139 = icmp sgt i32 %.sroa.0.0.copyload.i, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %142 = shl nuw nsw i64 %141, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %.sroa.8.0.copyload.i, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %140, %138, %130
  %.sroa.7.0.i = phi ptr [ %137, %140 ], [ %137, %138 ], [ %.sroa.8.0.copyload.i, %130 ]
  %.sroa.5.0.i = phi i32 [ %134, %140 ], [ %134, %138 ], [ %.sroa.5.0.copyload.i, %130 ]
  %144 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %145 = sext i32 %.sroa.0.0.copyload.i to i64
  %146 = getelementptr inbounds ptr, ptr %.sroa.7.0.i, i64 %145
  store ptr %0, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %147 = call i32 @sigemptyset(ptr noundef nonnull %3) #25
  %148 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 17) #25
  %149 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 2) #25
  %150 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 15) #25
  %151 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  store i32 %144, ptr @kwsysProcesses.0, align 8
  store i32 %.sroa.5.0.i, ptr @kwsysProcesses.1, align 4
  store ptr %.sroa.7.0.i, ptr @kwsysProcesses.2, align 8
  %152 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %.not20.i = icmp eq ptr %.sroa.7.0.i, %.sroa.8.0.copyload.i
  br i1 %.not20.i, label %154, label %153

153:                                              ; preds = %143
  call void @free(ptr noundef %.sroa.8.0.copyload.i) #25
  br label %154

154:                                              ; preds = %153, %143
  %155 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %155, label %156, label %kwsysProcessesAdd.exit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %157, i8 0, i64 144, i1 false)
  store ptr @kwsysProcessesSignalHandler, ptr %6, align 8
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 268435461, ptr %158, align 8
  %159 = call i32 @sigemptyset(ptr noundef nonnull %157) #25
  br label %160

160:                                              ; preds = %163, %156
  %161 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %6, ptr noundef nonnull @kwsysProcessesOldSigChldAction) #25
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %.critedge.i

163:                                              ; preds = %160
  %164 = tail call ptr @__errno_location() #28
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %160, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %163, %160
  %167 = call i32 @sigemptyset(ptr noundef nonnull %157) #25
  %168 = call i32 @sigaddset(ptr noundef nonnull %157, i32 noundef 15) #25
  br label %169

169:                                              ; preds = %172, %.critedge.i
  %170 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @kwsysProcessesOldSigIntAction) #25
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %.critedge2.i

172:                                              ; preds = %169
  %173 = tail call ptr @__errno_location() #28
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %169, label %.critedge2.i, !llvm.loop !18

.critedge2.i:                                     ; preds = %172, %169
  %176 = call i32 @sigemptyset(ptr noundef nonnull %157) #25
  %177 = call i32 @sigaddset(ptr noundef nonnull %157, i32 noundef 2) #25
  br label %178

178:                                              ; preds = %181, %.critedge2.i
  %179 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %6, ptr noundef nonnull @kwsysProcessesOldSigIntAction) #25
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %kwsysProcessesAdd.exit

181:                                              ; preds = %178
  %182 = tail call ptr @__errno_location() #28
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %178, label %kwsysProcessesAdd.exit, !llvm.loop !19

kwsysProcessesAdd.exit:                           ; preds = %178, %181, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  br label %186

185:                                              ; preds = %101, %kwsysProcessSetNonBlocking.exit22.i, %kwsysProcessSetNonBlocking.exit.i, %126, %122, %132, %104, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6)
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

186:                                              ; preds = %kwsysProcessesAdd.exit, %.critedge138
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %188 = load ptr, ptr %187, align 8
  %.not116 = icmp eq ptr %188, null
  br i1 %.not116, label %198, label %189

189:                                              ; preds = %186
  %190 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %188, i32 noundef 0) #25
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %190, ptr %191, align 8
  %192 = icmp slt i32 %190, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

194:                                              ; preds = %189
  %195 = call i32 (i32, i32, ...) @fcntl(i32 noundef %190, i32 noundef 2, i32 noundef 1) #25
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %200 = load i32, ptr %199, align 8
  %.not117 = icmp eq i32 %200, 0
  br i1 %.not117, label %203, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %202, align 8
  br label %218

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %206, label %208, label %217

208:                                              ; preds = %203
  store i32 %205, ptr %207, align 8
  %209 = call i32 (i32, i32, ...) @fcntl(i32 noundef %205, i32 noundef 2, i32 noundef 1) #25
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (i32, i32, ...) @fcntl(i32 noundef %213, i32 noundef 2, i32 noundef 1) #25
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %208
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

217:                                              ; preds = %203
  store i32 -1, ptr %207, align 8
  br label %218

218:                                              ; preds = %201, %211, %217, %194
  %219 = call i32 @pipe(ptr noundef nonnull %7) #25
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

222:                                              ; preds = %218
  %223 = load i32, ptr %7, align 4
  store i32 %223, ptr %23, align 4
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %225, ptr %227, align 4
  %228 = call i32 (i32, i32, ...) @fcntl(i32 noundef %223, i32 noundef 2, i32 noundef 1) #25
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %224, align 4
  %232 = call i32 (i32, i32, ...) @fcntl(i32 noundef %231, i32 noundef 2, i32 noundef 1) #25
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230, %222
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

235:                                              ; preds = %230
  %236 = load i32, ptr %7, align 4
  %237 = call fastcc i32 @kwsysProcessSetNonBlocking(i32 noundef %236)
  %.not118 = icmp eq i32 %237, 0
  br i1 %.not118, label %238, label %239

238:                                              ; preds = %235
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %241 = load ptr, ptr %240, align 8
  %.not119 = icmp eq ptr %241, null
  br i1 %.not119, label %245, label %242

242:                                              ; preds = %239
  %243 = call fastcc i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %227, ptr noundef %241)
  %.not122 = icmp eq i32 %243, 0
  br i1 %.not122, label %244, label %257

244:                                              ; preds = %242
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  %247 = load i32, ptr %246, align 4
  %.not120 = icmp eq i32 %247, 0
  br i1 %.not120, label %249, label %248

248:                                              ; preds = %245
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %227)
  store i32 1, ptr %227, align 4
  br label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, -1
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %255 = call fastcc i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %227, ptr noundef %254)
  %.not121 = icmp eq i32 %255, 0
  br i1 %.not121, label %256, label %257

256:                                              ; preds = %253
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

257:                                              ; preds = %248, %253, %249, %242
  %258 = call i32 @pipe(ptr noundef nonnull %8) #25
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

261:                                              ; preds = %257
  %262 = load i32, ptr %8, align 4
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %265, ptr %266, align 8
  %267 = call i32 (i32, i32, ...) @fcntl(i32 noundef %262, i32 noundef 2, i32 noundef 1) #25
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %264, align 4
  %271 = call i32 (i32, i32, ...) @fcntl(i32 noundef %270, i32 noundef 2, i32 noundef 1) #25
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %261
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

274:                                              ; preds = %269
  %275 = load i32, ptr %8, align 4
  %276 = call fastcc i32 @kwsysProcessSetNonBlocking(i32 noundef %275)
  %.not123 = icmp eq i32 %276, 0
  br i1 %.not123, label %277, label %278

277:                                              ; preds = %274
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %280 = load ptr, ptr %279, align 8
  %.not124 = icmp eq ptr %280, null
  br i1 %.not124, label %284, label %281

281:                                              ; preds = %278
  %282 = call fastcc i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %266, ptr noundef %280)
  %.not127 = icmp eq i32 %282, 0
  br i1 %.not127, label %283, label %296

283:                                              ; preds = %281
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %286 = load i32, ptr %285, align 8
  %.not125 = icmp eq i32 %286, 0
  br i1 %.not125, label %288, label %287

287:                                              ; preds = %284
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %266)
  store i32 2, ptr %266, align 8
  br label %296

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %294 = call fastcc i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %266, ptr noundef %293)
  %.not126 = icmp eq i32 %294, 0
  br i1 %.not126, label %295, label %296

295:                                              ; preds = %292
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

296:                                              ; preds = %287, %292, %288, %281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %298 = load i64, ptr %2, align 8
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = sdiv i64 %300, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %298, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %301, ptr %.sroa.2.0..sroa_idx, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 -1, i64 20, i1 false)
  %303 = load i32, ptr %226, align 8
  %304 = load volatile i32, ptr %17, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph, label %.preheader144.preheader

.preheader144.preheader:                          ; preds = %310, %296
  br label %.preheader144

.lr.ph:                                           ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %314

310:                                              ; preds = %365
  %311 = add nuw nsw i32 %.0152, 1
  %312 = load volatile i32, ptr %17, align 8
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %.preheader144.preheader, !llvm.loop !20

314:                                              ; preds = %.lr.ph, %310
  %.0152 = phi i32 [ 0, %.lr.ph ], [ %311, %310 ]
  %315 = phi i32 [ %303, %.lr.ph ], [ %348, %310 ]
  store i32 %315, ptr %9, align 4
  %316 = load volatile i32, ptr %17, align 8
  %317 = add nsw i32 %316, -1
  %318 = icmp eq i32 %.0152, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = load i32, ptr %227, align 4
  br label %347

321:                                              ; preds = %314
  store i64 -1, ptr %11, align 8
  %322 = call i32 @pipe(ptr noundef nonnull %11) #25
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  store i32 %315, ptr %10, align 4
  %325 = load i32, ptr %226, align 8
  %.not130 = icmp eq i32 %315, %325
  br i1 %.not130, label %327, label %326

326:                                              ; preds = %324
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %327

327:                                              ; preds = %326, %324
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

328:                                              ; preds = %321
  %329 = load i32, ptr %11, align 8
  %330 = call i32 (i32, i32, ...) @fcntl(i32 noundef %329, i32 noundef 2, i32 noundef 1) #25
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %306, align 4
  %334 = call i32 (i32, i32, ...) @fcntl(i32 noundef %333, i32 noundef 2, i32 noundef 1) #25
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %332, %328
  store i32 %315, ptr %10, align 4
  %337 = load i32, ptr %11, align 8
  %338 = call i32 @close(i32 noundef %337) #25
  %339 = load i32, ptr %306, align 4
  %340 = call i32 @close(i32 noundef %339) #25
  %341 = load i32, ptr %226, align 8
  %.not129 = icmp eq i32 %315, %341
  br i1 %.not129, label %343, label %342

342:                                              ; preds = %336
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %343

343:                                              ; preds = %342, %336
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

344:                                              ; preds = %332
  %345 = load i32, ptr %11, align 8
  %346 = load i32, ptr %306, align 4
  br label %347

347:                                              ; preds = %344, %319
  %storemerge = phi i32 [ %346, %344 ], [ %320, %319 ]
  %348 = phi i32 [ %345, %344 ], [ -1, %319 ]
  store i32 %storemerge, ptr %307, align 4
  %349 = load i32, ptr %308, align 4
  %.not131 = icmp eq i32 %349, 0
  %. = select i1 %.not131, ptr %266, ptr %227
  %350 = load i32, ptr %., align 4
  store i32 %350, ptr %309, align 4
  %351 = call fastcc i32 @kwsysProcessCreate(ptr noundef %0, i32 noundef %.0152, ptr noundef %9)
  %352 = load i32, ptr %9, align 4
  %353 = load i32, ptr %226, align 8
  %.not132 = icmp eq i32 %352, %353
  br i1 %.not132, label %355, label %354

354:                                              ; preds = %347
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %9)
  br label %355

355:                                              ; preds = %354, %347
  %356 = load i32, ptr %307, align 4
  %357 = load i32, ptr %227, align 4
  %.not133 = icmp eq i32 %356, %357
  br i1 %.not133, label %359, label %358

358:                                              ; preds = %355
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %307)
  br label %359

359:                                              ; preds = %358, %355
  %360 = load i32, ptr %309, align 4
  %361 = load i32, ptr %266, align 8
  %.not134 = icmp eq i32 %360, %361
  br i1 %.not134, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %308, align 4
  %.not135 = icmp eq i32 %363, 0
  br i1 %.not135, label %364, label %365

364:                                              ; preds = %362
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %309)
  br label %365

365:                                              ; preds = %364, %362, %359
  %.not136 = icmp eq i32 %351, 0
  br i1 %.not136, label %366, label %310

366:                                              ; preds = %365
  store i32 %348, ptr %10, align 4
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %367)
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %368)
  %369 = load i32, ptr %226, align 8
  %.not137 = icmp eq i32 %348, %369
  br i1 %.not137, label %371, label %370

370:                                              ; preds = %366
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %371

371:                                              ; preds = %370, %366
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %388

.preheader144:                                    ; preds = %.preheader144.preheader, %.preheader144
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader144 ], [ 0, %.preheader144.preheader ]
  %372 = getelementptr inbounds nuw [3 x i32], ptr %226, i64 0, i64 %indvars.iv
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %372)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %373, label %.preheader144, !llvm.loop !21

373:                                              ; preds = %.preheader144
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %375 = load ptr, ptr %374, align 8
  %.not128 = icmp eq ptr %375, null
  br i1 %.not128, label %384, label %.preheader

.preheader:                                       ; preds = %373, %379
  %376 = load ptr, ptr %374, align 8
  %377 = call i32 @chdir(ptr noundef %376) #25
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %.critedge2

379:                                              ; preds = %.preheader
  %380 = tail call ptr @__errno_location() #28
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %.preheader, label %.critedge2, !llvm.loop !22

.critedge2:                                       ; preds = %.preheader, %379
  %383 = load ptr, ptr %374, align 8
  call void @free(ptr noundef %383) #25
  store ptr null, ptr %374, align 8
  br label %384

384:                                              ; preds = %.critedge2, %373
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 3, ptr %385, align 4
  store volatile i32 3, ptr %13, align 4
  %386 = load i32, ptr %99, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 %386, ptr %387, align 4
  br label %388

388:                                              ; preds = %1, %12, %384, %371, %343, %327, %295, %283, %277, %273, %260, %256, %244, %238, %234, %221, %216, %197, %193, %185, %.critedge, %91, %84, %20
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @kwsysProcessCleanup(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge2, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @strerror(i32 noundef %12) #25
  %14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024) #25
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store volatile i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = load volatile ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %.loopexit, label %.preheader46

.preheader46:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader46, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.preheader46 ]
  %22 = load volatile ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load volatile i32, ptr %23, align 4
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = load volatile ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load volatile i32, ptr %27, align 4
  call fastcc void @kwsysProcessKill(i32 noundef %28)
  br label %29

29:                                               ; preds = %35, %25
  %30 = load volatile ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load volatile i32, ptr %31, align 4
  %33 = call i32 @waitpid(i32 noundef %32, ptr noundef nonnull %5, i32 noundef 0) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %29, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %29, %35, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load volatile i32, ptr %19, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.critedge, %.preheader46, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %43 = load ptr, ptr %42, align 8
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %.critedge2, label %.preheader45

.preheader45:                                     ; preds = %.loopexit, %47
  %44 = load ptr, ptr %42, align 8
  %45 = call i32 @chdir(ptr noundef %44) #25
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.critedge2

47:                                               ; preds = %.preheader45
  %48 = tail call ptr @__errno_location() #28
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %.preheader45, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.preheader45, %47, %.loopexit, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %52 = load i32, ptr %51, align 8
  %.not36 = icmp eq i32 %52, 0
  br i1 %.not36, label %53, label %kwsysProcessesRemove.exit

53:                                               ; preds = %.critedge2
  %.sroa.0.0.copyload.i = load i32, ptr @kwsysProcesses.0, align 8
  %.sroa.6.0.copyload.i = load i32, ptr @kwsysProcesses.1, align 4
  %.sroa.7.0.copyload.i = load ptr, ptr @kwsysProcesses.2, align 8
  %54 = icmp sgt i32 %.sroa.0.0.copyload.i, 0
  br i1 %54, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %53
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0.copyload.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %55 = getelementptr inbounds nuw ptr, ptr %.sroa.7.0.copyload.i, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %59, label %58

58:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !26

59:                                               ; preds = %.lr.ph.i
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  %61 = add nsw i32 %.sroa.0.0.copyload.i, -1
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %.lr.ph25.preheader.i, label %._crit_edge.i

.lr.ph25.preheader.i:                             ; preds = %59
  %wide.trip.count34.i = zext i32 %61 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph25.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph25.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %.sroa.7.0.copyload.i, i64 %indvars.iv.next32.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %.sroa.7.0.copyload.i, i64 %indvars.iv31.i
  store ptr %64, ptr %65, align 8
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %59
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %.preheader.i, label %85

.preheader.i:                                     ; preds = %._crit_edge.i, %69
  %67 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull @kwsysProcessesOldSigChldAction, ptr noundef null) #25
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.critedge.i.preheader

69:                                               ; preds = %.preheader.i
  %70 = tail call ptr @__errno_location() #28
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %.preheader.i, label %.critedge.i.preheader, !llvm.loop !28

.critedge.i.preheader:                            ; preds = %69, %.preheader.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %75
  %73 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @kwsysProcessesOldSigIntAction, ptr noundef null) #25
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %.critedge2.i.preheader

75:                                               ; preds = %.critedge.i
  %76 = tail call ptr @__errno_location() #28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %.critedge.i, label %.critedge2.i.preheader, !llvm.loop !29

.critedge2.i.preheader:                           ; preds = %75, %.critedge.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %81
  %79 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @kwsysProcessesOldSigTermAction, ptr noundef null) #25
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.critedge4.i

81:                                               ; preds = %.critedge2.i
  %82 = tail call ptr @__errno_location() #28
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %.critedge2.i, label %.critedge4.i, !llvm.loop !30

.critedge4.i:                                     ; preds = %81, %.critedge2.i
  call void @free(ptr noundef %.sroa.7.0.copyload.i) #25
  br label %85

85:                                               ; preds = %.critedge4.i, %._crit_edge.i
  %.sroa.7.0.i = phi ptr [ null, %.critedge4.i ], [ %.sroa.7.0.copyload.i, %._crit_edge.i ]
  %.sroa.6.0.i = phi i32 [ 0, %.critedge4.i ], [ %.sroa.6.0.copyload.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %86 = call i32 @sigemptyset(ptr noundef nonnull %3) #25
  %87 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 17) #25
  %88 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 2) #25
  %89 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 15) #25
  %90 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  store i32 %61, ptr @kwsysProcesses.0, align 8
  store i32 %.sroa.6.0.i, ptr @kwsysProcesses.1, align 4
  store ptr %.sroa.7.0.i, ptr @kwsysProcesses.2, align 8
  %91 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %58, %85, %53
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %.preheader.i.i, label %kwsysProcessesRemove.exit

.preheader.i.i:                                   ; preds = %.loopexit.i, %98
  %95 = load i32, ptr %92, align 4
  %96 = call i32 @close(i32 noundef %95) #25
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.critedge.i.i

98:                                               ; preds = %.preheader.i.i
  %99 = tail call ptr @__errno_location() #28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !31

.critedge.i.i:                                    ; preds = %98, %.preheader.i.i
  store i32 -1, ptr %92, align 4
  br label %kwsysProcessesRemove.exit

kwsysProcessesRemove.exit:                        ; preds = %.critedge.i.i, %.loopexit.i, %.critedge2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %103 = load volatile ptr, ptr %102, align 8
  %.not37 = icmp eq ptr %103, null
  br i1 %.not37, label %106, label %104

104:                                              ; preds = %kwsysProcessesRemove.exit
  %105 = load volatile ptr, ptr %102, align 8
  call void @free(ptr noundef %105) #25
  store volatile ptr null, ptr %102, align 8
  br label %106

106:                                              ; preds = %104, %kwsysProcessesRemove.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %108 = load ptr, ptr %107, align 8
  %.not38 = icmp eq ptr %108, null
  br i1 %.not38, label %110, label %109

109:                                              ; preds = %106
  call void @free(ptr noundef nonnull %108) #25
  store ptr null, ptr %107, align 8
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %113

.preheader:                                       ; preds = %kwsysProcessCleanupDescriptor.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %124

113:                                              ; preds = %110, %kwsysProcessCleanupDescriptor.exit
  %indvars.iv56 = phi i64 [ 0, %110 ], [ %indvars.iv.next57, %kwsysProcessCleanupDescriptor.exit ]
  %114 = getelementptr inbounds nuw [3 x i32], ptr %111, i64 0, i64 %indvars.iv56
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %.preheader.i40, label %kwsysProcessCleanupDescriptor.exit

.preheader.i40:                                   ; preds = %113, %120
  %117 = load i32, ptr %114, align 4
  %118 = call i32 @close(i32 noundef %117) #25
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %.critedge.i41

120:                                              ; preds = %.preheader.i40
  %121 = tail call ptr @__errno_location() #28
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %.preheader.i40, label %.critedge.i41, !llvm.loop !31

.critedge.i41:                                    ; preds = %120, %.preheader.i40
  store i32 -1, ptr %114, align 4
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %113, %.critedge.i41
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, 3
  br i1 %exitcond.not, label %.preheader, label %113, !llvm.loop !32

124:                                              ; preds = %.preheader, %kwsysProcessCleanupDescriptor.exit44
  %indvars.iv59 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next60, %kwsysProcessCleanupDescriptor.exit44 ]
  %125 = getelementptr inbounds nuw [3 x i32], ptr %112, i64 0, i64 %indvars.iv59
  %126 = load i32, ptr %125, align 4
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %.preheader.i42, label %kwsysProcessCleanupDescriptor.exit44

.preheader.i42:                                   ; preds = %124, %131
  %128 = load i32, ptr %125, align 4
  %129 = call i32 @close(i32 noundef %128) #25
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.critedge.i43

131:                                              ; preds = %.preheader.i42
  %132 = tail call ptr @__errno_location() #28
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %.preheader.i42, label %.critedge.i43, !llvm.loop !31

.critedge.i43:                                    ; preds = %131, %.preheader.i42
  store i32 -1, ptr %125, align 4
  br label %kwsysProcessCleanupDescriptor.exit44

kwsysProcessCleanupDescriptor.exit44:             ; preds = %124, %.critedge.i43
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 3
  br i1 %exitcond62.not, label %135, label %124, !llvm.loop !33

135:                                              ; preds = %kwsysProcessCleanupDescriptor.exit44
  ret void
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysProcessSetNonBlocking(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3) #25
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = or i32 %2, 2048
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %5) #25
  %7 = icmp sgt i32 %6, -1
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %.0 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysProcessSetupOutputPipeFile(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %2, %8
  %5 = load i32, ptr %0, align 4
  %6 = tail call i32 @close(i32 noundef %5) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %.preheader.i
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader.i, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %8, %.preheader.i
  store i32 -1, ptr %0, align 4
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %2, %.critedge.i
  %12 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 577, i32 noundef 438) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %kwsysProcessCleanupDescriptor.exit
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 2, i32 noundef 1) #25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @close(i32 noundef %12) #25
  br label %20

19:                                               ; preds = %14
  store i32 %12, ptr %0, align 4
  br label %20

20:                                               ; preds = %kwsysProcessCleanupDescriptor.exit, %19, %17
  %.0 = phi i32 [ 0, %17 ], [ 1, %19 ], [ 0, %kwsysProcessCleanupDescriptor.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kwsysProcessCleanupDescriptor(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %.preheader, label %11

.preheader:                                       ; preds = %1, %7
  %4 = load i32, ptr %0, align 4
  %5 = tail call i32 @close(i32 noundef %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.preheader
  %8 = tail call ptr @__errno_location() #28
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.preheader, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.preheader, %7
  store i32 -1, ptr %0, align 4
  br label %11

11:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysProcessSetupOutputPipeNative(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %2, %8
  %5 = load i32, ptr %0, align 4
  %6 = tail call i32 @close(i32 noundef %5) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %.preheader.i
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader.i, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %8, %.preheader.i
  store i32 -1, ptr %0, align 4
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %2, %.critedge.i
  %12 = load i32, ptr %1, align 4
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 2, i32 noundef 1) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %kwsysProcessCleanupDescriptor.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef 2, i32 noundef 1) #25
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %16, align 4
  store i32 %21, ptr %0, align 4
  br label %22

22:                                               ; preds = %kwsysProcessCleanupDescriptor.exit, %15, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %15 ], [ 0, %kwsysProcessCleanupDescriptor.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysProcessCreate(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #3 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %struct.__sigset_t, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = tail call i32 @pipe(ptr noundef nonnull %13) #25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %kwsysProcessCleanupDescriptor.exit61, label %16

16:                                               ; preds = %3
  %17 = call i32 @pipe(ptr noundef nonnull %11) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %19, %25
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @close(i32 noundef %22) #25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %.preheader.i
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.preheader.i, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %25, %.preheader.i
  store i32 -1, ptr %13, align 4
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %19, %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.preheader.i59, label %kwsysProcessCleanupDescriptor.exit61

.preheader.i59:                                   ; preds = %kwsysProcessCleanupDescriptor.exit, %35
  %32 = load i32, ptr %29, align 4
  %33 = call i32 @close(i32 noundef %32) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.critedge.i60

35:                                               ; preds = %.preheader.i59
  %36 = tail call ptr @__errno_location() #28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %.preheader.i59, label %.critedge.i60, !llvm.loop !31

.critedge.i60:                                    ; preds = %35, %.preheader.i59
  store i32 -1, ptr %29, align 4
  br label %kwsysProcessCleanupDescriptor.exit61

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 2, i32 noundef 1) #25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (i32, i32, ...) @fcntl(i32 noundef %46, i32 noundef 2, i32 noundef 1) #25
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %44, %39
  %50 = load i32, ptr %13, align 4
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %.preheader.i62, label %kwsysProcessCleanupDescriptor.exit64

.preheader.i62:                                   ; preds = %49, %55
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @close(i32 noundef %52) #25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.critedge.i63

55:                                               ; preds = %.preheader.i62
  %56 = tail call ptr @__errno_location() #28
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %.preheader.i62, label %.critedge.i63, !llvm.loop !31

.critedge.i63:                                    ; preds = %55, %.preheader.i62
  store i32 -1, ptr %13, align 4
  br label %kwsysProcessCleanupDescriptor.exit64

kwsysProcessCleanupDescriptor.exit64:             ; preds = %49, %.critedge.i63
  %59 = load i32, ptr %40, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %.preheader.i65, label %kwsysProcessCleanupDescriptor.exit67

.preheader.i65:                                   ; preds = %kwsysProcessCleanupDescriptor.exit64, %64
  %61 = load i32, ptr %40, align 4
  %62 = call i32 @close(i32 noundef %61) #25
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.critedge.i66

64:                                               ; preds = %.preheader.i65
  %65 = tail call ptr @__errno_location() #28
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %.preheader.i65, label %.critedge.i66, !llvm.loop !31

.critedge.i66:                                    ; preds = %64, %.preheader.i65
  store i32 -1, ptr %40, align 4
  br label %kwsysProcessCleanupDescriptor.exit67

kwsysProcessCleanupDescriptor.exit67:             ; preds = %kwsysProcessCleanupDescriptor.exit64, %.critedge.i66
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %.preheader.i68, label %kwsysProcessCleanupDescriptor.exit70

.preheader.i68:                                   ; preds = %kwsysProcessCleanupDescriptor.exit67, %73
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @close(i32 noundef %70) #25
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.critedge.i69

73:                                               ; preds = %.preheader.i68
  %74 = tail call ptr @__errno_location() #28
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %.preheader.i68, label %.critedge.i69, !llvm.loop !31

.critedge.i69:                                    ; preds = %73, %.preheader.i68
  store i32 -1, ptr %11, align 4
  br label %kwsysProcessCleanupDescriptor.exit70

kwsysProcessCleanupDescriptor.exit70:             ; preds = %kwsysProcessCleanupDescriptor.exit67, %.critedge.i69
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %.preheader.i71, label %kwsysProcessCleanupDescriptor.exit61

.preheader.i71:                                   ; preds = %kwsysProcessCleanupDescriptor.exit70, %83
  %80 = load i32, ptr %77, align 4
  %81 = call i32 @close(i32 noundef %80) #25
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %kwsysProcessCleanupDescriptor.exit61

83:                                               ; preds = %.preheader.i71
  %84 = tail call ptr @__errno_location() #28
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %.preheader.i71, label %kwsysProcessCleanupDescriptor.exit61, !llvm.loop !31

87:                                               ; preds = %44
  %88 = call i32 @sigemptyset(ptr noundef nonnull %9) #25
  %89 = call i32 @sigaddset(ptr noundef nonnull %9, i32 noundef 2) #25
  %90 = call i32 @sigaddset(ptr noundef nonnull %9, i32 noundef 15) #25
  %91 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %130

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %.preheader.i74, label %kwsysProcessCleanupDescriptor.exit76

.preheader.i74:                                   ; preds = %93, %99
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @close(i32 noundef %96) #25
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.critedge.i75

99:                                               ; preds = %.preheader.i74
  %100 = tail call ptr @__errno_location() #28
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %.preheader.i74, label %.critedge.i75, !llvm.loop !31

.critedge.i75:                                    ; preds = %99, %.preheader.i74
  store i32 -1, ptr %13, align 4
  br label %kwsysProcessCleanupDescriptor.exit76

kwsysProcessCleanupDescriptor.exit76:             ; preds = %93, %.critedge.i75
  %103 = load i32, ptr %40, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %.preheader.i77, label %kwsysProcessCleanupDescriptor.exit79

.preheader.i77:                                   ; preds = %kwsysProcessCleanupDescriptor.exit76, %108
  %105 = load i32, ptr %40, align 4
  %106 = call i32 @close(i32 noundef %105) #25
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.critedge.i78

108:                                              ; preds = %.preheader.i77
  %109 = tail call ptr @__errno_location() #28
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %.preheader.i77, label %.critedge.i78, !llvm.loop !31

.critedge.i78:                                    ; preds = %108, %.preheader.i77
  store i32 -1, ptr %40, align 4
  br label %kwsysProcessCleanupDescriptor.exit79

kwsysProcessCleanupDescriptor.exit79:             ; preds = %kwsysProcessCleanupDescriptor.exit76, %.critedge.i78
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %.preheader.i80, label %kwsysProcessCleanupDescriptor.exit82

.preheader.i80:                                   ; preds = %kwsysProcessCleanupDescriptor.exit79, %117
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @close(i32 noundef %114) #25
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.critedge.i81

117:                                              ; preds = %.preheader.i80
  %118 = tail call ptr @__errno_location() #28
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %.preheader.i80, label %.critedge.i81, !llvm.loop !31

.critedge.i81:                                    ; preds = %117, %.preheader.i80
  store i32 -1, ptr %11, align 4
  br label %kwsysProcessCleanupDescriptor.exit82

kwsysProcessCleanupDescriptor.exit82:             ; preds = %kwsysProcessCleanupDescriptor.exit79, %.critedge.i81
  %121 = load i32, ptr %45, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %.preheader.i83, label %kwsysProcessCleanupDescriptor.exit61

.preheader.i83:                                   ; preds = %kwsysProcessCleanupDescriptor.exit82, %126
  %123 = load i32, ptr %45, align 4
  %124 = call i32 @close(i32 noundef %123) #25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %kwsysProcessCleanupDescriptor.exit61

126:                                              ; preds = %.preheader.i83
  %127 = tail call ptr @__errno_location() #28
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %.preheader.i83, label %kwsysProcessCleanupDescriptor.exit61, !llvm.loop !31

130:                                              ; preds = %87
  %131 = getelementptr i8, ptr %0, i64 1096
  %.val = load i32, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i = icmp eq i32 %.val, 0
  %132 = call i32 @fork() #25
  %133 = icmp slt i32 %132, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %133
  br i1 %or.cond.i, label %kwsysProcessFork.exit, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %136, label %.preheader1.i

136:                                              ; preds = %134
  %137 = call i32 @fork() #25
  store i32 %137, ptr %6, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %kwsysProcessFork.exit, label %.preheader.i86

.preheader.i86:                                   ; preds = %136, %142
  %139 = load i32, ptr %40, align 4
  %140 = call i64 @write(i32 noundef %139, ptr noundef nonnull %6, i64 noundef 4) #25
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %.critedge.i87

142:                                              ; preds = %.preheader.i86
  %143 = tail call ptr @__errno_location() #28
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %.preheader.i86, label %.critedge.i87, !llvm.loop !34

.critedge.i87:                                    ; preds = %142, %.preheader.i86
  call void @_exit(i32 noundef 0) #29
  unreachable

.preheader1.i:                                    ; preds = %134, %149
  %146 = load i32, ptr %13, align 4
  %147 = call i64 @read(i32 noundef %146, ptr noundef nonnull %7, i64 noundef 4) #25
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %.critedge2.i.preheader

149:                                              ; preds = %.preheader1.i
  %150 = tail call ptr @__errno_location() #28
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %.preheader1.i, label %.critedge2.i.preheader, !llvm.loop !35

.critedge2.i.preheader:                           ; preds = %149, %.preheader1.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %155
  %153 = call i32 @waitpid(i32 noundef %132, ptr noundef nonnull %8, i32 noundef 0) #25
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %.critedge4.i

155:                                              ; preds = %.critedge2.i
  %156 = tail call ptr @__errno_location() #28
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %.critedge2.i, label %.critedge4.i, !llvm.loop !36

.critedge4.i:                                     ; preds = %155, %.critedge2.i
  %159 = load i32, ptr %7, align 4
  br label %kwsysProcessFork.exit

kwsysProcessFork.exit:                            ; preds = %130, %136, %.critedge4.i
  %.0.i = phi i32 [ %159, %.critedge4.i ], [ 0, %136 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %161 = load volatile ptr, ptr %160, align 8
  %162 = sext i32 %1 to i64
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  store volatile i32 %.0.i, ptr %163, align 4
  %164 = load volatile ptr, ptr %160, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %162
  %166 = load volatile i32, ptr %165, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %206

168:                                              ; preds = %kwsysProcessFork.exit
  %169 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %170 = load i32, ptr %13, align 4
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %.preheader.i88, label %kwsysProcessCleanupDescriptor.exit90

.preheader.i88:                                   ; preds = %168, %175
  %172 = load i32, ptr %13, align 4
  %173 = call i32 @close(i32 noundef %172) #25
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %.critedge.i89

175:                                              ; preds = %.preheader.i88
  %176 = tail call ptr @__errno_location() #28
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %.preheader.i88, label %.critedge.i89, !llvm.loop !31

.critedge.i89:                                    ; preds = %175, %.preheader.i88
  store i32 -1, ptr %13, align 4
  br label %kwsysProcessCleanupDescriptor.exit90

kwsysProcessCleanupDescriptor.exit90:             ; preds = %168, %.critedge.i89
  %179 = load i32, ptr %40, align 4
  %180 = icmp sgt i32 %179, 2
  br i1 %180, label %.preheader.i91, label %kwsysProcessCleanupDescriptor.exit93

.preheader.i91:                                   ; preds = %kwsysProcessCleanupDescriptor.exit90, %184
  %181 = load i32, ptr %40, align 4
  %182 = call i32 @close(i32 noundef %181) #25
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %.critedge.i92

184:                                              ; preds = %.preheader.i91
  %185 = tail call ptr @__errno_location() #28
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %.preheader.i91, label %.critedge.i92, !llvm.loop !31

.critedge.i92:                                    ; preds = %184, %.preheader.i91
  store i32 -1, ptr %40, align 4
  br label %kwsysProcessCleanupDescriptor.exit93

kwsysProcessCleanupDescriptor.exit93:             ; preds = %kwsysProcessCleanupDescriptor.exit90, %.critedge.i92
  %188 = load i32, ptr %11, align 4
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %.preheader.i94, label %kwsysProcessCleanupDescriptor.exit96

.preheader.i94:                                   ; preds = %kwsysProcessCleanupDescriptor.exit93, %193
  %190 = load i32, ptr %11, align 4
  %191 = call i32 @close(i32 noundef %190) #25
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %.critedge.i95

193:                                              ; preds = %.preheader.i94
  %194 = tail call ptr @__errno_location() #28
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %.preheader.i94, label %.critedge.i95, !llvm.loop !31

.critedge.i95:                                    ; preds = %193, %.preheader.i94
  store i32 -1, ptr %11, align 4
  br label %kwsysProcessCleanupDescriptor.exit96

kwsysProcessCleanupDescriptor.exit96:             ; preds = %kwsysProcessCleanupDescriptor.exit93, %.critedge.i95
  %197 = load i32, ptr %45, align 4
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %.preheader.i97, label %kwsysProcessCleanupDescriptor.exit61

.preheader.i97:                                   ; preds = %kwsysProcessCleanupDescriptor.exit96, %202
  %199 = load i32, ptr %45, align 4
  %200 = call i32 @close(i32 noundef %199) #25
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %kwsysProcessCleanupDescriptor.exit61

202:                                              ; preds = %.preheader.i97
  %203 = tail call ptr @__errno_location() #28
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %.preheader.i97, label %kwsysProcessCleanupDescriptor.exit61, !llvm.loop !31

206:                                              ; preds = %kwsysProcessFork.exit
  %207 = load volatile ptr, ptr %160, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %162
  %209 = load volatile i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %292

211:                                              ; preds = %206
  %212 = load i32, ptr %13, align 4
  %213 = call i32 @close(i32 noundef %212) #25
  %214 = load i32, ptr %11, align 4
  %215 = call i32 @close(i32 noundef %214) #25
  %216 = load i32, ptr %2, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call i32 @dup2(i32 noundef %216, i32 noundef 0) #25
  br label %224

220:                                              ; preds = %211
  %221 = icmp slt i32 %216, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = call i32 @close(i32 noundef 0) #25
  br label %224

224:                                              ; preds = %220, %222, %218
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %226 = load i32, ptr %225, align 4
  %.not = icmp eq i32 %226, 1
  br i1 %.not, label %229, label %227

227:                                              ; preds = %224
  %228 = call i32 @dup2(i32 noundef %226, i32 noundef 1) #25
  br label %229

229:                                              ; preds = %227, %224
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load i32, ptr %230, align 4
  %.not57 = icmp eq i32 %231, 2
  br i1 %.not57, label %234, label %232

232:                                              ; preds = %229
  %233 = call i32 @dup2(i32 noundef %231, i32 noundef 2) #25
  br label %234

234:                                              ; preds = %232, %229
  %235 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 2, i32 noundef 0) #25
  %236 = call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 2, i32 noundef 0) #25
  %237 = call i32 (i32, i32, ...) @fcntl(i32 noundef 2, i32 noundef 2, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  %238 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #25
  %239 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #25
  %240 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull %5, ptr noundef null) #25
  %241 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %5, ptr noundef null) #25
  %242 = call i32 @sigaction(i32 noundef 5, ptr noundef nonnull %5, ptr noundef null) #25
  %243 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %5, ptr noundef null) #25
  %244 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %5, ptr noundef null) #25
  %245 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %5, ptr noundef null) #25
  %246 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %5, ptr noundef null) #25
  %247 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %5, ptr noundef null) #25
  %248 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %5, ptr noundef null) #25
  %249 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %5, ptr noundef null) #25
  %250 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #25
  %251 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %5, ptr noundef null) #25
  %252 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %5, ptr noundef null) #25
  %253 = call i32 @sigaction(i32 noundef 16, ptr noundef nonnull %5, ptr noundef null) #25
  %254 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %5, ptr noundef null) #25
  %255 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %5, ptr noundef null) #25
  %256 = call i32 @sigaction(i32 noundef 18, ptr noundef nonnull %5, ptr noundef null) #25
  %257 = call i32 @sigaction(i32 noundef 20, ptr noundef nonnull %5, ptr noundef null) #25
  %258 = call i32 @sigaction(i32 noundef 21, ptr noundef nonnull %5, ptr noundef null) #25
  %259 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %5, ptr noundef null) #25
  %260 = call i32 @sigaction(i32 noundef 23, ptr noundef nonnull %5, ptr noundef null) #25
  %261 = call i32 @sigaction(i32 noundef 24, ptr noundef nonnull %5, ptr noundef null) #25
  %262 = call i32 @sigaction(i32 noundef 25, ptr noundef nonnull %5, ptr noundef null) #25
  %263 = call i32 @sigaction(i32 noundef 26, ptr noundef nonnull %5, ptr noundef null) #25
  %264 = call i32 @sigaction(i32 noundef 27, ptr noundef nonnull %5, ptr noundef null) #25
  %265 = call i32 @sigaction(i32 noundef 28, ptr noundef nonnull %5, ptr noundef null) #25
  %266 = call i32 @sigaction(i32 noundef 29, ptr noundef nonnull %5, ptr noundef null) #25
  %267 = call i32 @sigaction(i32 noundef 29, ptr noundef nonnull %5, ptr noundef null) #25
  %268 = call i32 @sigaction(i32 noundef 30, ptr noundef nonnull %5, ptr noundef null) #25
  %269 = call i32 @sigaction(i32 noundef 31, ptr noundef nonnull %5, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  %270 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %272 = load volatile i32, ptr %271, align 8
  %.not58 = icmp eq i32 %272, 0
  br i1 %.not58, label %278, label %273

273:                                              ; preds = %234
  %274 = call i32 @setsid() #25
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load i32, ptr %40, align 4
  call fastcc void @kwsysProcessChildErrorExit(i32 noundef %277)
  unreachable

278:                                              ; preds = %273, %234
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %162
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @execvp(ptr noundef %282, ptr noundef nonnull %281) #25
  %284 = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %285 = tail call ptr @__errno_location() #28
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @strerror(i32 noundef %286) #25
  %288 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %287, i64 noundef 1024) #25
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  store i8 0, ptr %289, align 1
  %290 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %291 = call i64 @write(i32 noundef %284, ptr noundef nonnull %4, i64 noundef %290) #25
  call void @_exit(i32 noundef 1) #29
  unreachable

292:                                              ; preds = %206
  %293 = load i32, ptr %40, align 4
  %294 = icmp sgt i32 %293, 2
  br i1 %294, label %.preheader.i100, label %kwsysProcessCleanupDescriptor.exit102

.preheader.i100:                                  ; preds = %292, %298
  %295 = load i32, ptr %40, align 4
  %296 = call i32 @close(i32 noundef %295) #25
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %.critedge.i101

298:                                              ; preds = %.preheader.i100
  %299 = tail call ptr @__errno_location() #28
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %.preheader.i100, label %.critedge.i101, !llvm.loop !31

.critedge.i101:                                   ; preds = %298, %.preheader.i100
  store i32 -1, ptr %40, align 4
  br label %kwsysProcessCleanupDescriptor.exit102

kwsysProcessCleanupDescriptor.exit102:            ; preds = %292, %.critedge.i101
  %302 = load i32, ptr %45, align 4
  %303 = icmp sgt i32 %302, 2
  br i1 %303, label %.preheader.i103, label %kwsysProcessCleanupDescriptor.exit105.preheader

.preheader.i103:                                  ; preds = %kwsysProcessCleanupDescriptor.exit102, %307
  %304 = load i32, ptr %45, align 4
  %305 = call i32 @close(i32 noundef %304) #25
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %.critedge.i104

307:                                              ; preds = %.preheader.i103
  %308 = tail call ptr @__errno_location() #28
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %.preheader.i103, label %.critedge.i104, !llvm.loop !31

.critedge.i104:                                   ; preds = %307, %.preheader.i103
  store i32 -1, ptr %45, align 4
  br label %kwsysProcessCleanupDescriptor.exit105.preheader

kwsysProcessCleanupDescriptor.exit105.preheader:  ; preds = %kwsysProcessCleanupDescriptor.exit102, %.critedge.i104
  br label %kwsysProcessCleanupDescriptor.exit105

kwsysProcessCleanupDescriptor.exit105:            ; preds = %kwsysProcessCleanupDescriptor.exit105.preheader, %kwsysProcessCleanupDescriptor.exit105
  %311 = load i32, ptr %11, align 4
  %312 = call i64 @read(i32 noundef %311, ptr noundef nonnull %12, i64 noundef 1) #25
  %313 = icmp sgt i64 %312, 0
  br i1 %313, label %kwsysProcessCleanupDescriptor.exit105, label %314, !llvm.loop !37

314:                                              ; preds = %kwsysProcessCleanupDescriptor.exit105
  %315 = icmp slt i64 %312, 0
  br i1 %315, label %316, label %336

316:                                              ; preds = %314
  %317 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %318 = load i32, ptr %13, align 4
  %319 = icmp sgt i32 %318, 2
  br i1 %319, label %.preheader.i106, label %kwsysProcessCleanupDescriptor.exit108

.preheader.i106:                                  ; preds = %316, %323
  %320 = load i32, ptr %13, align 4
  %321 = call i32 @close(i32 noundef %320) #25
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %.critedge.i107

323:                                              ; preds = %.preheader.i106
  %324 = tail call ptr @__errno_location() #28
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %.preheader.i106, label %.critedge.i107, !llvm.loop !31

.critedge.i107:                                   ; preds = %323, %.preheader.i106
  store i32 -1, ptr %13, align 4
  br label %kwsysProcessCleanupDescriptor.exit108

kwsysProcessCleanupDescriptor.exit108:            ; preds = %316, %.critedge.i107
  %327 = load i32, ptr %11, align 4
  %328 = icmp sgt i32 %327, 2
  br i1 %328, label %.preheader.i109, label %kwsysProcessCleanupDescriptor.exit61

.preheader.i109:                                  ; preds = %kwsysProcessCleanupDescriptor.exit108, %332
  %329 = load i32, ptr %11, align 4
  %330 = call i32 @close(i32 noundef %329) #25
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %kwsysProcessCleanupDescriptor.exit61

332:                                              ; preds = %.preheader.i109
  %333 = tail call ptr @__errno_location() #28
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %.preheader.i109, label %kwsysProcessCleanupDescriptor.exit61, !llvm.loop !31

336:                                              ; preds = %314
  %337 = load i32, ptr %11, align 4
  %338 = icmp sgt i32 %337, 2
  br i1 %338, label %.preheader.i112, label %kwsysProcessCleanupDescriptor.exit114

.preheader.i112:                                  ; preds = %336, %342
  %339 = load i32, ptr %11, align 4
  %340 = call i32 @close(i32 noundef %339) #25
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %.critedge.i113

342:                                              ; preds = %.preheader.i112
  %343 = tail call ptr @__errno_location() #28
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %.preheader.i112, label %.critedge.i113, !llvm.loop !31

.critedge.i113:                                   ; preds = %342, %.preheader.i112
  store i32 -1, ptr %11, align 4
  br label %kwsysProcessCleanupDescriptor.exit114

kwsysProcessCleanupDescriptor.exit114:            ; preds = %336, %.critedge.i113
  %346 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %kwsysProcessCleanupDescriptor.exit114
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %13)
  br label %kwsysProcessCleanupDescriptor.exit61

349:                                              ; preds = %kwsysProcessCleanupDescriptor.exit114
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %350, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  br label %.preheader

.preheader:                                       ; preds = %349, %.critedge
  %.049119 = phi i64 [ 0, %349 ], [ %spec.select, %.critedge ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %.049119
  %355 = sub nuw nsw i64 1024, %.049119
  br label %356

356:                                              ; preds = %.preheader, %360
  %357 = load i32, ptr %13, align 4
  %358 = call i64 @read(i32 noundef %357, ptr noundef nonnull %354, i64 noundef %355) #25
  %359 = icmp slt i64 %358, 0
  br i1 %359, label %360, label %.critedge

360:                                              ; preds = %356
  %361 = tail call ptr @__errno_location() #28
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 4
  br i1 %363, label %356, label %.loopexit, !llvm.loop !38

.critedge:                                        ; preds = %356
  %spec.select = add nuw nsw i64 %358, %.049119
  %364 = icmp samesign ult i64 %spec.select, 1024
  %365 = icmp ne i64 %358, 0
  %366 = and i1 %364, %365
  br i1 %366, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.critedge, %360
  %spec.select122 = phi i64 [ %.049119, %360 ], [ %spec.select, %.critedge ]
  %367 = load i32, ptr %13, align 4
  %368 = icmp sgt i32 %367, 2
  br i1 %368, label %.preheader.i115, label %kwsysProcessCleanupDescriptor.exit117

.preheader.i115:                                  ; preds = %.loopexit, %372
  %369 = load i32, ptr %13, align 4
  %370 = call i32 @close(i32 noundef %369) #25
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %.critedge.i116

372:                                              ; preds = %.preheader.i115
  %373 = tail call ptr @__errno_location() #28
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %.preheader.i115, label %.critedge.i116, !llvm.loop !31

.critedge.i116:                                   ; preds = %372, %.preheader.i115
  store i32 -1, ptr %13, align 4
  br label %kwsysProcessCleanupDescriptor.exit117

kwsysProcessCleanupDescriptor.exit117:            ; preds = %.loopexit, %.critedge.i116
  %376 = icmp eq i64 %spec.select122, 0
  %. = zext i1 %376 to i32
  br label %kwsysProcessCleanupDescriptor.exit61

kwsysProcessCleanupDescriptor.exit61:             ; preds = %.preheader.i109, %332, %.preheader.i97, %202, %.preheader.i83, %126, %.preheader.i71, %83, %kwsysProcessCleanupDescriptor.exit108, %kwsysProcessCleanupDescriptor.exit96, %kwsysProcessCleanupDescriptor.exit82, %kwsysProcessCleanupDescriptor.exit70, %.critedge.i60, %kwsysProcessCleanupDescriptor.exit, %kwsysProcessCleanupDescriptor.exit117, %3, %348
  %.050 = phi i32 [ 0, %348 ], [ 0, %3 ], [ %., %kwsysProcessCleanupDescriptor.exit117 ], [ 0, %kwsysProcessCleanupDescriptor.exit ], [ 0, %.critedge.i60 ], [ 0, %kwsysProcessCleanupDescriptor.exit70 ], [ 0, %kwsysProcessCleanupDescriptor.exit82 ], [ 0, %kwsysProcessCleanupDescriptor.exit96 ], [ 0, %kwsysProcessCleanupDescriptor.exit108 ], [ 0, %83 ], [ 0, %.preheader.i71 ], [ 0, %126 ], [ 0, %.preheader.i83 ], [ 0, %202 ], [ 0, %.preheader.i97 ], [ 0, %332 ], [ 0, %.preheader.i109 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kwsysProcessClosePipes(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  br label %6

6:                                                ; preds = %1, %41
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %41 ]
  %7 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = lshr i32 %8, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i32 %8, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %14, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %10
  %20 = xor i64 %17, -1
  %21 = and i64 %14, %20
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %26, %19
  %23 = load i32, ptr %7, align 4
  %24 = tail call i64 @read(i32 noundef %23, ptr noundef nonnull %4, i64 noundef 1024) #25
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %.critedge.loopexit

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %22, label %.critedge.loopexit, !llvm.loop !40

.critedge.loopexit:                               ; preds = %22, %26
  %.pre = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %10
  %30 = phi i32 [ %.pre, %.critedge.loopexit ], [ %8, %10 ]
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %.critedge, %35
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 @close(i32 noundef %32) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %.preheader.i
  %36 = tail call ptr @__errno_location() #28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %.preheader.i, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %35, %.preheader.i
  store i32 -1, ptr %7, align 4
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %.critedge, %.critedge.i
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %6, %kwsysProcessCleanupDescriptor.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %6, !llvm.loop !41

42:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_WaitForData(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.kwsysProcessWaitData_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %13, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %268, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %16 = load volatile i32, ptr %15, align 4
  %.not30 = icmp eq i32 %16, 3
  br i1 %.not30, label %17, label %268

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %19 = load volatile i32, ptr %18, align 8
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %268

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %22 = load i32, ptr %21, align 8
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %268

23:                                               ; preds = %20
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %.split, label %.split26

.split:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = call fastcc i32 @kwsysProcessGetTimeoutTime(ptr noundef %0, ptr noundef null, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br label %kwsysProcessGetTimeoutTime.exit

.split26:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %55

36:                                               ; preds = %.split26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = fptosi double %34 to i64
  %42 = sitofp i64 %41 to double
  %43 = fsub double %34, %42
  %44 = fmul double %43, 1.000000e+06
  %45 = fptosi double %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %47, %41
  %51 = add nsw i64 %49, %45
  %52 = icmp sgt i64 %51, 999999
  %53 = add nsw i64 %51, -1000000
  %54 = zext i1 %52 to i64
  %.sroa.03.0.i.i = add nsw i64 %50, %54
  %.sroa.4.0.i.i = select i1 %52, i64 %53, i64 %51
  store i64 %.sroa.03.0.i.i, ptr %37, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %.sroa.4.0.i.i, ptr %.sroa.25.0..sroa_idx.i, align 8
  br label %55

55:                                               ; preds = %.split26, %36, %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %62 = load double, ptr %3, align 8
  %63 = fptosi double %62 to i64
  %64 = sitofp i64 %63 to double
  %65 = fsub double %62, %64
  %66 = fmul double %65, 1.000000e+06
  %67 = fptosi double %66 to i64
  %68 = add nsw i64 %58, %63
  %69 = add nsw i64 %61, %67
  %70 = icmp sgt i64 %69, 999999
  %71 = add nsw i64 %69, -1000000
  %72 = zext i1 %70 to i64
  %.sroa.03.0.i29.i = add nsw i64 %68, %72
  %.sroa.4.0.i30.i = select i1 %70, i64 %71, i64 %69
  %73 = load i64, ptr %32, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = icmp sge i64 %.sroa.03.0.i29.i, %73
  %79 = icmp ne i64 %.sroa.03.0.i29.i, %73
  %80 = icmp sge i64 %.sroa.4.0.i30.i, %77
  %.not37.i = select i1 %79, i1 true, i1 %80
  %narrow.i.not.i = select i1 %78, i1 %.not37.i, i1 false
  br i1 %narrow.i.not.i, label %kwsysProcessGetTimeoutTime.exit, label %81

81:                                               ; preds = %75, %55
  store i64 %.sroa.03.0.i29.i, ptr %32, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.4.0.i30.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %kwsysProcessGetTimeoutTime.exit

kwsysProcessGetTimeoutTime.exit:                  ; preds = %81, %75, %.split
  %phi.call = phi i1 [ %26, %.split ], [ false, %81 ], [ true, %75 ]
  %.sroa.3.0 = phi i64 [ 0, %.split ], [ %31, %81 ], [ %31, %75 ]
  %.sroa.05.0 = phi i64 [ 0, %.split ], [ %28, %81 ], [ %28, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %kwsysProcessGetTimeoutTime.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = icmp ne ptr %1, null
  %89 = icmp ne ptr %2, null
  %or.cond.i = and i1 %88, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %97 = load i32, ptr %96, align 4
  %.not.i38 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = icmp slt i64 %99, 0
  %..i = select i1 %100, ptr null, ptr %9
  %101 = load ptr, ptr %13, align 8
  %spec.select = select i1 %phi.call, ptr null, ptr %101
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne ptr %spec.select, null
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %108

108:                                              ; preds = %.lr.ph, %kwsysProcessWaitForPipe.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  br label %109

109:                                              ; preds = %.loopexit46, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %.loopexit46 ]
  %110 = getelementptr inbounds nuw [3 x i32], ptr %85, i64 0, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %.loopexit46

113:                                              ; preds = %109
  %114 = lshr i32 %111, 6
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i64], ptr %86, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i32 %111, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %117, %120
  %.not86.i = icmp eq i64 %121, 0
  br i1 %.not86.i, label %.loopexit46, label %122

122:                                              ; preds = %113
  %123 = xor i64 %120, -1
  %124 = and i64 %117, %123
  store i64 %124, ptr %116, align 8
  br label %125

125:                                              ; preds = %129, %122
  %126 = load i32, ptr %110, align 4
  %127 = call i64 @read(i32 noundef %126, ptr noundef nonnull %87, i64 noundef 1024) #25
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %.critedge.i

129:                                              ; preds = %125
  %130 = tail call ptr @__errno_location() #28
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %.loopexit [
    i32 4, label %125
    i32 11, label %.loopexit46
  ]

.critedge.i:                                      ; preds = %125
  %.not92.i = icmp eq i64 %127, 0
  br i1 %.not92.i, label %.loopexit, label %132

132:                                              ; preds = %.critedge.i
  %133 = icmp eq i64 %indvars.iv.i, 2
  br i1 %133, label %134, label %181

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %135 = call i32 @sigemptyset(ptr noundef nonnull %7) #25
  %136 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 2) #25
  %137 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 15) #25
  %138 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %kwsysProcessDestroy.exit.i, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %134
  %140 = load volatile i32, ptr %90, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader19.i.i, %kwsysProcessCleanupDescriptor.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %kwsysProcessCleanupDescriptor.exit.i.i ], [ 0, %.preheader19.i.i ]
  %142 = load volatile ptr, ptr %91, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i.i
  %144 = load volatile i32, ptr %143, align 4
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %152
  %145 = load volatile ptr, ptr %91, align 8
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i
  %147 = load volatile i32, ptr %146, align 4
  %148 = load ptr, ptr %92, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i.i
  %150 = call i32 @waitpid(i32 noundef %147, ptr noundef %149, i32 noundef 1) #25
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.critedge.i.i

152:                                              ; preds = %.preheader.i.i
  %153 = tail call ptr @__errno_location() #28
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %.preheader.i.i, label %172, !llvm.loop !42

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %.not18.i.i = icmp eq i32 %150, 0
  br i1 %.not18.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i, label %156

156:                                              ; preds = %.critedge.i.i
  %157 = load volatile ptr, ptr %91, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.i.i
  store volatile i32 0, ptr %158, align 4
  %159 = load i32, ptr %93, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %93, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %kwsysProcessCleanupDescriptor.exit.i.i

162:                                              ; preds = %156
  %163 = load i32, ptr %94, align 4
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %.preheader.i.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i

.preheader.i.i.i:                                 ; preds = %162, %168
  %165 = load i32, ptr %94, align 4
  %166 = call i32 @close(i32 noundef %165) #25
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.critedge.i.i.i

168:                                              ; preds = %.preheader.i.i.i
  %169 = tail call ptr @__errno_location() #28
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %.preheader.i.i.i, label %.critedge.i.i.i, !llvm.loop !31

.critedge.i.i.i:                                  ; preds = %168, %.preheader.i.i.i
  store i32 -1, ptr %94, align 4
  br label %kwsysProcessCleanupDescriptor.exit.i.i

172:                                              ; preds = %152
  %173 = load volatile i32, ptr %15, align 4
  %.not17.i.i = icmp eq i32 %173, 1
  br i1 %.not17.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i, label %174

174:                                              ; preds = %172
  %175 = call ptr @strerror(i32 noundef %154) #25
  %176 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %175, i64 noundef 1024) #25
  store volatile i32 1, ptr %15, align 4
  br label %kwsysProcessCleanupDescriptor.exit.i.i

kwsysProcessCleanupDescriptor.exit.i.i:           ; preds = %174, %172, %.critedge.i.i.i, %162, %156, %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = load volatile i32, ptr %90, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i.i, %178
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %kwsysProcessCleanupDescriptor.exit.i.i, %.preheader19.i.i
  %180 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %8, ptr noundef null) #25
  br label %kwsysProcessDestroy.exit.i

kwsysProcessDestroy.exit.i:                       ; preds = %._crit_edge.i.i, %134
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  br label %.loopexit46

181:                                              ; preds = %132
  br i1 %or.cond.i, label %182, label %.loopexit46

182:                                              ; preds = %181
  %183 = trunc nuw nsw i64 %indvars.iv.i to i32
  store ptr %87, ptr %1, align 8
  %184 = trunc i64 %127 to i32
  store i32 %184, ptr %2, align 4
  switch i32 %183, label %kwsysProcessWaitForPipe.exit.thread [
    i32 0, label %185
    i32 1, label %186
  ]

185:                                              ; preds = %182
  store i32 2, ptr %96, align 4
  br label %kwsysProcessWaitForPipe.exit.thread

186:                                              ; preds = %182
  store i32 3, ptr %96, align 4
  br label %kwsysProcessWaitForPipe.exit.thread

.loopexit:                                        ; preds = %129, %.critedge.i
  %187 = load i32, ptr %110, align 4
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %.preheader.i87.i, label %kwsysProcessCleanupDescriptor.exit.i

.preheader.i87.i:                                 ; preds = %.loopexit, %192
  %189 = load i32, ptr %110, align 4
  %190 = call i32 @close(i32 noundef %189) #25
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %.critedge.i88.i

192:                                              ; preds = %.preheader.i87.i
  %193 = tail call ptr @__errno_location() #28
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %.preheader.i87.i, label %.critedge.i88.i, !llvm.loop !31

.critedge.i88.i:                                  ; preds = %192, %.preheader.i87.i
  store i32 -1, ptr %110, align 4
  br label %kwsysProcessCleanupDescriptor.exit.i

kwsysProcessCleanupDescriptor.exit.i:             ; preds = %.critedge.i88.i, %.loopexit
  %196 = load i32, ptr %82, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %82, align 4
  br label %.loopexit46

.loopexit46:                                      ; preds = %129, %kwsysProcessCleanupDescriptor.exit.i, %181, %kwsysProcessDestroy.exit.i, %113, %109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %198, label %109, !llvm.loop !44

198:                                              ; preds = %.loopexit46
  br i1 %.not.i38, label %199, label %kwsysProcessWaitForPipe.exit.thread

199:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %86, i8 0, i64 128, i1 false)
  br i1 %100, label %kwsysProcessGetTimeoutLeft.exit.i.preheader, label %200

kwsysProcessGetTimeoutLeft.exit.i.preheader:      ; preds = %.thread24.i.i, %199
  br label %kwsysProcessGetTimeoutLeft.exit.i

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %202 = load i64, ptr %6, align 8
  %203 = load i64, ptr %102, align 8
  %.neg.i.i = sdiv i64 %203, -1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %204 = sub i64 %99, %202
  %205 = add i64 %104, %.neg.i.i
  %.lobit.i.i.i = ashr i64 %205, 63
  %.sroa.03.0.i.i.i = add nsw i64 %.lobit.i.i.i, %204
  %206 = icmp slt i64 %.sroa.03.0.i.i.i, 0
  %or.cond.i.i = and i1 %105, %206
  br i1 %or.cond.i.i, label %207, label %210

207:                                              ; preds = %200
  %208 = load double, ptr %spec.select, align 8
  %209 = fcmp ugt double %208, 0.000000e+00
  br i1 %209, label %213, label %.thread24.i.i

210:                                              ; preds = %200
  %211 = icmp slt i64 %205, 0
  %212 = add nsw i64 %205, 1000000
  %.sroa.4.0.i.i.i = select i1 %211, i64 %212, i64 %205
  br i1 %206, label %213, label %.thread24.i.i

.thread24.i.i:                                    ; preds = %210, %207
  %.sroa.0.028.i.i = phi i64 [ %.sroa.03.0.i.i.i, %210 ], [ 0, %207 ]
  %.sroa.6.027.i.i = phi i64 [ %.sroa.4.0.i.i.i, %210 ], [ 0, %207 ]
  store i64 %.sroa.0.028.i.i, ptr %9, align 8
  store i64 %.sroa.6.027.i.i, ptr %106, align 8
  br label %kwsysProcessGetTimeoutLeft.exit.i.preheader

213:                                              ; preds = %210, %207
  store i32 1, ptr %12, align 8
  br label %kwsysProcessWaitForPipe.exit.thread

kwsysProcessGetTimeoutLeft.exit.i:                ; preds = %kwsysProcessGetTimeoutLeft.exit.i.preheader, %227
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %227 ], [ 0, %kwsysProcessGetTimeoutLeft.exit.i.preheader ]
  %.075105.i = phi i32 [ %.176.i, %227 ], [ -1, %kwsysProcessGetTimeoutLeft.exit.i.preheader ]
  %214 = getelementptr inbounds nuw [3 x i32], ptr %85, i64 0, i64 %indvars.iv118.i
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %227

217:                                              ; preds = %kwsysProcessGetTimeoutLeft.exit.i
  %218 = and i32 %215, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = lshr i32 %215, 6
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [16 x i64], ptr %86, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = or i64 %224, %220
  store i64 %225, ptr %223, align 8
  %226 = load i32, ptr %214, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %226, i32 %.075105.i)
  br label %227

227:                                              ; preds = %217, %kwsysProcessGetTimeoutLeft.exit.i
  %.176.i = phi i32 [ %.075105.i, %kwsysProcessGetTimeoutLeft.exit.i ], [ %spec.select.i, %217 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 3
  br i1 %exitcond121.not.i, label %228, label %kwsysProcessGetTimeoutLeft.exit.i, !llvm.loop !45

228:                                              ; preds = %227
  %229 = icmp slt i32 %.176.i, 0
  br i1 %229, label %kwsysProcessWaitForPipe.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %228
  %230 = add nuw nsw i32 %.176.i, 1
  br label %231

231:                                              ; preds = %234, %.preheader.i
  %232 = call i32 @select(i32 noundef %230, ptr noundef nonnull %86, ptr noundef null, ptr noundef null, ptr noundef %..i) #25
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %.critedge3.i

234:                                              ; preds = %231
  %235 = tail call ptr @__errno_location() #28
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %231, label %240, !llvm.loop !46

.critedge3.i:                                     ; preds = %231
  %238 = icmp eq i32 %232, 0
  br i1 %238, label %239, label %kwsysProcessWaitForPipe.exit

239:                                              ; preds = %.critedge3.i
  store i32 1, ptr %12, align 8
  br label %kwsysProcessWaitForPipe.exit.thread

240:                                              ; preds = %234
  %241 = call ptr @strerror(i32 noundef %236) #25
  %242 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %241, i64 noundef 1024) #25
  call void @cmsysProcess_Kill(ptr noundef nonnull %0)
  store volatile i32 0, ptr %18, align 8
  store i32 1, ptr %107, align 8
  br label %kwsysProcessWaitForPipe.exit

kwsysProcessWaitForPipe.exit.thread:              ; preds = %198, %228, %213, %239, %186, %185, %182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.critedge

kwsysProcessWaitForPipe.exit:                     ; preds = %.critedge3.i, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %243 = load i32, ptr %82, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %108, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %kwsysProcessWaitForPipe.exit, %kwsysProcessGetTimeoutTime.exit, %kwsysProcessWaitForPipe.exit.thread
  br i1 %.not33, label %262, label %245

245:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %247 = load i64, ptr %5, align 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = sdiv i64 %249, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %251 = sub i64 %247, %.sroa.05.0
  %252 = sub nsw i64 %250, %.sroa.3.0
  %253 = icmp slt i64 %252, 0
  %254 = add nsw i64 %252, 1000000
  %.lobit.i = ashr i64 %252, 63
  %.sroa.03.0.i = add nsw i64 %251, %.lobit.i
  %.sroa.4.0.i = select i1 %253, i64 %254, i64 %252
  %255 = sitofp i64 %.sroa.03.0.i to double
  %256 = sitofp i64 %.sroa.4.0.i to double
  %257 = call double @llvm.fmuladd.f64(double %256, double 0x3EB0C6F7A0B5ED8D, double %255)
  %258 = load double, ptr %3, align 8
  %259 = fsub double %258, %257
  store double %259, ptr %3, align 8
  %260 = fcmp olt double %259, 0.000000e+00
  br i1 %260, label %261, label %262

261:                                              ; preds = %245
  store double 0.000000e+00, ptr %3, align 8
  br label %262

262:                                              ; preds = %245, %261, %.critedge
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %264 = load i32, ptr %263, align 4
  %.not35 = icmp eq i32 %264, 0
  br i1 %.not35, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %12, align 8
  %.not36 = icmp ne i32 %266, 0
  %brmerge.not = select i1 %.not36, i1 %phi.call, i1 false
  %.mux = select i1 %.not36, i32 255, i32 0
  br i1 %brmerge.not, label %267, label %268

267:                                              ; preds = %265
  call void @cmsysProcess_Kill(ptr noundef nonnull %0)
  store volatile i32 0, ptr %18, align 8
  store i32 1, ptr %21, align 8
  br label %268

268:                                              ; preds = %265, %262, %4, %14, %17, %20, %267
  %.0 = phi i32 [ 0, %267 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %4 ], [ %264, %262 ], [ %.mux, %265 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysProcessGetTimeoutTime(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull captures(none) initializes((0, 16)) %2) unnamed_addr #3 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = fptosi double %6 to i64
  %14 = sitofp i64 %13 to double
  %15 = fsub double %6, %14
  %16 = fmul double %15, 1.000000e+06
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %19, %13
  %23 = add nsw i64 %21, %17
  %24 = icmp sgt i64 %23, 999999
  %25 = add nsw i64 %23, -1000000
  %26 = zext i1 %24 to i64
  %.sroa.03.0.i = add nsw i64 %22, %26
  %.sroa.4.0.i = select i1 %24, i64 %25, i64 %23
  store i64 %.sroa.03.0.i, ptr %9, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %.sroa.4.0.i, ptr %.sroa.25.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %12, %8, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %35 = load double, ptr %1, align 8
  %36 = fptosi double %35 to i64
  %37 = sitofp i64 %36 to double
  %38 = fsub double %35, %37
  %39 = fmul double %38, 1.000000e+06
  %40 = fptosi double %39 to i64
  %41 = add nsw i64 %31, %36
  %42 = add nsw i64 %34, %40
  %43 = icmp sgt i64 %42, 999999
  %44 = add nsw i64 %42, -1000000
  %45 = zext i1 %43 to i64
  %.sroa.03.0.i29 = add nsw i64 %41, %45
  %.sroa.4.0.i30 = select i1 %43, i64 %44, i64 %42
  %46 = load i64, ptr %2, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp sge i64 %.sroa.03.0.i29, %46
  %52 = icmp ne i64 %.sroa.03.0.i29, %46
  %53 = icmp sge i64 %.sroa.4.0.i30, %50
  %.not37 = select i1 %52, i1 true, i1 %53
  %narrow.i.not = select i1 %51, i1 %.not37, i1 false
  br i1 %narrow.i.not, label %55, label %54

54:                                               ; preds = %48, %29
  store i64 %.sroa.03.0.i29, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.4.0.i30, ptr %.sroa.3.0..sroa_idx, align 8
  br label %55

55:                                               ; preds = %27, %48, %54
  %.0 = phi i32 [ 1, %54 ], [ 0, %48 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Kill(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %5 = load volatile i32, ptr %4, align 4
  %.not15 = icmp eq i32 %5, 3
  br i1 %.not15, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %6, %13
  %10 = load i32, ptr %7, align 4
  %11 = tail call i32 @close(i32 noundef %10) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.critedge.i

13:                                               ; preds = %.preheader.i
  %14 = tail call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.preheader.i, label %.critedge.i, !llvm.loop !31

.critedge.i:                                      ; preds = %13, %.preheader.i
  store i32 -1, ptr %7, align 4
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %6, %.critedge.i
  tail call fastcc void @kwsysProcessClosePipes(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store volatile i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %kwsysProcessCleanupDescriptor.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %23 = load volatile ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load volatile i32, ptr %24, align 4
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = load volatile ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load volatile i32, ptr %28, align 4
  call fastcc void @kwsysProcessKill(i32 noundef %29)
  br label %30

30:                                               ; preds = %36, %26
  %31 = load volatile ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load volatile i32, ptr %32, align 4
  %34 = call i32 @waitpid(i32 noundef %33, ptr noundef nonnull %2, i32 noundef 0) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %30, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %30, %36, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load volatile i32, ptr %18, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %22, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.critedge, %kwsysProcessCleanupDescriptor.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %1, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Interrupt(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = load volatile i32, ptr %3, align 4
  %.not13 = icmp eq i32 %4, 3
  br i1 %.not13, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = load i32, ptr %6, align 8
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %10 = load volatile i32, ptr %9, align 8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %13 = load volatile i32, ptr %12, align 8
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = load volatile ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader ]
  %20 = load volatile ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load volatile i32, ptr %21, align 4
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = load volatile ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %26 = load volatile i32, ptr %25, align 4
  %27 = sub nsw i32 0, %26
  %28 = tail call i32 @kill(i32 noundef %27, i32 noundef 2) #25
  br label %29

29:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load volatile i32, ptr %17, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !50

33:                                               ; preds = %11
  %34 = tail call i32 @kill(i32 noundef 0, i32 noundef 2) #25
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.preheader, %14, %1, %2, %5, %8, %33
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @kwsysProcessKill(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [1025 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @kill(i32 noundef %0, i32 noundef 19) #25
  %10 = tail call ptr @opendir(ptr noundef nonnull @.str.40)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %41, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @readdir(ptr noundef nonnull %10) #25
  %.not2834 = icmp eq ptr %12, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %38
  %.035 = phi ptr [ %39, %38 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.035, i64 19
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #25
  %15 = icmp eq i32 %14, 1
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %38

18:                                               ; preds = %.lr.ph
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.42, i32 noundef %16) #25
  %20 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %5) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.43)
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %38, label %24

24:                                               ; preds = %22
  %25 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %23)
  %26 = call i32 @fclose(ptr noundef nonnull %23)
  %27 = getelementptr inbounds [1025 x i8], ptr %3, i64 0, i64 %25
  store i8 0, ptr %27, align 1
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %38, label %28

28:                                               ; preds = %24
  %29 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 41) #26
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #25
  %33 = icmp eq i32 %32, 1
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, %0
  %or.cond33 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond33, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  call fastcc void @kwsysProcessKill(i32 noundef %37)
  br label %38

38:                                               ; preds = %.lr.ph, %22, %28, %30, %36, %24, %18
  %39 = call ptr @readdir(ptr noundef nonnull %10) #25
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %38, %11
  %40 = call i32 @closedir(ptr noundef nonnull %10)
  br label %.critedge

41:                                               ; preds = %1
  %42 = tail call noalias ptr @popen(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43)
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.46) #25
  %.not27 = icmp eq i32 %44, -1
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %45 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %.lr.ph36, label %.loopexit

.lr.ph36:                                         ; preds = %.preheader, %51
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, %0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph36
  %50 = load i32, ptr %7, align 4
  call fastcc void @kwsysProcessKill(i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %.lr.ph36
  %52 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %.lr.ph36, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %51, %.preheader, %43
  %54 = call i32 @pclose(ptr noundef nonnull %42)
  br label %.critedge

.critedge:                                        ; preds = %41, %.loopexit, %._crit_edge
  %55 = call i32 @kill(i32 noundef %0, i32 noundef 9) #25
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_KillPID(i64 noundef %0) local_unnamed_addr #3 {
  %2 = trunc i64 %0 to i32
  tail call fastcc void @kwsysProcessKill(i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_ResetStartTime(ptr noundef writeonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %6, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @kwsysProcessChildErrorExit(i32 noundef %0) unnamed_addr #18 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call ptr @__errno_location() #28
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @strerror(i32 noundef %4) #25
  %6 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024) #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1023
  store i8 0, ptr %7, align 1
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %9 = call i64 @write(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %8) #25
  call void @_exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #19

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare ptr @readdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #19

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @kwsysProcessesSignalHandler(i32 noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = tail call ptr @__errno_location() #28
  %9 = load i32, ptr %8, align 4
  switch i32 %0, label %.loopexit [
    i32 17, label %.preheader
    i32 2, label %24
    i32 15, label %24
  ]

.preheader:                                       ; preds = %3
  %10 = load i32, ptr @kwsysProcesses.0, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38 ], [ 0, %.preheader ]
  store i8 1, ptr %5, align 1
  %12 = load ptr, ptr @kwsysProcesses.2, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv43
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = call i64 @read(i32 noundef %16, ptr noundef nonnull %5, i64 noundef 1) #25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = call i64 @write(i32 noundef %19, ptr noundef nonnull %5, i64 noundef 1) #25
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %21 = load i32, ptr @kwsysProcesses.0, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next44, %22
  br i1 %23, label %.lr.ph38, label %.loopexit, !llvm.loop !53

24:                                               ; preds = %3, %3
  %25 = load i32, ptr @kwsysProcesses.0, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph36, label %.preheader31.preheader

.lr.ph36:                                         ; preds = %24, %.loopexit33
  %27 = phi i32 [ %58, %.loopexit33 ], [ %25, %24 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.loopexit33 ], [ 0, %24 ]
  %28 = load ptr, ptr @kwsysProcesses.2, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1112
  %32 = load volatile i32, ptr %31, align 8
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph36
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1296
  %35 = load volatile i32, ptr %34, align 8
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %36, label %.loopexit33

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1292
  %38 = load volatile i32, ptr %37, align 4
  %.not28 = icmp eq i32 %38, 1
  br i1 %.not28, label %.loopexit33, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 1064
  %41 = load volatile ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load volatile i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit33

.lr.ph:                                           ; preds = %.preheader32, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader32 ]
  %45 = load volatile ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load volatile i32, ptr %46, align 4
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %54, label %48

48:                                               ; preds = %.lr.ph
  %49 = load volatile ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load volatile i32, ptr %50, align 4
  %52 = sub nsw i32 0, %51
  %53 = tail call i32 @kill(i32 noundef %52, i32 noundef 2) #25
  br label %54

54:                                               ; preds = %.lr.ph, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load volatile i32, ptr %42, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit33.loopexit, !llvm.loop !54

.loopexit33.loopexit:                             ; preds = %54
  %.pre = load i32, ptr @kwsysProcesses.0, align 8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %.preheader32, %.lr.ph36, %33, %36, %39
  %58 = phi i32 [ %.pre, %.loopexit33.loopexit ], [ %27, %.preheader32 ], [ %27, %.lr.ph36 ], [ %27, %33 ], [ %27, %36 ], [ %27, %39 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next41, %59
  br i1 %60, label %.lr.ph36, label %.preheader31.preheader, !llvm.loop !55

.preheader31.preheader:                           ; preds = %.loopexit33, %24
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.backedge, %.preheader31.preheader
  %61 = call i32 @wait(ptr noundef nonnull %4) #25
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader31.backedge, label %63

.preheader31.backedge:                            ; preds = %.preheader31, %63
  br label %.preheader31, !llvm.loop !56

63:                                               ; preds = %.preheader31
  %64 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %64, 10
  br i1 %.not, label %65, label %.preheader31.backedge

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %67 = call i32 @sigemptyset(ptr noundef nonnull %66) #25
  br label %68

68:                                               ; preds = %71, %65
  %69 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %6, ptr noundef null) #25
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.critedge2

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %68, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %68, %71
  %74 = call i32 @sigemptyset(ptr noundef nonnull %7) #25
  %75 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef %0) #25
  %76 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #25
  %77 = call i32 @raise(i32 noundef %0) #25
  call void @_exit(i32 noundef 1) #29
  unreachable

.loopexit:                                        ; preds = %.lr.ph38, %.preheader, %3
  store i32 %9, ptr %8, align 4
  ret void
}

declare i32 @wait(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
