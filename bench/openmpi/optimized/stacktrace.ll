; ModuleID = 'bench/openmpi/original/stacktrace.ll'
source_filename = "bench/openmpi/original/stacktrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@prte_stacktrace_output_fileno = local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@prte_stacktrace_output_filename_max_len = internal unnamed_addr global i64 0, align 8
@prte_stacktrace_output_filename = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [91 x i8] c"Error: Failed to open the stacktrace output file. Default: stderr\0A\09Filename: %s\0A\09Errno: %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"stacktrace\00", align 1
@prte_stacktrace_output_filename_base = internal unnamed_addr global ptr null, align 8
@prte_signal_string = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"help-prte-util.txt\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"stacktrace bad signal\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c":complain\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"stacktrace signal override\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s.%lu.%lu\00", align 1
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"[%s:%05d] *** Process received signal ***\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"[%s:%05d] Signal: %s (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Illegal opcode\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Illegal operand\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Illegal addressing mode\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Illegal trap\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Privileged opcode\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Privileged register\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Coprocessor error\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Internal stack error\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Integer divide-by-zero\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Floating point divide-by-zero\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Floating point overflow\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Floating point underflow\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Floating point inexact result\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Invalid floating point operation\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Subscript out of range\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Address not mapped\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Invalid permissions\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Invalid address alignment\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Non-existant physical address\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Object-specific hardware error\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Process breakpoint\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Process trace trap\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Child has exited\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"Child has terminated abnormally and did not create a core file\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Child has terminated abnormally and created a core file\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Child has stopped\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Stopped child has continued\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Data input available\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Output buffers available\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Input message available\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"High priority input available\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Device disconnected\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"SI_ASYNCNL\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Queued SIGIO\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Asynchronous I/O request completed\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"Message queue state changed\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Timer expiration\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Sigqueue() signal\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"User function (kill, sigsend, abort, etc.)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Kernel signal\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"[%s:%05d] Associated errno: %s (%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"[%s:%05d] Signal code: %s (%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"[%s:%05d] Failing at address: %p\0A\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"[%s:%05d] Sending PID: %d, Sending UID: %d, Status: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"[%s:%05d] Band event: %ld, File Descriptor : %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"[%s:%05d] siginfo is NULL, additional information unavailable\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"[%s:%05d] \00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"[%s:%05d] *** End of error message ***\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"Unable to print stack trace!\0A\00", align 1
@switch.table.show_stackframe = private unnamed_addr constant [8 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 8
@switch.table.show_stackframe.1 = private unnamed_addr constant [8 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8
@switch.table.show_stackframe.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37], align 8
@switch.table.show_stackframe.3 = private unnamed_addr constant [6 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.14, ptr @.str.43, ptr @.str.44], align 8
@switch.table.show_stackframe.4 = private unnamed_addr constant [6 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8

; Function Attrs: nounwind uwtable
define void @prte_stackframe_output(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @prte_backtrace_buffer(ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader, label %14

.preheader:                                       ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.preheader ]
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %0, ptr noundef nonnull @.str, ptr noundef %10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !12

14:                                               ; preds = %1
  %15 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  %17 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %14
  br i1 %18, label %38, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %22 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = call i32 @getpid() #15
  %26 = sext i32 %25 to i64
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef %22, i64 noundef %24, i64 noundef %26) #15
  %28 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 577, i32 noundef 384) #15
  store i32 %29, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %33 = tail call ptr @__errno_location() #16
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = call ptr @strerror(i32 noundef %34) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %35) #15
  %36 = load ptr, ptr @stderr, align 8, !tbaa !19
  %37 = call i32 @fileno(ptr noundef %36) #15
  store i32 %37, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %20, %31, %19
  %39 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef null, i32 noundef 2) #15
  %40 = load ptr, ptr @stdout, align 8, !tbaa !19
  %41 = call i32 @fileno(ptr noundef %40) #15
  %42 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %.not6 = icmp eq i32 %41, %42
  br i1 %.not6, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8, !tbaa !19
  %45 = call i32 @fileno(ptr noundef %44) #15
  %46 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %.not7 = icmp eq i32 %45, %46
  br i1 %.not7, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = call i32 @close(i32 noundef %46) #15
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %47, %43, %38, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @prte_backtrace_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_stacktrace_filename() unnamed_addr #0 {
  %1 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %2 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !21
  %3 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @getpid() #15
  %7 = sext i32 %6 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.13, ptr noundef %3, i64 noundef %5, i64 noundef %7) #15
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @prte_backtrace_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @prte_stackframe_output_string() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @prte_backtrace_buffer(ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %0
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01521 = phi i64 [ 0, %.lr.ph ], [ %14, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge.loopexit, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %13 = add i64 %.01521, 1
  %14 = add i64 %13, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %7, %11
  %.015.lcssa.ph = phi i64 [ %14, %11 ], [ %.01521, %7 ]
  %15 = add i64 %.015.lcssa.ph, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.015.lcssa = phi i64 [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %16 = call noalias ptr @malloc(i64 noundef %.015.lcssa) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %._crit_edge
  store i8 0, ptr %16, align 1, !tbaa !24
  %.pre = load ptr, ptr %2, align 8, !tbaa !7
  br i1 %5, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %18
  %wide.trip.count35 = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %.lr.ph28, %23
  %indvars.iv32 = phi i64 [ 3, %.lr.ph28 ], [ %indvars.iv.next33, %23 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge29, label %23

23:                                               ; preds = %19
  %24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %21) #15
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %16)
  %endptr = getelementptr inbounds i8, ptr %16, i64 %strlen
  store i16 10, ptr %endptr, align 1
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %19, !llvm.loop !25

._crit_edge29:                                    ; preds = %23, %19, %18
  call void @free(ptr noundef %.pre) #15
  br label %25

25:                                               ; preds = %._crit_edge, %0, %._crit_edge29
  %.0 = phi ptr [ %16, %._crit_edge29 ], [ null, %0 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_util_register_stackhandlers() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8, !tbaa !19
  %14 = tail call i32 @fileno(ptr noundef %13) #15
  br label %49

15:                                               ; preds = %9
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !19
  %20 = tail call i32 @fileno(ptr noundef %19) #15
  br label %49

21:                                               ; preds = %15
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24, %21
  %28 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.8) #15
  store ptr %28, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %4) #15
  store i64 26, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !21
  %29 = tail call noalias dereferenceable_or_null(26) ptr @malloc(i64 noundef 26) #18
  store ptr %29, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @getpid() #15
  %33 = sext i32 %32 to i64
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 26, ptr noundef nonnull @.str.13, ptr noundef %28, i64 noundef %31, i64 noundef %33) #15
  br label %49

