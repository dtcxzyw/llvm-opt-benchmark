; ModuleID = 'bench/cmake/original/ProcessUNIX.ll'
source_filename = "bench/cmake/original/ProcessUNIX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
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

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @cmsysProcess_New() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(2416) ptr @calloc(i64 1, i64 2416)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %5, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 2368
  store i32 1, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 2380
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 1292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  store volatile i32 0, ptr %4, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %0, %1
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Delete(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %4 = load volatile i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %.preheader.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %18, label %9

9:                                                ; preds = %6
  %10 = load volatile i32, ptr %3, align 4, !tbaa !18
  %.not9.i = icmp eq i32 %10, 3
  br i1 %.not9.i, label %11, label %.preheader.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %.preheader.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %16 = load volatile i32, ptr %15, align 8, !tbaa !21
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %17, label %.preheader.i

17:                                               ; preds = %14
  tail call fastcc void @kwsysProcessClosePipes(ptr noundef nonnull %0)
  tail call fastcc void @kwsysProcessCleanup(ptr noundef nonnull %0, i32 noundef 0)
  store volatile i32 7, ptr %3, align 4, !tbaa !18
  br label %.preheader.i

18:                                               ; preds = %6
  %19 = tail call i32 @cmsysProcess_WaitForExit(ptr noundef nonnull %0, ptr noundef null)
  br label %.preheader.i

.preheader.i:                                     ; preds = %2, %18, %9, %11, %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load volatile i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not2526.i = icmp eq ptr %26, null
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph29.i, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %.lr.ph29.i ]
  %.027.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %.lr.ph29.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  tail call void @free(ptr noundef nonnull %27) #25
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %.not25.i = icmp eq ptr %29, null
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %.pre32.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph29.i
  %30 = phi ptr [ %.pre32.i, %._crit_edge.loopexit.i ], [ %25, %.lr.ph29.i ]
  tail call void @free(ptr noundef %30) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load volatile i32, ptr %20, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph29.i, label %._crit_edge30.i, !llvm.loop !29

._crit_edge30.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  store volatile i32 0, ptr %20, align 8, !tbaa !22
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %cmsysProcess_SetCommand.exit, label %35

35:                                               ; preds = %._crit_edge30.i
  tail call void @free(ptr noundef nonnull %34) #25
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %cmsysProcess_SetCommand.exit

cmsysProcess_SetCommand.exit:                     ; preds = %35, %._crit_edge30.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %cmsysProcess_SetWorkingDirectory.exit, label %39

39:                                               ; preds = %cmsysProcess_SetCommand.exit
  tail call void @free(ptr noundef nonnull %37) #25
  store ptr null, ptr %36, align 8, !tbaa !30
  br label %cmsysProcess_SetWorkingDirectory.exit

cmsysProcess_SetWorkingDirectory.exit:            ; preds = %39, %cmsysProcess_SetCommand.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not21.i = icmp eq ptr %41, null
  br i1 %.not21.i, label %cmsysProcess_SetPipeFile.exit, label %42

42:                                               ; preds = %cmsysProcess_SetWorkingDirectory.exit
  tail call void @free(ptr noundef nonnull %41) #25
  store ptr null, ptr %40, align 8, !tbaa !26
  br label %cmsysProcess_SetPipeFile.exit

cmsysProcess_SetPipeFile.exit:                    ; preds = %42, %cmsysProcess_SetWorkingDirectory.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not21.i18 = icmp eq ptr %44, null
  br i1 %.not21.i18, label %cmsysProcess_SetPipeFile.exit20, label %45

45:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  tail call void @free(ptr noundef nonnull %44) #25
  store ptr null, ptr %43, align 8, !tbaa !26
  br label %cmsysProcess_SetPipeFile.exit20

cmsysProcess_SetPipeFile.exit20:                  ; preds = %45, %cmsysProcess_SetPipeFile.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not21.i22 = icmp eq ptr %47, null
  br i1 %.not21.i22, label %cmsysProcess_SetPipeFile.exit24, label %48

48:                                               ; preds = %cmsysProcess_SetPipeFile.exit20
  tail call void @free(ptr noundef nonnull %47) #25
  store ptr null, ptr %46, align 8, !tbaa !26
  br label %cmsysProcess_SetPipeFile.exit24

cmsysProcess_SetPipeFile.exit24:                  ; preds = %cmsysProcess_SetPipeFile.exit20, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void @free(ptr noundef %50) #25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %52 = load ptr, ptr %51, align 8, !tbaa !32
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
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %7 = load volatile i32, ptr %6, align 4, !tbaa !18
  %.not9 = icmp eq i32 %7, 3
  br i1 %.not9, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %13 = load volatile i32, ptr %12, align 8, !tbaa !21
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @kwsysProcessClosePipes(ptr noundef %0)
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  store volatile i32 7, ptr %6, align 4, !tbaa !18
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
  %5 = load volatile i32, ptr %4, align 4, !tbaa !18
  %.not51 = icmp eq i32 %5, 3
  br i1 %.not51, label %.preheader55, label %.loopexit

.preheader55:                                     ; preds = %3, %8
  %6 = tail call i32 @cmsysProcess_WaitForData(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader55
  %9 = icmp eq i32 %6, 255
  br i1 %9, label %.loopexit, label %.preheader55, !llvm.loop !33

10:                                               ; preds = %.preheader55
  %11 = load volatile i32, ptr %4, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %18, label %17

17:                                               ; preds = %14
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  store volatile i32 1, ptr %4, align 4, !tbaa !18
  br label %.loopexit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %20 = load volatile i32, ptr %19, align 8, !tbaa !21
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %21, label %92

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %.not54 = icmp eq i32 %23, 0
  br i1 %.not54, label %.preheader, label %92

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load volatile i32, ptr %24, align 8, !tbaa !22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  br label %29

29:                                               ; preds = %.lr.ph, %kwsysProcessSetExitExceptionByIndex.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %kwsysProcessSetExitExceptionByIndex.exit ]
  %30 = load ptr, ptr %27, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load ptr, ptr %28, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw [1044 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %32, ptr %35, align 4, !tbaa !36
  %36 = and i32 %32, 127
  switch i32 %36, label %42 [
    i32 0, label %37
    i32 127, label %78
  ]

37:                                               ; preds = %29
  store i32 4, ptr %34, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %38, align 4, !tbaa !39
  %39 = lshr i32 %32, 8
  %40 = and i32 %39, 255
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !40
  br label %kwsysProcessSetExitExceptionByIndex.exit

42:                                               ; preds = %29
  store i32 2, ptr %34, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 16
  switch i32 %36, label %76 [
    i32 11, label %45
    i32 7, label %46
    i32 8, label %47
    i32 4, label %48
    i32 2, label %49
    i32 6, label %50
    i32 9, label %51
    i32 15, label %52
    i32 1, label %53
    i32 3, label %54
    i32 5, label %55
    i32 10, label %56
    i32 12, label %57
    i32 13, label %58
    i32 14, label %59
    i32 16, label %60
    i32 17, label %61
    i32 18, label %62
    i32 19, label %63
    i32 20, label %64
    i32 21, label %65
    i32 22, label %66
    i32 23, label %67
    i32 24, label %68
    i32 25, label %69
    i32 26, label %70
    i32 27, label %71
    i32 28, label %72
    i32 29, label %73
    i32 30, label %74
    i32 31, label %75
  ]

45:                                               ; preds = %42
  store i32 1, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %44, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

46:                                               ; preds = %42
  store i32 1, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

47:                                               ; preds = %42
  store i32 4, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %44, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

48:                                               ; preds = %42
  store i32 2, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %44, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

49:                                               ; preds = %42
  store i32 3, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %44, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

50:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %44, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

51:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %44, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

52:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

53:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

54:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 23724528828369235, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

55:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 22589819993934163, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

56:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 13882791725320531, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

57:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 14164266702031187, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

58:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 19510049202719059, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

59:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 21764060672903507, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

60:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

61:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 19224171666426195, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

62:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 23730000381823315, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

63:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 22605221729880403, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

64:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 22610715009829203, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

65:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 22035674723469651, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

66:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 24012596630210899, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

67:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

68:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 24013623194503507, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

69:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 25424309497842003, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

70:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.33, i64 10, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

71:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 19790463322507603, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

72:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

73:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  store i64 21476001762986323, ptr %44, align 4
  br label %kwsysProcessSetExitExceptionByIndex.exit

74:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

75:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

76:                                               ; preds = %42
  store i32 5, ptr %43, align 4, !tbaa !39
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 1025, ptr noundef nonnull @.str.39, i32 noundef range(i32 0, 128) %36) #25
  br label %kwsysProcessSetExitExceptionByIndex.exit

78:                                               ; preds = %29
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %79, ptr noundef nonnull align 1 dereferenceable(33) @.str.7, i64 33, i1 false) #25
  %80 = load ptr, ptr %28, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw [1044 x i8], ptr %80, i64 %indvars.iv
  store i32 1, ptr %81, align 4, !tbaa !38
  br label %kwsysProcessSetExitExceptionByIndex.exit

kwsysProcessSetExitExceptionByIndex.exit:         ; preds = %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %37, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load volatile i32, ptr %24, align 8, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %29, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %kwsysProcessSetExitExceptionByIndex.exit, %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load volatile i32, ptr %24, align 8, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = getelementptr [1044 x i8], ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -1044
  %91 = load i32, ptr %90, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %21, %18, %._crit_edge
  %.sink = phi i32 [ 6, %18 ], [ %91, %._crit_edge ], [ 5, %21 ]
  store volatile i32 %.sink, ptr %4, align 4, !tbaa !18
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %2, %3, %92, %17, %13
  %.047 = phi i32 [ 1, %92 ], [ 1, %2 ], [ 1, %13 ], [ 1, %17 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_SetCommand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not2526 = icmp eq ptr %9, null
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29, %.lr.ph
  %10 = phi ptr [ %12, %.lr.ph ], [ %9, %.lr.ph29 ]
  %.027 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph29 ]
  %11 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  tail call void @free(ptr noundef nonnull %10) #25
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph29
  %13 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %8, %.lr.ph29 ]
  tail call void @free(ptr noundef %13) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load volatile i32, ptr %3, align 8, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph29, label %._crit_edge30, !llvm.loop !29

