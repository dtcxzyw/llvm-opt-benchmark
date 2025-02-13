; ModuleID = 'bench/openmpi/original/stacktrace.ll'
source_filename = "bench/openmpi/original/stacktrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  %4 = call i32 @prte_backtrace_buffer(ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader, label %14

.preheader:                                       ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %.preheader ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %0, ptr noundef nonnull @.str, ptr noundef %10) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !4

14:                                               ; preds = %1
  %15 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %14
  br i1 %18, label %38, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %22 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %24 = zext i32 %23 to i64
  %25 = call i32 @getpid() #14
  %26 = sext i32 %25 to i64
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef %22, i64 noundef %24, i64 noundef %26) #14
  %28 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 577, i32 noundef 384) #14
  store i32 %29, ptr @prte_stacktrace_output_fileno, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %33 = tail call ptr @__errno_location() #15
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %35) #14
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 @fileno(ptr noundef %36) #14
  store i32 %37, ptr @prte_stacktrace_output_fileno, align 4
  br label %38

38:                                               ; preds = %20, %31, %19
  %39 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef null, i32 noundef 2) #14
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 @fileno(ptr noundef %40) #14
  %42 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %.not6 = icmp eq i32 %41, %42
  br i1 %.not6, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 @fileno(ptr noundef %44) #14
  %46 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %.not7 = icmp eq i32 %45, %46
  br i1 %.not7, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = call i32 @close(i32 noundef %46) #14
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %38, %43, %47, %14
  ret void
}

declare i32 @prte_backtrace_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_stacktrace_filename() unnamed_addr #0 {
  %1 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %2 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %3 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @getpid() #14
  %7 = sext i32 %6 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.13, ptr noundef %3, i64 noundef %5, i64 noundef %7) #14
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
  %3 = call i32 @prte_backtrace_buffer(ptr noundef nonnull %2, ptr noundef nonnull %1) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01521 = phi i64 [ 0, %.lr.ph ], [ %14, %11 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge.loopexit, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %13 = add i64 %.01521, 1
  %14 = add i64 %13, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %7, %11
  %.015.lcssa.ph = phi i64 [ %14, %11 ], [ %.01521, %7 ]
  %15 = add i64 %.015.lcssa.ph, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.015.lcssa = phi i64 [ 1, %.preheader ], [ %15, %._crit_edge.loopexit ]
  %16 = call noalias ptr @malloc(i64 noundef %.015.lcssa) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %._crit_edge
  store i8 0, ptr %16, align 1
  %.pre = load ptr, ptr %2, align 8
  br i1 %5, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %18
  %wide.trip.count35 = zext nneg i32 %4 to i64
  br label %19

19:                                               ; preds = %.lr.ph28, %23
  %indvars.iv32 = phi i64 [ 3, %.lr.ph28 ], [ %indvars.iv.next33, %23 ]
  %20 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge29, label %23

23:                                               ; preds = %19
  %24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %21) #14
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %16)
  %endptr = getelementptr inbounds i8, ptr %16, i64 %strlen
  store i16 10, ptr %endptr, align 1
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge29, label %19, !llvm.loop !7

._crit_edge29:                                    ; preds = %23, %19, %18
  call void @free(ptr noundef %.pre) #14
  br label %25

25:                                               ; preds = %._crit_edge, %0, %._crit_edge29
  %.0 = phi ptr [ %16, %._crit_edge29 ], [ null, %0 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_util_register_stackhandlers() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %0
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @fileno(ptr noundef %13) #14
  br label %51

15:                                               ; preds = %9
  %16 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 @fileno(ptr noundef %19) #14
  br label %51

21:                                               ; preds = %15
  %22 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24, %21
  %28 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.8) #14
  store ptr %28, ptr @prte_stacktrace_output_filename_base, align 8
  tail call void @free(ptr noundef nonnull %4) #14
  store i64 26, ptr @prte_stacktrace_output_filename_max_len, align 8
  %29 = tail call noalias dereferenceable_or_null(26) ptr @malloc(i64 noundef 26) #17
  store ptr %29, ptr @prte_stacktrace_output_filename, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @getpid() #14
  %33 = sext i32 %32 to i64
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 26, ptr noundef nonnull @.str.13, ptr noundef %28, i64 noundef %31, i64 noundef %33) #14
  br label %51

35:                                               ; preds = %24
  %36 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i64 noundef 5) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %4) #14
  br label %.critedge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %43, ptr %3, align 8
  %44 = tail call noalias ptr @strdup(ptr noundef nonnull %43) #14
  store ptr %44, ptr @prte_stacktrace_output_filename_base, align 8
  tail call void @free(ptr noundef nonnull %4) #14
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #16
  %46 = add i64 %45, 16
  store i64 %46, ptr @prte_stacktrace_output_filename_max_len, align 8
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #17
  store ptr %47, ptr @prte_stacktrace_output_filename, align 8
  tail call fastcc void @set_stacktrace_filename()
  br label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 @fileno(ptr noundef %49) #14
  br label %51