35:                                               ; preds = %24
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i64 noundef 5) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #17
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %.thread, label %40

.thread:                                          ; preds = %38
  tail call void @free(ptr noundef nonnull %4) #15
  br label %.critedge

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %41, ptr %3, align 8, !tbaa !10
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull %41) #15
  store ptr %42, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  tail call void @free(ptr noundef nonnull %4) #15
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  %44 = add i64 %43, 16
  store i64 %44, ptr @prte_stacktrace_output_filename_max_len, align 8, !tbaa !21
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #18
  store ptr %45, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  tail call fastcc void @set_stacktrace_filename()
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr @stderr, align 8, !tbaa !19
  %48 = tail call i32 @fileno(ptr noundef %47) #15
  br label %49

49:                                               ; preds = %0, %6, %40, %12, %27, %46, %18
  %.sink = phi i32 [ -1, %40 ], [ %14, %12 ], [ -1, %27 ], [ %48, %46 ], [ %20, %18 ], [ -1, %6 ], [ -1, %0 ]
  store i32 %.sink, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %50, i8 0, i64 144, i1 false)
  store ptr @show_stackframe, ptr %1, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 -2147483644, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr @prte_signal_string, align 8, !tbaa !10
  store ptr %52, ptr %3, align 8, !tbaa !10
  %.not4162 = icmp eq ptr %52, null
  br i1 %.not4162, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %53 = load i8, ptr %52, align 1, !tbaa !24
  %.not4285 = icmp eq i8 %53, 0
  br i1 %.not4285, label %.critedge, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph.preheader, %.thread55
  %.0326387 = phi i1 [ %.13359, %.thread55 ], [ false, %.lr.ph.preheader ]
  %.0286486 = phi ptr [ %86, %.thread55 ], [ %52, %.lr.ph.preheader ]
  %54 = call i64 @strtol(ptr noundef nonnull %.0286486, ptr noundef nonnull %3, i32 noundef 10) #15
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph88
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = icmp eq ptr %.0286486, %58
  br i1 %59, label %61, label %64

60:                                               ; preds = %.lr.ph88
  %or.cond47 = icmp ugt i32 %55, 64
  br i1 %or.cond47, label %61, label %thread-pre-split

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @prte_signal_string, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %62, ptr noundef nonnull %.0286486) #15
  br label %.critedge