._crit_edge30:                                    ; preds = %._crit_edge, %.preheader
  store volatile i32 0, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %._crit_edge30
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %0, align 8, !tbaa !23
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_SetWorkingDirectory(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8, !tbaa !30
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
  store ptr null, ptr %4, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %.thread, %13
  br i1 %9, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #25
  store ptr %16, ptr %4, align 8, !tbaa !30
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %15, %14
  br label %18

18:                                               ; preds = %15, %10, %3, %2, %17
  %.0 = phi i32 [ 0, %2 ], [ 1, %3 ], [ 1, %17 ], [ 1, %10 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_SetPipeFile(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %switch.lookup
  tail call void @free(ptr noundef nonnull %10) #25
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %11, %switch.lookup
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %cmsysProcess_SetPipeShared.exit, label %13

13:                                               ; preds = %12
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #25
  store ptr %14, ptr %9, align 8, !tbaa !26
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
  store i32 -1, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 -1, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store i32 0, ptr %18, align 8, !tbaa !4
  br label %cmsysProcess_SetPipeShared.exit

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  store i32 -1, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i32 -1, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store i32 0, ptr %22, align 4, !tbaa !42
  br label %cmsysProcess_SetPipeShared.exit

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  store i32 -1, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store i32 -1, ptr %25, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %26, align 8, !tbaa !43
  br label %cmsysProcess_SetPipeShared.exit

cmsysProcess_SetPipeShared.exit:                  ; preds = %4, %12, %23, %19, %15, %13, %3
  %.017 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 0, %4 ], [ 1, %23 ], [ 1, %15 ], [ 1, %19 ], [ 1, %12 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmsysProcess_AddCommand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.critedge77

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge77, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i32, ptr %8, align 8, !tbaa !22
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not69 = icmp eq ptr %13, null
  br i1 %.not69, label %.critedge77, label %.preheader80

.preheader80:                                     ; preds = %7
  %14 = load volatile i32, ptr %8, align 8, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader80
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load volatile i32, ptr %8, align 8, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %17, %.preheader80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %.preheader79, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef nonnull %6, i32 noundef 0) #25
  %28 = load volatile i32, ptr %8, align 8, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !24
  %31 = load volatile i32, ptr %8, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not74 = icmp eq ptr %34, null
  br i1 %.not74, label %41, label %35

35:                                               ; preds = %26
  %36 = load volatile i32, ptr %8, align 8, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %13, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %.not75 = icmp eq ptr %40, null
  br i1 %.not75, label %41, label %90

41:                                               ; preds = %35, %26
  tail call void @free(ptr noundef nonnull %13) #25
  br label %.critedge77

.preheader79:                                     ; preds = %._crit_edge, %.preheader79
  %.060 = phi ptr [ %42, %.preheader79 ], [ %1, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %43 = load ptr, ptr %.060, align 8, !tbaa !26
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %44, label %.preheader79, !llvm.loop !46

44:                                               ; preds = %.preheader79
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, -1
  %50 = tail call noalias ptr @malloc(i64 noundef %47) #27
  %51 = load volatile i32, ptr %8, align 8, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %13, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !24
  %54 = load volatile i32, ptr %8, align 8, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %13, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not72 = icmp eq ptr %57, null
  br i1 %.not72, label %59, label %.preheader78

.preheader78:                                     ; preds = %44
  %58 = icmp sgt i64 %48, 1
  br i1 %58, label %.lr.ph84, label %.critedge

59:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %13) #25
  br label %.critedge77

.lr.ph84:                                         ; preds = %.preheader78, %74
  %.083 = phi i64 [ %75, %74 ], [ 0, %.preheader78 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.083
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = tail call noalias ptr @strdup(ptr noundef %61) #25
  %63 = load volatile i32, ptr %8, align 8, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %13, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.083
  store ptr %62, ptr %67, align 8, !tbaa !26
  %68 = load volatile i32, ptr %8, align 8, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %13, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.083
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %.not73 = icmp eq ptr %73, null
  br i1 %.not73, label %.preheader, label %74

.preheader:                                       ; preds = %.lr.ph84
  %.not88 = icmp eq i64 %.083, 0
  br i1 %.not88, label %._crit_edge87, label %.lr.ph86

74:                                               ; preds = %.lr.ph84
  %75 = add nuw nsw i64 %.083, 1
  %exitcond.not = icmp eq i64 %75, %49
  br i1 %exitcond.not, label %.critedge, label %.lr.ph84, !llvm.loop !47

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %.185 = phi i64 [ %83, %.lr.ph86 ], [ %.083, %.preheader ]
  %76 = load volatile i32, ptr %8, align 8, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %13, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr [8 x i8], ptr %79, i64 %.185
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  tail call void @free(ptr noundef %82) #25
  %83 = add nsw i64 %.185, -1
  %84 = icmp sgt i64 %.185, 1
  br i1 %84, label %.lr.ph86, label %._crit_edge87, !llvm.loop !48

._crit_edge87:                                    ; preds = %.lr.ph86, %.preheader
  tail call void @free(ptr noundef nonnull %13) #25
  br label %.critedge77

.critedge:                                        ; preds = %74, %.preheader78
  %85 = load volatile i32, ptr %8, align 8, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %13, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %49
  store ptr null, ptr %89, align 8, !tbaa !26
  br label %90

90:                                               ; preds = %.critedge, %35
  %91 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @free(ptr noundef %91) #25
  store ptr %13, ptr %0, align 8, !tbaa !23
  store volatile i32 %10, ptr %8, align 8, !tbaa !22
  br label %.critedge77

.critedge77:                                      ; preds = %._crit_edge87, %59, %7, %2, %5, %90, %41
  %.063 = phi i32 [ 1, %90 ], [ 0, %41 ], [ 0, %7 ], [ 0, %2 ], [ 0, %5 ], [ 0, %59 ], [ 0, %._crit_edge87 ]
  ret i32 %.063
}

declare ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cmsysProcess_SetTimeout(ptr noundef writeonly captures(address_is_null) %0, double noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %5 = fcmp olt double %1, 0.000000e+00
  %storemerge = select i1 %5, double 0.000000e+00, double %1
  store double %storemerge, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i64 -1, ptr %6, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmsysProcess_SetPipeNative(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
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
  br i1 %.not18, label %.thread, label %switch.lookup.i

.thread:                                          ; preds = %switch.lookup
  store i32 -1, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2384
  store i32 -1, ptr %10, align 4, !tbaa !35
  br label %cmsysProcess_SetPipeShared.exit

switch.lookup.i:                                  ; preds = %switch.lookup
  %11 = load i32, ptr %2, align 4, !tbaa !35
  store i32 %11, ptr %9, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2384
  store i32 %13, ptr %14, align 4, !tbaa !35
  %switch.tableidx.i = shl nuw nsw i32 %1, 3
  %15 = zext nneg i32 %switch.tableidx.i to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 2336
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not21.i = icmp eq ptr %18, null
  br i1 %.not21.i, label %cmsysProcess_SetPipeFile.exit, label %19

19:                                               ; preds = %switch.lookup.i
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %17, align 8, !tbaa !26
  br label %cmsysProcess_SetPipeFile.exit

cmsysProcess_SetPipeFile.exit:                    ; preds = %19, %switch.lookup.i
  switch i32 %1, label %default.unreachable [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %24
  ]

20:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store i32 0, ptr %21, align 8, !tbaa !4
  br label %cmsysProcess_SetPipeShared.exit

22:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store i32 0, ptr %23, align 4, !tbaa !42
  br label %cmsysProcess_SetPipeShared.exit

24:                                               ; preds = %cmsysProcess_SetPipeFile.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 0, ptr %25, align 8, !tbaa !43
  br label %cmsysProcess_SetPipeShared.exit

default.unreachable:                              ; preds = %cmsysProcess_SetPipeFile.exit
  unreachable

cmsysProcess_SetPipeShared.exit:                  ; preds = %4, %24, %22, %20, %.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cmsysProcess_SetPipeShared(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  store i32 %6, ptr %7, align 8, !tbaa !4
  br label %14

8:                                                ; preds = %4
  %.not13 = icmp ne i32 %2, 0
  %9 = zext i1 %.not13 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  store i32 %9, ptr %10, align 4, !tbaa !42
  br label %14

11:                                               ; preds = %4
  %.not12 = icmp ne i32 %2, 0
  %12 = zext i1 %.not12 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 %12, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %11, %8, %5
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %cmsysProcess_SetPipeNative.exit, label %switch.lookup.i

switch.lookup.i:                                  ; preds = %14
  %switch.tableidx.i = shl nuw nsw i32 %1, 3
  %15 = zext nneg i32 %switch.tableidx.i to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 2336
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not21.i = icmp eq ptr %18, null
  br i1 %.not21.i, label %cmsysProcess_SetPipeFile.exit, label %19

19:                                               ; preds = %switch.lookup.i
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %17, align 8, !tbaa !26
  br label %cmsysProcess_SetPipeFile.exit

cmsysProcess_SetPipeFile.exit:                    ; preds = %19, %switch.lookup.i
  %switch.tableidx = add nsw i32 %1, -1
  %switch.idx.cast = zext i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.idx.mult
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2380
  store i32 -1, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2384
  store i32 -1, ptr %22, align 4, !tbaa !35
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
  %6 = load i32, ptr %5, align 8, !tbaa !51
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %9 = load i32, ptr %8, align 4, !tbaa !52
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = load i32, ptr %11, align 8, !tbaa !45
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %15 = load volatile i32, ptr %14, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %3, %2, %13, %10, %7, %4
  %.0 = phi i32 [ 0, %2 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ 0, %3 ]
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
  store i32 %2, ptr %6, align 8, !tbaa !51
  br label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 %2, ptr %8, align 4, !tbaa !52
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 %2, ptr %10, align 8, !tbaa !45
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store volatile i32 %2, ptr %12, align 8, !tbaa !53
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
  %4 = load volatile i32, ptr %3, align 4, !tbaa !18
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmsysProcess_GetExitException(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1044 x i8], ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1040
  %14 = load i32, ptr %13, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %1, %2, %5, %9
  %16 = phi i32 [ %14, %9 ], [ 5, %5 ], [ 5, %2 ], [ 5, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmsysProcess_GetExitCode(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1044 x i8], ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1036
  %14 = load i32, ptr %13, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %1, %2, %5, %9
  %16 = phi i32 [ %14, %9 ], [ 0, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmsysProcess_GetExitValue(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr [1044 x i8], ptr %4, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1032
  %14 = load i32, ptr %13, align 4, !tbaa !40
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
  %4 = load volatile i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %spec.select = select i1 %5, ptr %6, ptr @.str.1
  br label %7

7:                                                ; preds = %2, %1
  %.0 = phi ptr [ %spec.select, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @cmsysProcess_GetExceptionString(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load volatile i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %11 = load volatile i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load volatile i32, ptr %6, align 8, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = getelementptr [1044 x i8], ptr %4, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1028
  br label %18

18:                                               ; preds = %9, %1, %2, %5, %13
  %.0 = phi ptr [ %17, %13 ], [ @.str.2, %1 ], [ @.str.2, %5 ], [ @.str.2, %2 ], [ @.str.3, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmsysProcess_GetStateByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [1044 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %13, %8 ], [ 1, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmsysProcess_GetExitExceptionByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [1044 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %14, %8 ], [ 5, %3 ], [ 5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmsysProcess_GetExitValueByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [1044 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  br label %15

15:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %14, %8 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cmsysProcess_GetExitCodeByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %2, %3, %8
  %.0 = phi i32 [ %13, %8 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @cmsysProcess_GetExceptionStringByIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [1044 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select = select i1 %14, ptr %15, ptr @.str.3
  br label %16

16:                                               ; preds = %8, %2, %3
  %.0 = phi ptr [ @.str.4, %2 ], [ %spec.select, %8 ], [ @.str.4, %3 ]
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
  br i1 %.not, label %.critedge153, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %14 = load volatile i32, ptr %13, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %.critedge153, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load volatile i32, ptr %17, align 8, !tbaa !22
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false) #25
  store volatile i32 1, ptr %13, align 4, !tbaa !18
  br label %.critedge153

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %23, i8 -1, i64 28, i1 false)
  store i32 0, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 -1, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %26, i8 0, i64 140, i1 false)
  store volatile i32 0, ptr %13, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store volatile i32 0, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i8 0, ptr %28, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %30 = load volatile ptr, ptr %29, align 8, !tbaa !55
  %31 = load volatile i32, ptr %17, align 8, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #27
  store volatile ptr %34, ptr %29, align 8, !tbaa !55
  tail call void @free(ptr noundef %30) #25
  %35 = load volatile ptr, ptr %29, align 8, !tbaa !55
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %80, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %36 = load volatile i32, ptr %17, align 8, !tbaa !22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %38 = load volatile ptr, ptr %29, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  store volatile i32 0, ptr %39, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load volatile i32, ptr %17, align 8, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  tail call void @free(ptr noundef %44) #25
  %45 = load volatile i32, ptr %17, align 8, !tbaa !22
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #27
  store ptr %48, ptr %43, align 8, !tbaa !31
  %.not70.i = icmp eq ptr %48, null
  br i1 %.not70.i, label %80, label %49

49:                                               ; preds = %._crit_edge.i
  %50 = load volatile i32, ptr %17, align 8, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  tail call void @free(ptr noundef %54) #25
  %55 = load volatile i32, ptr %17, align 8, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, 1044
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #27
  store ptr %58, ptr %53, align 8, !tbaa !32
  %.not71.i = icmp eq ptr %58, null
  br i1 %.not71.i, label %80, label %59

59:                                               ; preds = %49
  %60 = load volatile i32, ptr %17, align 8, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 1044
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %62, i1 false)
  %63 = load volatile i32, ptr %17, align 8, !tbaa !22
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph81.i, label %._crit_edge82.i

.lr.ph81.i:                                       ; preds = %59, %.lr.ph81.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.lr.ph81.i ], [ 0, %59 ]
  %65 = load ptr, ptr %53, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw [1044 x i8], ptr %65, i64 %indvars.iv87.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !39
  store i32 0, ptr %66, align 4, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %68, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %69, align 4, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %70, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false) #25
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %71 = load volatile i32, ptr %17, align 8, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next88.i, %72
  br i1 %73, label %.lr.ph81.i, label %._crit_edge82.i, !llvm.loop !57

._crit_edge82.i:                                  ; preds = %.lr.ph81.i, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %.not72.i = icmp eq ptr %75, null
  br i1 %.not72.i, label %.critedge152, label %76

76:                                               ; preds = %._crit_edge82.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  store i32 4096, ptr %77, align 4, !tbaa !58
  %78 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr %78, ptr %79, align 8, !tbaa !59
  %.not73.i = icmp eq ptr %78, null
  br i1 %.not73.i, label %80, label %kwsysProcessInitialize.exit

80:                                               ; preds = %49, %._crit_edge.i, %22, %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.6, i64 14, i1 false) #25
  store volatile i32 1, ptr %13, align 4, !tbaa !18
  br label %.critedge153

kwsysProcessInitialize.exit:                      ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = sext i32 %84 to i64
  %86 = tail call ptr @getcwd(ptr noundef %82, i64 noundef %85) #25
  %.not126 = icmp eq ptr %86, null
  br i1 %.not126, label %87, label %.preheader168

87:                                               ; preds = %kwsysProcessInitialize.exit
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

.preheader168:                                    ; preds = %kwsysProcessInitialize.exit, %91
  %88 = load ptr, ptr %74, align 8, !tbaa !30
  %89 = tail call i32 @chdir(ptr noundef %88) #25
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.critedge152

91:                                               ; preds = %.preheader168
  %92 = tail call ptr @__errno_location() #28
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %.preheader168, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %91
  tail call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

.critedge152:                                     ; preds = %.preheader168, %._crit_edge82.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %96 = load i32, ptr %95, align 8, !tbaa !51
  %.not127 = icmp eq i32 %96, 0
  br i1 %.not127, label %97, label %kwsysProcessesAdd.exit

97:                                               ; preds = %.critedge152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = call i32 @pipe(ptr noundef nonnull %5) #25
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %101, ptr %102, align 4, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %104, ptr %105, align 4, !tbaa !61
  %106 = call i32 (i32, i32, ...) @fcntl(i32 noundef %101, i32 noundef 3) #25
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %kwsysProcessSetNonBlocking.exit.i, label %.thread.i

kwsysProcessSetNonBlocking.exit.i:                ; preds = %100
  %108 = or i32 %106, 2048
  %109 = call i32 (i32, i32, ...) @fcntl(i32 noundef %101, i32 noundef 4, i32 noundef %108) #25
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.thread.i, label %111

111:                                              ; preds = %kwsysProcessSetNonBlocking.exit.i
  %112 = load i32, ptr %103, align 4, !tbaa !35
  %113 = call i32 (i32, i32, ...) @fcntl(i32 noundef %112, i32 noundef 3) #25
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %kwsysProcessSetNonBlocking.exit27.i, label %.thread.i

kwsysProcessSetNonBlocking.exit27.i:              ; preds = %111
  %115 = or i32 %113, 2048
  %116 = call i32 (i32, i32, ...) @fcntl(i32 noundef %112, i32 noundef 4, i32 noundef %115) #25
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.thread.i, label %118

118:                                              ; preds = %kwsysProcessSetNonBlocking.exit27.i
  %119 = load i32, ptr %5, align 4, !tbaa !35
  %120 = call i32 (i32, i32, ...) @fcntl(i32 noundef %119, i32 noundef 2, i32 noundef 1) #25
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread.i, label %122

.thread.i:                                        ; preds = %118, %kwsysProcessSetNonBlocking.exit27.i, %111, %kwsysProcessSetNonBlocking.exit.i, %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

122:                                              ; preds = %118
  %123 = load i32, ptr %103, align 4, !tbaa !35
  %124 = call i32 (i32, i32, ...) @fcntl(i32 noundef %123, i32 noundef 2, i32 noundef 1) #25
  %125 = icmp sgt i32 %124, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %125, label %126, label %181

126:                                              ; preds = %122
  %.sroa.0.0.copyload.i = load i32, ptr @kwsysProcesses.0, align 8, !tbaa !35
  %.sroa.7.0.copyload.i = load i32, ptr @kwsysProcesses.1, align 4, !tbaa !35
  %.sroa.10.0.copyload.i = load ptr, ptr @kwsysProcesses.2, align 8, !tbaa !62
  %127 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.7.0.copyload.i
  br i1 %127, label %128, label %139

128:                                              ; preds = %126
  %.not21.i = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %129 = shl nsw i32 %.sroa.0.0.copyload.i, 1
  %130 = select i1 %.not21.i, i32 4, i32 %129
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = call noalias ptr @malloc(i64 noundef %132) #27
  %.not22.i = icmp eq ptr %133, null
  br i1 %.not22.i, label %181, label %134

134:                                              ; preds = %128
  %135 = icmp sgt i32 %.sroa.0.0.copyload.i, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %138 = shl nuw nsw i64 %137, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %.sroa.10.0.copyload.i, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %136, %134, %126
  %.sroa.9.0.i = phi ptr [ %133, %136 ], [ %133, %134 ], [ %.sroa.10.0.copyload.i, %126 ]
  %.sroa.7.0.i = phi i32 [ %130, %136 ], [ %130, %134 ], [ %.sroa.7.0.copyload.i, %126 ]
  %140 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %141 = sext i32 %.sroa.0.0.copyload.i to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.sroa.9.0.i, i64 %141
  store ptr %0, ptr %142, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %143 = call i32 @sigemptyset(ptr noundef nonnull %3) #25
  %144 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 17) #25
  %145 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 2) #25
  %146 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 15) #25
  %147 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  store i32 %140, ptr @kwsysProcesses.0, align 8, !tbaa !35
  store i32 %.sroa.7.0.i, ptr @kwsysProcesses.1, align 4, !tbaa !35
  store ptr %.sroa.9.0.i, ptr @kwsysProcesses.2, align 8, !tbaa !62
  %148 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not23.i = icmp eq ptr %.sroa.9.0.i, %.sroa.10.0.copyload.i
  br i1 %.not23.i, label %150, label %149

149:                                              ; preds = %139
  call void @free(ptr noundef %.sroa.10.0.copyload.i) #25
  br label %150

150:                                              ; preds = %149, %139
  %151 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %151, label %152, label %kwsysProcessesAdd.exit

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %153, i8 0, i64 144, i1 false)
  store ptr @kwsysProcessesSignalHandler, ptr %6, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 268435461, ptr %154, align 8, !tbaa !66
  %155 = call i32 @sigemptyset(ptr noundef nonnull %153) #25
  br label %156

156:                                              ; preds = %159, %152
  %157 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %6, ptr noundef nonnull @kwsysProcessesOldSigChldAction) #25
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %.critedge.i

159:                                              ; preds = %156
  %160 = tail call ptr @__errno_location() #28
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %156, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %159, %156
  %163 = call i32 @sigemptyset(ptr noundef nonnull %153) #25
  %164 = call i32 @sigaddset(ptr noundef nonnull %153, i32 noundef 15) #25
  br label %165

165:                                              ; preds = %168, %.critedge.i
  %166 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull @kwsysProcessesOldSigIntAction) #25
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.critedge2.i

168:                                              ; preds = %165
  %169 = tail call ptr @__errno_location() #28
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %165, label %.critedge2.i, !llvm.loop !69

.critedge2.i:                                     ; preds = %168, %165
  %172 = call i32 @sigemptyset(ptr noundef nonnull %153) #25
  %173 = call i32 @sigaddset(ptr noundef nonnull %153, i32 noundef 2) #25
  br label %174

174:                                              ; preds = %177, %.critedge2.i
  %175 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %6, ptr noundef nonnull @kwsysProcessesOldSigIntAction) #25
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %.critedge4.i

177:                                              ; preds = %174
  %178 = tail call ptr @__errno_location() #28
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %174, label %.critedge4.i, !llvm.loop !70

.critedge4.i:                                     ; preds = %177, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %kwsysProcessesAdd.exit

181:                                              ; preds = %122, %.thread.i, %128
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

kwsysProcessesAdd.exit:                           ; preds = %.critedge4.i, %150, %.critedge152
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %.not129 = icmp eq ptr %183, null
  br i1 %.not129, label %193, label %184

184:                                              ; preds = %kwsysProcessesAdd.exit
  %185 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %183, i32 noundef 0) #25
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %185, ptr %186, align 8, !tbaa !35
  %187 = icmp slt i32 %185, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

189:                                              ; preds = %184
  %190 = call i32 (i32, i32, ...) @fcntl(i32 noundef %185, i32 noundef 2, i32 noundef 1) #25
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

193:                                              ; preds = %kwsysProcessesAdd.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %195 = load i32, ptr %194, align 8, !tbaa !4
  %.not130 = icmp eq i32 %195, 0
  br i1 %.not130, label %198, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %197, align 8, !tbaa !35
  br label %213

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %200 = load i32, ptr %199, align 4, !tbaa !35
  %201 = icmp sgt i32 %200, -1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %201, label %203, label %212

203:                                              ; preds = %198
  store i32 %200, ptr %202, align 8, !tbaa !35
  %204 = call i32 (i32, i32, ...) @fcntl(i32 noundef %200, i32 noundef 2, i32 noundef 1) #25
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %208 = load i32, ptr %207, align 4, !tbaa !35
  %209 = call i32 (i32, i32, ...) @fcntl(i32 noundef %208, i32 noundef 2, i32 noundef 1) #25
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206, %203
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

212:                                              ; preds = %198
  store i32 -1, ptr %202, align 8, !tbaa !35
  br label %213

213:                                              ; preds = %196, %206, %212, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %214 = call i32 @pipe(ptr noundef nonnull %7) #25
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %.critedge155, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %217, ptr %23, align 4, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %219, ptr %220, align 4, !tbaa !35
  %221 = call i32 (i32, i32, ...) @fcntl(i32 noundef %217, i32 noundef 2, i32 noundef 1) #25
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.critedge155, label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %218, align 4, !tbaa !35
  %225 = call i32 (i32, i32, ...) @fcntl(i32 noundef %224, i32 noundef 2, i32 noundef 1) #25
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.critedge155, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4, !tbaa !35
  %229 = call fastcc i32 @kwsysProcessSetNonBlocking(i32 noundef %228)
  %.not131 = icmp eq i32 %229, 0
  br i1 %.not131, label %.critedge155, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %232 = load ptr, ptr %231, align 8, !tbaa !72
  %.not132 = icmp eq ptr %232, null
  br i1 %.not132, label %236, label %233

233:                                              ; preds = %230
  %234 = call fastcc i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %220, ptr noundef %232)
  %.not135 = icmp eq i32 %234, 0
  br i1 %.not135, label %235, label %248