51:                                               ; preds = %0, %6, %12, %27, %48, %42, %18
  %.sink = phi i32 [ %14, %12 ], [ -1, %27 ], [ %50, %48 ], [ -1, %42 ], [ %20, %18 ], [ -1, %6 ], [ -1, %0 ]
  store i32 %.sink, ptr @prte_stacktrace_output_fileno, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %52, i8 0, i64 144, i1 false)
  store ptr @show_stackframe, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 -2147483644, ptr %53, align 8
  %54 = load ptr, ptr @prte_signal_string, align 8
  store ptr %54, ptr %3, align 8
  %.not39 = icmp eq ptr %54, null
  br i1 %.not39, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %55 = load i8, ptr %54, align 1
  %.not3257 = icmp eq i8 %55, 0
  br i1 %.not3257, label %.critedge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0244059 = phi i1 [ %.1, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.0224158 = phi ptr [ %87, %.lr.ph ], [ %54, %.lr.ph.preheader ]
  %56 = call i64 @strtol(ptr noundef nonnull %.0224158, ptr noundef nonnull %3, i32 noundef 10) #14
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph60
  %60 = load ptr, ptr %3, align 8
  %61 = icmp eq ptr %.0224158, %60
  br i1 %61, label %63, label %66

62:                                               ; preds = %.lr.ph60
  %or.cond37 = icmp ugt i32 %57, 64
  br i1 %or.cond37, label %63, label %thread-pre-split

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @prte_signal_string, align 8
  %65 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %64, ptr noundef nonnull %.0224158) #14
  br label %.critedge

thread-pre-split:                                 ; preds = %62
  %.pr = load ptr, ptr %3, align 8
  br label %66

66:                                               ; preds = %thread-pre-split, %59
  %67 = phi ptr [ %.pr, %thread-pre-split ], [ %60, %59 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %67, align 1
  switch i8 %70, label %.critedge [
    i8 58, label %71
    i8 44, label %76
    i8 0, label %76
  ]

71:                                               ; preds = %69
  %72 = call i32 @strncasecmp(ptr noundef nonnull %67, ptr noundef nonnull @.str.11, i64 noundef 9) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %69, %69, %74
  %77 = phi ptr [ %75, %74 ], [ %67, %69 ], [ %67, %69 ]
  %.023.not = phi i1 [ false, %74 ], [ true, %69 ], [ true, %69 ]
  %78 = call i32 @sigaction(i32 noundef %57, ptr noundef null, ptr noundef nonnull %2) #14
  %.not35 = icmp eq i32 %78, 0
  br i1 %.not35, label %79, label %.critedge

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %switch = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %switch, label %85, label %81

81:                                               ; preds = %79
  %brmerge = or i1 %.0244059, %.023.not
  br i1 %brmerge, label %.lr.ph, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @prte_signal_string, align 8
  %84 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %57, i32 noundef %57, i32 noundef %57, ptr noundef %83) #14
  br label %.lr.ph

85:                                               ; preds = %79
  %86 = call i32 @sigaction(i32 noundef %57, ptr noundef nonnull %1, ptr noundef null) #14
  %.not36 = icmp eq i32 %86, 0
  br i1 %.not36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %81, %82, %85
  %.1 = phi i1 [ %.0244059, %81 ], [ true, %82 ], [ %.0244059, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %88 = load i8, ptr %77, align 1
  %.not32 = icmp eq i8 %88, 0
  br i1 %.not32, label %.critedge, label %.lr.ph60

.critedge:                                        ; preds = %69, %71, %.lr.ph, %85, %76, %66, %.lr.ph.preheader, %51, %63, %41
  %.0 = phi i32 [ -43, %63 ], [ -13, %41 ], [ 0, %51 ], [ 0, %.lr.ph.preheader ], [ -5, %66 ], [ -11, %76 ], [ -11, %85 ], [ 0, %.lr.ph ], [ -5, %71 ], [ -5, %69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @show_stackframe(i32 noundef %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %6 = icmp slt i32 %5, 0
  %7 = load i64, ptr @prte_stacktrace_output_filename_max_len, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #14
  %11 = tail call i32 @raise(i32 noundef %0) #14
  br label %177

12:                                               ; preds = %3
  br i1 %8, label %31, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %15 = load ptr, ptr @prte_stacktrace_output_filename_base, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @getpid() #14
  %19 = sext i32 %18 to i64
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %7, ptr noundef nonnull @.str.13, ptr noundef %15, i64 noundef %17, i64 noundef %19) #14
  %21 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %22 = tail call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 577, i32 noundef 384) #14
  store i32 %22, ptr @prte_stacktrace_output_fileno, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr @prte_stacktrace_output_filename, align 8
  %26 = tail call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @strerror(i32 noundef %27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %25, ptr noundef %28) #14
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 @fileno(ptr noundef %29) #14
  store i32 %30, ptr @prte_stacktrace_output_fileno, align 4
  br label %31

31:                                               ; preds = %13, %24, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %33 = tail call i32 @getpid() #14
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %32, i32 noundef %33) #14
  %35 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %36 = sext i32 %34 to i64
  %37 = call i64 @write(i32 noundef %35, ptr noundef nonnull %4, i64 noundef %36) #14
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %177, label %39

39:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %41 = tail call i32 @getpid() #14
  %42 = tail call ptr @strsignal(i32 noundef %0) #14
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %0) #14
  %44 = sub nsw i32 1024, %43
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %130, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
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
  %switch.tableidx92 = add i32 %49, -1
  %53 = icmp ult i32 %switch.tableidx92, 8
  br i1 %53, label %switch.lookup91, label %76

54:                                               ; preds = %47
  %switch.selectcmp = icmp eq i32 %49, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.34, ptr @.str.14
  %switch.selectcmp85 = icmp eq i32 %49, 1
  %switch.select86 = select i1 %switch.selectcmp85, ptr @.str.33, ptr %switch.select
  br label %76

55:                                               ; preds = %47
  %switch.tableidx96 = add i32 %49, -1
  %56 = icmp ult i32 %switch.tableidx96, 3
  br i1 %56, label %switch.lookup95, label %76

57:                                               ; preds = %47
  %switch.selectcmp87 = icmp eq i32 %49, 2
  %switch.select88 = select i1 %switch.selectcmp87, ptr @.str.39, ptr @.str.14
  %switch.selectcmp89 = icmp eq i32 %49, 1
  %switch.select90 = select i1 %switch.selectcmp89, ptr @.str.38, ptr %switch.select88
  br label %76

58:                                               ; preds = %47
  %switch.tableidx100 = add i32 %49, -1
  %59 = icmp ult i32 %switch.tableidx100, 6
  br i1 %59, label %switch.lookup99, label %76

60:                                               ; preds = %47
  %switch.tableidx104 = add i32 %49, -1
  %61 = icmp ult i32 %switch.tableidx104, 6
  br i1 %61, label %switch.lookup103, label %76

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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.show_stackframe, i64 0, i64 %71
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %76

switch.lookup91:                                  ; preds = %52
  %72 = zext nneg i32 %switch.tableidx92 to i64
  %switch.gep93 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.show_stackframe.1, i64 0, i64 %72
  %switch.load94 = load ptr, ptr %switch.gep93, align 8
  br label %76

switch.lookup95:                                  ; preds = %55
  %73 = zext nneg i32 %switch.tableidx96 to i64
  %switch.gep97 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.show_stackframe.2, i64 0, i64 %73
  %switch.load98 = load ptr, ptr %switch.gep97, align 8
  br label %76

switch.lookup99:                                  ; preds = %58
  %74 = zext nneg i32 %switch.tableidx100 to i64
  %switch.gep101 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.show_stackframe.3, i64 0, i64 %74
  %switch.load102 = load ptr, ptr %switch.gep101, align 8
  br label %76

switch.lookup103:                                 ; preds = %60
  %75 = zext nneg i32 %switch.tableidx104 to i64
  %switch.gep105 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.show_stackframe.4, i64 0, i64 %75
  %switch.load106 = load ptr, ptr %switch.gep105, align 8
  br label %76

76:                                               ; preds = %switch.lookup103, %60, %switch.lookup99, %58, %switch.lookup95, %55, %switch.lookup91, %52, %switch.lookup, %50, %57, %54, %62, %63, %64, %65, %66, %67, %68, %69, %70
  %.0 = phi ptr [ @.str.14, %62 ], [ @.str.58, %70 ], [ @.str.57, %69 ], [ @.str.56, %68 ], [ @.str.55, %67 ], [ @.str.54, %66 ], [ @.str.53, %65 ], [ @.str.52, %64 ], [ @.str.51, %63 ], [ @.str.14, %60 ], [ @.str.14, %58 ], [ @.str.14, %55 ], [ @.str.14, %52 ], [ @.str.14, %50 ], [ %switch.select86, %54 ], [ %switch.select90, %57 ], [ %switch.load, %switch.lookup ], [ %switch.load94, %switch.lookup91 ], [ %switch.load98, %switch.lookup95 ], [ %switch.load102, %switch.lookup99 ], [ %switch.load106, %switch.lookup103 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %.not81 = icmp eq i32 %78, 0
  br i1 %.not81, label %90, label %79

79:                                               ; preds = %76
  %80 = sext i32 %44 to i64
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %82 = tail call i32 @getpid() #14
  %83 = load i32, ptr %77, align 4
  %84 = tail call ptr @strerror(i32 noundef %83) #14
  %85 = load i32, ptr %77, align 4
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %80, ptr noundef nonnull @.str.59, ptr noundef %81, i32 noundef %82, ptr noundef %84, i32 noundef %85) #14
  %87 = sub nsw i32 %44, %86
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %46, i64 %88
  br label %90