thread-pre-split:                                 ; preds = %60
  %.pr = load ptr, ptr %3, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %thread-pre-split, %57
  %65 = phi ptr [ %.pr, %thread-pre-split ], [ %58, %57 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %65, align 1, !tbaa !24
  switch i8 %68, label %.critedge [
    i8 58, label %69
    i8 44, label %74
    i8 0, label %74
  ]

69:                                               ; preds = %67
  %70 = call i32 @strncasecmp(ptr noundef nonnull %65, ptr noundef nonnull @.str.11, i64 noundef 9) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store ptr %73, ptr %3, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %67, %67, %72
  %75 = phi ptr [ %73, %72 ], [ %65, %67 ], [ %65, %67 ]
  %.031.not = phi i1 [ %.0326387, %72 ], [ true, %67 ], [ true, %67 ]
  %76 = call i32 @sigaction(i32 noundef %55, ptr noundef null, ptr noundef nonnull %2) #15
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %77, label %.critedge

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  br i1 %.031.not, label %.thread55, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @prte_signal_string, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %55, i32 noundef %55, i32 noundef %55, ptr noundef %82) #15
  br label %.thread55

84:                                               ; preds = %77
  %85 = call i32 @sigaction(i32 noundef %55, ptr noundef nonnull %1, ptr noundef null) #15
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %.thread55, label %.critedge

.thread55:                                        ; preds = %80, %81, %84
  %.13359 = phi i1 [ %.0326387, %84 ], [ true, %81 ], [ %.0326387, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %87 = load i8, ptr %75, align 1, !tbaa !24
  %.not42 = icmp eq i8 %87, 0
  br i1 %.not42, label %.critedge, label %.lr.ph88

.critedge:                                        ; preds = %67, %69, %74, %64, %.thread55, %84, %.lr.ph.preheader, %49, %61, %.thread
  %.2 = phi i32 [ -43, %61 ], [ -13, %.thread ], [ 0, %49 ], [ 0, %.lr.ph.preheader ], [ -11, %84 ], [ 0, %.thread55 ], [ -11, %74 ], [ -5, %67 ], [ -5, %64 ], [ -5, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @show_stackframe(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 0
  %7 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #15
  %11 = tail call i32 @raise(i32 noundef %0) #15
  br label %177

12:                                               ; preds = %3
  br i1 %8, label %31, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %15 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8, !tbaa !10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @getpid() #15
  %19 = sext i32 %18 to i64
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %7, ptr noundef nonnull @.str.13, ptr noundef %15, i64 noundef %17, i64 noundef %19) #15
  %21 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %22 = tail call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 577, i32 noundef 384) #15
  store i32 %22, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr @prte_stacktrace_output_filename, align 8, !tbaa !10
  %26 = tail call ptr @__errno_location() #16
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = tail call ptr @strerror(i32 noundef %27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %25, ptr noundef %28) #15
  %29 = load ptr, ptr @stderr, align 8, !tbaa !19
  %30 = tail call i32 @fileno(ptr noundef %29) #15
  store i32 %30, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %13, %24, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %33 = tail call i32 @getpid() #15
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %32, i32 noundef %33) #15
  %35 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = call i64 @write(i32 noundef %35, ptr noundef nonnull %4, i64 noundef %36) #15
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %177, label %39

39:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %41 = tail call i32 @getpid() #15
  %42 = tail call ptr @strsignal(i32 noundef %0) #15
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %0) #15
  %44 = sub nsw i32 1024, %43
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %130, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !30
  switch i32 %0, label %62 [
    i32 4, label %50
    i32 8, label %52
    i32 11, label %54
    i32 7, label %55
    i32 5, label %57
    i32 17, label %58
    i32 29, label %60
  ]

50:                                               ; preds = %47
  %switch.tableidx = add i32 %49, -1
  %51 = icmp ult i32 %switch.tableidx, 8
  br i1 %51, label %switch.lookup, label %76

52:                                               ; preds = %47
  %switch.tableidx95 = add i32 %49, -1
  %53 = icmp ult i32 %switch.tableidx95, 8
  br i1 %53, label %switch.lookup96, label %76

54:                                               ; preds = %47
  %switch.selectcmp = icmp eq i32 %49, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.34, ptr @.str.14
  %switch.selectcmp85 = icmp eq i32 %49, 1
  %switch.select86 = select i1 %switch.selectcmp85, ptr @.str.33, ptr %switch.select
  br label %76

55:                                               ; preds = %47
  %switch.tableidx99 = add i32 %49, -1
  %56 = icmp ult i32 %switch.tableidx99, 3
  br i1 %56, label %switch.lookup100, label %76