235:                                              ; preds = %233
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2372
  %238 = load i32, ptr %237, align 4, !tbaa !42
  %.not133 = icmp eq i32 %238, 0
  br i1 %.not133, label %240, label %239

239:                                              ; preds = %236
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %220)
  store i32 1, ptr %220, align 4, !tbaa !35
  br label %248

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  %246 = call fastcc i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %220, ptr noundef %245)
  %.not134 = icmp eq i32 %246, 0
  br i1 %.not134, label %247, label %248

247:                                              ; preds = %244
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

248:                                              ; preds = %239, %244, %240, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = call i32 @pipe(ptr noundef nonnull %8) #25
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %.critedge157, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %8, align 4, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %252, ptr %253, align 4, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %255, ptr %256, align 8, !tbaa !35
  %257 = call i32 (i32, i32, ...) @fcntl(i32 noundef %252, i32 noundef 2, i32 noundef 1) #25
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.critedge157, label %259

259:                                              ; preds = %251
  %260 = load i32, ptr %254, align 4, !tbaa !35
  %261 = call i32 (i32, i32, ...) @fcntl(i32 noundef %260, i32 noundef 2, i32 noundef 1) #25
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %.critedge157, label %263

263:                                              ; preds = %259
  %264 = load i32, ptr %8, align 4, !tbaa !35
  %265 = call fastcc i32 @kwsysProcessSetNonBlocking(i32 noundef %264)
  %.not136 = icmp eq i32 %265, 0
  br i1 %.not136, label %.critedge157, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %.not137 = icmp eq ptr %268, null
  br i1 %.not137, label %272, label %269

269:                                              ; preds = %266
  %270 = call fastcc i32 @kwsysProcessSetupOutputPipeFile(ptr noundef %256, ptr noundef %268)
  %.not140 = icmp eq i32 %270, 0
  br i1 %.not140, label %271, label %284

271:                                              ; preds = %269
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %274 = load i32, ptr %273, align 8, !tbaa !43
  %.not138 = icmp eq i32 %274, 0
  br i1 %.not138, label %276, label %275

275:                                              ; preds = %272
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %256)
  store i32 2, ptr %256, align 8, !tbaa !35
  br label %284

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %278 = load i32, ptr %277, align 4, !tbaa !35
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %282 = call fastcc i32 @kwsysProcessSetupOutputPipeNative(ptr noundef %256, ptr noundef %281)
  %.not139 = icmp eq i32 %282, 0
  br i1 %.not139, label %283, label %284

283:                                              ; preds = %280
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %.critedge153

284:                                              ; preds = %275, %280, %276, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %285 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %286 = load i64, ptr %2, align 8, !tbaa !74
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !76
  %289 = sdiv i64 %288, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %286, ptr %25, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %289, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %291, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load i32, ptr %292, align 8, !tbaa !35
  %294 = load volatile i32, ptr %17, align 8, !tbaa !22
  %.not150175 = icmp sgt i32 %294, 0
  br i1 %.not150175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %302

299:                                              ; preds = %.critedge161
  %300 = add nuw nsw i32 %.0176, 1
  %301 = load volatile i32, ptr %17, align 8, !tbaa !22
  %.not150 = icmp slt i32 %300, %301
  br i1 %.not150, label %302, label %._crit_edge, !llvm.loop !78

302:                                              ; preds = %.lr.ph, %299
  %.0176 = phi i32 [ 0, %.lr.ph ], [ %300, %299 ]
  %303 = phi i32 [ %293, %.lr.ph ], [ %332, %299 ]
  store i32 %303, ptr %9, align 4, !tbaa !79
  %304 = load volatile i32, ptr %17, align 8, !tbaa !22
  %305 = add nsw i32 %304, -1
  %306 = icmp eq i32 %.0176, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = load i32, ptr %220, align 4, !tbaa !35
  store i32 %308, ptr %296, align 4, !tbaa !81
  br label %331

309:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8
  %310 = call i32 @pipe(ptr noundef nonnull %11) #25
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  store i32 %303, ptr %10, align 4
  %313 = load i32, ptr %292, align 8, !tbaa !35
  %.not142 = icmp eq i32 %303, %313
  br i1 %.not142, label %.critedge159, label %.critedge159.sink.split

314:                                              ; preds = %309
  %315 = load i32, ptr %11, align 8, !tbaa !35
  %316 = call i32 (i32, i32, ...) @fcntl(i32 noundef %315, i32 noundef 2, i32 noundef 1) #25
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %295, align 4, !tbaa !35
  %320 = call i32 (i32, i32, ...) @fcntl(i32 noundef %319, i32 noundef 2, i32 noundef 1) #25
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318, %314
  store i32 %303, ptr %10, align 4
  %323 = load i32, ptr %11, align 8, !tbaa !35
  %324 = call i32 @close(i32 noundef %323) #25
  %325 = load i32, ptr %295, align 4, !tbaa !35
  %326 = call i32 @close(i32 noundef %325) #25
  %327 = load i32, ptr %292, align 8, !tbaa !35
  %.not141 = icmp eq i32 %303, %327
  br i1 %.not141, label %.critedge159, label %.critedge159.sink.split

328:                                              ; preds = %318
  %329 = load i32, ptr %11, align 8, !tbaa !35
  %330 = load i32, ptr %295, align 4, !tbaa !35
  store i32 %330, ptr %296, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %331

331:                                              ; preds = %328, %307
  %332 = phi i32 [ %329, %328 ], [ -1, %307 ]
  %333 = load i32, ptr %297, align 4, !tbaa !52
  %.not143 = icmp eq i32 %333, 0
  %.in = select i1 %.not143, ptr %256, ptr %220
  %334 = load i32, ptr %.in, align 4, !tbaa !35
  store i32 %334, ptr %298, align 4, !tbaa !82
  %335 = call fastcc i32 @kwsysProcessCreate(ptr noundef %0, i32 noundef %.0176, ptr noundef %9)
  %336 = load i32, ptr %9, align 4, !tbaa !79
  %337 = load i32, ptr %292, align 8, !tbaa !35
  %.not144 = icmp eq i32 %336, %337
  br i1 %.not144, label %339, label %338

338:                                              ; preds = %331
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %9)
  br label %339

339:                                              ; preds = %338, %331
  %340 = load i32, ptr %296, align 4, !tbaa !81
  %341 = load i32, ptr %220, align 4, !tbaa !35
  %.not145 = icmp eq i32 %340, %341
  br i1 %.not145, label %343, label %342

342:                                              ; preds = %339
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %296)
  br label %343

343:                                              ; preds = %342, %339
  %344 = load i32, ptr %298, align 4, !tbaa !82
  %345 = load i32, ptr %256, align 8, !tbaa !35
  %.not146 = icmp eq i32 %344, %345
  br i1 %.not146, label %.critedge161, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %297, align 4, !tbaa !52
  %.not147 = icmp eq i32 %347, 0
  br i1 %.not147, label %348, label %.critedge161

348:                                              ; preds = %346
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %298)
  br label %.critedge161

.critedge161:                                     ; preds = %348, %346, %343
  %.not148.not = icmp eq i32 %335, 0
  br i1 %.not148.not, label %349, label %299

349:                                              ; preds = %.critedge161
  store i32 %332, ptr %10, align 4
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 12
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %350)
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %351)
  %352 = load i32, ptr %292, align 8, !tbaa !35
  %.not149 = icmp eq i32 %332, %352
  br i1 %.not149, label %354, label %353

353:                                              ; preds = %349
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %354

354:                                              ; preds = %353, %349
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  br label %355

.critedge159.sink.split:                          ; preds = %322, %312
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %10)
  br label %.critedge159

.critedge159:                                     ; preds = %.critedge159.sink.split, %322, %312
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

355:                                              ; preds = %354, %.critedge159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge153

._crit_edge:                                      ; preds = %299, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %356

356:                                              ; preds = %._crit_edge, %356
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %356 ]
  %357 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %indvars.iv
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %357)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %358, label %356, !llvm.loop !83

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %.not151 = icmp eq ptr %360, null
  br i1 %.not151, label %369, label %.preheader

.preheader:                                       ; preds = %358, %364
  %361 = load ptr, ptr %359, align 8, !tbaa !59
  %362 = call i32 @chdir(ptr noundef %361) #25
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %.critedge7

364:                                              ; preds = %.preheader
  %365 = tail call ptr @__errno_location() #28
  %366 = load i32, ptr %365, align 4, !tbaa !35
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %.preheader, label %.critedge7, !llvm.loop !84

.critedge7:                                       ; preds = %.preheader, %364
  %368 = load ptr, ptr %359, align 8, !tbaa !59
  call void @free(ptr noundef %368) #25
  store ptr null, ptr %359, align 8, !tbaa !59
  br label %369

369:                                              ; preds = %.critedge7, %358
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 3, ptr %370, align 4, !tbaa !85
  store volatile i32 3, ptr %13, align 4, !tbaa !18
  %371 = load i32, ptr %95, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 %371, ptr %372, align 4, !tbaa !19
  br label %.critedge153

.critedge155:                                     ; preds = %227, %216, %223, %213
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge153