90:                                               ; preds = %79, %76
  %.076 = phi ptr [ %89, %79 ], [ %46, %76 ]
  %.075 = phi i32 [ %87, %79 ], [ %44, %76 ]
  %91 = sext i32 %.075 to i64
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %93 = tail call i32 @getpid() #14
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.076, i64 noundef %91, ptr noundef nonnull @.str.60, ptr noundef %92, i32 noundef %93, ptr noundef nonnull %.0, i32 noundef %95) #14
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
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %103 = tail call i32 @getpid() #14
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %101, ptr noundef nonnull @.str.61, ptr noundef %102, i32 noundef %103, ptr noundef %105) #14
  %107 = sub nsw i32 %97, %106
  br label %136

108:                                              ; preds = %90
  %109 = sext i32 %97 to i64
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %111 = tail call i32 @getpid() #14
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %109, ptr noundef nonnull @.str.62, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117) #14
  %119 = sub nsw i32 %97, %118
  br label %136

120:                                              ; preds = %90
  %121 = sext i32 %97 to i64
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %123 = tail call i32 @getpid() #14
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %99, i64 noundef %121, ptr noundef nonnull @.str.63, ptr noundef %122, i32 noundef %123, i64 noundef %125, i32 noundef %127) #14
  %129 = sub nsw i32 %97, %128
  br label %136

130:                                              ; preds = %39
  %131 = sext i32 %44 to i64
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %133 = tail call i32 @getpid() #14
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %131, ptr noundef nonnull @.str.64, ptr noundef %132, i32 noundef %133) #14
  %135 = sub nsw i32 %44, %134
  br label %136

136:                                              ; preds = %90, %100, %108, %120, %130
  %.1 = phi i32 [ %97, %90 ], [ %129, %120 ], [ %119, %108 ], [ %107, %100 ], [ %135, %130 ]
  %137 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %138 = sext i32 %.1 to i64
  %139 = sub nsw i64 1024, %138
  %140 = call i64 @write(i32 noundef %137, ptr noundef nonnull %4, i64 noundef %139) #14
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %177, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %144 = tail call i32 @getpid() #14
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.65, ptr noundef %143, i32 noundef %144) #14
  %146 = call i32 @prte_backtrace_print(ptr noundef null, ptr noundef nonnull %4, i32 noundef 2) #14
  %.not82 = icmp eq i32 %146, 0
  br i1 %.not82, label %151, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %149 = call i64 @write(i32 noundef %148, ptr noundef nonnull @.str.67, i64 noundef 29) #14
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %177, label %151

151:                                              ; preds = %147, %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %153 = call i32 @getpid() #14
  %154 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.66, ptr noundef %152, i32 noundef %153) #14
  %155 = icmp sgt i32 %154, 0
  %156 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  br i1 %155, label %157, label %161

157:                                              ; preds = %151
  %158 = zext nneg i32 %154 to i64
  %159 = call i64 @write(i32 noundef %156, ptr noundef nonnull %4, i64 noundef %158) #14
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %177, label %164

161:                                              ; preds = %151
  %162 = call i64 @write(i32 noundef %156, ptr noundef nonnull @.str.67, i64 noundef 29) #14
  %163 = icmp eq i64 %162, -1
  br i1 %163, label %177, label %164

164:                                              ; preds = %161, %157
  %165 = load ptr, ptr @stdout, align 8
  %166 = call i32 @fileno(ptr noundef %165) #14
  %167 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %.not83 = icmp eq i32 %166, %167
  br i1 %.not83, label %174, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 @fileno(ptr noundef %169) #14
  %171 = load i32, ptr @prte_stacktrace_output_fileno, align 4
  %.not84 = icmp eq i32 %170, %171
  br i1 %.not84, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 @close(i32 noundef %171) #14
  store i32 -1, ptr @prte_stacktrace_output_fileno, align 4
  br label %174

174:                                              ; preds = %172, %168, %164
  %175 = call ptr @signal(i32 noundef %0, ptr noundef null) #14
  %176 = call i32 @raise(i32 noundef %0) #14
  br label %177

177:                                              ; preds = %161, %157, %147, %136, %31, %174, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