57:                                               ; preds = %47
  %switch.selectcmp87 = icmp eq i32 %49, 2
  %switch.select88 = select i1 %switch.selectcmp87, ptr @.str.39, ptr @.str.14
  %switch.selectcmp89 = icmp eq i32 %49, 1
  %switch.select90 = select i1 %switch.selectcmp89, ptr @.str.38, ptr %switch.select88
  br label %76

58:                                               ; preds = %47
  %switch.tableidx103 = add i32 %49, -1
  %59 = icmp ult i32 %switch.tableidx103, 6
  br i1 %59, label %switch.lookup104, label %76

60:                                               ; preds = %47
  %switch.tableidx107 = add i32 %49, -1
  %61 = icmp ult i32 %switch.tableidx107, 6
  br i1 %61, label %switch.lookup108, label %76

62:                                               ; preds = %47
  switch i32 %49, label %76 [
    i32 -60, label %63
    i32 -5, label %64
    i32 -4, label %65
    i32 -3, label %66
    i32 -2, label %67
    i32 -1, label %68
    i32 0, label %69
    i32 128, label %70
  ]

63:                                               ; preds = %62
  br label %76

64:                                               ; preds = %62
  br label %76

65:                                               ; preds = %62
  br label %76

66:                                               ; preds = %62
  br label %76

67:                                               ; preds = %62
  br label %76

68:                                               ; preds = %62
  br label %76

69:                                               ; preds = %62
  br label %76

70:                                               ; preds = %62
  br label %76

switch.lookup:                                    ; preds = %50
  %71 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.show_stackframe, i64 %71
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %76

switch.lookup96:                                  ; preds = %52
  %72 = zext nneg i32 %switch.tableidx95 to i64
  %switch.gep97 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.show_stackframe.1, i64 %72
  %switch.load98 = load ptr, ptr %switch.gep97, align 8
  br label %76

switch.lookup100:                                 ; preds = %55
  %73 = zext nneg i32 %switch.tableidx99 to i64
  %switch.gep101 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.show_stackframe.2, i64 %73
  %switch.load102 = load ptr, ptr %switch.gep101, align 8
  br label %76

switch.lookup104:                                 ; preds = %58
  %74 = zext nneg i32 %switch.tableidx103 to i64
  %switch.gep105 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.show_stackframe.3, i64 %74
  %switch.load106 = load ptr, ptr %switch.gep105, align 8
  br label %76

switch.lookup108:                                 ; preds = %60
  %75 = zext nneg i32 %switch.tableidx107 to i64
  %switch.gep109 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.show_stackframe.4, i64 %75
  %switch.load110 = load ptr, ptr %switch.gep109, align 8
  br label %76

76:                                               ; preds = %switch.lookup108, %60, %switch.lookup104, %58, %switch.lookup100, %55, %switch.lookup96, %52, %switch.lookup, %50, %57, %54, %62, %63, %64, %65, %66, %67, %68, %69, %70
  %.0 = phi ptr [ @.str.14, %62 ], [ @.str.51, %63 ], [ @.str.52, %64 ], [ @.str.53, %65 ], [ @.str.54, %66 ], [ @.str.55, %67 ], [ @.str.56, %68 ], [ @.str.57, %69 ], [ @.str.58, %70 ], [ @.str.14, %50 ], [ %switch.load, %switch.lookup ], [ @.str.14, %55 ], [ %switch.load110, %switch.lookup108 ], [ @.str.14, %60 ], [ %switch.load102, %switch.lookup100 ], [ @.str.14, %58 ], [ %switch.select86, %54 ], [ %switch.select90, %57 ], [ @.str.14, %52 ], [ %switch.load98, %switch.lookup96 ], [ %switch.load106, %switch.lookup104 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %.not81 = icmp eq i32 %78, 0
  br i1 %.not81, label %90, label %79

79:                                               ; preds = %76
  %80 = sext i32 %44 to i64
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %82 = tail call i32 @getpid() #15
  %83 = load i32, ptr %77, align 4, !tbaa !32
  %84 = tail call ptr @strerror(i32 noundef %83) #15
  %85 = load i32, ptr %77, align 4, !tbaa !32
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %80, ptr noundef nonnull @.str.59, ptr noundef %81, i32 noundef %82, ptr noundef %84, i32 noundef %85) #15
  %87 = sub nsw i32 %44, %86
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %46, i64 %88
  br label %90

