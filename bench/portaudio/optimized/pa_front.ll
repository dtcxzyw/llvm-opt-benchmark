; ModuleID = 'bench/portaudio/original/pa_front.ll'
source_filename = "bench/portaudio/original/pa_front.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PaStreamParameters = type { i32, i32, i64, double, ptr }

@.str = private unnamed_addr constant [42 x i8] c"PortAudio V19.7.0-devel, revision unknown\00", align 1
@lastHostErrorText_ = internal global [1025 x i8] zeroinitializer, align 16
@firstOpenStream_ = local_unnamed_addr global ptr null, align 8
@initializationCount_ = internal unnamed_addr global i32 0, align 4
@initializing_ = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"PortAudio not initialized\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unanticipated host error\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid number of channels\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Invalid sample rate\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Invalid device\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Invalid flag\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Sample format not supported\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Illegal combination of I/O devices\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Insufficient memory\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Buffer too big\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"No callback routine specified\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Invalid stream pointer\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Wait timed out\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Internal PortAudio error\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Device unavailable\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Incompatible host API specific stream info\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Stream is stopped\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Stream is not stopped\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Input overflowed\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Output underflowed\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Host API not found\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Invalid host API\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Can't read from a callback stream\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Can't write to a callback stream\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Can't read from an output only stream\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Can't write to an input only stream\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Incompatible stream host API\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Bad buffer pointer\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"PortAudio can not be initialized recursively\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Invalid error code (value greater than zero)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Invalid error code\00", align 1
@hostApisCount_ = internal unnamed_addr global i32 0, align 4
@hostApis_ = internal unnamed_addr global ptr null, align 8
@defaultHostApiIndex_ = internal unnamed_addr global i32 0, align 4
@deviceCount_ = internal unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@versionInfo_ = internal global { i32, i32, i32, [4 x i8], ptr, ptr } { i32 19, i32 7, i32 0, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str }, align 8
@lastHostErrorInfo_ = internal global { i32, [4 x i8], i64, ptr } { i32 -1, [4 x i8] zeroinitializer, i64 0, ptr @lastHostErrorText_ }, align 8
@paHostApiInitializers = external local_unnamed_addr global [0 x ptr], align 8
@switch.table.Pa_GetSampleSize = private unnamed_addr constant [6 x i32] [i32 4, i32 4, i32 3, i32 2, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Pa_GetVersion() local_unnamed_addr #0 {
  ret i32 1246976
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pa_GetVersionText() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pa_GetVersionInfo() local_unnamed_addr #0 {
  ret ptr @versionInfo_
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PaUtil_SetLastHostErrorInfo(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  store i32 %0, ptr @lastHostErrorInfo_, align 8, !tbaa !3
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @lastHostErrorInfo_, i64 8), align 8, !tbaa !11
  %4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @lastHostErrorText_, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Pa_Initialize() local_unnamed_addr #3 {
  %1 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = add nsw i32 %1, 1
  store i32 %3, ptr @initializationCount_, align 4, !tbaa !12
  br label %72

4:                                                ; preds = %0
  %.b = load i1, ptr @initializing_, align 4
  br i1 %.b, label %72, label %5

5:                                                ; preds = %4
  store i1 true, ptr @initializing_, align 4
  tail call void @PaUtil_InitializeClock() #14
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %6 ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @paHostApiInitializers, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %8, null
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %CountHostApiInitializers.exit.i, label %6, !llvm.loop !14

CountHostApiInitializers.exit.i:                  ; preds = %6
  %indvars8.le = trunc i64 %indvars.iv.i.i to i32
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %9 = ashr exact i64 %sext.i, 29
  %10 = tail call ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef %9) #14
  store ptr %10, ptr @hostApis_, align 8, !tbaa !16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit.i, label %11

11:                                               ; preds = %CountHostApiInitializers.exit.i
  store i32 0, ptr @hostApisCount_, align 4, !tbaa !12
  store i32 -1, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  store i32 0, ptr @deviceCount_, align 4, !tbaa !12
  %.not39.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not39.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %smax.i = tail call i32 @llvm.smax.i32(i32 %indvars8.le, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %12 = phi i32 [ 0, %.lr.ph.preheader.i ], [ %52, %51 ]
  %13 = phi ptr [ %10, %.lr.ph.preheader.i ], [ %20, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %.02138.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %51 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr @paHostApiInitializers, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 noundef %12) #14
  %.not30.i = icmp eq i32 %18, 0
  br i1 %.not30.i, label %19, label %.loopexit.i

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %21 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not31.i = icmp eq ptr %24, null
  br i1 %.not31.i, label %51, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  %27 = icmp eq i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !20
  br i1 %27, label %30, label %._crit_edge44.i

30:                                               ; preds = %25
  %.not32.i = icmp eq i32 %29, -1
  br i1 %.not32.i, label %31, label %35

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %.not33.i = icmp eq i32 %33, -1
  br i1 %.not33.i, label %.thread.i, label %35

.thread.i:                                        ; preds = %31
  %34 = sext i32 %.02138.i to i64
  store i64 %34, ptr %24, align 8, !tbaa !26
  br label %39

35:                                               ; preds = %31, %30
  store i32 %21, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  br label %._crit_edge44.i

._crit_edge44.i:                                  ; preds = %35, %25
  %36 = sext i32 %.02138.i to i64
  store i64 %36, ptr %24, align 8, !tbaa !26
  %.not34.i = icmp eq i32 %29, -1
  br i1 %.not34.i, label %39, label %37

37:                                               ; preds = %._crit_edge44.i
  %38 = add nsw i32 %29, %.02138.i
  store i32 %38, ptr %28, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %37, %._crit_edge44.i, %.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %.not35.i = icmp eq i32 %41, -1
  br i1 %.not35.i, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %41, %.02138.i
  store i32 %43, ptr %40, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = add nsw i32 %46, %.02138.i
  %48 = load i32, ptr @deviceCount_, align 4, !tbaa !12
  %49 = add nsw i32 %48, %46
  store i32 %49, ptr @deviceCount_, align 4, !tbaa !12
  %50 = add nsw i32 %21, 1
  store i32 %50, ptr @hostApisCount_, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %44, %19
  %52 = phi i32 [ %50, %44 ], [ %21, %19 ]
  %.1.i = phi i32 [ %47, %44 ], [ %.02138.i, %19 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %51
  %.pre45.i = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  %53 = icmp eq i32 %.pre45.i, -1
  br i1 %53, label %._crit_edge.thread.i, label %68

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %11
  store i32 0, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  br label %68

.loopexit.i:                                      ; preds = %.lr.ph.i, %CountHostApiInitializers.exit.i
  %.022.i = phi i32 [ -9992, %CountHostApiInitializers.exit.i ], [ %18, %.lr.ph.i ]
  %54 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.i
  %56 = phi i32 [ %64, %.lr.ph.i.i ], [ %54, %.loopexit.i ]
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr @hostApisCount_, align 4, !tbaa !12
  %58 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  tail call void %63(ptr noundef %61) #14
  %64 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.loopexit.i
  store i32 0, ptr @hostApisCount_, align 4, !tbaa !12
  store i32 0, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  store i32 0, ptr @deviceCount_, align 4, !tbaa !12
  %66 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %.not.i36.i = icmp eq ptr %66, null
  br i1 %.not.i36.i, label %InitializeHostApis.exit, label %67

67:                                               ; preds = %._crit_edge.i.i
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %66) #14
  br label %InitializeHostApis.exit

InitializeHostApis.exit:                          ; preds = %._crit_edge.i.i, %67
  store ptr null, ptr @hostApis_, align 8, !tbaa !16
  br label %71

68:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %69 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @initializationCount_, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %InitializeHostApis.exit, %68
  %.0.i4 = phi i32 [ 0, %68 ], [ %.022.i, %InitializeHostApis.exit ]
  store i1 false, ptr @initializing_, align 4
  br label %72

72:                                               ; preds = %4, %71, %2
  %.0 = phi i32 [ 0, %2 ], [ %.0.i4, %71 ], [ -9971, %4 ]
  ret i32 %.0
}