.critedge157:                                     ; preds = %263, %251, %259, %248
  call fastcc void @kwsysProcessCleanup(ptr noundef %0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge153

.critedge153:                                     ; preds = %355, %.critedge, %87, %.critedge157, %.critedge155, %1, %12, %369, %283, %271, %247, %235, %211, %192, %188, %181, %80, %20
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
  %8 = load i8, ptr %7, align 4, !tbaa !54
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = tail call ptr @strerror(i32 noundef %12) #25
  %14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024) #25
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store volatile i32 1, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = load volatile ptr, ptr %17, align 8, !tbaa !55
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %43, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load volatile i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %19 ]
  %23 = load volatile ptr, ptr %17, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load volatile i32, ptr %24, align 4, !tbaa !35
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = load volatile ptr, ptr %17, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load volatile i32, ptr %28, align 4, !tbaa !35
  call fastcc void @kwsysProcessKill(i32 noundef %29)
  br label %30

30:                                               ; preds = %36, %26
  %31 = load volatile ptr, ptr %17, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load volatile i32, ptr %32, align 4, !tbaa !35
  %34 = call i32 @waitpid(i32 noundef %33, ptr noundef nonnull %5, i32 noundef 0) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %30, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %30, %36, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load volatile i32, ptr %20, align 8, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.critedge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %._crit_edge, %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %.critedge2, label %.preheader45

.preheader45:                                     ; preds = %43, %49
  %46 = load ptr, ptr %44, align 8, !tbaa !59
  %47 = call i32 @chdir(ptr noundef %46) #25
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.critedge2

49:                                               ; preds = %.preheader45
  %50 = tail call ptr @__errno_location() #28
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %.preheader45, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %.preheader45, %49, %43, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %54 = load i32, ptr %53, align 8, !tbaa !51
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %55, label %kwsysProcessesRemove.exit

55:                                               ; preds = %.critedge2
  %.sroa.0.0.copyload.i = load i32, ptr @kwsysProcesses.0, align 8, !tbaa !35
  %.sroa.8.0.copyload.i = load i32, ptr @kwsysProcesses.1, align 4, !tbaa !35
  %.sroa.9.0.copyload.i = load ptr, ptr @kwsysProcesses.2, align 8, !tbaa !62
  %56 = icmp sgt i32 %.sroa.0.0.copyload.i, 0
  br i1 %56, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %55
  %wide.trip.count.i = zext nneg i32 %.sroa.0.0.copyload.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %60 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0.copyload.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %61, label %60

60:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !89

61:                                               ; preds = %.lr.ph.i
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = add nsw i32 %.sroa.0.0.copyload.i, -1
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %.lr.ph25.preheader.i, label %._crit_edge.i

.lr.ph25.preheader.i:                             ; preds = %61
  %wide.trip.count34.i = zext nneg i32 %63 to i64
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph25.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph25.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0.copyload.i, i64 %indvars.iv.next32.i
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.9.0.copyload.i, i64 %indvars.iv31.i
  store ptr %66, ptr %67, align 8, !tbaa !64
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %.lr.ph25.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %.lr.ph25.i, %61
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %.preheader.i, label %87

.preheader.i:                                     ; preds = %._crit_edge.i, %71
  %69 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull @kwsysProcessesOldSigChldAction, ptr noundef null) #25
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.critedge.i.preheader

71:                                               ; preds = %.preheader.i
  %72 = tail call ptr @__errno_location() #28
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %.preheader.i, label %.critedge.i.preheader, !llvm.loop !91

.critedge.i.preheader:                            ; preds = %71, %.preheader.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %77
  %75 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull @kwsysProcessesOldSigIntAction, ptr noundef null) #25
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.critedge2.i.preheader

77:                                               ; preds = %.critedge.i
  %78 = tail call ptr @__errno_location() #28
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %.critedge.i, label %.critedge2.i.preheader, !llvm.loop !92

.critedge2.i.preheader:                           ; preds = %77, %.critedge.i
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %83
  %81 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull @kwsysProcessesOldSigTermAction, ptr noundef null) #25
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.critedge4.i

83:                                               ; preds = %.critedge2.i
  %84 = tail call ptr @__errno_location() #28
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %.critedge2.i, label %.critedge4.i, !llvm.loop !93

.critedge4.i:                                     ; preds = %83, %.critedge2.i
  call void @free(ptr noundef %.sroa.9.0.copyload.i) #25
  br label %87

87:                                               ; preds = %.critedge4.i, %._crit_edge.i
  %.sroa.9.0.i = phi ptr [ null, %.critedge4.i ], [ %.sroa.9.0.copyload.i, %._crit_edge.i ]
  %.sroa.8.0.i = phi i32 [ 0, %.critedge4.i ], [ %.sroa.8.0.copyload.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = call i32 @sigemptyset(ptr noundef nonnull %3) #25
  %89 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 17) #25
  %90 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 2) #25
  %91 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 15) #25
  %92 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  store i32 %63, ptr @kwsysProcesses.0, align 8, !tbaa !35
  store i32 %.sroa.8.0.i, ptr @kwsysProcesses.1, align 4, !tbaa !35
  store ptr %.sroa.9.0.i, ptr @kwsysProcesses.2, align 8, !tbaa !62
  %93 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %60, %87, %55
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %.preheader.i.i, label %kwsysProcessesRemove.exit

.preheader.i.i:                                   ; preds = %.loopexit.i, %100
  %97 = load i32, ptr %94, align 4, !tbaa !35
  %98 = call i32 @close(i32 noundef %97) #25
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.critedge.i.i

100:                                              ; preds = %.preheader.i.i
  %101 = tail call ptr @__errno_location() #28
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !94

.critedge.i.i:                                    ; preds = %100, %.preheader.i.i
  store i32 -1, ptr %94, align 4, !tbaa !35
  br label %kwsysProcessesRemove.exit

kwsysProcessesRemove.exit:                        ; preds = %.critedge.i.i, %.loopexit.i, %.critedge2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %105 = load volatile ptr, ptr %104, align 8, !tbaa !55
  %.not37 = icmp eq ptr %105, null
  br i1 %.not37, label %108, label %106

106:                                              ; preds = %kwsysProcessesRemove.exit
  %107 = load volatile ptr, ptr %104, align 8, !tbaa !55
  call void @free(ptr noundef %107) #25
  store volatile ptr null, ptr %104, align 8, !tbaa !55
  br label %108

108:                                              ; preds = %106, %kwsysProcessesRemove.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %.not38 = icmp eq ptr %110, null
  br i1 %.not38, label %112, label %111

111:                                              ; preds = %108
  call void @free(ptr noundef nonnull %110) #25
  store ptr null, ptr %109, align 8, !tbaa !59
  br label %112

112:                                              ; preds = %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %115

.preheader:                                       ; preds = %kwsysProcessCleanupDescriptor.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %126