90:                                               ; preds = %79, %76
  %.076 = phi ptr [ %89, %79 ], [ %46, %76 ]
  %.075 = phi i32 [ %87, %79 ], [ %44, %76 ]
  %91 = sext i32 %.075 to i64
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %93 = tail call i32 @getpid() #15
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.076, i64 noundef %91, ptr noundef nonnull @.str.60, ptr noundef %92, i32 noundef %93, ptr noundef nonnull %.0, i32 noundef %95) #15
  %97 = sub nsw i32 %.075, %96
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %.076, i64 %98
  switch i32 %0, label %136 [
    i32 4, label %100
    i32 8, label %100
    i32 11, label %100
    i32 7, label %100
    i32 17, label %108
    i32 29, label %120
  ]

100:                                              ; preds = %90, %90, %90, %90
  %101 = sext i32 %97 to i64
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %103 = tail call i32 @getpid() #15
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %101, ptr noundef nonnull @.str.61, ptr noundef %102, i32 noundef %103, ptr noundef %105) #15
  %107 = sub nsw i32 %97, %106
  br label %136

108:                                              ; preds = %90
  %109 = sext i32 %97 to i64
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %111 = tail call i32 @getpid() #15
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !24
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %109, ptr noundef nonnull @.str.62, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117) #15
  %119 = sub nsw i32 %97, %118
  br label %136

120:                                              ; preds = %90
  %121 = sext i32 %97 to i64
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %123 = tail call i32 @getpid() #15
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %121, ptr noundef nonnull @.str.63, ptr noundef %122, i32 noundef %123, i64 noundef %125, i32 noundef %127) #15
  %129 = sub nsw i32 %97, %128
  br label %136

130:                                              ; preds = %39
  %131 = sext i32 %44 to i64
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %133 = tail call i32 @getpid() #15
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %131, ptr noundef nonnull @.str.64, ptr noundef %132, i32 noundef %133) #15
  %135 = sub nsw i32 %44, %134
  br label %136

136:                                              ; preds = %90, %100, %108, %120, %130
  %.1 = phi i32 [ %97, %90 ], [ %107, %100 ], [ %119, %108 ], [ %129, %120 ], [ %135, %130 ]
  %137 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %138 = sext i32 %.1 to i64
  %139 = sub nsw i64 1024, %138
  %140 = call i64 @write(i32 noundef %137, ptr noundef nonnull %4, i64 noundef %139) #15
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %177, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %144 = tail call i32 @getpid() #15
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %143, i32 noundef %144) #15
  %146 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef nonnull %4, i32 noundef 2) #15
  %.not82 = icmp eq i32 %146, 0
  br i1 %.not82, label %151, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %149 = call i64 @write(i32 noundef %148, ptr noundef nonnull @.str.67, i64 noundef 29) #15
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %177, label %151

151:                                              ; preds = %147, %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !29
  %153 = call i32 @getpid() #15
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.66, ptr noundef %152, i32 noundef %153) #15
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br i1 %155, label %157, label %161

157:                                              ; preds = %151
  %158 = zext nneg i32 %154 to i64
  %159 = call i64 @write(i32 noundef %156, ptr noundef nonnull %4, i64 noundef %158) #15
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %177, label %164

161:                                              ; preds = %151
  %162 = call i64 @write(i32 noundef %156, ptr noundef nonnull @.str.67, i64 noundef 29) #15
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %177, label %164

164:                                              ; preds = %161, %157
  %165 = load ptr, ptr @stdout, align 8, !tbaa !19
  %166 = call i32 @fileno(ptr noundef %165) #15
  %167 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %.not83 = icmp eq i32 %166, %167
  br i1 %.not83, label %174, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @stderr, align 8, !tbaa !19
  %170 = call i32 @fileno(ptr noundef %169) #15
  %171 = load i32, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  %.not84 = icmp eq i32 %170, %171
  br i1 %.not84, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 @close(i32 noundef %171) #15
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %172, %168, %164
  %175 = call ptr @signal(i32 noundef %0, ptr noundef null) #15
  %176 = call i32 @raise(i32 noundef %0) #15
  br label %177

177:                                              ; preds = %161, %157, %147, %136, %31, %174, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !4, i64 256}
!15 = !{!"prte_process_info_t", !16, i64 0, !16, i64 260, !11, i64 520, !16, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !11, i64 800, !8, i64 808, !4, i64 816, !5, i64 820, !11, i64 824, !17, i64 832, !11, i64 840, !11, i64 848, !18, i64 856, !11, i64 864, !18, i64 872}
!16 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!17 = !{!"short", !5, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!27, !4, i64 136}
!27 = !{!"sigaction", !5, i64 0, !28, i64 8, !4, i64 136, !9, i64 144}
!28 = !{!"", !5, i64 0}
!29 = !{!15, !11, i64 800}
!30 = !{!31, !4, i64 8}
!31 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!32 = !{!31, !4, i64 4}