declare void @PaUtil_InitializeClock() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -10000, 1) i32 @Pa_Terminate() local_unnamed_addr #3 {
  %1 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  switch i32 %1, label %40 [
    i32 0, label %43
    i32 1, label %2
  ]

2:                                                ; preds = %0
  %3 = load ptr, ptr @firstOpenStream_, align 8, !tbaa !31
  %.not2.i = icmp eq ptr %3, null
  br i1 %.not2.i, label %CloseOpenStreams.exit, label %.lr.ph.split.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %Pa_CloseStream.exit.i
  %.pr.i = load i32, ptr @initializationCount_, align 4, !tbaa !12
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %2, %.lr.ph.splitthread-pre-split.i
  %4 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ 1, %2 ]
  %5 = phi ptr [ %25, %.lr.ph.splitthread-pre-split.i ], [ %3, %2 ]
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %RemoveOpenStream.exit.i.thread.i, label %6

6:                                                ; preds = %.lr.ph.split.i
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %.not3.i.i.i = icmp eq i64 %7, 405222981
  br i1 %.not3.i.i.i, label %10, label %RemoveOpenStream.exit.i.thread.i

RemoveOpenStream.exit.i.thread.i:                 ; preds = %6, %.lr.ph.split.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr @firstOpenStream_, align 8, !tbaa !31
  br label %Pa_CloseStream.exit.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr @firstOpenStream_, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 %16(ptr noundef nonnull %5) #14
  switch i32 %17, label %Pa_CloseStream.exitthread-pre-split.i [
    i32 1, label %.thread.i.i
    i32 0, label %18
  ]

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = tail call i32 %20(ptr noundef nonnull %5) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread.i.i, label %Pa_CloseStream.exitthread-pre-split.i

.thread.i.i:                                      ; preds = %18, %10
  %23 = load ptr, ptr %14, align 8, !tbaa !42
  %24 = tail call i32 %23(ptr noundef nonnull %5) #14
  br label %Pa_CloseStream.exitthread-pre-split.i

Pa_CloseStream.exitthread-pre-split.i:            ; preds = %.thread.i.i, %18, %10
  %.pr4.i = load ptr, ptr @firstOpenStream_, align 8, !tbaa !31
  br label %Pa_CloseStream.exit.i