115:                                              ; preds = %112, %kwsysProcessCleanupDescriptor.exit
  %indvars.iv55 = phi i64 [ 0, %112 ], [ %indvars.iv.next56, %kwsysProcessCleanupDescriptor.exit ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv55
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %.preheader.i40, label %kwsysProcessCleanupDescriptor.exit

.preheader.i40:                                   ; preds = %115, %122
  %119 = load i32, ptr %116, align 4, !tbaa !35
  %120 = call i32 @close(i32 noundef %119) #25
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %.critedge.i41

122:                                              ; preds = %.preheader.i40
  %123 = tail call ptr @__errno_location() #28
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %.preheader.i40, label %.critedge.i41, !llvm.loop !94

.critedge.i41:                                    ; preds = %122, %.preheader.i40
  store i32 -1, ptr %116, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %115, %.critedge.i41
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, 3
  br i1 %exitcond.not, label %.preheader, label %115, !llvm.loop !95

126:                                              ; preds = %.preheader, %kwsysProcessCleanupDescriptor.exit44
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %kwsysProcessCleanupDescriptor.exit44 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv58
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %.preheader.i42, label %kwsysProcessCleanupDescriptor.exit44

.preheader.i42:                                   ; preds = %126, %133
  %130 = load i32, ptr %127, align 4, !tbaa !35
  %131 = call i32 @close(i32 noundef %130) #25
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %.critedge.i43

133:                                              ; preds = %.preheader.i42
  %134 = tail call ptr @__errno_location() #28
  %135 = load i32, ptr %134, align 4, !tbaa !35
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %.preheader.i42, label %.critedge.i43, !llvm.loop !94

.critedge.i43:                                    ; preds = %133, %.preheader.i42
  store i32 -1, ptr %127, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit44

kwsysProcessCleanupDescriptor.exit44:             ; preds = %126, %.critedge.i43
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %137, label %126, !llvm.loop !96

137:                                              ; preds = %kwsysProcessCleanupDescriptor.exit44
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
  %3 = load i32, ptr %0, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %2, %8
  %5 = load i32, ptr %0, align 4, !tbaa !35
  %6 = tail call i32 @close(i32 noundef %5) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %.preheader.i
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader.i, label %.critedge.i, !llvm.loop !94

.critedge.i:                                      ; preds = %8, %.preheader.i
  store i32 -1, ptr %0, align 4, !tbaa !35
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
  store i32 %12, ptr %0, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %kwsysProcessCleanupDescriptor.exit, %19, %17
  %.0 = phi i32 [ 1, %19 ], [ 0, %17 ], [ 0, %kwsysProcessCleanupDescriptor.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kwsysProcessCleanupDescriptor(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !35
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %.preheader, label %11

.preheader:                                       ; preds = %1, %7
  %4 = load i32, ptr %0, align 4, !tbaa !35
  %5 = tail call i32 @close(i32 noundef %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.preheader
  %8 = tail call ptr @__errno_location() #28
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %.preheader, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %.preheader, %7
  store i32 -1, ptr %0, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysProcessSetupOutputPipeNative(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %2, %8
  %5 = load i32, ptr %0, align 4, !tbaa !35
  %6 = tail call i32 @close(i32 noundef %5) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %.preheader.i
  %9 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %.preheader.i, label %.critedge.i, !llvm.loop !94

.critedge.i:                                      ; preds = %8, %.preheader.i
  store i32 -1, ptr %0, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %2, %.critedge.i
  %12 = load i32, ptr %1, align 4, !tbaa !35
  %13 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 2, i32 noundef 1) #25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %kwsysProcessCleanupDescriptor.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %17, i32 noundef 2, i32 noundef 1) #25
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %21, ptr %0, align 4, !tbaa !35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = tail call i32 @pipe(ptr noundef nonnull %13) #25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %kwsysProcessCleanupDescriptor.exit65, label %16

16:                                               ; preds = %3
  %17 = call i32 @pipe(ptr noundef nonnull %11) #25
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4, !tbaa !35
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %19, %25
  %22 = load i32, ptr %13, align 4, !tbaa !35
  %23 = call i32 @close(i32 noundef %22) #25
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %.preheader.i
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.preheader.i, label %.critedge.i, !llvm.loop !94

.critedge.i:                                      ; preds = %25, %.preheader.i
  store i32 -1, ptr %13, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %19, %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.preheader.i63, label %kwsysProcessCleanupDescriptor.exit65

.preheader.i63:                                   ; preds = %kwsysProcessCleanupDescriptor.exit, %35
  %32 = load i32, ptr %29, align 4, !tbaa !35
  %33 = call i32 @close(i32 noundef %32) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.critedge.i64

35:                                               ; preds = %.preheader.i63
  %36 = tail call ptr @__errno_location() #28
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %.preheader.i63, label %.critedge.i64, !llvm.loop !94

.critedge.i64:                                    ; preds = %35, %.preheader.i63
  store i32 -1, ptr %29, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit65

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 2, i32 noundef 1) #25
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = call i32 (i32, i32, ...) @fcntl(i32 noundef %46, i32 noundef 2, i32 noundef 1) #25
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %44, %39
  %50 = load i32, ptr %13, align 4, !tbaa !35
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %.preheader.i66, label %kwsysProcessCleanupDescriptor.exit68

.preheader.i66:                                   ; preds = %49, %55
  %52 = load i32, ptr %13, align 4, !tbaa !35
  %53 = call i32 @close(i32 noundef %52) #25
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.critedge.i67

55:                                               ; preds = %.preheader.i66
  %56 = tail call ptr @__errno_location() #28
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %.preheader.i66, label %.critedge.i67, !llvm.loop !94

.critedge.i67:                                    ; preds = %55, %.preheader.i66
  store i32 -1, ptr %13, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit68

kwsysProcessCleanupDescriptor.exit68:             ; preds = %49, %.critedge.i67
  %59 = load i32, ptr %40, align 4, !tbaa !35
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %.preheader.i69, label %kwsysProcessCleanupDescriptor.exit71

.preheader.i69:                                   ; preds = %kwsysProcessCleanupDescriptor.exit68, %64
  %61 = load i32, ptr %40, align 4, !tbaa !35
  %62 = call i32 @close(i32 noundef %61) #25
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.critedge.i70

64:                                               ; preds = %.preheader.i69
  %65 = tail call ptr @__errno_location() #28
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %.preheader.i69, label %.critedge.i70, !llvm.loop !94

.critedge.i70:                                    ; preds = %64, %.preheader.i69
  store i32 -1, ptr %40, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit71

kwsysProcessCleanupDescriptor.exit71:             ; preds = %kwsysProcessCleanupDescriptor.exit68, %.critedge.i70
  %68 = load i32, ptr %11, align 4, !tbaa !35
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %.preheader.i72, label %kwsysProcessCleanupDescriptor.exit74

.preheader.i72:                                   ; preds = %kwsysProcessCleanupDescriptor.exit71, %73
  %70 = load i32, ptr %11, align 4, !tbaa !35
  %71 = call i32 @close(i32 noundef %70) #25
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.critedge.i73

73:                                               ; preds = %.preheader.i72
  %74 = tail call ptr @__errno_location() #28
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %.preheader.i72, label %.critedge.i73, !llvm.loop !94

.critedge.i73:                                    ; preds = %73, %.preheader.i72
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit74

kwsysProcessCleanupDescriptor.exit74:             ; preds = %kwsysProcessCleanupDescriptor.exit71, %.critedge.i73
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %.preheader.i75, label %kwsysProcessCleanupDescriptor.exit65

.preheader.i75:                                   ; preds = %kwsysProcessCleanupDescriptor.exit74, %83
  %80 = load i32, ptr %77, align 4, !tbaa !35
  %81 = call i32 @close(i32 noundef %80) #25
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %kwsysProcessCleanupDescriptor.exit65

83:                                               ; preds = %.preheader.i75
  %84 = tail call ptr @__errno_location() #28
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %.preheader.i75, label %kwsysProcessCleanupDescriptor.exit65, !llvm.loop !94

87:                                               ; preds = %44
  %88 = call i32 @sigemptyset(ptr noundef nonnull %9) #25
  %89 = call i32 @sigaddset(ptr noundef nonnull %9, i32 noundef 2) #25
  %90 = call i32 @sigaddset(ptr noundef nonnull %9, i32 noundef 15) #25
  %91 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %130

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4, !tbaa !35
  %95 = icmp sgt i32 %94, 2
  br i1 %95, label %.preheader.i78, label %kwsysProcessCleanupDescriptor.exit80

.preheader.i78:                                   ; preds = %93, %99
  %96 = load i32, ptr %13, align 4, !tbaa !35
  %97 = call i32 @close(i32 noundef %96) #25
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.critedge.i79

99:                                               ; preds = %.preheader.i78
  %100 = tail call ptr @__errno_location() #28
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %.preheader.i78, label %.critedge.i79, !llvm.loop !94

.critedge.i79:                                    ; preds = %99, %.preheader.i78
  store i32 -1, ptr %13, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit80

kwsysProcessCleanupDescriptor.exit80:             ; preds = %93, %.critedge.i79
  %103 = load i32, ptr %40, align 4, !tbaa !35
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %.preheader.i81, label %kwsysProcessCleanupDescriptor.exit83

.preheader.i81:                                   ; preds = %kwsysProcessCleanupDescriptor.exit80, %108
  %105 = load i32, ptr %40, align 4, !tbaa !35
  %106 = call i32 @close(i32 noundef %105) #25
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.critedge.i82

108:                                              ; preds = %.preheader.i81
  %109 = tail call ptr @__errno_location() #28
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %.preheader.i81, label %.critedge.i82, !llvm.loop !94

.critedge.i82:                                    ; preds = %108, %.preheader.i81
  store i32 -1, ptr %40, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit83

kwsysProcessCleanupDescriptor.exit83:             ; preds = %kwsysProcessCleanupDescriptor.exit80, %.critedge.i82
  %112 = load i32, ptr %11, align 4, !tbaa !35
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %.preheader.i84, label %kwsysProcessCleanupDescriptor.exit86

.preheader.i84:                                   ; preds = %kwsysProcessCleanupDescriptor.exit83, %117
  %114 = load i32, ptr %11, align 4, !tbaa !35
  %115 = call i32 @close(i32 noundef %114) #25
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.critedge.i85

117:                                              ; preds = %.preheader.i84
  %118 = tail call ptr @__errno_location() #28
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %.preheader.i84, label %.critedge.i85, !llvm.loop !94

.critedge.i85:                                    ; preds = %117, %.preheader.i84
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit86

kwsysProcessCleanupDescriptor.exit86:             ; preds = %kwsysProcessCleanupDescriptor.exit83, %.critedge.i85
  %121 = load i32, ptr %45, align 4, !tbaa !35
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %.preheader.i87, label %kwsysProcessCleanupDescriptor.exit65

.preheader.i87:                                   ; preds = %kwsysProcessCleanupDescriptor.exit86, %126
  %123 = load i32, ptr %45, align 4, !tbaa !35
  %124 = call i32 @close(i32 noundef %123) #25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %kwsysProcessCleanupDescriptor.exit65

126:                                              ; preds = %.preheader.i87
  %127 = tail call ptr @__errno_location() #28
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %.preheader.i87, label %kwsysProcessCleanupDescriptor.exit65, !llvm.loop !94

130:                                              ; preds = %87
  %131 = getelementptr i8, ptr %0, i64 1096
  %.val = load i32, ptr %131, align 8, !tbaa !51
  %.not.i = icmp eq i32 %.val, 0
  %132 = call i32 @fork() #25
  %133 = icmp slt i32 %132, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %133
  br i1 %or.cond.i, label %kwsysProcessFork.exit, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = call i32 @fork() #25
  store i32 %137, ptr %6, align 4, !tbaa !35
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %.preheader.i90

.preheader.i90:                                   ; preds = %136, %142
  %139 = load i32, ptr %40, align 4, !tbaa !35
  %140 = call i64 @write(i32 noundef %139, ptr noundef nonnull %6, i64 noundef 4) #25
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %.critedge.i91

142:                                              ; preds = %.preheader.i90
  %143 = tail call ptr @__errno_location() #28
  %144 = load i32, ptr %143, align 4, !tbaa !35
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %.preheader.i90, label %.critedge.i91, !llvm.loop !97

.critedge.i91:                                    ; preds = %142, %.preheader.i90
  call void @_exit(i32 noundef 0) #29
  unreachable

146:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %kwsysProcessFork.exit

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %148

148:                                              ; preds = %152, %147
  %149 = load i32, ptr %13, align 4, !tbaa !35
  %150 = call i64 @read(i32 noundef %149, ptr noundef nonnull %7, i64 noundef 4) #25
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %.critedge2.i.preheader

152:                                              ; preds = %148
  %153 = tail call ptr @__errno_location() #28
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %148, label %.critedge2.i.preheader, !llvm.loop !98

.critedge2.i.preheader:                           ; preds = %152, %148
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.preheader, %158
  %156 = call i32 @waitpid(i32 noundef %132, ptr noundef nonnull %8, i32 noundef 0) #25
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %.critedge4.i

158:                                              ; preds = %.critedge2.i
  %159 = tail call ptr @__errno_location() #28
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %.critedge2.i, label %.critedge4.i, !llvm.loop !99

.critedge4.i:                                     ; preds = %158, %.critedge2.i
  %162 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %kwsysProcessFork.exit

kwsysProcessFork.exit:                            ; preds = %130, %146, %.critedge4.i
  %.2.i = phi i32 [ %132, %130 ], [ %162, %.critedge4.i ], [ 0, %146 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %164 = load volatile ptr, ptr %163, align 8, !tbaa !55
  %165 = sext i32 %1 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  store volatile i32 %.2.i, ptr %166, align 4, !tbaa !35
  %167 = load volatile ptr, ptr %163, align 8, !tbaa !55
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %165
  %169 = load volatile i32, ptr %168, align 4, !tbaa !35
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %209

171:                                              ; preds = %kwsysProcessFork.exit
  %172 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %173 = load i32, ptr %13, align 4, !tbaa !35
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %.preheader.i92, label %kwsysProcessCleanupDescriptor.exit94

.preheader.i92:                                   ; preds = %171, %178
  %175 = load i32, ptr %13, align 4, !tbaa !35
  %176 = call i32 @close(i32 noundef %175) #25
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %.critedge.i93

178:                                              ; preds = %.preheader.i92
  %179 = tail call ptr @__errno_location() #28
  %180 = load i32, ptr %179, align 4, !tbaa !35
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %.preheader.i92, label %.critedge.i93, !llvm.loop !94

.critedge.i93:                                    ; preds = %178, %.preheader.i92
  store i32 -1, ptr %13, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit94

kwsysProcessCleanupDescriptor.exit94:             ; preds = %171, %.critedge.i93
  %182 = load i32, ptr %40, align 4, !tbaa !35
  %183 = icmp sgt i32 %182, 2
  br i1 %183, label %.preheader.i95, label %kwsysProcessCleanupDescriptor.exit97

.preheader.i95:                                   ; preds = %kwsysProcessCleanupDescriptor.exit94, %187
  %184 = load i32, ptr %40, align 4, !tbaa !35
  %185 = call i32 @close(i32 noundef %184) #25
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %.critedge.i96

187:                                              ; preds = %.preheader.i95
  %188 = tail call ptr @__errno_location() #28
  %189 = load i32, ptr %188, align 4, !tbaa !35
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %.preheader.i95, label %.critedge.i96, !llvm.loop !94

.critedge.i96:                                    ; preds = %187, %.preheader.i95
  store i32 -1, ptr %40, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit97

kwsysProcessCleanupDescriptor.exit97:             ; preds = %kwsysProcessCleanupDescriptor.exit94, %.critedge.i96
  %191 = load i32, ptr %11, align 4, !tbaa !35
  %192 = icmp sgt i32 %191, 2
  br i1 %192, label %.preheader.i98, label %kwsysProcessCleanupDescriptor.exit100

.preheader.i98:                                   ; preds = %kwsysProcessCleanupDescriptor.exit97, %196
  %193 = load i32, ptr %11, align 4, !tbaa !35
  %194 = call i32 @close(i32 noundef %193) #25
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %.critedge.i99

196:                                              ; preds = %.preheader.i98
  %197 = tail call ptr @__errno_location() #28
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %.preheader.i98, label %.critedge.i99, !llvm.loop !94

.critedge.i99:                                    ; preds = %196, %.preheader.i98
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit100

kwsysProcessCleanupDescriptor.exit100:            ; preds = %kwsysProcessCleanupDescriptor.exit97, %.critedge.i99
  %200 = load i32, ptr %45, align 4, !tbaa !35
  %201 = icmp sgt i32 %200, 2
  br i1 %201, label %.preheader.i101, label %kwsysProcessCleanupDescriptor.exit65

.preheader.i101:                                  ; preds = %kwsysProcessCleanupDescriptor.exit100, %205
  %202 = load i32, ptr %45, align 4, !tbaa !35
  %203 = call i32 @close(i32 noundef %202) #25
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %kwsysProcessCleanupDescriptor.exit65

205:                                              ; preds = %.preheader.i101
  %206 = tail call ptr @__errno_location() #28
  %207 = load i32, ptr %206, align 4, !tbaa !35
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %.preheader.i101, label %kwsysProcessCleanupDescriptor.exit65, !llvm.loop !94

209:                                              ; preds = %kwsysProcessFork.exit
  %210 = load volatile ptr, ptr %163, align 8, !tbaa !55
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %165
  %212 = load volatile i32, ptr %211, align 4, !tbaa !35
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %295

214:                                              ; preds = %209
  %215 = load i32, ptr %13, align 4, !tbaa !35
  %216 = call i32 @close(i32 noundef %215) #25
  %217 = load i32, ptr %11, align 4, !tbaa !35
  %218 = call i32 @close(i32 noundef %217) #25
  %219 = load i32, ptr %2, align 4, !tbaa !79
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call i32 @dup2(i32 noundef %219, i32 noundef 0) #25
  br label %227

223:                                              ; preds = %214
  %224 = icmp slt i32 %219, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = call i32 @close(i32 noundef 0) #25
  br label %227

227:                                              ; preds = %223, %225, %221
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !81
  %.not = icmp eq i32 %229, 1
  br i1 %.not, label %232, label %230

230:                                              ; preds = %227
  %231 = call i32 @dup2(i32 noundef %229, i32 noundef 1) #25
  br label %232

232:                                              ; preds = %230, %227
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !82
  %.not60 = icmp eq i32 %234, 2
  br i1 %.not60, label %237, label %235

235:                                              ; preds = %232
  %236 = call i32 @dup2(i32 noundef %234, i32 noundef 2) #25
  br label %237

237:                                              ; preds = %235, %232
  %238 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 2, i32 noundef 0) #25
  %239 = call i32 (i32, i32, ...) @fcntl(i32 noundef 1, i32 noundef 2, i32 noundef 0) #25
  %240 = call i32 (i32, i32, ...) @fcntl(i32 noundef 2, i32 noundef 2, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  %241 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #25
  %242 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #25
  %243 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull %5, ptr noundef null) #25
  %244 = call i32 @sigaction(i32 noundef 4, ptr noundef nonnull %5, ptr noundef null) #25
  %245 = call i32 @sigaction(i32 noundef 5, ptr noundef nonnull %5, ptr noundef null) #25
  %246 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %5, ptr noundef null) #25
  %247 = call i32 @sigaction(i32 noundef 6, ptr noundef nonnull %5, ptr noundef null) #25
  %248 = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %5, ptr noundef null) #25
  %249 = call i32 @sigaction(i32 noundef 8, ptr noundef nonnull %5, ptr noundef null) #25
  %250 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %5, ptr noundef null) #25
  %251 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %5, ptr noundef null) #25
  %252 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %5, ptr noundef null) #25
  %253 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %5, ptr noundef null) #25
  %254 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %5, ptr noundef null) #25
  %255 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %5, ptr noundef null) #25
  %256 = call i32 @sigaction(i32 noundef 16, ptr noundef nonnull %5, ptr noundef null) #25
  %257 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %5, ptr noundef null) #25
  %258 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %5, ptr noundef null) #25
  %259 = call i32 @sigaction(i32 noundef 18, ptr noundef nonnull %5, ptr noundef null) #25
  %260 = call i32 @sigaction(i32 noundef 20, ptr noundef nonnull %5, ptr noundef null) #25
  %261 = call i32 @sigaction(i32 noundef 21, ptr noundef nonnull %5, ptr noundef null) #25
  %262 = call i32 @sigaction(i32 noundef 22, ptr noundef nonnull %5, ptr noundef null) #25
  %263 = call i32 @sigaction(i32 noundef 23, ptr noundef nonnull %5, ptr noundef null) #25
  %264 = call i32 @sigaction(i32 noundef 24, ptr noundef nonnull %5, ptr noundef null) #25
  %265 = call i32 @sigaction(i32 noundef 25, ptr noundef nonnull %5, ptr noundef null) #25
  %266 = call i32 @sigaction(i32 noundef 26, ptr noundef nonnull %5, ptr noundef null) #25
  %267 = call i32 @sigaction(i32 noundef 27, ptr noundef nonnull %5, ptr noundef null) #25
  %268 = call i32 @sigaction(i32 noundef 28, ptr noundef nonnull %5, ptr noundef null) #25
  %269 = call i32 @sigaction(i32 noundef 29, ptr noundef nonnull %5, ptr noundef null) #25
  %270 = call i32 @sigaction(i32 noundef 29, ptr noundef nonnull %5, ptr noundef null) #25
  %271 = call i32 @sigaction(i32 noundef 30, ptr noundef nonnull %5, ptr noundef null) #25
  %272 = call i32 @sigaction(i32 noundef 31, ptr noundef nonnull %5, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %273 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %275 = load volatile i32, ptr %274, align 8, !tbaa !53
  %.not61 = icmp eq i32 %275, 0
  br i1 %.not61, label %281, label %276

276:                                              ; preds = %237
  %277 = call i32 @setsid() #25
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %40, align 4, !tbaa !35
  call fastcc void @kwsysProcessChildErrorExit(i32 noundef %280)
  unreachable

281:                                              ; preds = %276, %237
  %282 = load ptr, ptr %0, align 8, !tbaa !23
  %283 = getelementptr inbounds [8 x i8], ptr %282, i64 %165
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = call i32 @execvp(ptr noundef %285, ptr noundef nonnull %284) #25
  %287 = load i32, ptr %40, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %288 = tail call ptr @__errno_location() #28
  %289 = load i32, ptr %288, align 4, !tbaa !35
  %290 = call ptr @strerror(i32 noundef %289) #25
  %291 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %290, i64 noundef 1024) #25
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  store i8 0, ptr %292, align 1, !tbaa !54
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %294 = call i64 @write(i32 noundef %287, ptr noundef nonnull %4, i64 noundef %293) #25
  call void @_exit(i32 noundef 1) #29
  unreachable

295:                                              ; preds = %209
  %296 = load i32, ptr %40, align 4, !tbaa !35
  %297 = icmp sgt i32 %296, 2
  br i1 %297, label %.preheader.i104, label %kwsysProcessCleanupDescriptor.exit106

.preheader.i104:                                  ; preds = %295, %301
  %298 = load i32, ptr %40, align 4, !tbaa !35
  %299 = call i32 @close(i32 noundef %298) #25
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %.critedge.i105

301:                                              ; preds = %.preheader.i104
  %302 = tail call ptr @__errno_location() #28
  %303 = load i32, ptr %302, align 4, !tbaa !35
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %.preheader.i104, label %.critedge.i105, !llvm.loop !94

.critedge.i105:                                   ; preds = %301, %.preheader.i104
  store i32 -1, ptr %40, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit106

kwsysProcessCleanupDescriptor.exit106:            ; preds = %295, %.critedge.i105
  %305 = load i32, ptr %45, align 4, !tbaa !35
  %306 = icmp sgt i32 %305, 2
  br i1 %306, label %.preheader.i107, label %kwsysProcessCleanupDescriptor.exit109.preheader

.preheader.i107:                                  ; preds = %kwsysProcessCleanupDescriptor.exit106, %310
  %307 = load i32, ptr %45, align 4, !tbaa !35
  %308 = call i32 @close(i32 noundef %307) #25
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %.critedge.i108

310:                                              ; preds = %.preheader.i107
  %311 = tail call ptr @__errno_location() #28
  %312 = load i32, ptr %311, align 4, !tbaa !35
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %.preheader.i107, label %.critedge.i108, !llvm.loop !94

.critedge.i108:                                   ; preds = %310, %.preheader.i107
  store i32 -1, ptr %45, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit109.preheader

kwsysProcessCleanupDescriptor.exit109.preheader:  ; preds = %kwsysProcessCleanupDescriptor.exit106, %.critedge.i108
  br label %kwsysProcessCleanupDescriptor.exit109

kwsysProcessCleanupDescriptor.exit109:            ; preds = %kwsysProcessCleanupDescriptor.exit109.preheader, %kwsysProcessCleanupDescriptor.exit109
  %314 = load i32, ptr %11, align 4, !tbaa !35
  %315 = call i64 @read(i32 noundef %314, ptr noundef nonnull %12, i64 noundef 1) #25
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %kwsysProcessCleanupDescriptor.exit109, label %317, !llvm.loop !100

317:                                              ; preds = %kwsysProcessCleanupDescriptor.exit109
  %318 = icmp slt i64 %315, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %317
  %320 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %321 = load i32, ptr %13, align 4, !tbaa !35
  %322 = icmp sgt i32 %321, 2
  br i1 %322, label %.preheader.i110, label %kwsysProcessCleanupDescriptor.exit112

.preheader.i110:                                  ; preds = %319, %326
  %323 = load i32, ptr %13, align 4, !tbaa !35
  %324 = call i32 @close(i32 noundef %323) #25
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %.critedge.i111

326:                                              ; preds = %.preheader.i110
  %327 = tail call ptr @__errno_location() #28
  %328 = load i32, ptr %327, align 4, !tbaa !35
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %.preheader.i110, label %.critedge.i111, !llvm.loop !94

.critedge.i111:                                   ; preds = %326, %.preheader.i110
  store i32 -1, ptr %13, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit112

kwsysProcessCleanupDescriptor.exit112:            ; preds = %319, %.critedge.i111
  %330 = load i32, ptr %11, align 4, !tbaa !35
  %331 = icmp sgt i32 %330, 2
  br i1 %331, label %.preheader.i113, label %kwsysProcessCleanupDescriptor.exit65

.preheader.i113:                                  ; preds = %kwsysProcessCleanupDescriptor.exit112, %335
  %332 = load i32, ptr %11, align 4, !tbaa !35
  %333 = call i32 @close(i32 noundef %332) #25
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %kwsysProcessCleanupDescriptor.exit65

335:                                              ; preds = %.preheader.i113
  %336 = tail call ptr @__errno_location() #28
  %337 = load i32, ptr %336, align 4, !tbaa !35
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %.preheader.i113, label %kwsysProcessCleanupDescriptor.exit65, !llvm.loop !94

339:                                              ; preds = %317
  %340 = load i32, ptr %11, align 4, !tbaa !35
  %341 = icmp sgt i32 %340, 2
  br i1 %341, label %.preheader.i116, label %kwsysProcessCleanupDescriptor.exit118

.preheader.i116:                                  ; preds = %339, %345
  %342 = load i32, ptr %11, align 4, !tbaa !35
  %343 = call i32 @close(i32 noundef %342) #25
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %.critedge.i117

345:                                              ; preds = %.preheader.i116
  %346 = tail call ptr @__errno_location() #28
  %347 = load i32, ptr %346, align 4, !tbaa !35
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %.preheader.i116, label %.critedge.i117, !llvm.loop !94

.critedge.i117:                                   ; preds = %345, %.preheader.i116
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit118

kwsysProcessCleanupDescriptor.exit118:            ; preds = %339, %.critedge.i117
  %349 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #25
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %kwsysProcessCleanupDescriptor.exit118
  call fastcc void @kwsysProcessCleanupDescriptor(ptr noundef %13)
  br label %kwsysProcessCleanupDescriptor.exit65

352:                                              ; preds = %kwsysProcessCleanupDescriptor.exit118
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %354 = load i32, ptr %353, align 8, !tbaa !101
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !101
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  br label %.preheader

.preheader:                                       ; preds = %352, %.critedge
  %.050123 = phi i64 [ 0, %352 ], [ %spec.select, %.critedge ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %.050123
  %358 = sub nuw nsw i64 1024, %.050123
  br label %359

359:                                              ; preds = %.preheader, %363
  %360 = load i32, ptr %13, align 4, !tbaa !35
  %361 = call i64 @read(i32 noundef %360, ptr noundef nonnull %357, i64 noundef %358) #25
  %362 = icmp slt i64 %361, 0
  br i1 %362, label %363, label %.critedge

363:                                              ; preds = %359
  %364 = tail call ptr @__errno_location() #28
  %365 = load i32, ptr %364, align 4, !tbaa !35
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %359, label %.loopexit, !llvm.loop !102

.critedge:                                        ; preds = %359
  %spec.select = add nuw nsw i64 %361, %.050123
  %367 = icmp samesign ult i64 %spec.select, 1024
  %368 = icmp ne i64 %361, 0
  %369 = and i1 %367, %368
  br i1 %369, label %.preheader, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %.critedge, %363
  %spec.select130 = phi i64 [ %.050123, %363 ], [ %spec.select, %.critedge ]
  %370 = load i32, ptr %13, align 4, !tbaa !35
  %371 = icmp sgt i32 %370, 2
  br i1 %371, label %.preheader.i119, label %kwsysProcessCleanupDescriptor.exit121

.preheader.i119:                                  ; preds = %.loopexit, %375
  %372 = load i32, ptr %13, align 4, !tbaa !35
  %373 = call i32 @close(i32 noundef %372) #25
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %.critedge.i120

375:                                              ; preds = %.preheader.i119
  %376 = tail call ptr @__errno_location() #28
  %377 = load i32, ptr %376, align 4, !tbaa !35
  %378 = icmp eq i32 %377, 4
  br i1 %378, label %.preheader.i119, label %.critedge.i120, !llvm.loop !94

.critedge.i120:                                   ; preds = %375, %.preheader.i119
  store i32 -1, ptr %13, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit121

kwsysProcessCleanupDescriptor.exit121:            ; preds = %.loopexit, %.critedge.i120
  %379 = icmp eq i64 %spec.select130, 0
  %spec.select62 = zext i1 %379 to i32
  br label %kwsysProcessCleanupDescriptor.exit65

kwsysProcessCleanupDescriptor.exit65:             ; preds = %.preheader.i113, %335, %.preheader.i101, %205, %.preheader.i87, %126, %.preheader.i75, %83, %kwsysProcessCleanupDescriptor.exit112, %kwsysProcessCleanupDescriptor.exit100, %kwsysProcessCleanupDescriptor.exit86, %kwsysProcessCleanupDescriptor.exit74, %.critedge.i64, %kwsysProcessCleanupDescriptor.exit, %kwsysProcessCleanupDescriptor.exit121, %3, %351
  %.052 = phi i32 [ %spec.select62, %kwsysProcessCleanupDescriptor.exit121 ], [ 0, %3 ], [ 0, %.critedge.i64 ], [ 0, %.preheader.i101 ], [ 0, %.preheader.i75 ], [ 0, %.preheader.i87 ], [ 0, %351 ], [ 0, %kwsysProcessCleanupDescriptor.exit ], [ 0, %kwsysProcessCleanupDescriptor.exit74 ], [ 0, %kwsysProcessCleanupDescriptor.exit86 ], [ 0, %kwsysProcessCleanupDescriptor.exit100 ], [ 0, %kwsysProcessCleanupDescriptor.exit112 ], [ 0, %83 ], [ 0, %126 ], [ 0, %205 ], [ 0, %335 ], [ 0, %.preheader.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.052
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = lshr i32 %8, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = and i32 %8, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %14, %17
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %10
  %20 = xor i64 %17, -1
  %21 = and i64 %14, %20
  store i64 %21, ptr %13, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %26, %19
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = tail call i64 @read(i32 noundef %23, ptr noundef nonnull %4, i64 noundef 1024) #25
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %.critedge.loopexit

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %22, label %.critedge.loopexit, !llvm.loop !104

.critedge.loopexit:                               ; preds = %22, %26
  %.pre = load i32, ptr %7, align 4, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %10
  %30 = phi i32 [ %.pre, %.critedge.loopexit ], [ %8, %10 ]
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %.critedge, %35
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = tail call i32 @close(i32 noundef %32) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %.preheader.i
  %36 = tail call ptr @__errno_location() #28
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %.preheader.i, label %.critedge.i, !llvm.loop !94

.critedge.i:                                      ; preds = %35, %.preheader.i
  store i32 -1, ptr %7, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %.critedge, %.critedge.i
  %39 = load i32, ptr %5, align 4, !tbaa !85
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4, !tbaa !85
  br label %41

41:                                               ; preds = %6, %kwsysProcessCleanupDescriptor.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %42, label %6, !llvm.loop !105

42:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmsysProcess_WaitForData(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.kwsysProcessWaitData_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !106
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %267, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %16 = load volatile i32, ptr %15, align 4, !tbaa !18
  %.not30 = icmp eq i32 %16, 3
  br i1 %.not30, label %17, label %267

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %19 = load volatile i32, ptr %18, align 8, !tbaa !21
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %267

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %267

23:                                               ; preds = %20
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %.split, label %.split26

.split:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = call fastcc i32 @kwsysProcessGetTimeoutTime(ptr noundef %0, ptr noundef null, ptr noundef %24)
  br label %kwsysProcessGetTimeoutTime.exit

.split26:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %27 = load i64, ptr %11, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = sdiv i64 %29, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %33 = load double, ptr %32, align 8, !tbaa !49
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %54

35:                                               ; preds = %.split26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = fptosi double %33 to i64
  %41 = sitofp i64 %40 to double
  %42 = fsub nnan double %33, %41
  %43 = fmul nnan double %42, 1.000000e+06
  %44 = fptosi double %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %46, %40
  %50 = add nsw i64 %48, %44
  %51 = icmp sgt i64 %50, 999999
  %52 = add nsw i64 %50, -1000000
  %53 = zext i1 %51 to i64
  %.sroa.03.0.i.i = add nsw i64 %49, %53
  %.sroa.4.0.i.i = select i1 %51, i64 %52, i64 %50
  store i64 %.sroa.03.0.i.i, ptr %36, align 8, !tbaa !77
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %.sroa.4.0.i.i, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !77
  br label %54

54:                                               ; preds = %.split26, %35, %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %57 = load i64, ptr %10, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !76
  %60 = sdiv i64 %59, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load double, ptr %3, align 8, !tbaa !110
  %62 = fptosi double %61 to i64
  %63 = sitofp i64 %62 to double
  %64 = fsub double %61, %63
  %65 = fmul double %64, 1.000000e+06
  %66 = fptosi double %65 to i64
  %67 = add nsw i64 %57, %62
  %68 = add nsw i64 %60, %66
  %69 = icmp sgt i64 %68, 999999
  %70 = add nsw i64 %68, -1000000
  %71 = zext i1 %69 to i64
  %.sroa.03.0.i31.i = add nsw i64 %67, %71
  %.sroa.4.0.i32.i = select i1 %69, i64 %70, i64 %68
  %72 = load i64, ptr %31, align 8, !tbaa !111
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = icmp sge i64 %.sroa.03.0.i31.i, %72
  %78 = icmp ne i64 %.sroa.03.0.i31.i, %72
  %79 = icmp sge i64 %.sroa.4.0.i32.i, %76
  %.not40.i = select i1 %78, i1 true, i1 %79
  %narrow.i.not.i = select i1 %77, i1 %.not40.i, i1 false
  br i1 %narrow.i.not.i, label %kwsysProcessGetTimeoutTime.exit, label %80

80:                                               ; preds = %74, %54
  store i64 %.sroa.03.0.i31.i, ptr %31, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.4.0.i32.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !77
  br label %kwsysProcessGetTimeoutTime.exit

kwsysProcessGetTimeoutTime.exit:                  ; preds = %80, %74, %.split
  %phi.call = phi i32 [ %25, %.split ], [ 1, %80 ], [ 0, %74 ]
  %.sroa.5.0 = phi i64 [ 0, %.split ], [ %30, %80 ], [ %30, %74 ]
  %.sroa.05.0 = phi i64 [ 0, %.split ], [ %27, %80 ], [ %27, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %kwsysProcessGetTimeoutTime.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = icmp ne ptr %1, null
  %88 = icmp ne ptr %2, null
  %or.cond.i = and i1 %87, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %96 = load i32, ptr %95, align 4
  %.not.i38 = icmp eq i32 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %98, 0
  %..i = select i1 %99, ptr null, ptr %9
  %100 = load ptr, ptr %13, align 8
  %.not87.i = icmp ne i32 %phi.call, 0
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne ptr %100, null
  %105 = select i1 %.not87.i, i1 %104, i1 false
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %108

108:                                              ; preds = %.lr.ph, %kwsysProcessWaitForPipe.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %109

109:                                              ; preds = %.loopexit45, %108
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %.loopexit45 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %.loopexit45

113:                                              ; preds = %109
  %114 = lshr i32 %111, 6
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !77
  %118 = and i32 %111, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %117, %120
  %.not89.i = icmp eq i64 %121, 0
  br i1 %.not89.i, label %.loopexit45, label %122

122:                                              ; preds = %113
  %123 = xor i64 %120, -1
  %124 = and i64 %117, %123
  store i64 %124, ptr %116, align 8, !tbaa !77
  br label %125

125:                                              ; preds = %129, %122
  %126 = load i32, ptr %110, align 4, !tbaa !35
  %127 = call i64 @read(i32 noundef %126, ptr noundef nonnull %86, i64 noundef 1024) #25
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %.critedge.i

129:                                              ; preds = %125
  %130 = tail call ptr @__errno_location() #28
  %131 = load i32, ptr %130, align 4, !tbaa !35
  switch i32 %131, label %.loopexit [
    i32 4, label %125
    i32 11, label %.loopexit45
  ]

.critedge.i:                                      ; preds = %125
  %.not97.i = icmp eq i64 %127, 0
  br i1 %.not97.i, label %.loopexit, label %132

132:                                              ; preds = %.critedge.i
  %133 = icmp eq i64 %indvars.iv.i, 2
  br i1 %133, label %134, label %181

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %135 = call i32 @sigemptyset(ptr noundef nonnull %7) #25
  %136 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 2) #25
  %137 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef 15) #25
  %138 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %kwsysProcessDestroy.exit.i, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %134
  %140 = load volatile i32, ptr %89, align 8, !tbaa !22
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader19.i.i, %kwsysProcessCleanupDescriptor.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %kwsysProcessCleanupDescriptor.exit.i.i ], [ 0, %.preheader19.i.i ]
  %142 = load volatile ptr, ptr %90, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i
  %144 = load volatile i32, ptr %143, align 4, !tbaa !35
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %152
  %145 = load volatile ptr, ptr %90, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i
  %147 = load volatile i32, ptr %146, align 4, !tbaa !35
  %148 = load ptr, ptr %91, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i.i
  %150 = call i32 @waitpid(i32 noundef %147, ptr noundef %149, i32 noundef 1) #25
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.critedge.i.i

152:                                              ; preds = %.preheader.i.i
  %153 = tail call ptr @__errno_location() #28
  %154 = load i32, ptr %153, align 4, !tbaa !35
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %.preheader.i.i, label %172, !llvm.loop !112

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %.not18.i.i = icmp eq i32 %150, 0
  br i1 %.not18.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i, label %156

156:                                              ; preds = %.critedge.i.i
  %157 = load volatile ptr, ptr %90, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i.i
  store volatile i32 0, ptr %158, align 4, !tbaa !35
  %159 = load i32, ptr %92, align 8, !tbaa !101
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %92, align 8, !tbaa !101
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %kwsysProcessCleanupDescriptor.exit.i.i

162:                                              ; preds = %156
  %163 = load i32, ptr %93, align 4, !tbaa !35
  %164 = icmp sgt i32 %163, 2
  br i1 %164, label %.preheader.i.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i

.preheader.i.i.i:                                 ; preds = %162, %168
  %165 = load i32, ptr %93, align 4, !tbaa !35
  %166 = call i32 @close(i32 noundef %165) #25
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.critedge.i.i.i

168:                                              ; preds = %.preheader.i.i.i
  %169 = tail call ptr @__errno_location() #28
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %.preheader.i.i.i, label %.critedge.i.i.i, !llvm.loop !94

.critedge.i.i.i:                                  ; preds = %168, %.preheader.i.i.i
  store i32 -1, ptr %93, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit.i.i

172:                                              ; preds = %152
  %173 = load volatile i32, ptr %15, align 4, !tbaa !18
  %.not17.i.i = icmp eq i32 %173, 1
  br i1 %.not17.i.i, label %kwsysProcessCleanupDescriptor.exit.i.i, label %174

174:                                              ; preds = %172
  %175 = call ptr @strerror(i32 noundef %154) #25
  %176 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %175, i64 noundef 1024) #25
  store volatile i32 1, ptr %15, align 4, !tbaa !18
  br label %kwsysProcessCleanupDescriptor.exit.i.i