Pa_CloseStream.exit.i:                            ; preds = %Pa_CloseStream.exitthread-pre-split.i, %RemoveOpenStream.exit.i.thread.i
  %25 = phi ptr [ %.pr4.i, %Pa_CloseStream.exitthread-pre-split.i ], [ %9, %RemoveOpenStream.exit.i.thread.i ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %CloseOpenStreams.exit, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !43

CloseOpenStreams.exit:                            ; preds = %Pa_CloseStream.exit.i, %2
  %26 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i3, label %._crit_edge.i

.lr.ph.i3:                                        ; preds = %CloseOpenStreams.exit, %.lr.ph.i3
  %28 = phi i32 [ %36, %.lr.ph.i3 ], [ %26, %CloseOpenStreams.exit ]
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @hostApisCount_, align 4, !tbaa !12
  %30 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  tail call void %35(ptr noundef %33) #14
  %36 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i3, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i3, %CloseOpenStreams.exit
  store i32 0, ptr @hostApisCount_, align 4, !tbaa !12
  store i32 0, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  store i32 0, ptr @deviceCount_, align 4, !tbaa !12
  %38 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %TerminateHostApis.exit, label %39

39:                                               ; preds = %._crit_edge.i
  tail call void @PaUtil_FreeMemory(ptr noundef nonnull %38) #14
  br label %TerminateHostApis.exit

TerminateHostApis.exit:                           ; preds = %._crit_edge.i, %39
  store ptr null, ptr @hostApis_, align 8, !tbaa !16
  %.pre = load i32, ptr @initializationCount_, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %0, %TerminateHostApis.exit
  %41 = phi i32 [ %1, %0 ], [ %.pre, %TerminateHostApis.exit ]
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr @initializationCount_, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %0, %40
  %.0 = phi i32 [ 0, %40 ], [ -10000, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pa_GetLastHostErrorInfo() local_unnamed_addr #0 {
  ret ptr @lastHostErrorInfo_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pa_GetErrorText(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %32 [
    i32 0, label %34
    i32 -10000, label %2
    i32 -9999, label %3
    i32 -9998, label %4
    i32 -9997, label %5
    i32 -9996, label %6
    i32 -9995, label %7
    i32 -9994, label %8
    i32 -9993, label %9
    i32 -9992, label %10
    i32 -9991, label %11
    i32 -9990, label %12
    i32 -9989, label %13
    i32 -9988, label %14
    i32 -9987, label %15
    i32 -9986, label %16
    i32 -9985, label %17
    i32 -9984, label %18
    i32 -9983, label %19
    i32 -9982, label %20
    i32 -9981, label %21
    i32 -9980, label %22
    i32 -9979, label %23
    i32 -9978, label %24
    i32 -9977, label %25
    i32 -9976, label %26
    i32 -9975, label %27
    i32 -9974, label %28
    i32 -9973, label %29
    i32 -9972, label %30
    i32 -9971, label %31
  ]

2:                                                ; preds = %1
  br label %34

3:                                                ; preds = %1
  br label %34

4:                                                ; preds = %1
  br label %34

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  br label %34

7:                                                ; preds = %1
  br label %34

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  br label %34

10:                                               ; preds = %1
  br label %34

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  br label %34

13:                                               ; preds = %1
  br label %34

14:                                               ; preds = %1
  br label %34

15:                                               ; preds = %1
  br label %34

16:                                               ; preds = %1
  br label %34

17:                                               ; preds = %1
  br label %34

18:                                               ; preds = %1
  br label %34

19:                                               ; preds = %1
  br label %34

20:                                               ; preds = %1
  br label %34

21:                                               ; preds = %1
  br label %34

22:                                               ; preds = %1
  br label %34

23:                                               ; preds = %1
  br label %34

24:                                               ; preds = %1
  br label %34

25:                                               ; preds = %1
  br label %34

26:                                               ; preds = %1
  br label %34

27:                                               ; preds = %1
  br label %34

28:                                               ; preds = %1
  br label %34

29:                                               ; preds = %1
  br label %34

30:                                               ; preds = %1
  br label %34

31:                                               ; preds = %1
  br label %34

32:                                               ; preds = %1
  %33 = icmp sgt i32 %0, 0
  %.str.32..str.33 = select i1 %33, ptr @.str.32, ptr @.str.33
  br label %34

34:                                               ; preds = %32, %1, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ %.str.32..str.33, %32 ], [ @.str.1, %1 ], [ @.str.31, %31 ], [ @.str.2, %2 ], [ @.str.3, %3 ], [ @.str.4, %4 ], [ @.str.5, %5 ], [ @.str.6, %6 ], [ @.str.7, %7 ], [ @.str.8, %8 ], [ @.str.9, %9 ], [ @.str.10, %10 ], [ @.str.11, %11 ], [ @.str.12, %12 ], [ @.str.13, %13 ], [ @.str.14, %14 ], [ @.str.15, %15 ], [ @.str.16, %16 ], [ @.str.17, %17 ], [ @.str.18, %18 ], [ @.str.19, %19 ], [ @.str.20, %20 ], [ @.str.21, %21 ], [ @.str.22, %22 ], [ @.str.23, %23 ], [ @.str.24, %24 ], [ @.str.25, %25 ], [ @.str.26, %26 ], [ @.str.27, %27 ], [ @.str.28, %28 ], [ @.str.29, %29 ], [ @.str.30, %30 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Pa_HostApiTypeIdToHostApiIndex(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %.loopexit.loopexit.split.loop.exit, label %12

12:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !46

.loopexit.loopexit.split.loop.exit:               ; preds = %6
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit, %.preheader, %1
  %.06 = phi i32 [ -10000, %1 ], [ -9979, %.preheader ], [ %13, %.loopexit.loopexit.split.loop.exit ], [ -9979, %12 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -10000, 1) i32 @PaUtil_GetHostApiRepresentation(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !47

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  store ptr %10, ptr %0, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.preheader, %2, %14
  %.06 = phi i32 [ 0, %14 ], [ -10000, %2 ], [ -9979, %.preheader ], [ -9979, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -9996, 1) i32 @PaUtil_DeviceIndexToHostApiDeviceIndex(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = load i64, ptr %2, align 8, !tbaa !26
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %1, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %.not = icmp slt i32 %6, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %8
  store i32 %6, ptr %0, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %3, %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -9996, %8 ], [ -9996, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Pa_GetHostApiCount() local_unnamed_addr #8 {
  %1 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %1, 0
  %2 = load i32, ptr @hostApisCount_, align 4
  %.0 = select i1 %.not, i32 -10000, i32 %2
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -10000, 2147483647) i32 @Pa_GetDefaultHostApi() local_unnamed_addr #8 {
  %1 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @hostApisCount_, align 4
  %.not4 = icmp slt i32 %3, %5
  %or.cond = select i1 %4, i1 %.not4, i1 false
  %spec.select = select i1 %or.cond, i32 %3, i32 -9986
  br label %6

6:                                                ; preds = %2, %0
  %.0 = phi i32 [ -10000, %0 ], [ %spec.select, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Pa_GetHostApiInfo(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, -1
  %5 = load i32, ptr @hostApisCount_, align 4
  %.not4 = icmp slt i32 %0, %5
  %or.cond = select i1 %4, i1 %.not4, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %3, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %11, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Pa_HostApiDeviceIndexToDeviceIndex(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, -1
  %6 = load i32, ptr @hostApisCount_, align 4
  %.not10 = icmp slt i32 %0, %6
  %or.cond = select i1 %5, i1 %.not10, i1 false
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %4
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %.not11 = icmp slt i32 %1, %15
  br i1 %.not11, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr %13, align 8, !tbaa !26
  %18 = trunc i64 %17 to i32
  %19 = add i32 %1, %18
  br label %20

20:                                               ; preds = %7, %9, %4, %2, %16
  %.0 = phi i32 [ -10000, %2 ], [ -9978, %4 ], [ %19, %16 ], [ -9996, %9 ], [ -9996, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Pa_GetDeviceCount() local_unnamed_addr #8 {
  %1 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %1, 0
  %2 = load i32, ptr @deviceCount_, align 4
  %.0 = select i1 %.not, i32 -10000, i32 %2
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Pa_GetDefaultInputDevice() local_unnamed_addr #9 {
  %1 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Pa_GetDefaultHostApi.exit.thread, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @hostApisCount_, align 4
  %.not4.i = icmp slt i32 %3, %5
  %or.cond.i = select i1 %4, i1 %.not4.i, i1 false
  br i1 %or.cond.i, label %Pa_GetDefaultHostApi.exit, label %Pa_GetDefaultHostApi.exit.thread

Pa_GetDefaultHostApi.exit:                        ; preds = %2
  %6 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !20
  br label %Pa_GetDefaultHostApi.exit.thread

Pa_GetDefaultHostApi.exit.thread:                 ; preds = %2, %0, %Pa_GetDefaultHostApi.exit
  %.0 = phi i32 [ %11, %Pa_GetDefaultHostApi.exit ], [ -1, %0 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Pa_GetDefaultOutputDevice() local_unnamed_addr #9 {
  %1 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Pa_GetDefaultHostApi.exit.thread, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr @hostApisCount_, align 4
  %.not4.i = icmp slt i32 %3, %5
  %or.cond.i = select i1 %4, i1 %.not4.i, i1 false
  br i1 %or.cond.i, label %Pa_GetDefaultHostApi.exit, label %Pa_GetDefaultHostApi.exit.thread

Pa_GetDefaultHostApi.exit:                        ; preds = %2
  %6 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !25
  br label %Pa_GetDefaultHostApi.exit.thread

Pa_GetDefaultHostApi.exit.thread:                 ; preds = %2, %0, %Pa_GetDefaultHostApi.exit
  %.0 = phi i32 [ %11, %Pa_GetDefaultHostApi.exit ], [ -1, %0 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Pa_GetDeviceInfo(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  %3 = icmp slt i32 %0, 0
  %or.cond.i = or i1 %3, %.not.i
  br i1 %or.cond.i, label %FindHostApi.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %FindHostApi.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.01321.i = phi i32 [ %0, %.lr.ph.i ], [ %13, %12 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %.not17.i = icmp slt i32 %.01321.i, %11
  br i1 %.not17.i, label %FindHostApi.exit, label %12

12:                                               ; preds = %7
  %13 = sub nsw i32 %.01321.i, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FindHostApi.exit.thread, label %7, !llvm.loop !48

FindHostApi.exit:                                 ; preds = %7
  %14 = and i64 %indvars.iv.i, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = zext nneg i32 %.01321.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  br label %FindHostApi.exit.thread

FindHostApi.exit.thread:                          ; preds = %12, %.preheader.i, %1, %FindHostApi.exit
  %.0 = phi ptr [ %21, %FindHostApi.exit ], [ null, %.preheader.i ], [ null, %1 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsFormatSupported(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PaStreamParameters, align 8
  %8 = alloca %struct.PaStreamParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %47, label %10

10:                                               ; preds = %3
  %11 = call fastcc i32 @ValidateOpenStreamParameters(ptr noundef %0, ptr noundef %1, double noundef %2, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %47

12:                                               ; preds = %10
  %.not26 = icmp eq ptr %0, null
  br i1 %.not26, label %27, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %14, ptr %7, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %22, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %12, %13
  %.020 = phi ptr [ %7, %13 ], [ null, %12 ]
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %42, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %29, ptr %8, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %37, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !57
  br label %42

42:                                               ; preds = %27, %28
  %.0 = phi ptr [ %8, %28 ], [ null, %27 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = call i32 %45(ptr noundef %43, ptr noundef %.020, ptr noundef %.0, double noundef %2) #14
  br label %47

47:                                               ; preds = %10, %3, %42
  %.021 = phi i32 [ -10000, %3 ], [ %46, %42 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -9998, 1) i32 @ValidateOpenStreamParameters(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8) unnamed_addr #6 {
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %FindHostApi.exit.thread, label %12

12:                                               ; preds = %9
  br i1 %10, label %13, label %14

13:                                               ; preds = %12
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %74

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 8, !tbaa !52
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not80 = icmp eq ptr %19, null
  br i1 %.not80, label %FindHostApi.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.Pa_HostApiTypeIdToHostApiIndex.exit.thread_crit_edge, label %.preheader.i

.Pa_HostApiTypeIdToHostApiIndex.exit.thread_crit_edge: ; preds = %20
  %.pre = load ptr, ptr @hostApis_, align 8, !tbaa !16
  br label %Pa_HostApiTypeIdToHostApiIndex.exit.thread

.preheader.i:                                     ; preds = %20
  %24 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, 0
  %.pre162 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  br i1 %25, label %.lr.ph.i, label %Pa_HostApiTypeIdToHostApiIndex.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre162, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp eq i32 %30, %22
  br i1 %31, label %Pa_HostApiTypeIdToHostApiIndex.exit, label %32

32:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Pa_HostApiTypeIdToHostApiIndex.exit.thread, label %26, !llvm.loop !46

Pa_HostApiTypeIdToHostApiIndex.exit:              ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Pa_HostApiTypeIdToHostApiIndex.exit.thread

Pa_HostApiTypeIdToHostApiIndex.exit.thread:       ; preds = %32, %.Pa_HostApiTypeIdToHostApiIndex.exit.thread_crit_edge, %Pa_HostApiTypeIdToHostApiIndex.exit, %.preheader.i
  %34 = phi ptr [ %.pre162, %Pa_HostApiTypeIdToHostApiIndex.exit ], [ %.pre, %.Pa_HostApiTypeIdToHostApiIndex.exit.thread_crit_edge ], [ %.pre162, %.preheader.i ], [ %.pre162, %32 ]
  %.06.i132 = phi i32 [ %33, %Pa_HostApiTypeIdToHostApiIndex.exit ], [ -10000, %.Pa_HostApiTypeIdToHostApiIndex.exit.thread_crit_edge ], [ -9979, %.preheader.i ], [ -9979, %32 ]
  store i32 -2, ptr %7, align 4, !tbaa !12
  %35 = sext i32 %.06.i132 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %6, align 8, !tbaa !18
  br label %74

38:                                               ; preds = %14
  %39 = icmp sgt i32 %15, -1
  %40 = load i32, ptr @deviceCount_, align 4
  %.not = icmp slt i32 %15, %40
  %or.cond93 = select i1 %39, i1 %.not, i1 false
  br i1 %or.cond93, label %41, label %FindHostApi.exit.thread

41:                                               ; preds = %38
  %42 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i98 = icmp eq i32 %42, 0
  br i1 %.not.i98, label %FindHostApi.exit.thread, label %.preheader.i99

.preheader.i99:                                   ; preds = %41
  %43 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i100, label %FindHostApi.exit.thread

.lr.ph.i100:                                      ; preds = %.preheader.i99
  %45 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %wide.trip.count.i101 = zext nneg i32 %43 to i64
  br label %46

46:                                               ; preds = %51, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i103, %51 ]
  %.01321.i = phi i32 [ %15, %.lr.ph.i100 ], [ %52, %51 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i102
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %.not17.i = icmp slt i32 %.01321.i, %50
  br i1 %.not17.i, label %FindHostApi.exit, label %51

51:                                               ; preds = %46
  %52 = sub nsw i32 %.01321.i, %50
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i101
  br i1 %exitcond.not.i104, label %FindHostApi.exit.thread, label %46, !llvm.loop !48

FindHostApi.exit:                                 ; preds = %46
  %53 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  store i32 %.01321.i, ptr %7, align 4, !tbaa !12
  %54 = and i64 %indvars.iv.i102, 4294967295
  %55 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  store ptr %56, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %FindHostApi.exit.thread, label %60

60:                                               ; preds = %FindHostApi.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = and i64 %62, -2147483649
  %64 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %63)
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %.split.i, label %FindHostApi.exit.thread

.split.i:                                         ; preds = %60
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %63, i1 true)
  switch i64 %66, label %FindHostApi.exit.thread [
    i64 0, label %SampleFormatIsValid.exit
    i64 3, label %SampleFormatIsValid.exit
    i64 1, label %SampleFormatIsValid.exit
    i64 2, label %SampleFormatIsValid.exit
    i64 4, label %SampleFormatIsValid.exit
    i64 5, label %SampleFormatIsValid.exit
    i64 16, label %SampleFormatIsValid.exit
  ]

SampleFormatIsValid.exit:                         ; preds = %.split.i, %.split.i, %.split.i, %.split.i, %.split.i, %.split.i, %.split.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %.not78 = icmp eq ptr %68, null
  br i1 %.not78, label %74, label %69

69:                                               ; preds = %SampleFormatIsValid.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %.not79 = icmp eq i32 %71, %73
  br i1 %.not79, label %74, label %FindHostApi.exit.thread

74:                                               ; preds = %Pa_HostApiTypeIdToHostApiIndex.exit.thread, %69, %SampleFormatIsValid.exit, %13
  %.063 = phi i32 [ -1, %13 ], [ %.06.i132, %Pa_HostApiTypeIdToHostApiIndex.exit.thread ], [ %53, %69 ], [ %53, %SampleFormatIsValid.exit ]
  br i1 %11, label %.thread, label %75

.thread:                                          ; preds = %74
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %136

75:                                               ; preds = %74
  %76 = load i32, ptr %1, align 8, !tbaa !52
  %77 = icmp eq i32 %76, -2
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %.not86 = icmp eq ptr %80, null
  br i1 %.not86, label %FindHostApi.exit.thread, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !59
  %84 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i105 = icmp eq i32 %84, 0
  br i1 %.not.i105, label %.Pa_HostApiTypeIdToHostApiIndex.exit114.thread_crit_edge, label %.preheader.i106

.Pa_HostApiTypeIdToHostApiIndex.exit114.thread_crit_edge: ; preds = %81
  %.pre163 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  br label %Pa_HostApiTypeIdToHostApiIndex.exit114.thread

.preheader.i106:                                  ; preds = %81
  %85 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %86 = icmp sgt i32 %85, 0
  %.pre164 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  br i1 %86, label %.lr.ph.i108, label %Pa_HostApiTypeIdToHostApiIndex.exit114.thread

.lr.ph.i108:                                      ; preds = %.preheader.i106
  %wide.trip.count.i109 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %93, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %93 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.pre164, i64 %indvars.iv.i110
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !45
  %92 = icmp eq i32 %91, %83
  br i1 %92, label %Pa_HostApiTypeIdToHostApiIndex.exit114, label %93

93:                                               ; preds = %87
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %Pa_HostApiTypeIdToHostApiIndex.exit114.thread, label %87, !llvm.loop !46

Pa_HostApiTypeIdToHostApiIndex.exit114:           ; preds = %87
  %94 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  br label %Pa_HostApiTypeIdToHostApiIndex.exit114.thread

Pa_HostApiTypeIdToHostApiIndex.exit114.thread:    ; preds = %93, %.Pa_HostApiTypeIdToHostApiIndex.exit114.thread_crit_edge, %Pa_HostApiTypeIdToHostApiIndex.exit114, %.preheader.i106
  %95 = phi ptr [ %.pre164, %Pa_HostApiTypeIdToHostApiIndex.exit114 ], [ %.pre163, %.Pa_HostApiTypeIdToHostApiIndex.exit114.thread_crit_edge ], [ %.pre164, %.preheader.i106 ], [ %.pre164, %93 ]
  %.06.i107138 = phi i32 [ %94, %Pa_HostApiTypeIdToHostApiIndex.exit114 ], [ -10000, %.Pa_HostApiTypeIdToHostApiIndex.exit114.thread_crit_edge ], [ -9979, %.preheader.i106 ], [ -9979, %93 ]
  store i32 -2, ptr %8, align 4, !tbaa !12
  %96 = sext i32 %.06.i107138 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !18
  store ptr %98, ptr %6, align 8, !tbaa !18
  br label %135

99:                                               ; preds = %75
  %100 = icmp sgt i32 %76, -1
  %101 = load i32, ptr @deviceCount_, align 4
  %.not82 = icmp slt i32 %76, %101
  %or.cond94 = select i1 %100, i1 %.not82, i1 false
  br i1 %or.cond94, label %102, label %FindHostApi.exit.thread

102:                                              ; preds = %99
  %103 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i115 = icmp eq i32 %103, 0
  br i1 %.not.i115, label %FindHostApi.exit.thread, label %.preheader.i117

.preheader.i117:                                  ; preds = %102
  %104 = load i32, ptr @hostApisCount_, align 4, !tbaa !12
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i119, label %FindHostApi.exit.thread

.lr.ph.i119:                                      ; preds = %.preheader.i117
  %106 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %wide.trip.count.i120 = zext nneg i32 %104 to i64
  br label %107

107:                                              ; preds = %112, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i124, %112 ]
  %.01321.i122 = phi i32 [ %76, %.lr.ph.i119 ], [ %113, %112 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i121
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !27
  %.not17.i123 = icmp slt i32 %.01321.i122, %111
  br i1 %.not17.i123, label %FindHostApi.exit126, label %112

112:                                              ; preds = %107
  %113 = sub nsw i32 %.01321.i122, %111
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i120
  br i1 %exitcond.not.i125, label %FindHostApi.exit.thread, label %107, !llvm.loop !48

FindHostApi.exit126:                              ; preds = %107
  %114 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  store i32 %.01321.i122, ptr %8, align 4, !tbaa !12
  %115 = and i64 %indvars.iv.i121, 4294967295
  %116 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  store ptr %117, ptr %6, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %FindHostApi.exit.thread, label %121

121:                                              ; preds = %FindHostApi.exit126
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %124 = and i64 %123, -2147483649
  %125 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %124)
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %.split.i128, label %FindHostApi.exit.thread

.split.i128:                                      ; preds = %121
  %127 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  switch i64 %127, label %FindHostApi.exit.thread [
    i64 0, label %SampleFormatIsValid.exit129
    i64 3, label %SampleFormatIsValid.exit129
    i64 1, label %SampleFormatIsValid.exit129
    i64 2, label %SampleFormatIsValid.exit129
    i64 4, label %SampleFormatIsValid.exit129
    i64 5, label %SampleFormatIsValid.exit129
    i64 16, label %SampleFormatIsValid.exit129
  ]

SampleFormatIsValid.exit129:                      ; preds = %.split.i128, %.split.i128, %.split.i128, %.split.i128, %.split.i128, %.split.i128, %.split.i128
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %.not84 = icmp eq ptr %129, null
  br i1 %.not84, label %135, label %130

130:                                              ; preds = %SampleFormatIsValid.exit129
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !45
  %.not85 = icmp eq i32 %132, %134
  br i1 %.not85, label %135, label %FindHostApi.exit.thread

135:                                              ; preds = %Pa_HostApiTypeIdToHostApiIndex.exit114.thread, %130, %SampleFormatIsValid.exit129
  %.0 = phi i32 [ %114, %SampleFormatIsValid.exit129 ], [ %.06.i107138, %Pa_HostApiTypeIdToHostApiIndex.exit114.thread ], [ %114, %130 ]
  %.not88 = icmp eq i32 %.063, %.0
  %or.cond95 = or i1 %10, %.not88
  br i1 %or.cond95, label %136, label %FindHostApi.exit.thread

136:                                              ; preds = %.thread, %135
  %137 = fcmp olt double %2, 1.000000e+03
  %138 = fcmp ogt double %2, 7.680000e+05
  %or.cond5 = or i1 %137, %138
  br i1 %or.cond5, label %FindHostApi.exit.thread, label %139

139:                                              ; preds = %136
  %140 = and i64 %4, -4294901776
  %.not89 = icmp eq i64 %140, 0
  br i1 %.not89, label %141, label %FindHostApi.exit.thread

141:                                              ; preds = %139
  %142 = and i64 %4, 4
  %.not90 = icmp eq i64 %142, 0
  br i1 %.not90, label %146, label %143

143:                                              ; preds = %141
  %.not91 = icmp eq ptr %5, null
  %.not92 = icmp ne i64 %3, 0
  %144 = or i1 %.not92, %.not91
  %145 = or i1 %11, %144
  %or.cond97.not = or i1 %10, %145
  br i1 %or.cond97.not, label %FindHostApi.exit.thread, label %146

146:                                              ; preds = %143, %141
  br label %FindHostApi.exit.thread

FindHostApi.exit.thread:                          ; preds = %51, %112, %.split.i128, %121, %.preheader.i117, %102, %.split.i, %60, %.preheader.i99, %41, %143, %139, %136, %135, %130, %FindHostApi.exit126, %99, %78, %69, %FindHostApi.exit, %38, %17, %9, %146
  %.064 = phi i32 [ -9998, %FindHostApi.exit ], [ -9984, %130 ], [ -9993, %135 ], [ -9997, %136 ], [ -9995, %143 ], [ -9986, %112 ], [ 0, %146 ], [ -9995, %139 ], [ -9984, %69 ], [ -9986, %.preheader.i117 ], [ -9996, %78 ], [ -9996, %99 ], [ -9994, %121 ], [ -9994, %60 ], [ -9998, %FindHostApi.exit126 ], [ -9996, %9 ], [ -9986, %102 ], [ -9996, %17 ], [ -9996, %38 ], [ -9994, %.split.i128 ], [ -9994, %.split.i ], [ -9986, %41 ], [ -9986, %.preheader.i99 ], [ -9986, %51 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @Pa_OpenStream(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, double noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.PaStreamParameters, align 8
  %13 = alloca %struct.PaStreamParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %59, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %15
  %18 = call fastcc i32 @ValidateOpenStreamParameters(ptr noundef %1, ptr noundef %2, double noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %19, label %59

19:                                               ; preds = %17
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %34, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %21, ptr %12, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %29, ptr %30, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %19, %20
  %.032 = phi ptr [ %12, %20 ], [ null, %19 ]
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %49, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %36, ptr %13, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %44, ptr %45, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !57
  br label %49

49:                                               ; preds = %34, %35
  %.0 = phi ptr [ %13, %35 ], [ null, %34 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = call i32 %52(ptr noundef %50, ptr noundef nonnull %0, ptr noundef %.032, ptr noundef %.0, double noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = load ptr, ptr @firstOpenStream_, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !37
  store ptr %56, ptr @firstOpenStream_, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %49, %55, %17, %15, %8
  %.033 = phi i32 [ -10000, %8 ], [ -9988, %15 ], [ %18, %17 ], [ 0, %55 ], [ %53, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define i32 @Pa_OpenDefaultStream(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, double noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca %struct.PaStreamParameters, align 8
  %10 = alloca %struct.PaStreamParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %8
  %13 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Pa_GetDefaultInputDevice.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, -1
  %17 = load i32, ptr @hostApisCount_, align 4
  %.not4.i.i = icmp slt i32 %15, %17
  %or.cond.i.i = select i1 %16, i1 %.not4.i.i, i1 false
  br i1 %or.cond.i.i, label %Pa_GetDefaultInputDevice.exit, label %Pa_GetDefaultInputDevice.exit.thread

Pa_GetDefaultInputDevice.exit:                    ; preds = %14
  %18 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %9, align 8, !tbaa !52
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %Pa_GetDefaultInputDevice.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %Pa_GetDefaultInputDevice.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %25, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %26, align 8, !tbaa !55
  %27 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %17, 0
  tail call void @llvm.assume(i1 %28)
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %.not17.i.i41 = icmp slt i32 %23, %31
  br i1 %.not17.i.i41, label %FindHostApi.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i, %.lr.ph
  %32 = phi i32 [ %37, %.lr.ph ], [ %31, %.preheader.i.i ]
  %.01321.i.i43 = phi i32 [ %33, %.lr.ph ], [ %23, %.preheader.i.i ]
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i, %.lr.ph ], [ 0, %.preheader.i.i ]
  %33 = sub nsw i32 %.01321.i.i43, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %.not17.i.i = icmp slt i32 %33, %37
  br i1 %.not17.i.i, label %FindHostApi.exit.i.loopexit, label %.lr.ph

FindHostApi.exit.i.loopexit:                      ; preds = %.lr.ph
  %38 = and i64 %indvars.iv.next.i.i, 4294967295
  br label %FindHostApi.exit.i

FindHostApi.exit.i:                               ; preds = %FindHostApi.exit.i.loopexit, %.preheader.i.i
  %indvars.iv.i.i.lcssa = phi i64 [ 0, %.preheader.i.i ], [ %38, %FindHostApi.exit.i.loopexit ]
  %.01321.i.i.lcssa = phi i32 [ %23, %.preheader.i.i ], [ %33, %FindHostApi.exit.i.loopexit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.lcssa
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = zext nneg i32 %.01321.i.i.lcssa to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %47, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %49, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %8, %FindHostApi.exit.i
  %.014 = phi ptr [ %9, %FindHostApi.exit.i ], [ null, %8 ]
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %50
  %53 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i.i21 = icmp eq i32 %53, 0
  br i1 %.not.i.i21, label %Pa_GetDefaultInputDevice.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @defaultHostApiIndex_, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, -1
  %57 = load i32, ptr @hostApisCount_, align 4
  %.not4.i.i22 = icmp slt i32 %55, %57
  %or.cond.i.i23 = select i1 %56, i1 %.not4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %Pa_GetDefaultOutputDevice.exit, label %Pa_GetDefaultInputDevice.exit.thread

Pa_GetDefaultOutputDevice.exit:                   ; preds = %54
  %58 = load ptr, ptr @hostApis_, align 8, !tbaa !16
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !25
  store i32 %63, ptr %10, align 8, !tbaa !52
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %Pa_GetDefaultInputDevice.exit.thread, label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %Pa_GetDefaultOutputDevice.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %65, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %66, align 8, !tbaa !55
  %67 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %67)
  %68 = icmp sgt i32 %57, 0
  tail call void @llvm.assume(i1 %68)
  %wide.trip.count.i.i31 = zext nneg i32 %57 to i64
  %69 = load ptr, ptr %58, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %.not17.i.i3445 = icmp slt i32 %63, %71
  br i1 %.not17.i.i3445, label %FindHostApi.exit.i37, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader.i.i28, %.lr.ph48
  %72 = phi i32 [ %77, %.lr.ph48 ], [ %71, %.preheader.i.i28 ]
  %.01321.i.i3347 = phi i32 [ %73, %.lr.ph48 ], [ %63, %.preheader.i.i28 ]
  %indvars.iv.i.i3246 = phi i64 [ %indvars.iv.next.i.i35, %.lr.ph48 ], [ 0, %.preheader.i.i28 ]
  %73 = sub nsw i32 %.01321.i.i3347, %72
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i3246, 1
  %exitcond.not.i.i36 = icmp ne i64 %indvars.iv.next.i.i35, %wide.trip.count.i.i31
  tail call void @llvm.assume(i1 %exitcond.not.i.i36)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.next.i.i35
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !27
  %.not17.i.i34 = icmp slt i32 %73, %77
  br i1 %.not17.i.i34, label %FindHostApi.exit.i37.loopexit, label %.lr.ph48

FindHostApi.exit.i37.loopexit:                    ; preds = %.lr.ph48
  %78 = and i64 %indvars.iv.next.i.i35, 4294967295
  br label %FindHostApi.exit.i37

FindHostApi.exit.i37:                             ; preds = %FindHostApi.exit.i37.loopexit, %.preheader.i.i28
  %indvars.iv.i.i32.lcssa = phi i64 [ 0, %.preheader.i.i28 ], [ %78, %FindHostApi.exit.i37.loopexit ]
  %.01321.i.i33.lcssa = phi i32 [ %63, %.preheader.i.i28 ], [ %73, %FindHostApi.exit.i37.loopexit ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i32.lcssa
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = zext nneg i32 %.01321.i.i33.lcssa to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load double, ptr %86, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %87, ptr %88, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %89, align 8, !tbaa !57
  br label %90

90:                                               ; preds = %50, %FindHostApi.exit.i37
  %.0 = phi ptr [ %10, %FindHostApi.exit.i37 ], [ null, %50 ]
  %91 = call i32 @Pa_OpenStream(ptr noundef %0, ptr noundef %.014, ptr noundef %.0, double noundef %4, i64 noundef %5, i64 noundef 0, ptr noundef %6, ptr noundef %7)
  br label %Pa_GetDefaultInputDevice.exit.thread

Pa_GetDefaultInputDevice.exit.thread:             ; preds = %54, %52, %14, %12, %Pa_GetDefaultOutputDevice.exit, %Pa_GetDefaultInputDevice.exit, %90
  %.015 = phi i32 [ %91, %90 ], [ -9985, %Pa_GetDefaultInputDevice.exit ], [ -9985, %Pa_GetDefaultOutputDevice.exit ], [ -9985, %14 ], [ -9985, %12 ], [ -9985, %52 ], [ -9985, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -10000, 1) i32 @PaUtil_ValidateStreamPointer(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !33
  %.not3 = icmp eq i64 %6, 405222981
  %. = select i1 %.not3, i32 0, i32 -9988
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ -10000, %1 ], [ %., %5 ], [ -9988, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_CloseStream(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %PaUtil_ValidateStreamPointer.exit, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %6, 405222981
  %..i = select i1 %.not3.i, i32 0, i32 -9988
  br label %PaUtil_ValidateStreamPointer.exit

PaUtil_ValidateStreamPointer.exit:                ; preds = %1, %3, %5
  %.0.i = phi i32 [ -10000, %1 ], [ %..i, %5 ], [ -9988, %3 ]
  %.012.i = load ptr, ptr @firstOpenStream_, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %RemoveOpenStream.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %7 = icmp eq ptr %.012.i, %0
  br i1 %7, label %9, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %8 = icmp eq ptr %.0.i15, %0
  br i1 %8, label %12, label %.lr.ph, !llvm.loop !65

9:                                                ; preds = %.lr.ph.i.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr @firstOpenStream_, align 8, !tbaa !31
  br label %RemoveOpenStream.exit

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.015.i22, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !37
  br label %RemoveOpenStream.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.015.i22 = phi ptr [ %.0.i15, %.lr.ph.i ], [ %.012.i, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.015.i22, i64 8
  %.0.i15 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i16 = icmp eq ptr %.0.i15, null
  br i1 %.not.i16, label %RemoveOpenStream.exit, label %.lr.ph.i, !llvm.loop !65

RemoveOpenStream.exit:                            ; preds = %.lr.ph, %PaUtil_ValidateStreamPointer.exit, %9, %12
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %.thread18

18:                                               ; preds = %RemoveOpenStream.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = tail call i32 %22(ptr noundef %0) #14
  switch i32 %23, label %.thread18 [
    i32 1, label %.thread
    i32 0, label %24
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call i32 %26(ptr noundef nonnull %0) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.thread18

.thread:                                          ; preds = %18, %24
  %29 = load ptr, ptr %20, align 8, !tbaa !42
  %30 = tail call i32 %29(ptr noundef nonnull %0) #14
  br label %.thread18

.thread18:                                        ; preds = %18, %24, %.thread, %RemoveOpenStream.exit
  %.0 = phi i32 [ %30, %.thread ], [ %27, %24 ], [ %.0.i, %RemoveOpenStream.exit ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @Pa_SetStreamFinishedCallback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %PaUtil_ValidateStreamPointer.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %7, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = tail call i32 %11(ptr noundef nonnull %0) #14
  %13 = icmp eq i32 %12, 0
  %spec.store.select = select i1 %13, i32 -9982, i32 %12
  %14 = icmp eq i32 %spec.store.select, 1
  br i1 %14, label %15, label %PaUtil_ValidateStreamPointer.exit.thread

15:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %16, align 8, !tbaa !66
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %4, %6, %2, %PaUtil_ValidateStreamPointer.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ %spec.store.select, %PaUtil_ValidateStreamPointer.exit ], [ -9988, %4 ], [ -9988, %6 ], [ -10000, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_StartStream(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %PaUtil_ValidateStreamPointer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %6, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 %10(ptr noundef nonnull %0) #14
  switch i32 %11, label %.fold.split [
    i32 0, label %PaUtil_ValidateStreamPointer.exit.thread
    i32 1, label %12
  ]

12:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = tail call i32 %15(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

.fold.split:                                      ; preds = %PaUtil_ValidateStreamPointer.exit
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %3, %5, %1, %PaUtil_ValidateStreamPointer.exit, %.fold.split, %12
  %.0 = phi i32 [ %11, %.fold.split ], [ %16, %12 ], [ -9982, %PaUtil_ValidateStreamPointer.exit ], [ -9988, %3 ], [ -9988, %5 ], [ -10000, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_StopStream(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %PaUtil_ValidateStreamPointer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %6, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 %10(ptr noundef nonnull %0) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = tail call i32 %16(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

18:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %19 = icmp eq i32 %11, 1
  %spec.store.select = select i1 %19, i32 -9983, i32 %11
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %3, %5, %1, %13, %18
  %.0 = phi i32 [ %17, %13 ], [ %spec.store.select, %18 ], [ -9988, %3 ], [ -9988, %5 ], [ -10000, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_AbortStream(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %PaUtil_ValidateStreamPointer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %6, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 %10(ptr noundef nonnull %0) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 %16(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

18:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %19 = icmp eq i32 %11, 1
  %spec.store.select = select i1 %19, i32 -9983, i32 %11
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %3, %5, %1, %13, %18
  %.0 = phi i32 [ %17, %13 ], [ %spec.store.select, %18 ], [ -9988, %3 ], [ -9988, %5 ], [ -10000, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsStreamStopped(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %PaUtil_ValidateStreamPointer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %6, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = tail call i32 %10(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %3, %5, %1, %PaUtil_ValidateStreamPointer.exit
  %.0 = phi i32 [ %11, %PaUtil_ValidateStreamPointer.exit ], [ -9988, %3 ], [ -9988, %5 ], [ -10000, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_IsStreamActive(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %0, null
  br i1 %4, label %PaUtil_ValidateStreamPointer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %6, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = tail call i32 %10(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %3, %5, %1, %PaUtil_ValidateStreamPointer.exit
  %.0 = phi i32 [ %11, %PaUtil_ValidateStreamPointer.exit ], [ -9988, %3 ], [ -9988, %5 ], [ -10000, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Pa_GetStreamInfo(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not.i
  br i1 %or.cond, label %PaUtil_ValidateStreamPointer.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %5, 405222981
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %spec.select = select i1 %.not3.i, ptr %6, ptr null
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %4, %1
  %7 = phi ptr [ %spec.select, %4 ], [ null, %1 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define double @Pa_GetStreamTime(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not.i
  br i1 %or.cond, label %PaUtil_ValidateStreamPointer.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %5, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = tail call double %9(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %4, %1, %PaUtil_ValidateStreamPointer.exit
  %.0 = phi double [ %10, %PaUtil_ValidateStreamPointer.exit ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @Pa_GetStreamCpuLoad(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not.i
  br i1 %or.cond, label %PaUtil_ValidateStreamPointer.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %5, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = tail call double %9(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %4, %1, %PaUtil_ValidateStreamPointer.exit
  %.0 = phi double [ %10, %PaUtil_ValidateStreamPointer.exit ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_ReadStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %PaUtil_ValidateStreamPointer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %8, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %PaUtil_ValidateStreamPointer.exit.thread, label %10

10:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %11 = icmp eq ptr %1, null
  br i1 %11, label %PaUtil_ValidateStreamPointer.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 %16(ptr noundef nonnull %0) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

24:                                               ; preds = %12
  %25 = icmp eq i32 %17, 1
  %spec.store.select = select i1 %25, i32 -9983, i32 %17
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %5, %7, %3, %10, %PaUtil_ValidateStreamPointer.exit, %19, %24
  %.0 = phi i32 [ -9972, %10 ], [ 0, %PaUtil_ValidateStreamPointer.exit ], [ %23, %19 ], [ %spec.store.select, %24 ], [ -9988, %5 ], [ -9988, %7 ], [ -10000, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Pa_WriteStream(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %PaUtil_ValidateStreamPointer.exit.thread, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %PaUtil_ValidateStreamPointer.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %8, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %PaUtil_ValidateStreamPointer.exit.thread, label %10

10:                                               ; preds = %PaUtil_ValidateStreamPointer.exit
  %11 = icmp eq ptr %1, null
  br i1 %11, label %PaUtil_ValidateStreamPointer.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 %16(ptr noundef nonnull %0) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

24:                                               ; preds = %12
  %25 = icmp eq i32 %17, 1
  %spec.store.select = select i1 %25, i32 -9983, i32 %17
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %5, %7, %3, %10, %PaUtil_ValidateStreamPointer.exit, %19, %24
  %.0 = phi i32 [ -9972, %10 ], [ 0, %PaUtil_ValidateStreamPointer.exit ], [ %23, %19 ], [ %spec.store.select, %24 ], [ -9988, %5 ], [ -9988, %7 ], [ -10000, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Pa_GetStreamReadAvailable(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not.i
  br i1 %or.cond, label %PaUtil_ValidateStreamPointer.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %5, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = tail call i64 %9(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %4, %1, %PaUtil_ValidateStreamPointer.exit
  %.0 = phi i64 [ %10, %PaUtil_ValidateStreamPointer.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Pa_GetStreamWriteAvailable(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @initializationCount_, align 4, !tbaa !12
  %.not.i = icmp eq i32 %2, 0
  %3 = icmp eq ptr %0, null
  %or.cond = or i1 %3, %.not.i
  br i1 %or.cond, label %PaUtil_ValidateStreamPointer.exit.thread, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !33
  %.not3.i = icmp eq i64 %5, 405222981
  br i1 %.not3.i, label %PaUtil_ValidateStreamPointer.exit, label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit:                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = tail call i64 %9(ptr noundef nonnull %0) #14
  br label %PaUtil_ValidateStreamPointer.exit.thread

PaUtil_ValidateStreamPointer.exit.thread:         ; preds = %4, %1, %PaUtil_ValidateStreamPointer.exit
  %.0 = phi i64 [ %10, %PaUtil_ValidateStreamPointer.exit ], [ 0, %1 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -9994, 5) i32 @Pa_GetSampleSize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -2147483649
  %3 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %2)
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %.split, label %7

.split:                                           ; preds = %1
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %6 = icmp samesign ult i64 %5, 6
  br i1 %6, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %.split
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Pa_GetSampleSize, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %7

7:                                                ; preds = %1, %.split, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -9994, %.split ], [ -9994, %1 ]
  ret i32 %.0
}

declare ptr @PaUtil_AllocateZeroInitializedMemory(i64 noundef) local_unnamed_addr #4

declare void @PaUtil_FreeMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"PaHostErrorInfo", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS27PaUtilHostApiRepresentation", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS27PaUtilHostApiRepresentation", !10, i64 0}
!20 = !{!21, !5, i64 28}
!21 = !{!"PaUtilHostApiRepresentation", !22, i64 0, !23, i64 8, !24, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!22 = !{!"PaUtilPrivatePaFrontHostApiInfo", !8, i64 0}
!23 = !{!"PaHostApiInfo", !5, i64 0, !5, i64 4, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!24 = !{!"p2 _ZTS12PaDeviceInfo", !10, i64 0}
!25 = !{!21, !5, i64 32}
!26 = !{!21, !8, i64 0}
!27 = !{!21, !5, i64 24}
!28 = distinct !{!28, !15}
!29 = !{!21, !10, i64 48}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS26PaUtilStreamRepresentation", !10, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"PaUtilStreamRepresentation", !8, i64 0, !32, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !35, i64 48}
!35 = !{!"PaStreamInfo", !5, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!36 = !{!"double", !6, i64 0}
!37 = !{!34, !32, i64 8}
!38 = !{!34, !10, i64 16}
!39 = !{!40, !10, i64 32}
!40 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!41 = !{!40, !10, i64 24}
!42 = !{!40, !10, i64 0}
!43 = distinct !{!43, !15, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!21, !5, i64 12}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!21, !24, i64 40}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12PaDeviceInfo", !10, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"PaStreamParameters", !5, i64 0, !5, i64 4, !8, i64 8, !36, i64 16, !10, i64 24}
!54 = !{!53, !5, i64 4}
!55 = !{!53, !8, i64 8}
!56 = !{!53, !36, i64 16}
!57 = !{!53, !10, i64 24}
!58 = !{!21, !10, i64 64}
!59 = !{!60, !5, i64 8}
!60 = !{!"PaUtilHostApiSpecificStreamInfoHeader", !8, i64 0, !5, i64 8, !8, i64 16}
!61 = !{!21, !10, i64 56}
!62 = !{!63, !36, i64 48}
!63 = !{!"PaDeviceInfo", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!64 = !{!63, !36, i64 56}
!65 = distinct !{!65, !15}
!66 = !{!34, !10, i64 32}
!67 = !{!40, !10, i64 8}
!68 = !{!40, !10, i64 16}
!69 = !{!40, !10, i64 40}
!70 = !{!40, !10, i64 48}
!71 = !{!40, !10, i64 56}
!72 = !{!40, !10, i64 64}
!73 = !{!40, !10, i64 72}
!74 = !{!40, !10, i64 80}
!75 = !{!40, !10, i64 88}