kwsysProcessCleanupDescriptor.exit.i.i:           ; preds = %174, %172, %.critedge.i.i.i, %162, %156, %.critedge.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %177 = load volatile i32, ptr %89, align 8, !tbaa !22
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i.i, %178
  br i1 %179, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !113

._crit_edge.i.i:                                  ; preds = %kwsysProcessCleanupDescriptor.exit.i.i, %.preheader19.i.i
  %180 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %8, ptr noundef null) #25
  br label %kwsysProcessDestroy.exit.i

kwsysProcessDestroy.exit.i:                       ; preds = %._crit_edge.i.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit45

181:                                              ; preds = %132
  br i1 %or.cond.i, label %182, label %.loopexit45

182:                                              ; preds = %181
  store ptr %86, ptr %1, align 8, !tbaa !26
  %183 = trunc i64 %127 to i32
  store i32 %183, ptr %2, align 4, !tbaa !35
  %184 = icmp eq i64 %indvars.iv.i, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 2, ptr %95, align 4, !tbaa !114
  br label %kwsysProcessWaitForPipe.exit.thread

186:                                              ; preds = %182
  store i32 3, ptr %95, align 4, !tbaa !114
  br label %kwsysProcessWaitForPipe.exit.thread

.loopexit:                                        ; preds = %129, %.critedge.i
  %187 = load i32, ptr %110, align 4, !tbaa !35
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %.preheader.i92.i, label %kwsysProcessCleanupDescriptor.exit.i

.preheader.i92.i:                                 ; preds = %.loopexit, %192
  %189 = load i32, ptr %110, align 4, !tbaa !35
  %190 = call i32 @close(i32 noundef %189) #25
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %.critedge.i93.i

192:                                              ; preds = %.preheader.i92.i
  %193 = tail call ptr @__errno_location() #28
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %.preheader.i92.i, label %.critedge.i93.i, !llvm.loop !94

.critedge.i93.i:                                  ; preds = %192, %.preheader.i92.i
  store i32 -1, ptr %110, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit.i

kwsysProcessCleanupDescriptor.exit.i:             ; preds = %.critedge.i93.i, %.loopexit
  %196 = load i32, ptr %81, align 4, !tbaa !85
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %81, align 4, !tbaa !85
  br label %.loopexit45

.loopexit45:                                      ; preds = %129, %kwsysProcessCleanupDescriptor.exit.i, %181, %kwsysProcessDestroy.exit.i, %113, %109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %198, label %109, !llvm.loop !115

198:                                              ; preds = %.loopexit45
  br i1 %.not.i38, label %199, label %kwsysProcessWaitForPipe.exit.thread

199:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %85, i8 0, i64 128, i1 false), !tbaa !77
  br i1 %99, label %kwsysProcessGetTimeoutLeft.exit.i.preheader, label %200

kwsysProcessGetTimeoutLeft.exit.i.preheader:      ; preds = %.thread24.i.i, %199
  br label %kwsysProcessGetTimeoutLeft.exit.i

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %202 = load i64, ptr %6, align 8, !tbaa !74
  %203 = load i64, ptr %101, align 8, !tbaa !76
  %.neg.i.i = sdiv i64 %203, -1000
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = sub i64 %98, %202
  %205 = add i64 %103, %.neg.i.i
  %.lobit.i.i.i = ashr i64 %205, 63
  %.sroa.03.0.i.i.i = add nsw i64 %.lobit.i.i.i, %204
  %206 = icmp slt i64 %.sroa.03.0.i.i.i, 0
  %or.cond.i.i = and i1 %105, %206
  br i1 %or.cond.i.i, label %207, label %210

207:                                              ; preds = %200
  %208 = load double, ptr %100, align 8, !tbaa !110
  %209 = fcmp ugt double %208, 0.000000e+00
  br i1 %209, label %213, label %.thread24.i.i

210:                                              ; preds = %200
  %211 = icmp slt i64 %205, 0
  %212 = add nsw i64 %205, 1000000
  %.sroa.4.0.i.i.i = select i1 %211, i64 %212, i64 %205
  br i1 %206, label %213, label %.thread24.i.i

.thread24.i.i:                                    ; preds = %210, %207
  %.sroa.0.028.i.i = phi i64 [ %.sroa.03.0.i.i.i, %210 ], [ 0, %207 ]
  %.sroa.8.027.i.i = phi i64 [ %.sroa.4.0.i.i.i, %210 ], [ 0, %207 ]
  store i64 %.sroa.0.028.i.i, ptr %9, align 8, !tbaa !116
  store i64 %.sroa.8.027.i.i, ptr %106, align 8, !tbaa !118
  br label %kwsysProcessGetTimeoutLeft.exit.i.preheader

213:                                              ; preds = %210, %207
  store i32 1, ptr %12, align 8, !tbaa !119
  br label %kwsysProcessWaitForPipe.exit.thread

kwsysProcessGetTimeoutLeft.exit.i:                ; preds = %kwsysProcessGetTimeoutLeft.exit.i.preheader, %226
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %226 ], [ 0, %kwsysProcessGetTimeoutLeft.exit.i.preheader ]
  %.078110.i = phi i32 [ %.179.i, %226 ], [ -1, %kwsysProcessGetTimeoutLeft.exit.i.preheader ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv123.i
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %226

217:                                              ; preds = %kwsysProcessGetTimeoutLeft.exit.i
  %218 = and i32 %215, 63
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw i64 1, %219
  %221 = lshr i32 %215, 6
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !77
  %225 = or i64 %224, %220
  store i64 %225, ptr %223, align 8, !tbaa !77
  %spec.select.i = call i32 @llvm.smax.i32(i32 %215, i32 %.078110.i)
  br label %226

226:                                              ; preds = %217, %kwsysProcessGetTimeoutLeft.exit.i
  %.179.i = phi i32 [ %.078110.i, %kwsysProcessGetTimeoutLeft.exit.i ], [ %spec.select.i, %217 ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next124.i, 3
  br i1 %exitcond126.not.i, label %227, label %kwsysProcessGetTimeoutLeft.exit.i, !llvm.loop !120

227:                                              ; preds = %226
  %228 = icmp slt i32 %.179.i, 0
  br i1 %228, label %kwsysProcessWaitForPipe.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %227
  %229 = add nuw nsw i32 %.179.i, 1
  br label %230

230:                                              ; preds = %233, %.preheader.i
  %231 = call i32 @select(i32 noundef %229, ptr noundef nonnull %85, ptr noundef null, ptr noundef null, ptr noundef %..i) #25
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %.critedge3.i

233:                                              ; preds = %230
  %234 = tail call ptr @__errno_location() #28
  %235 = load i32, ptr %234, align 4, !tbaa !35
  %236 = icmp eq i32 %235, 4
  br i1 %236, label %230, label %239, !llvm.loop !121

.critedge3.i:                                     ; preds = %230
  %237 = icmp eq i32 %231, 0
  br i1 %237, label %238, label %kwsysProcessWaitForPipe.exit

238:                                              ; preds = %.critedge3.i
  store i32 1, ptr %12, align 8, !tbaa !119
  br label %kwsysProcessWaitForPipe.exit.thread

239:                                              ; preds = %233
  %240 = call ptr @strerror(i32 noundef %235) #25
  %241 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %240, i64 noundef 1024) #25
  call void @cmsysProcess_Kill(ptr noundef nonnull %0)
  store volatile i32 0, ptr %18, align 8, !tbaa !21
  store i32 1, ptr %107, align 8, !tbaa !34
  br label %kwsysProcessWaitForPipe.exit

kwsysProcessWaitForPipe.exit.thread:              ; preds = %227, %198, %213, %238, %185, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

kwsysProcessWaitForPipe.exit:                     ; preds = %.critedge3.i, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = load i32, ptr %81, align 4, !tbaa !85
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %108, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %kwsysProcessWaitForPipe.exit, %kwsysProcessGetTimeoutTime.exit, %kwsysProcessWaitForPipe.exit.thread
  br i1 %.not33, label %260, label %244

244:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %245 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %246 = load i64, ptr %5, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !76
  %249 = sdiv i64 %248, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = sub i64 %246, %.sroa.05.0
  %251 = sub nsw i64 %249, %.sroa.5.0
  %252 = icmp slt i64 %251, 0
  %253 = add nsw i64 %251, 1000000
  %.lobit.i = ashr i64 %251, 63
  %.sroa.03.0.i = add nsw i64 %250, %.lobit.i
  %.sroa.4.0.i = select i1 %252, i64 %253, i64 %251
  %254 = sitofp i64 %.sroa.03.0.i to double
  %255 = sitofp i64 %.sroa.4.0.i to double
  %256 = call double @llvm.fmuladd.f64(double %255, double 0x3EB0C6F7A0B5ED8D, double %254)
  %257 = load double, ptr %3, align 8, !tbaa !110
  %258 = fsub double %257, %256
  %259 = fcmp olt double %258, 0.000000e+00
  %storemerge = select i1 %259, double 0.000000e+00, double %258
  store double %storemerge, ptr %3, align 8, !tbaa !110
  br label %260

260:                                              ; preds = %244, %.critedge
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !114
  %.not35 = icmp eq i32 %262, 0
  br i1 %.not35, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %12, align 8, !tbaa !119
  %.not36 = icmp eq i32 %264, 0
  br i1 %.not36, label %267, label %265

265:                                              ; preds = %263
  %.not37 = icmp eq i32 %phi.call, 0
  br i1 %.not37, label %266, label %267

266:                                              ; preds = %265
  call void @cmsysProcess_Kill(ptr noundef nonnull %0)
  store volatile i32 0, ptr %18, align 8, !tbaa !21
  store i32 1, ptr %21, align 8, !tbaa !20
  br label %267

267:                                              ; preds = %263, %265, %260, %4, %14, %17, %20, %266
  %.0 = phi i32 [ 255, %265 ], [ 0, %4 ], [ %262, %260 ], [ 0, %266 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ], [ 0, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @kwsysProcessGetTimeoutTime(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull captures(none) initializes((0, 16)) %2) unnamed_addr #3 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = load double, ptr %5, align 8, !tbaa !49
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = fptosi double %6 to i64
  %14 = sitofp i64 %13 to double
  %15 = fsub nnan double %6, %14
  %16 = fmul nnan double %15, 1.000000e+06
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
  store i64 %.sroa.03.0.i, ptr %9, align 8, !tbaa !77
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i64 %.sroa.4.0.i, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %12, %8, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !109
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %31 = load i64, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !76
  %34 = sdiv i64 %33, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load double, ptr %1, align 8, !tbaa !110
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
  %.sroa.03.0.i31 = add nsw i64 %41, %45
  %.sroa.4.0.i32 = select i1 %43, i64 %44, i64 %42
  %46 = load i64, ptr %2, align 8, !tbaa !111
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp sge i64 %.sroa.03.0.i31, %46
  %52 = icmp ne i64 %.sroa.03.0.i31, %46
  %53 = icmp sge i64 %.sroa.4.0.i32, %50
  %.not40 = select i1 %52, i1 true, i1 %53
  %narrow.i.not = select i1 %51, i1 %.not40, i1 false
  br i1 %narrow.i.not, label %.thread, label %54

54:                                               ; preds = %29, %48
  store i64 %.sroa.03.0.i31, ptr %2, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.4.0.i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %48, %27, %54
  %.1 = phi i32 [ 1, %54 ], [ 0, %27 ], [ 0, %48 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @cmsysProcess_Kill(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %5 = load volatile i32, ptr %4, align 4, !tbaa !18
  %.not15 = icmp eq i32 %5, 3
  br i1 %.not15, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %.preheader.i, label %kwsysProcessCleanupDescriptor.exit

.preheader.i:                                     ; preds = %6, %13
  %10 = load i32, ptr %7, align 4, !tbaa !35
  %11 = tail call i32 @close(i32 noundef %10) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.critedge.i

13:                                               ; preds = %.preheader.i
  %14 = tail call ptr @__errno_location() #28
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %.preheader.i, label %.critedge.i, !llvm.loop !94

.critedge.i:                                      ; preds = %13, %.preheader.i
  store i32 -1, ptr %7, align 4, !tbaa !35
  br label %kwsysProcessCleanupDescriptor.exit

kwsysProcessCleanupDescriptor.exit:               ; preds = %6, %.critedge.i
  tail call fastcc void @kwsysProcessClosePipes(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store volatile i32 1, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load volatile i32, ptr %18, align 8, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %kwsysProcessCleanupDescriptor.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load volatile ptr, ptr %21, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load volatile i32, ptr %24, align 4, !tbaa !35
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = load volatile ptr, ptr %21, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load volatile i32, ptr %28, align 4, !tbaa !35
  call fastcc void @kwsysProcessKill(i32 noundef %29)
  br label %30

30:                                               ; preds = %36, %26
  %31 = load volatile ptr, ptr %21, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load volatile i32, ptr %32, align 4, !tbaa !35
  %34 = call i32 @waitpid(i32 noundef %33, ptr noundef nonnull %2, i32 noundef 0) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #28
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %30, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %36, %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load volatile i32, ptr %18, align 8, !tbaa !22
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %22, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %.critedge, %kwsysProcessCleanupDescriptor.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %43, align 8, !tbaa !101
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
  %4 = load volatile i32, ptr %3, align 4, !tbaa !18
  %.not13 = icmp eq i32 %4, 3
  br i1 %.not13, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %10 = load volatile i32, ptr %9, align 8, !tbaa !21
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %13 = load volatile i32, ptr %12, align 8, !tbaa !53
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = load volatile ptr, ptr %15, align 8, !tbaa !55
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load volatile i32, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader ]
  %20 = load volatile ptr, ptr %15, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load volatile i32, ptr %21, align 4, !tbaa !35
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = load volatile ptr, ptr %15, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load volatile i32, ptr %25, align 4, !tbaa !35
  %27 = sub nsw i32 0, %26
  %28 = tail call i32 @kill(i32 noundef %27, i32 noundef 2) #25
  br label %29

29:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load volatile i32, ptr %17, align 8, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !125

33:                                               ; preds = %11
  %34 = tail call i32 @kill(i32 noundef 0, i32 noundef 2) #25
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.preheader, %33, %14, %1, %2, %5, %8
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
  br i1 %.not, label %43, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call ptr @readdir(ptr noundef nonnull %10) #25
  %.not2733 = icmp eq ptr %12, null
  br i1 %.not2733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %40
  %.034 = phi ptr [ %41, %40 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.034, i64 19
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.41, ptr noundef nonnull %4) #25
  %15 = icmp eq i32 %14, 1
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %40

18:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 4096, ptr noundef nonnull @.str.42, i32 noundef %16) #25
  %20 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %5) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.43)
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %39, label %24

24:                                               ; preds = %22
  %25 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1024, ptr noundef nonnull %23)
  %26 = call i32 @fclose(ptr noundef nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !54
  %.not29 = icmp eq i64 %25, 0
  br i1 %.not29, label %39, label %28

28:                                               ; preds = %24
  %29 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 41) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %31, ptr noundef nonnull @.str.44, ptr noundef nonnull %6) #25
  %33 = icmp eq i32 %32, 1
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, %0
  %or.cond32 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond32, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !35
  call fastcc void @kwsysProcessKill(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %22, %38, %24, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %39, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = call ptr @readdir(ptr noundef nonnull %10) #25
  %.not27 = icmp eq ptr %41, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %40, %11
  %42 = call i32 @closedir(ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

43:                                               ; preds = %1
  %44 = tail call noalias ptr @popen(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43)
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %44, ptr noundef nonnull @.str.46) #25
  %.not26 = icmp eq i32 %46, -1
  br i1 %.not26, label %57, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %44, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %47, %54
  %50 = load i32, ptr %8, align 4, !tbaa !35
  %51 = icmp eq i32 %50, %0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph36
  %53 = load i32, ptr %7, align 4, !tbaa !35
  call fastcc void @kwsysProcessKill(i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %.lr.ph36
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %44, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %.lr.ph36, label %._crit_edge37, !llvm.loop !127

._crit_edge37:                                    ; preds = %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %45, %._crit_edge37
  %58 = call i32 @pclose(ptr noundef nonnull %44)
  br label %.critedge

.critedge:                                        ; preds = %57, %43, %._crit_edge
  %59 = call i32 @kill(i32 noundef %0, i32 noundef 9) #25
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
define dso_local void @cmsysProcess_ResetStartTime(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %6 = load i64, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = sdiv i64 %8, 1000
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %6, ptr %4, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i64 %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @__errno_location() #28
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = tail call ptr @strerror(i32 noundef %4) #25
  %6 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024) #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !54
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call ptr @__errno_location() #28
  %9 = load i32, ptr %8, align 4, !tbaa !35
  switch i32 %0, label %.loopexit [
    i32 17, label %.preheader
    i32 2, label %24
    i32 15, label %24
  ]

.preheader:                                       ; preds = %3
  %10 = load i32, ptr @kwsysProcesses.0, align 8, !tbaa !128
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph38, label %.loopexit

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph38 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !54
  %12 = load ptr, ptr @kwsysProcesses.2, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv43
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = call i64 @read(i32 noundef %16, ptr noundef nonnull %5, i64 noundef 1) #25
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = call i64 @write(i32 noundef %19, ptr noundef nonnull %5, i64 noundef 1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %21 = load i32, ptr @kwsysProcesses.0, align 8, !tbaa !128
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next44, %22
  br i1 %23, label %.lr.ph38, label %.loopexit, !llvm.loop !131

24:                                               ; preds = %3, %3
  %25 = load i32, ptr @kwsysProcesses.0, align 8, !tbaa !128
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph36, label %.preheader31.preheader

.lr.ph36:                                         ; preds = %24, %.loopexit33
  %27 = phi i32 [ %58, %.loopexit33 ], [ %25, %24 ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.loopexit33 ], [ 0, %24 ]
  %28 = load ptr, ptr @kwsysProcesses.2, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv40
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1112
  %32 = load volatile i32, ptr %31, align 8, !tbaa !53
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph36
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1296
  %35 = load volatile i32, ptr %34, align 8, !tbaa !21
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %36, label %.loopexit33

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1292
  %38 = load volatile i32, ptr %37, align 4, !tbaa !18
  %.not28 = icmp eq i32 %38, 1
  br i1 %.not28, label %.loopexit33, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 1064
  %41 = load volatile ptr, ptr %40, align 8, !tbaa !55
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load volatile i32, ptr %42, align 8, !tbaa !22
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit33

.lr.ph:                                           ; preds = %.preheader32, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader32 ]
  %45 = load volatile ptr, ptr %40, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load volatile i32, ptr %46, align 4, !tbaa !35
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %54, label %48

48:                                               ; preds = %.lr.ph
  %49 = load volatile ptr, ptr %40, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load volatile i32, ptr %50, align 4, !tbaa !35
  %52 = sub nsw i32 0, %51
  %53 = tail call i32 @kill(i32 noundef %52, i32 noundef 2) #25
  br label %54

54:                                               ; preds = %.lr.ph, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load volatile i32, ptr %42, align 8, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit33.loopexit, !llvm.loop !132

.loopexit33.loopexit:                             ; preds = %54
  %.pre = load i32, ptr @kwsysProcesses.0, align 8, !tbaa !128
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %.preheader32, %39, %36, %33, %.lr.ph36
  %58 = phi i32 [ %.pre, %.loopexit33.loopexit ], [ %27, %.preheader32 ], [ %27, %39 ], [ %27, %36 ], [ %27, %33 ], [ %27, %.lr.ph36 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next41, %59
  br i1 %60, label %.lr.ph36, label %.preheader31.preheader, !llvm.loop !133

.preheader31.preheader:                           ; preds = %.loopexit33, %24
  br label %.preheader31

.preheader31:                                     ; preds = %.preheader31.backedge, %.preheader31.preheader
  %61 = call i32 @wait(ptr noundef nonnull %4) #25
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.preheader31.backedge, label %63

.preheader31.backedge:                            ; preds = %.preheader31, %63
  br label %.preheader31, !llvm.loop !134

63:                                               ; preds = %.preheader31
  %64 = load i32, ptr %8, align 4, !tbaa !35
  %.not = icmp eq i32 %64, 10
  br i1 %.not, label %65, label %.preheader31.backedge

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 152, i1 false)
  %67 = call i32 @sigemptyset(ptr noundef nonnull %66) #25
  br label %68

68:                                               ; preds = %71, %65
  %69 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %6, ptr noundef null) #25
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.critedge2

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !35
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %68, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %68, %71
  %74 = call i32 @sigemptyset(ptr noundef nonnull %7) #25
  %75 = call i32 @sigaddset(ptr noundef nonnull %7, i32 noundef %0) #25
  %76 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #25
  %77 = call i32 @raise(i32 noundef %0) #25
  call void @_exit(i32 noundef 1) #29
  unreachable

.loopexit:                                        ; preds = %.lr.ph38, %.preheader, %3
  store i32 %9, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @wait(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 2368}
!5 = !{!"cmsysProcess_s", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 24, !10, i64 36, !8, i64 40, !11, i64 1064, !10, i64 1072, !12, i64 1080, !13, i64 1088, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !14, i64 1120, !14, i64 1136, !10, i64 1152, !10, i64 1156, !16, i64 1160, !10, i64 1288, !10, i64 1292, !10, i64 1296, !8, i64 1300, !17, i64 2328, !11, i64 2336, !13, i64 2344, !13, i64 2352, !13, i64 2360, !10, i64 2368, !10, i64 2372, !10, i64 2376, !8, i64 2380, !8, i64 2388, !8, i64 2396, !10, i64 2404, !13, i64 2408}
!6 = !{!"p3 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"kwsysProcessTime_s", !15, i64 0, !15, i64 8}
!15 = !{!"long", !8, i64 0}
!16 = !{!"", !8, i64 0}
!17 = !{!"p1 _ZTS21kwsysProcessResults_s", !7, i64 0}
!18 = !{!5, !10, i64 1292}
!19 = !{!5, !10, i64 1100}
!20 = !{!5, !10, i64 1152}
!21 = !{!5, !10, i64 1296}
!22 = !{!5, !10, i64 8}
!23 = !{!5, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !7, i64 0}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!5, !13, i64 1088}
!31 = !{!5, !11, i64 2336}
!32 = !{!5, !17, i64 2328}
!33 = distinct !{!33, !28}
!34 = !{!5, !10, i64 1072}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !10, i64 8}
!37 = !{!"kwsysProcessResults_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16}
!38 = !{!37, !10, i64 0}
!39 = !{!37, !10, i64 4}
!40 = !{!37, !10, i64 12}
!41 = distinct !{!41, !28}
!42 = !{!5, !10, i64 2372}
!43 = !{!5, !10, i64 2376}
!44 = distinct !{!44, !28}
!45 = !{!5, !10, i64 1104}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!5, !12, i64 1080}
!50 = !{!5, !15, i64 1136}
!51 = !{!5, !10, i64 1096}
!52 = !{!5, !10, i64 1108}
!53 = !{!5, !10, i64 1112}
!54 = !{!8, !8, i64 0}
!55 = !{!5, !11, i64 1064}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!5, !10, i64 2404}
!59 = !{!5, !13, i64 2408}
!60 = distinct !{!60, !28}
!61 = !{!5, !10, i64 36}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS14cmsysProcess_s", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14cmsysProcess_s", !7, i64 0}
!66 = !{!67, !10, i64 136}
!67 = !{!"sigaction", !8, i64 0, !16, i64 8, !10, i64 136, !7, i64 144}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!5, !13, i64 2344}
!72 = !{!5, !13, i64 2352}
!73 = !{!5, !13, i64 2360}
!74 = !{!75, !15, i64 0}
!75 = !{!"timespec", !15, i64 0, !15, i64 8}
!76 = !{!75, !15, i64 8}
!77 = !{!15, !15, i64 0}
!78 = distinct !{!78, !28}
!79 = !{!80, !10, i64 0}
!80 = !{!"kwsysProcessCreateInformation_s", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!81 = !{!80, !10, i64 4}
!82 = !{!80, !10, i64 8}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = !{!5, !10, i64 1156}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!5, !10, i64 1288}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = !{!107, !108, i64 16}
!107 = !{!"kwsysProcessWaitData_s", !10, i64 0, !10, i64 4, !10, i64 8, !108, i64 16, !14, i64 24}
!108 = !{!"p1 double", !7, i64 0}
!109 = !{i64 0, i64 8, !77, i64 8, i64 8, !77}
!110 = !{!12, !12, i64 0}
!111 = !{!14, !15, i64 0}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = !{!107, !10, i64 4}
!115 = distinct !{!115, !28}
!116 = !{!117, !15, i64 0}
!117 = !{!"timeval", !15, i64 0, !15, i64 8}
!118 = !{!117, !15, i64 8}
!119 = !{!107, !10, i64 0}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = !{!129, !10, i64 0}
!129 = !{!"kwsysProcessInstances_s", !10, i64 0, !10, i64 4, !63, i64 8}
!130 = !{!129, !63, i64 8}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
