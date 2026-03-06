; ModuleID = 'bench/ffmpeg/original/ffmpeg.ll'
source_filename = "bench/ffmpeg/original/ffmpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.OptionDef = type { ptr, i32, i32, %union.anon.2, ptr, ptr, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15, %union.anon.16, %union.anon.17 }
%struct.timeval = type { i64, i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%union.anon.16 = type { i64 }
%union.anon.17 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@program_name = constant [7 x i8] c"ffmpeg\00", align 1
@program_birth_year = local_unnamed_addr constant i32 2000, align 4
@nb_output_dumped = local_unnamed_addr global i32 0, align 4
@progress_avio = global ptr null, align 8
@input_files = global ptr null, align 8
@nb_input_files = local_unnamed_addr global i32 0, align 4
@output_files = global ptr null, align 8
@nb_output_files = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin_interaction = external local_unnamed_addr global i32, align 4
@oldtty = internal global %struct.termios zeroinitializer, align 4
@restore_tty = internal unnamed_addr global i1 false, align 4
@int_cb = local_unnamed_addr constant %struct.AVIOInterruptCB { ptr @decode_interrupt_cb, ptr null }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Codec AVOption %s (%s) is not a %s option.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"decoding\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.5 = private unnamed_addr constant [237 x i8] c"Codec AVOption %s (%s) has not been used for any stream. The most likely reason is either wrong type (e.g. a video option with no video streams) or that it is a private option of some decoder which was not actually used for any stream.\0A\00", align 1
@do_benchmark_all = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"bench: %8lu user %8lu sys %8lu real %s \0A\00", align 1
@current_time.0 = internal unnamed_addr global i64 0, align 8
@current_time.1 = internal unnamed_addr global i64 0, align 8
@current_time.2 = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@options = external constant [0 x %struct.OptionDef], align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Use -h to get full help or, even better, run 'man %s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"At least one output file must be specified\0A\00", align 1
@do_benchmark = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [47 x i8] c"bench: utime=%0.3fs stime=%0.3fs rtime=%0.3fs\0A\00", align 1
@received_nb_signals = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Exiting with exit code %d\0A\00", align 1
@vstats_file = local_unnamed_addr global ptr null, align 8
@filtergraphs = global ptr null, align 8
@nb_filtergraphs = local_unnamed_addr global i32 0, align 4
@decoders = global ptr null, align 8
@nb_decoders = local_unnamed_addr global i32 0, align 4
@received_sigterm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [43 x i8] c"Received > 3 system signals, hard exiting\0A\00", align 1
@transcode_init_done = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [33 x i8] c"Press [q] to stop, [?] for help\0A\00", align 1
@stats_period = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"Stream mapping:\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"  Stream #%d:%d (%s) -> %s\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" (graph %d)\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"  File %s -> Stream #%d:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" -> Stream #%d:%d (%s)\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"  Stream #%d:%d -> #%d:%d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" (%s (%s) -> %s (%s))\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" (copy)\00", align 1
@check_keyboard_interaction.last_time = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"\0A\0A[q] command received. Exiting.\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"\0AEnter command: <target>|all <time>|-1 <command>[ <argument>]\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"%63[^ ] %lf %255[^ ] %255[^\0A]\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Processing command target:%s time:%f command:%s arg:%s\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"Parse error, at least 3 arguments were expected, only %d given in string '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [297 x i8] c"key    function\0A?      show this help\0A+      increase verbosity\0A-      decrease verbosity\0Ac      Send command to first matching filter supporting it\0AC      Send/Queue command to all matching filters\0Ah      dump packets/hex press to cycle through the 3 states\0Aq      quit\0As      Show QP histogram\0A\00", align 1
@print_report.last_time = internal unnamed_addr global i64 -1, align 8
@print_report.first_report = internal unnamed_addr global i1 false, align 4
@print_stats = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"q=%2.1f \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"stream_%d_%d_q=%.1f\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"frame=%5ld fps=%3.*f q=%3.1f \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"frame=%ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fps=%.2f\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@copy_ts = external local_unnamed_addr global i32, align 4
@copy_ts_first_pts = internal unnamed_addr global i64 -9223372036854775808, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"size=N/A time=\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"size=%8.0fKiB time=\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"N/A \00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"%s%02ld:%02d:%02d.%02d \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"bitrate=N/A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"bitrate=N/A\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"bitrate=%6.1fkbits/s\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"bitrate=%6.1fkbits/s\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"total_size=N/A\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"total_size=%ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"out_time_us=N/A\0A\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"out_time_ms=N/A\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"out_time=N/A\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"out_time_us=%ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"out_time_ms=%ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"out_time=%s%02ld:%02d:%02d.%06d\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c" dup=%ld drop=%ld\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"dup_frames=%ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"drop_frames=%ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c" speed=N/A\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"speed=N/A\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" speed=%4.3gx\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"speed=%4.3gx\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c" elapsed=%ld:%02d:%02d.%02d\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"%s    %c\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"progress=%s\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"Error closing progress log, loss of information possible: %s\0A\00", align 1
@print_graphs = external local_unnamed_addr global i32, align 4
@print_graphs_file = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"bench: maxrss=%ldKiB\0A\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"Error closing vstats file, loss of information possible: %s\0A\00", align 1
@vstats_filename = external global ptr, align 8
@filter_nbthreads = external global ptr, align 8
@.str.69 = private unnamed_addr constant [39 x i8] c"Exiting normally, received signal %d.\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Conversion failed!\0A\00", align 1
@ffmpeg_exited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @term_exit() local_unnamed_addr #0 {
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %.b.i = load i1, ptr @restore_tty, align 4
  br i1 %.b.i, label %1, label %term_exit_sigsafe.exit

1:                                                ; preds = %0
  %2 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #18
  br label %term_exit_sigsafe.exit

term_exit_sigsafe.exit:                           ; preds = %0, %1
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @term_init() local_unnamed_addr #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  store ptr @sigterm_handler, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = call i32 @sigfillset(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 268435456, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr @stdin_interaction, align 4, !tbaa !12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %2) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @oldtty, ptr noundef nonnull align 4 dereferenceable(60) %2, i64 60, i1 false), !tbaa.struct !13
  store i1 true, ptr @restore_tty, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = and i32 %12, -1516
  store i32 %13, ptr %2, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = and i32 %18, -32843
  store i32 %19, ptr %17, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = and i32 %21, -305
  %23 = or disjoint i32 %22, 48
  store i32 %23, ptr %20, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 1, ptr %24, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %25, align 2, !tbaa !4
  %26 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #18
  br label %27

27:                                               ; preds = %8, %11
  store ptr @sigterm_handler, ptr %1, align 8, !tbaa !4
  %28 = call i32 @sigaction(i32 noundef 3, ptr noundef nonnull %1, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %0, %27
  store ptr @sigterm_handler, ptr %1, align 8, !tbaa !4
  %30 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #18
  store ptr @sigterm_handler, ptr %1, align 8, !tbaa !4
  %31 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %1, ptr noundef null) #18
  store ptr @sigterm_handler, ptr %1, align 8, !tbaa !4
  %32 = call i32 @sigaction(i32 noundef 24, ptr noundef nonnull %1, ptr noundef null) #18
  %33 = call ptr @__sysv_signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @sigterm_handler(i32 noundef %0) #0 {
  store volatile i32 %0, ptr @received_sigterm, align 4, !tbaa !12
  %2 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !12
  %3 = add nsw i32 %2, 1
  store volatile i32 %3, ptr @received_nb_signals, align 4, !tbaa !12
  %.b.i = load i1, ptr @restore_tty, align 4
  br i1 %.b.i, label %4, label %term_exit_sigsafe.exit

4:                                                ; preds = %1
  %5 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #18
  br label %term_exit_sigsafe.exit

term_exit_sigsafe.exit:                           ; preds = %1, %4
  %6 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %term_exit_sigsafe.exit
  %9 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.12, i64 noundef 42) #18
  tail call void @exit(i32 noundef 123) #19
  unreachable

10:                                               ; preds = %term_exit_sigsafe.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @decode_interrupt_cb(ptr readnone captures(none) %0) #5 {
  %2 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !12
  %3 = load atomic i32, ptr @transcode_init_done seq_cst, align 4
  %4 = icmp sgt i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ost_iter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add nsw i32 %8, 1
  br label %.thread

.thread:                                          ; preds = %1, %2
  %10 = phi i32 [ %6, %2 ], [ 0, %1 ]
  %11 = phi i32 [ %9, %2 ], [ 0, %1 ]
  %12 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %14 = load ptr, ptr @output_files, align 8, !tbaa !43
  %15 = sext i32 %10 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !45

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.01324 = phi i32 [ %11, %.lr.ph ], [ 0, %16 ]
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %.not18 = icmp slt i32 %.01324, %21
  br i1 %.not18, label %.thread19, label %16

.thread19:                                        ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = sext i32 %.01324 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.thread, %.thread19
  %.2 = phi ptr [ %26, %.thread19 ], [ null, %.thread ], [ null, %16 ]
  ret ptr %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ist_iter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = add nsw i32 %8, 1
  br label %.thread

.thread:                                          ; preds = %1, %2
  %10 = phi i32 [ %6, %2 ], [ 0, %1 ]
  %11 = phi i32 [ %9, %2 ], [ 0, %1 ]
  %12 = load i32, ptr @nb_input_files, align 4, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread
  %14 = load ptr, ptr @input_files, align 8, !tbaa !64
  %15 = sext i32 %10 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !66

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.01324 = phi i32 [ %11, %.lr.ph ], [ 0, %16 ]
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %.not18 = icmp slt i32 %.01324, %21
  br i1 %.not18, label %.thread19, label %16

.thread19:                                        ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = sext i32 %.01324 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.thread, %.thread19
  %.2 = phi ptr [ %26, %.thread19 ], [ null, %.thread ], [ null, %16 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @frame_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = tail call fastcc i32 @frame_data_ensure(ptr noundef nonnull %2, i32 noundef 1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @frame_data_ensure(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !82
  store ptr %5, ptr %3, align 8, !tbaa !82
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %34, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @av_buffer_is_writable(ptr noundef nonnull %5) #18
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %9, label %34

9:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 112) #18
  store ptr %10, ptr %4, align 8, !tbaa !83
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %.sink.split, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @av_buffer_create(ptr noundef nonnull %10, i64 noundef 112, ptr noundef nonnull @frame_data_free, ptr noundef null, i32 noundef 0) #18
  store ptr %12, ptr %0, align 8, !tbaa !82
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %13, label %14

13:                                               ; preds = %11
  call void @av_buffer_unref(ptr noundef nonnull %3) #18
  call void @av_freep(ptr noundef nonnull %4) #18
  br label %.sink.split

14:                                               ; preds = %11
  br i1 %.not, label %28, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %17, i64 104, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @avcodec_parameters_alloc() #18
  store ptr %22, ptr %18, align 8, !tbaa !85
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !85
  %25 = tail call i32 @avcodec_parameters_copy(ptr noundef nonnull %22, ptr noundef %24) #18
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.critedge, label %.thread

.thread:                                          ; preds = %21, %23
  %27 = phi i32 [ %25, %23 ], [ -12, %21 ]
  tail call void @av_buffer_unref(ptr noundef nonnull %0) #18
  call void @av_buffer_unref(ptr noundef nonnull %3) #18
  br label %.sink.split

.critedge:                                        ; preds = %23, %15
  call void @av_buffer_unref(ptr noundef nonnull %3) #18
  br label %.sink.split

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %29, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 -9223372036854775808, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %32

32:                                               ; preds = %28, %32
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store i64 -9223372036854775808, ptr %33, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.sink.split, label %32, !llvm.loop !91

.sink.split:                                      ; preds = %32, %.critedge, %.thread, %13, %9
  %.5.ph = phi i32 [ -12, %9 ], [ %27, %.thread ], [ -12, %13 ], [ 0, %.critedge ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %.sink.split, %6, %7
  %.5 = phi i32 [ 0, %7 ], [ 0, %6 ], [ %.5.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define ptr @frame_data_c(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = tail call fastcc i32 @frame_data_ensure(ptr noundef nonnull %2, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @packet_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call fastcc i32 @frame_data_ensure(ptr noundef nonnull %2, i32 noundef 1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @packet_data_c(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call fastcc i32 @frame_data_ensure(ptr noundef nonnull %2, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @check_avoptions_used(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @avcodec_get_class() #18
  store ptr %8, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call ptr @avformat_get_class() #18
  store ptr %9, ptr %6, align 8, !tbaa !95
  %.not = icmp eq i32 %3, 0
  %10 = select i1 %.not, i32 1, i32 2
  %11 = tail call ptr @av_dict_iterate(ptr noundef %0, ptr noundef null) #18
  %.not3144 = icmp eq ptr %11, null
  br i1 %.not3144, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %38
  %12 = phi ptr [ %39, %38 ], [ %11, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = call ptr @av_dict_get(ptr noundef %1, ptr noundef %13, ptr noundef null, i32 noundef 0) #18
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %38, !llvm.loop !98

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %12, align 8, !tbaa !96
  %17 = call noalias ptr @av_strdup(ptr noundef %16) #18
  store ptr %17, ptr %7, align 8, !tbaa !99
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 58) #20
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %21, label %20

20:                                               ; preds = %18
  store i8 0, ptr %19, align 1, !tbaa !4
  %.pre = load ptr, ptr %7, align 8, !tbaa !99
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %.pre, %20 ], [ %17, %18 ]
  %23 = call ptr @av_opt_find(ptr noundef nonnull %5, ptr noundef %22, ptr noundef null, i32 noundef 0, i32 noundef 3) #18
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  %25 = call ptr @av_opt_find(ptr noundef nonnull %6, ptr noundef %24, ptr noundef null, i32 noundef 0, i32 noundef 3) #18
  call void @av_freep(ptr noundef nonnull %7) #18
  %26 = icmp eq ptr %23, null
  %27 = icmp ne ptr %25, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %38, label %28, !llvm.loop !98

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !100
  %31 = and i32 %30, %10
  %.not35 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %12, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not36 = icmp eq ptr %34, null
  %spec.select = select i1 %.not36, ptr @.str.1, ptr %34
  br i1 %.not35, label %35, label %37

35:                                               ; preds = %28
  %36 = select i1 %.not, ptr @.str.4, ptr @.str.3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull %spec.select, ptr noundef nonnull %36) #18
  br label %.thread

37:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 24, ptr noundef nonnull @.str.5, ptr noundef %32, ptr noundef nonnull %spec.select) #18
  br label %38

.thread:                                          ; preds = %15, %35
  %.1.ph = phi i32 [ -22, %35 ], [ -12, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

38:                                               ; preds = %21, %.lr.ph, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = call ptr @av_dict_iterate(ptr noundef %0, ptr noundef nonnull %12) #18
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %38, %4, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 0, %4 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare ptr @avcodec_get_class() local_unnamed_addr #1

declare ptr @avformat_get_class() local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_benchmark(ptr noundef readonly captures(address_is_null) %0, ...) local_unnamed_addr #0 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr @do_benchmark_all, align 4, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @av_gettime_relative() #18, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  %8 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #18, !noalias !104
  %9 = load i64, ptr %2, align 8, !tbaa !107, !noalias !104
  %10 = mul nsw i64 %9, 1000000
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !110, !noalias !104
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !111, !noalias !104
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !112, !noalias !104
  %19 = add nsw i64 %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %28, label %20

20:                                               ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %22 = load i64, ptr @current_time.1, align 8, !tbaa !113
  %23 = sub nsw i64 %13, %22
  %24 = load i64, ptr @current_time.2, align 8, !tbaa !115
  %25 = sub nsw i64 %19, %24
  %26 = load i64, ptr @current_time.0, align 8, !tbaa !116
  %27 = sub nsw i64 %7, %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.6, i64 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef nonnull %4) #18
  br label %28

28:                                               ; preds = %20, %6
  store i64 %7, ptr @current_time.0, align 8, !tbaa !90
  store i64 %13, ptr @current_time.1, align 8, !tbaa !90
  store i64 %19, ptr @current_time.2, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define range(i32 -1414092868, -1414092869) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.rusage, align 8
  %4 = alloca [64 x i8], align 1
  %5 = alloca %struct.rusage, align 8
  %6 = alloca %struct.termios, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.termios, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.fd_set, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.rusage, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @init_dynload() #18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !117
  %23 = tail call i32 @setvbuf(ptr noundef %22, ptr noundef null, i32 noundef 2, i64 noundef 0) #18
  tail call void @av_log_set_flags(i32 noundef 1) #18
  tail call void @parse_loglevel(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @options) #18
  tail call void @avdevice_register_all() #18
  %24 = tail call i32 @avformat_network_init() #18
  tail call void @show_banner(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @options) #18
  %25 = tail call ptr @sch_alloc() #18
  store ptr %25, ptr %21, align 8, !tbaa !118
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %2
  %27 = tail call i32 @ffmpeg_parse_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %25) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 1
  %32 = load i32, ptr @nb_input_files, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %29
  tail call void @show_usage() #18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.7, ptr noundef nonnull @program_name) #18
  br label %.thread

35:                                               ; preds = %29
  br i1 %31, label %36, label %37

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.8) #18
  br label %.thread

37:                                               ; preds = %35
  %38 = tail call i64 @av_gettime_relative() #18, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !120
  %39 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %20) #18, !noalias !120
  %40 = load i64, ptr %20, align 8, !tbaa !107, !noalias !120
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !110, !noalias !120
  %44 = add nsw i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !111, !noalias !120
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !112, !noalias !120
  %50 = add nsw i64 %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !120
  store i64 %38, ptr @current_time.0, align 8, !tbaa !90
  store i64 %44, ptr @current_time.1, align 8, !tbaa !90
  store i64 %50, ptr @current_time.2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.14) #18
  %51 = load i32, ptr @nb_input_files, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i.i, label %._crit_edge.i.i

.lr.ph.i.i.i:                                     ; preds = %37
  %53 = load ptr, ptr @input_files, align 8, !tbaa !64
  %zext.i.i = zext nneg i32 %51 to i64
  br label %56

54:                                               ; preds = %56
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %55 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %55, label %._crit_edge.i.i, label %56, !llvm.loop !66

56:                                               ; preds = %54, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %54 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %.not18.i.i.i = icmp sgt i32 %60, 0
  br i1 %.not18.i.i.i, label %ist_iter.exit.i.i, label %54

ist_iter.exit.i.i:                                ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %.not120.i.i = icmp eq ptr %63, null
  br i1 %.not120.i.i, label %._crit_edge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %ist_iter.exit.i.i, %ist_iter.exit97.i.i
  %64 = phi i32 [ %85, %ist_iter.exit97.i.i ], [ %51, %ist_iter.exit.i.i ]
  %.057121.i.i = phi ptr [ %106, %ist_iter.exit97.i.i ], [ %63, %ist_iter.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.057121.i.i, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !123
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i, label %.thread.i.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.057121.i.i, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %.057121.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.057121.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.057121.i.i, i64 56
  br label %107

._crit_edge.i.i:                                  ; preds = %54, %ist_iter.exit97.i.i, %.thread.i.i.i, %96, %ist_iter.exit.i.i, %37
  %72 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i82.i.i, label %print_stream_maps.exit.i

.lr.ph.i82.i.i:                                   ; preds = %._crit_edge.i.i
  %74 = load ptr, ptr @output_files, align 8, !tbaa !43
  %zext136.i.i = zext nneg i32 %72 to i64
  br label %77

75:                                               ; preds = %77
  %indvars.iv.next.i85.i.i = add nuw nsw i64 %indvars.iv.i83.i.i, 1
  %76 = icmp eq i64 %indvars.iv.next.i85.i.i, %zext136.i.i
  br i1 %76, label %print_stream_maps.exit.i, label %77, !llvm.loop !45

77:                                               ; preds = %75, %.lr.ph.i82.i.i
  %indvars.iv.i83.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i85.i.i, %75 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i83.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %.not18.i84.i.i = icmp sgt i32 %81, 0
  br i1 %.not18.i84.i.i, label %ost_iter.exit.i.i, label %75

ost_iter.exit.i.i:                                ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %.not68122.i.i = icmp eq ptr %84, null
  br i1 %.not68122.i.i, label %print_stream_maps.exit.i, label %.lr.ph124.i.i

.thread.i.loopexit.i.i:                           ; preds = %138
  %.pre.i.i = load i32, ptr @nb_input_files, align 4, !tbaa !12
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.i.loopexit.i.i, %.preheader.i.i
  %85 = phi i32 [ %.pre.i.i, %.thread.i.loopexit.i.i ], [ %64, %.preheader.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.057121.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !59
  %90 = icmp slt i32 %89, %85
  br i1 %90, label %.lr.ph.i90.i.i, label %._crit_edge.i.i

.lr.ph.i90.i.i:                                   ; preds = %.thread.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.057121.i.i, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr @input_files, align 8, !tbaa !64
  %95 = sext i32 %89 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i93.i.i = add nsw i64 %indvars.iv.i91.i.i, 1
  %lftr.wideiv.i94.i.i = trunc i64 %indvars.iv.next.i93.i.i to i32
  %exitcond.not.i95.i.i = icmp eq i32 %85, %lftr.wideiv.i94.i.i
  br i1 %exitcond.not.i95.i.i, label %._crit_edge.i.i, label %97, !llvm.loop !66

97:                                               ; preds = %96, %.lr.ph.i90.i.i
  %indvars.iv.i91.i.i = phi i64 [ %95, %.lr.ph.i90.i.i ], [ %indvars.iv.next.i93.i.i, %96 ]
  %.01324.i.i.i = phi i32 [ %93, %.lr.ph.i90.i.i ], [ 0, %96 ]
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %indvars.iv.i91.i.i
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !68
  %.not18.i92.i.i = icmp slt i32 %.01324.i.i.i, %101
  br i1 %.not18.i92.i.i, label %ist_iter.exit97.i.i, label %96

ist_iter.exit97.i.i:                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = sext i32 %.01324.i.i.i to i64
  %105 = getelementptr inbounds [8 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !124

107:                                              ; preds = %138, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %108 = load ptr, ptr %68, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !126
  %111 = load ptr, ptr %110, align 8, !tbaa !128
  %112 = call i32 @filtergraph_is_simple(ptr noundef %111) #18
  %.not79.i.i = icmp eq i32 %112, 0
  br i1 %.not79.i.i, label %113, label %138

113:                                              ; preds = %107
  %114 = load ptr, ptr %69, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !59
  %117 = load i32, ptr %70, align 8, !tbaa !63
  %118 = load ptr, ptr %71, align 8, !tbaa !130
  %.not80.i.i = icmp eq ptr %118, null
  br i1 %.not80.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %118, align 8, !tbaa !131
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi ptr [ %120, %119 ], [ @.str.16, %113 ]
  %123 = load ptr, ptr %68, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15, i32 noundef %116, i32 noundef %117, ptr noundef %122, ptr noundef %127) #18
  %128 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !12
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %137

130:                                              ; preds = %121
  %131 = load ptr, ptr %68, align 8, !tbaa !125
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  %134 = load ptr, ptr %133, align 8, !tbaa !128
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %136) #18
  br label %137

137:                                              ; preds = %130, %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.10) #18
  br label %138

138:                                              ; preds = %137, %107
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %139 = load i32, ptr %65, align 8, !tbaa !123
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i, %140
  br i1 %141, label %107, label %.thread.i.loopexit.i.i, !llvm.loop !141

.lr.ph124.i.i:                                    ; preds = %ost_iter.exit.i.i, %ost_iter.exit109.i.i
  %.058123.i.i = phi ptr [ %254, %ost_iter.exit109.i.i ], [ %84, %ost_iter.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 200
  %143 = load ptr, ptr %142, align 8, !tbaa !142
  %.not69.i.i = icmp eq ptr %143, null
  br i1 %.not69.i.i, label %151, label %144

144:                                              ; preds = %.lr.ph124.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.18, ptr noundef nonnull %143, i32 noundef %148, i32 noundef %150) #18
  br label %.thread.i99.i.i

151:                                              ; preds = %.lr.ph124.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 192
  %153 = load ptr, ptr %152, align 8, !tbaa !143
  %.not70.i.i = icmp eq ptr %153, null
  br i1 %.not70.i.i, label %184, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !144
  %157 = call i32 @filtergraph_is_simple(ptr noundef %156) #18
  %.not71.i.i = icmp eq i32 %157, 0
  br i1 %.not71.i.i, label %158, label %184

158:                                              ; preds = %154
  %159 = load ptr, ptr %152, align 8, !tbaa !143
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.19, ptr noundef %161) #18
  %162 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !12
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %152, align 8, !tbaa !143
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !144
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %169) #18
  br label %170

170:                                              ; preds = %164, %158
  %171 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !147
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !148
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !151
  %183 = load ptr, ptr %182, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.20, i32 noundef %174, i32 noundef %176, ptr noundef %183) #18
  br label %.thread.i99.i.i

184:                                              ; preds = %154, %151
  %185 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !159
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !63
  %193 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %190, i32 noundef %192, i32 noundef %196, i32 noundef %198) #18
  %199 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !147
  %.not72.i.i = icmp eq ptr %200, null
  br i1 %.not72.i.i, label %231, label %201

201:                                              ; preds = %184
  %202 = load ptr, ptr %185, align 8, !tbaa !159
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !130
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !148
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !151
  %.not73.i.i = icmp eq ptr %204, null
  br i1 %.not73.i.i, label %219, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %204, align 8, !tbaa !131
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %212 = load i32, ptr %211, align 4, !tbaa !160
  %213 = call ptr @avcodec_descriptor_get(i32 noundef %212) #18
  %.not74.i.i = icmp eq ptr %213, null
  br i1 %.not74.i.i, label %217, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !161
  br label %217

217:                                              ; preds = %214, %209
  %.155.i.i = phi ptr [ %216, %214 ], [ @.str.16, %209 ]
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) %.155.i.i) #20
  %.not75.i.i = icmp eq i32 %218, 0
  %spec.store.select.i.i = select i1 %.not75.i.i, ptr @.str.22, ptr %210
  br label %219

219:                                              ; preds = %217, %201
  %.056.i.i = phi ptr [ %spec.store.select.i.i, %217 ], [ @.str.16, %201 ]
  %.054.i.i = phi ptr [ %.155.i.i, %217 ], [ @.str.16, %201 ]
  %.not76.i.i = icmp eq ptr %208, null
  br i1 %.not76.i.i, label %230, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %208, align 8, !tbaa !131
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !160
  %224 = call ptr @avcodec_descriptor_get(i32 noundef %223) #18
  %.not77.i.i = icmp eq ptr %224, null
  br i1 %.not77.i.i, label %228, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !161
  br label %228

228:                                              ; preds = %225, %220
  %.1.i.i = phi ptr [ %227, %225 ], [ @.str.16, %220 ]
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(1) %.1.i.i) #20
  %.not78.i.i = icmp eq i32 %229, 0
  %spec.store.select1.i.i = select i1 %.not78.i.i, ptr @.str.22, ptr %221
  br label %230

230:                                              ; preds = %228, %219
  %.053.i.i = phi ptr [ %spec.store.select1.i.i, %228 ], [ @.str.16, %219 ]
  %.0.i.i = phi ptr [ %.1.i.i, %228 ], [ @.str.16, %219 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.23, ptr noundef nonnull %.054.i.i, ptr noundef %.056.i.i, ptr noundef nonnull %.0.i.i, ptr noundef %.053.i.i) #18
  br label %232

231:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.24) #18
  br label %232

232:                                              ; preds = %231, %230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.10) #18
  br label %.thread.i99.i.i

.thread.i99.i.i:                                  ; preds = %232, %170, %144
  %233 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !38
  %237 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %.lr.ph.i101.i.i, label %print_stream_maps.exit.i

.lr.ph.i101.i.i:                                  ; preds = %.thread.i99.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.058123.i.i, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !42
  %241 = add nsw i32 %240, 1
  %242 = load ptr, ptr @output_files, align 8, !tbaa !43
  %243 = sext i32 %236 to i64
  br label %245

244:                                              ; preds = %245
  %indvars.iv.next.i105.i.i = add nsw i64 %indvars.iv.i102.i.i, 1
  %lftr.wideiv.i106.i.i = trunc i64 %indvars.iv.next.i105.i.i to i32
  %exitcond.not.i107.i.i = icmp eq i32 %237, %lftr.wideiv.i106.i.i
  br i1 %exitcond.not.i107.i.i, label %print_stream_maps.exit.i, label %245, !llvm.loop !45

245:                                              ; preds = %244, %.lr.ph.i101.i.i
  %indvars.iv.i102.i.i = phi i64 [ %243, %.lr.ph.i101.i.i ], [ %indvars.iv.next.i105.i.i, %244 ]
  %.01324.i103.i.i = phi i32 [ %241, %.lr.ph.i101.i.i ], [ 0, %244 ]
  %246 = getelementptr inbounds [8 x i8], ptr %242, i64 %indvars.iv.i102.i.i
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !48
  %.not18.i104.i.i = icmp slt i32 %.01324.i103.i.i, %249
  br i1 %.not18.i104.i.i, label %ost_iter.exit109.i.i, label %244

ost_iter.exit109.i.i:                             ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = sext i32 %.01324.i103.i.i to i64
  %253 = getelementptr inbounds [8 x i8], ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !50
  %.not68.i.i = icmp eq ptr %254, null
  br i1 %.not68.i.i, label %print_stream_maps.exit.i, label %.lr.ph124.i.i, !llvm.loop !163

print_stream_maps.exit.i:                         ; preds = %75, %ost_iter.exit109.i.i, %.thread.i99.i.i, %244, %ost_iter.exit.i.i, %._crit_edge.i.i
  store atomic i32 1, ptr @transcode_init_done seq_cst, align 4
  %255 = call i32 @sch_start(ptr noundef nonnull %25) #18
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %transcode.exit.thread, label %257

transcode.exit.thread:                            ; preds = %print_stream_maps.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %444

257:                                              ; preds = %print_stream_maps.exit.i
  %258 = load i32, ptr @stdin_interaction, align 4, !tbaa !12
  %.not.i = icmp eq i32 %258, 0
  br i1 %.not.i, label %260, label %259

259:                                              ; preds = %257
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.13) #18
  br label %260

260:                                              ; preds = %259, %257
  %261 = call i64 @av_gettime_relative() #18
  %262 = load i64, ptr @stats_period, align 8, !tbaa !90
  %263 = call i32 @sch_wait(ptr noundef nonnull %25, i64 noundef %262, ptr noundef nonnull %19) #18
  %.not2164.i = icmp eq i32 %263, 0
  br i1 %.not2164.i, label %.lr.ph.i, label %check_keyboard_interaction.exit.thread41.i

.lr.ph.i:                                         ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %268

268:                                              ; preds = %check_keyboard_interaction.exit.i, %.lr.ph.i
  %269 = call i64 @av_gettime_relative() #18
  %270 = load i32, ptr @stdin_interaction, align 4, !tbaa !12
  %.not22.i = icmp eq i32 %270, 0
  br i1 %.not22.i, label %check_keyboard_interaction.exit.i, label %271

271:                                              ; preds = %268
  %272 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !12
  %.not.i23.i = icmp eq i32 %272, 0
  br i1 %.not.i23.i, label %273, label %check_keyboard_interaction.exit.thread41.i

273:                                              ; preds = %271
  %274 = load i64, ptr @check_keyboard_interaction.last_time, align 8, !tbaa !90
  %275 = sub nsw i64 %269, %274
  %276 = icmp sgt i64 %275, 99999
  br i1 %276, label %277, label %check_keyboard_interaction.exit.i

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %264, i8 0, i64 120, i1 false), !tbaa !90
  store i64 1, ptr %13, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %278 = call i32 @select(i32 noundef 1, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %12) #18
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %.thread56.i.i

.thread56.i.i:                                    ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %269, ptr @check_keyboard_interaction.last_time, align 8, !tbaa !90
  br label %check_keyboard_interaction.exit.i

280:                                              ; preds = %277
  %281 = call i64 @read(i32 noundef 0, ptr noundef nonnull %11, i64 noundef 1) #18
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 1
  %284 = load i8, ptr %11, align 1
  %285 = zext i8 %284 to i32
  %.0.i.i.i = select i1 %283, i32 %285, i32 %282
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %269, ptr @check_keyboard_interaction.last_time, align 8, !tbaa !90
  switch i32 %.0.i.i.i, label %293 [
    i32 113, label %286
    i32 43, label %287
    i32 45, label %290
  ]

286:                                              ; preds = %280
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.25) #18
  br label %check_keyboard_interaction.exit.thread41.i

287:                                              ; preds = %280
  %288 = call i32 @av_log_get_level() #18
  %289 = add nsw i32 %288, 10
  call void @av_log_set_level(i32 noundef %289) #18
  br label %check_keyboard_interaction.exit.i

290:                                              ; preds = %280
  %291 = call i32 @av_log_get_level() #18
  %292 = add nsw i32 %291, -10
  call void @av_log_set_level(i32 noundef %292) #18
  br label %check_keyboard_interaction.exit.i

293:                                              ; preds = %280
  %294 = icmp eq i32 %.0.i.i.i, 67
  switch i32 %.0.i.i.i, label %check_keyboard_interaction.exit.i [
    i32 99, label %295
    i32 67, label %295
    i32 63, label %391
  ]

295:                                              ; preds = %293, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %296 = load ptr, ptr @stderr, align 8, !tbaa !117
  %297 = call i64 @fwrite(ptr nonnull @.str.26, i64 62, i64 1, ptr %296) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %298 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %10) #18
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %set_tty_echo.exit.i.i

300:                                              ; preds = %295
  %301 = load i32, ptr %265, align 4, !tbaa !17
  %.sink.i.i.i = or i32 %301, 8
  store i32 %.sink.i.i.i, ptr %265, align 4, !tbaa !17
  %302 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #18
  br label %set_tty_echo.exit.i.i

set_tty_echo.exit.i.i:                            ; preds = %300, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.outer

.outer:                                           ; preds = %316, %set_tty_echo.exit.i.i
  %.034.i.i.ph = phi i32 [ %319, %316 ], [ 0, %set_tty_echo.exit.i.i ]
  %303 = icmp samesign ult i32 %.034.i.i.ph, 4095
  br label %304

304:                                              ; preds = %.outer, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %266, i8 0, i64 120, i1 false), !tbaa !90
  store i64 1, ptr %9, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %305 = call i32 @select(i32 noundef 1, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %8) #18
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %read_key.exit42.i.i

307:                                              ; preds = %304
  %308 = call i64 @read(i32 noundef 0, ptr noundef nonnull %7, i64 noundef 1) #18
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %read_key.exit42.i.i

311:                                              ; preds = %307
  %312 = load i8, ptr %7, align 1, !tbaa !4
  %313 = zext i8 %312 to i32
  br label %read_key.exit42.i.i

read_key.exit42.i.i:                              ; preds = %311, %307, %304
  %.0.i41.i.i = phi i32 [ %313, %311 ], [ %309, %307 ], [ -1, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %303, label %switch.early.test.i.i, label %.critedge.i.i

switch.early.test.i.i:                            ; preds = %read_key.exit42.i.i
  switch i32 %.0.i41.i.i, label %314 [
    i32 13, label %.critedge.i.i
    i32 10, label %.critedge.i.i
  ]

314:                                              ; preds = %switch.early.test.i.i
  %315 = icmp sgt i32 %.0.i41.i.i, 0
  br i1 %315, label %316, label %304, !llvm.loop !164

316:                                              ; preds = %314
  %317 = zext nneg i32 %.034.i.i.ph to i64
  %318 = trunc i32 %.0.i41.i.i to i8
  %319 = add nuw nsw i32 %.034.i.i.ph, 1
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 %317
  store i8 %318, ptr %320, align 1, !tbaa !4
  br label %.outer, !llvm.loop !164

.critedge.i.i:                                    ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %read_key.exit42.i.i
  %321 = zext nneg i32 %.034.i.i.ph to i64
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 %321
  store i8 0, ptr %322, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %323 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %6) #18
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %set_tty_echo.exit44.i.i

325:                                              ; preds = %.critedge.i.i
  %326 = load i32, ptr %267, align 4, !tbaa !17
  %327 = and i32 %326, -9
  store i32 %327, ptr %267, align 4, !tbaa !17
  %328 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #18
  br label %set_tty_echo.exit44.i.i

set_tty_echo.exit44.i.i:                          ; preds = %325, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %329 = load ptr, ptr @stderr, align 8, !tbaa !117
  %fputc.i.i = call i32 @fputc(i32 10, ptr %329)
  %330 = icmp sgt i32 %.0.i41.i.i, 0
  br i1 %330, label %331, label %389

331:                                              ; preds = %set_tty_echo.exit44.i.i
  %332 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.27, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17) #18
  %333 = icmp sgt i32 %332, 2
  br i1 %333, label %334, label %389

334:                                              ; preds = %331
  %335 = load double, ptr %18, align 8, !tbaa !165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.28, ptr noundef nonnull %15, double noundef %335, ptr noundef nonnull %16, ptr noundef nonnull %17) #18
  %336 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph.i.i27.i, label %.preheader.i24.i

.lr.ph.i.i27.i:                                   ; preds = %334
  %338 = load ptr, ptr @output_files, align 8, !tbaa !43
  %zext.i28.i = zext nneg i32 %336 to i64
  br label %341

339:                                              ; preds = %341
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i29.i, 1
  %340 = icmp eq i64 %indvars.iv.next.i.i31.i, %zext.i28.i
  br i1 %340, label %.preheader.i24.i, label %341, !llvm.loop !45

341:                                              ; preds = %339, %.lr.ph.i.i27.i
  %indvars.iv.i.i29.i = phi i64 [ 0, %.lr.ph.i.i27.i ], [ %indvars.iv.next.i.i31.i, %339 ]
  %342 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv.i.i29.i
  %343 = load ptr, ptr %342, align 8, !tbaa !47
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load i32, ptr %344, align 8, !tbaa !48
  %.not18.i.i30.i = icmp sgt i32 %345, 0
  br i1 %.not18.i.i30.i, label %ost_iter.exit.i32.i, label %339

ost_iter.exit.i32.i:                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !49
  %348 = load ptr, ptr %347, align 8, !tbaa !50
  %.not3965.i.i = icmp eq ptr %348, null
  br i1 %.not3965.i.i, label %.preheader.i24.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %ost_iter.exit.i32.i
  %349 = zext i1 %294 to i32
  br label %353

.preheader.i24.i:                                 ; preds = %339, %ost_iter.exit53.i.i, %.thread.i.i35.i, %370, %ost_iter.exit.i32.i, %334
  %350 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !12
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph68.i.i, label %.loopexit.i.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i24.i
  %352 = zext i1 %294 to i32
  br label %381

353:                                              ; preds = %ost_iter.exit53.i.i, %.lr.ph.i33.i
  %354 = phi i32 [ %336, %.lr.ph.i33.i ], [ %359, %ost_iter.exit53.i.i ]
  %.066.i.i = phi ptr [ %348, %.lr.ph.i33.i ], [ %380, %ost_iter.exit53.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 184
  %356 = load ptr, ptr %355, align 8, !tbaa !166
  %.not40.i.i = icmp eq ptr %356, null
  br i1 %.not40.i.i, label %.thread.i.i35.i, label %357

357:                                              ; preds = %353
  %358 = load double, ptr %18, align 8, !tbaa !165
  call void @fg_send_command(ptr noundef nonnull %356, double noundef %358, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %349) #18
  %.pre.i34.i = load i32, ptr @nb_output_files, align 4, !tbaa !12
  br label %.thread.i.i35.i

.thread.i.i35.i:                                  ; preds = %357, %353
  %359 = phi i32 [ %354, %353 ], [ %.pre.i34.i, %357 ]
  %360 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !38
  %364 = icmp slt i32 %363, %359
  br i1 %364, label %.lr.ph.i46.i.i, label %.preheader.i24.i

.lr.ph.i46.i.i:                                   ; preds = %.thread.i.i35.i
  %365 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !42
  %367 = add nsw i32 %366, 1
  %368 = load ptr, ptr @output_files, align 8, !tbaa !43
  %369 = sext i32 %363 to i64
  br label %371

370:                                              ; preds = %371
  %indvars.iv.next.i49.i.i = add nsw i64 %indvars.iv.i47.i.i, 1
  %lftr.wideiv.i50.i.i = trunc i64 %indvars.iv.next.i49.i.i to i32
  %exitcond.not.i51.i.i = icmp eq i32 %359, %lftr.wideiv.i50.i.i
  br i1 %exitcond.not.i51.i.i, label %.preheader.i24.i, label %371, !llvm.loop !45

371:                                              ; preds = %370, %.lr.ph.i46.i.i
  %indvars.iv.i47.i.i = phi i64 [ %369, %.lr.ph.i46.i.i ], [ %indvars.iv.next.i49.i.i, %370 ]
  %.01324.i.i36.i = phi i32 [ %367, %.lr.ph.i46.i.i ], [ 0, %370 ]
  %372 = getelementptr inbounds [8 x i8], ptr %368, i64 %indvars.iv.i47.i.i
  %373 = load ptr, ptr %372, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !48
  %.not18.i48.i.i = icmp slt i32 %.01324.i.i36.i, %375
  br i1 %.not18.i48.i.i, label %ost_iter.exit53.i.i, label %370

ost_iter.exit53.i.i:                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !49
  %378 = sext i32 %.01324.i.i36.i to i64
  %379 = getelementptr inbounds [8 x i8], ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !50
  %.not39.i.i = icmp eq ptr %380, null
  br i1 %.not39.i.i, label %.preheader.i24.i, label %353, !llvm.loop !167

381:                                              ; preds = %381, %.lr.ph68.i.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next.i26.i, %381 ]
  %382 = load ptr, ptr @filtergraphs, align 8, !tbaa !168
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv.i25.i
  %384 = load ptr, ptr %383, align 8, !tbaa !170
  %385 = load double, ptr %18, align 8, !tbaa !165
  call void @fg_send_command(ptr noundef %384, double noundef %385, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %352) #18
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %386 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next.i26.i, %387
  br i1 %388, label %381, label %.loopexit.i.i, !llvm.loop !171

389:                                              ; preds = %331, %set_tty_echo.exit44.i.i
  %.031.i.i = phi i32 [ %332, %331 ], [ 0, %set_tty_echo.exit44.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %.031.i.i, ptr noundef nonnull %14) #18
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %381, %389, %.preheader.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %390 = icmp eq i32 %.0.i.i.i, 63
  br i1 %390, label %391, label %check_keyboard_interaction.exit.i

391:                                              ; preds = %.loopexit.i.i, %293
  %392 = load ptr, ptr @stderr, align 8, !tbaa !117
  %393 = call i64 @fwrite(ptr nonnull @.str.30, i64 296, i64 1, ptr %392) #21
  br label %check_keyboard_interaction.exit.i

check_keyboard_interaction.exit.i:                ; preds = %391, %.loopexit.i.i, %293, %290, %287, %.thread56.i.i, %273, %268
  %394 = load i64, ptr %19, align 8, !tbaa !90
  call fastcc void @print_report(i32 noundef 0, i64 noundef %261, i64 noundef %269, i64 noundef %394)
  %395 = load i64, ptr @stats_period, align 8, !tbaa !90
  %396 = call i32 @sch_wait(ptr noundef nonnull %25, i64 noundef %395, ptr noundef nonnull %19) #18
  %.not21.i = icmp eq i32 %396, 0
  br i1 %.not21.i, label %268, label %check_keyboard_interaction.exit.thread41.i

check_keyboard_interaction.exit.thread41.i:       ; preds = %check_keyboard_interaction.exit.i, %271, %286, %260
  %397 = call i32 @sch_stop(ptr noundef nonnull %25, ptr noundef nonnull %19) #18
  %398 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph68.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %err_merge.exit.i, %check_keyboard_interaction.exit.thread41.i
  %.018.lcssa.i = phi i32 [ %397, %check_keyboard_interaction.exit.thread41.i ], [ %.0.i38.i, %err_merge.exit.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %.b.i.i.i = load i1, ptr @restore_tty, align 4
  br i1 %.b.i.i.i, label %400, label %transcode.exit

400:                                              ; preds = %._crit_edge.i
  %401 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #18
  br label %transcode.exit

.lr.ph68.i:                                       ; preds = %check_keyboard_interaction.exit.thread41.i, %err_merge.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %err_merge.exit.i ], [ 0, %check_keyboard_interaction.exit.thread41.i ]
  %.01866.i = phi i32 [ %.0.i38.i, %err_merge.exit.i ], [ %397, %check_keyboard_interaction.exit.thread41.i ]
  %402 = load ptr, ptr @output_files, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv.i
  %404 = load ptr, ptr %403, align 8, !tbaa !47
  %405 = call i32 @of_write_trailer(ptr noundef %404) #18
  %406 = icmp sgt i32 %.01866.i, -1
  %407 = icmp eq i32 %.01866.i, -541478725
  %or.cond.i.i = or i1 %406, %407
  %408 = icmp slt i32 %405, 0
  %or.cond3.i.i = and i1 %or.cond.i.i, %408
  br i1 %or.cond3.i.i, label %err_merge.exit.i, label %409

409:                                              ; preds = %.lr.ph68.i
  %410 = icmp slt i32 %.01866.i, 0
  %411 = call i32 @llvm.smin.i32(i32 %405, i32 0)
  %412 = select i1 %410, i32 %.01866.i, i32 %411
  br label %err_merge.exit.i

err_merge.exit.i:                                 ; preds = %409, %.lr.ph68.i
  %.0.i38.i = phi i32 [ %412, %409 ], [ %405, %.lr.ph68.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %413 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next.i, %414
  br i1 %415, label %.lr.ph68.i, label %._crit_edge.i, !llvm.loop !172

transcode.exit:                                   ; preds = %._crit_edge.i, %400
  %416 = call i64 @av_gettime_relative() #18
  %417 = load i64, ptr %19, align 8, !tbaa !90
  call fastcc void @print_report(i32 noundef 1, i64 noundef %261, i64 noundef %416, i64 noundef %417)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %418 = icmp sgt i32 %.018.lcssa.i, -1
  %419 = load i32, ptr @do_benchmark, align 4
  %420 = icmp ne i32 %419, 0
  %or.cond3 = select i1 %418, i1 %420, i1 false
  br i1 %or.cond3, label %421, label %444

421:                                              ; preds = %transcode.exit
  %422 = call i64 @av_gettime_relative() #18, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !173
  %423 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %5) #18, !noalias !173
  %424 = load i64, ptr %5, align 8, !tbaa !107, !noalias !173
  %425 = mul nsw i64 %424, 1000000
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !110, !noalias !173
  %428 = add nsw i64 %425, %427
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %430 = load i64, ptr %429, align 8, !tbaa !111, !noalias !173
  %431 = mul nsw i64 %430, 1000000
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %433 = load i64, ptr %432, align 8, !tbaa !112, !noalias !173
  %434 = add nsw i64 %431, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !173
  store i64 %422, ptr @current_time.0, align 8, !tbaa !90
  store i64 %428, ptr @current_time.1, align 8, !tbaa !90
  store i64 %434, ptr @current_time.2, align 8, !tbaa !90
  %435 = sub nsw i64 %428, %44
  %436 = sub nsw i64 %434, %50
  %437 = sub nsw i64 %422, %38
  %438 = sitofp i64 %435 to double
  %439 = fdiv nsz double %438, 1.000000e+06
  %440 = sitofp i64 %436 to double
  %441 = fdiv nsz double %440, 1.000000e+06
  %442 = sitofp i64 %437 to double
  %443 = fdiv nsz double %442, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.9, double noundef %439, double noundef %441, double noundef %443) #18
  br label %444

444:                                              ; preds = %transcode.exit.thread, %421, %transcode.exit
  %.0.i38 = phi i32 [ %255, %transcode.exit.thread ], [ %.018.lcssa.i, %421 ], [ %.018.lcssa.i, %transcode.exit ]
  %445 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !12
  %.not24 = icmp eq i32 %445, 0
  %446 = icmp eq i32 %.0.i38, -1145393733
  %447 = select i1 %446, i32 69, i32 %.0.i38
  br i1 %.not24, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %444, %26
  %.0 = phi i32 [ %27, %26 ], [ %447, %444 ]
  %.0.fr = freeze i32 %.0
  %448 = icmp eq i32 %.0.fr, -1414092869
  %spec.select = select i1 %448, i32 0, i32 %.0.fr
  br label %.thread

.thread:                                          ; preds = %select.unfold, %2, %444, %36, %34
  %449 = phi i32 [ 1, %34 ], [ %spec.select, %select.unfold ], [ -12, %2 ], [ 255, %444 ], [ 1, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %450 = load i32, ptr @print_graphs, align 4, !tbaa !12
  %451 = icmp ne i32 %450, 0
  %452 = load ptr, ptr @print_graphs_file, align 8
  %453 = icmp ne ptr %452, null
  %or.cond.i = select i1 %451, i1 true, i1 %453
  %454 = load i32, ptr @nb_output_files, align 4
  %455 = icmp sgt i32 %454, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %455, i1 false
  br i1 %or.cond3.i, label %456, label %463

456:                                              ; preds = %.thread
  %457 = load ptr, ptr @filtergraphs, align 8, !tbaa !168
  %458 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !12
  %459 = load ptr, ptr @input_files, align 8, !tbaa !64
  %460 = load i32, ptr @nb_input_files, align 4, !tbaa !12
  %461 = load ptr, ptr @output_files, align 8, !tbaa !43
  %462 = call i32 @print_filtergraphs(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %454) #18
  br label %463

463:                                              ; preds = %456, %.thread
  %464 = load i32, ptr @do_benchmark, align 4, !tbaa !12
  %.not.i25 = icmp eq i32 %464, 0
  br i1 %.not.i25, label %469, label %465

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %466 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #18
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %468 = load i64, ptr %467, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.67, i64 noundef %468) #18
  br label %469

469:                                              ; preds = %465, %463
  %470 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !12
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i29, label %._crit_edge.i26

._crit_edge.i26:                                  ; preds = %.lr.ph.i29, %469
  call void @av_freep(ptr noundef nonnull @filtergraphs) #18
  %472 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph32.i, label %.preheader28.i

.lr.ph.i29:                                       ; preds = %469, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %.lr.ph.i29 ], [ 0, %469 ]
  %474 = load ptr, ptr @filtergraphs, align 8, !tbaa !168
  %475 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv.i30
  call void @fg_free(ptr noundef %475) #18
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %476 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !12
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next.i31, %477
  br i1 %478, label %.lr.ph.i29, label %._crit_edge.i26, !llvm.loop !176

.preheader28.i:                                   ; preds = %.lr.ph32.i, %._crit_edge.i26
  %479 = load i32, ptr @nb_input_files, align 4, !tbaa !12
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph34.i, label %.preheader.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i26, %.lr.ph32.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph32.i ], [ 0, %._crit_edge.i26 ]
  %481 = load ptr, ptr @output_files, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv39.i
  call void @of_free(ptr noundef %482) #18
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %483 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next40.i, %484
  br i1 %485, label %.lr.ph32.i, label %.preheader28.i, !llvm.loop !177

.preheader.i:                                     ; preds = %.lr.ph34.i, %.preheader28.i
  %486 = load i32, ptr @nb_decoders, align 4, !tbaa !12
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph36.i, label %._crit_edge37.i

.lr.ph34.i:                                       ; preds = %.preheader28.i, %.lr.ph34.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %.lr.ph34.i ], [ 0, %.preheader28.i ]
  %488 = load ptr, ptr @input_files, align 8, !tbaa !64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv42.i
  call void @ifile_close(ptr noundef %489) #18
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %490 = load i32, ptr @nb_input_files, align 4, !tbaa !12
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next43.i, %491
  br i1 %492, label %.lr.ph34.i, label %.preheader.i, !llvm.loop !178

._crit_edge37.i:                                  ; preds = %.lr.ph36.i, %.preheader.i
  call void @av_freep(ptr noundef nonnull @decoders) #18
  %493 = load ptr, ptr @vstats_file, align 8, !tbaa !117
  %.not23.i = icmp eq ptr %493, null
  br i1 %.not23.i, label %506, label %499

.lr.ph36.i:                                       ; preds = %.preheader.i, %.lr.ph36.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %.lr.ph36.i ], [ 0, %.preheader.i ]
  %494 = load ptr, ptr @decoders, align 8, !tbaa !179
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %indvars.iv45.i
  call void @dec_free(ptr noundef %495) #18
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %496 = load i32, ptr @nb_decoders, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next46.i, %497
  br i1 %498, label %.lr.ph36.i, label %._crit_edge37.i, !llvm.loop !181

499:                                              ; preds = %._crit_edge37.i
  %500 = call i32 @fclose(ptr noundef nonnull %493)
  %.not24.i = icmp eq i32 %500, 0
  br i1 %.not24.i, label %506, label %501

501:                                              ; preds = %499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %502 = tail call ptr @__errno_location() #22
  %503 = load i32, ptr %502, align 4, !tbaa !12
  %504 = sub nsw i32 0, %503
  %505 = call i32 @av_strerror(i32 noundef %504, ptr noundef nonnull %4, i64 noundef 64) #18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.68, ptr noundef nonnull %4) #18
  br label %506

506:                                              ; preds = %501, %499, %._crit_edge37.i
  call void @av_freep(ptr noundef nonnull @vstats_filename) #18
  call void @of_enc_stats_close() #18
  call void @hw_device_free_all() #18
  call void @av_freep(ptr noundef nonnull @filter_nbthreads) #18
  call void @av_freep(ptr noundef nonnull @input_files) #18
  call void @av_freep(ptr noundef nonnull @output_files) #18
  call void @uninit_opts() #18
  %507 = call i32 @avformat_network_deinit() #18
  %508 = load volatile i32, ptr @received_sigterm, align 4, !tbaa !12
  %.not25.i = icmp eq i32 %508, 0
  br i1 %.not25.i, label %511, label %509

509:                                              ; preds = %506
  %510 = load volatile i32, ptr @received_sigterm, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.69, i32 noundef %510) #18
  br label %515

511:                                              ; preds = %506
  %.not26.i = icmp eq i32 %449, 0
  br i1 %.not26.i, label %515, label %512

512:                                              ; preds = %511
  %513 = load atomic i32, ptr @transcode_init_done seq_cst, align 4
  %.not27.i = icmp eq i32 %513, 0
  br i1 %.not27.i, label %515, label %514

514:                                              ; preds = %512
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.70) #18
  br label %515

515:                                              ; preds = %514, %512, %511, %509
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef -8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %.b.i.i.i27 = load i1, ptr @restore_tty, align 4
  br i1 %.b.i.i.i27, label %516, label %ffmpeg_cleanup.exit

516:                                              ; preds = %515
  %517 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @oldtty) #18
  br label %ffmpeg_cleanup.exit

ffmpeg_cleanup.exit:                              ; preds = %515, %516
  store volatile i32 1, ptr @ffmpeg_exited, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @sch_free(ptr noundef nonnull %21) #18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.10) #18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.11, i32 noundef %449) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %449
}

declare void @init_dynload() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @av_log_set_flags(i32 noundef) local_unnamed_addr #1

declare void @parse_loglevel(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avdevice_register_all() local_unnamed_addr #1

declare i32 @avformat_network_init() local_unnamed_addr #1

declare void @show_banner(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sch_alloc() local_unnamed_addr #1

declare i32 @ffmpeg_parse_options(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_usage() local_unnamed_addr #1

declare void @sch_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @av_buffer_is_writable(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @frame_data_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @avcodec_parameters_free(ptr noundef nonnull %3) #18
  tail call void @av_free(ptr noundef %1) #18
  ret void
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sch_start(ptr noundef) local_unnamed_addr #1

declare i32 @sch_wait(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_report(i32 noundef range(i32 0, 2) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca %struct.AVBPrint, align 8
  %7 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr @output_files, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = tail call i64 @of_filesize(ptr noundef %9) #18
  %.fr = freeze i64 %10
  %11 = load i32, ptr @print_stats, align 4, !tbaa !12
  %.not147 = icmp eq i32 %0, 0
  %12 = or i32 %11, %0
  %or.cond = icmp ne i32 %12, 0
  %13 = load ptr, ptr @progress_avio, align 8
  %14 = icmp ne ptr %13, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond3, label %15, label %237

15:                                               ; preds = %4
  br i1 %.not147, label %16, label %31

16:                                               ; preds = %15
  %17 = load i64, ptr @print_report.last_time, align 8, !tbaa !90
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 %2, ptr @print_report.last_time, align 8, !tbaa !90
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %2, %19 ], [ %17, %16 ]
  %22 = sub nsw i64 %2, %21
  %23 = load i64, ptr @stats_period, align 8, !tbaa !90
  %24 = icmp slt i64 %22, %23
  %.b = load i1, ptr @print_report.first_report, align 4
  %or.cond5.not = select i1 %24, i1 %.b, i1 false
  br i1 %or.cond5.not, label %237, label %25

25:                                               ; preds = %20
  br i1 %.b, label %30, label %26

26:                                               ; preds = %25
  %27 = load atomic i32, ptr @nb_output_dumped seq_cst, align 4
  %28 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %237, label %30

30:                                               ; preds = %26, %25
  store i64 %2, ptr @print_report.last_time, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %30, %15
  %32 = sub nsw i64 %2, %1
  %33 = sitofp i64 %32 to double
  %34 = fdiv nsz double %33, 1.000000e+06
  %35 = fptrunc nsz double %34 to float
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #18
  call void @av_bprint_init(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #18
  %36 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %31
  %38 = load ptr, ptr @output_files, align 8, !tbaa !43
  %zext = zext nneg i32 %36 to i64
  br label %41

39:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %40, label %._crit_edge, label %41, !llvm.loop !45

41:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %.not18.i = icmp sgt i32 %45, 0
  br i1 %.not18.i, label %ost_iter.exit, label %39

ost_iter.exit:                                    ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %.not166 = icmp eq ptr %48, null
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ost_iter.exit
  %49 = fcmp nsz ogt double %34, 0x3FF0000010000000
  br label %51

._crit_edge:                                      ; preds = %39, %.thread.i, %ost_iter.exit161, %109, %31, %ost_iter.exit
  %.0131.lcssa = phi i64 [ 0, %ost_iter.exit ], [ %.1132, %109 ], [ %.1132, %.thread.i ], [ 0, %31 ], [ %.1132, %ost_iter.exit161 ], [ 0, %39 ]
  %.0129.lcssa = phi i64 [ 0, %ost_iter.exit ], [ %.1130, %109 ], [ %.1130, %.thread.i ], [ 0, %31 ], [ %.1130, %ost_iter.exit161 ], [ 0, %39 ]
  %50 = load i32, ptr @copy_ts, align 4, !tbaa !12
  %.not145 = icmp eq i32 %50, 0
  br i1 %.not145, label %128, label %120

51:                                               ; preds = %.lr.ph, %ost_iter.exit161
  %.0128170 = phi i32 [ 0, %.lr.ph ], [ %.1, %ost_iter.exit161 ]
  %.0129169 = phi i64 [ 0, %.lr.ph ], [ %.1130, %ost_iter.exit161 ]
  %.0131168 = phi i64 [ 0, %.lr.ph ], [ %.1132, %ost_iter.exit161 ]
  %.0134167 = phi ptr [ %48, %.lr.ph ], [ %119, %ost_iter.exit161 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0134167, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %.not149 = icmp eq ptr %53, null
  br i1 %.not149, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.0134167, i64 216
  %56 = load atomic i32, ptr %55 seq_cst, align 8
  %57 = sitofp i32 %56 to float
  %58 = fdiv nsz float %57, 1.180000e+02
  %59 = fpext nsz float %58 to double
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi double [ %59, %54 ], [ -1.000000e+00, %51 ]
  %.not150 = icmp eq i32 %.0128170, 0
  %62 = getelementptr inbounds nuw i8, ptr %.0134167, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !182
  %64 = icmp eq i32 %63, 0
  br i1 %.not150, label %.critedge, label %65

65:                                               ; preds = %60
  br i1 %64, label %66, label %.thread.i

66:                                               ; preds = %65
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, double noundef %61) #18
  %67 = getelementptr inbounds nuw i8, ptr %.0134167, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.0134167, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !42
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i32 noundef %70, i32 noundef %72, double noundef %61) #18
  br label %.thread.i

.critedge:                                        ; preds = %60
  br i1 %64, label %73, label %.thread.i

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %.0134167, i64 208
  %75 = load atomic i64, ptr %74 seq_cst, align 8
  %76 = uitofp i64 %75 to float
  %77 = fdiv nsz float %76, %35
  %78 = fpext nsz float %77 to double
  %79 = select i1 %49, double %78, double 0.000000e+00
  %80 = fcmp nsz olt double %79, 0x4023E66666666666
  %81 = zext i1 %80 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, i64 noundef %75, i32 noundef %81, double noundef %79, double noundef %61) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, i64 noundef %75) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, double noundef %79) #18
  %82 = getelementptr inbounds nuw i8, ptr %.0134167, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %.0134167, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !42
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i32 noundef %85, i32 noundef %87, double noundef %61) #18
  br i1 %.not147, label %89, label %88

88:                                               ; preds = %73
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.36) #18
  br label %89

89:                                               ; preds = %88, %73
  %90 = getelementptr inbounds nuw i8, ptr %.0134167, i64 192
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %.not151 = icmp eq ptr %91, null
  br i1 %.not151, label %.thread.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load atomic i64, ptr %93 seq_cst, align 8
  %95 = load ptr, ptr %90, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load atomic i64, ptr %96 seq_cst, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %65, %66, %89, %92, %.critedge
  %.1132 = phi i64 [ %.0131168, %89 ], [ %.0131168, %.critedge ], [ %97, %92 ], [ %.0131168, %66 ], [ %.0131168, %65 ]
  %.1130 = phi i64 [ %.0129169, %89 ], [ %.0129169, %.critedge ], [ %94, %92 ], [ %.0129169, %66 ], [ %.0129169, %65 ]
  %.1 = phi i32 [ 1, %89 ], [ 0, %.critedge ], [ 1, %92 ], [ 1, %66 ], [ 1, %65 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0134167, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph.i154, label %._crit_edge

.lr.ph.i154:                                      ; preds = %.thread.i
  %104 = getelementptr inbounds nuw i8, ptr %.0134167, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr @output_files, align 8, !tbaa !43
  %108 = sext i32 %101 to i64
  br label %110

109:                                              ; preds = %110
  %indvars.iv.next.i157 = add nsw i64 %indvars.iv.i155, 1
  %lftr.wideiv.i158 = trunc i64 %indvars.iv.next.i157 to i32
  %exitcond.not.i159 = icmp eq i32 %102, %lftr.wideiv.i158
  br i1 %exitcond.not.i159, label %._crit_edge, label %110, !llvm.loop !45

110:                                              ; preds = %109, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ %108, %.lr.ph.i154 ], [ %indvars.iv.next.i157, %109 ]
  %.01324.i = phi i32 [ %106, %.lr.ph.i154 ], [ 0, %109 ]
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %indvars.iv.i155
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !48
  %.not18.i156 = icmp slt i32 %.01324.i, %114
  br i1 %.not18.i156, label %ost_iter.exit161, label %109

ost_iter.exit161:                                 ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = sext i32 %.01324.i to i64
  %118 = getelementptr inbounds [8 x i8], ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %._crit_edge, label %51, !llvm.loop !183

120:                                              ; preds = %._crit_edge
  %121 = load i64, ptr @copy_ts_first_pts, align 8, !tbaa !90
  %122 = icmp eq i64 %121, -9223372036854775808
  %123 = icmp sgt i64 %3, 1
  %or.cond7 = and i1 %123, %122
  br i1 %or.cond7, label %124, label %125

124:                                              ; preds = %120
  store i64 %3, ptr @copy_ts_first_pts, align 8, !tbaa !90
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i64 [ %3, %124 ], [ %121, %120 ]
  %.not146 = icmp eq i64 %126, -9223372036854775808
  %127 = select i1 %.not146, i64 0, i64 %126
  %spec.select = sub nsw i64 %3, %127
  br label %128

128:                                              ; preds = %125, %._crit_edge
  %.0 = phi i64 [ %3, %._crit_edge ], [ %spec.select, %125 ]
  %129 = call i64 @llvm.abs.i64(i64 %.0, i1 false)
  %130 = urem i64 %129, 1000000
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = udiv i64 %129, 1000000
  %133 = urem i64 %132, 60
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = udiv i64 %129, 60000000
  %136 = urem i64 %135, 60
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = udiv i64 %129, 3600000000
  %139 = icmp slt i64 %.0, 0
  %140 = select i1 %139, ptr @.str.37, ptr @.str.1
  %141 = icmp ne i64 %.0, -9223372036854775808
  %142 = icmp sgt i64 %.fr, -1
  br i1 %142, label %switch.early.test, label %149

switch.early.test:                                ; preds = %128
  switch i64 %.0, label %143 [
    i64 -9223372036854775808, label %149
    i64 0, label %149
  ]

143:                                              ; preds = %switch.early.test
  %144 = shl nsw i64 %.fr, 3
  %145 = uitofp nneg i64 %144 to double
  %146 = sitofp i64 %.0 to double
  %147 = fdiv nsz double %146, 1.000000e+03
  %148 = fdiv nsz double %145, %147
  br label %149

149:                                              ; preds = %switch.early.test, %switch.early.test, %128, %143
  %150 = phi nsz double [ %148, %143 ], [ -1.000000e+00, %switch.early.test ], [ -1.000000e+00, %128 ], [ -1.000000e+00, %switch.early.test ]
  %151 = fcmp nsz une float %35, 0.000000e+00
  %or.cond152 = select i1 %141, i1 %151, i1 false
  %152 = fpext nsz float %35 to double
  %153 = sitofp i64 %.0 to double
  %154 = fdiv nsz double %153, 1.000000e+06
  %155 = fdiv nsz double %154, %152
  %156 = select nsz i1 %or.cond152, double %155, double -1.000000e+00
  %157 = icmp slt i64 %.fr, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.38) #18
  br label %162

159:                                              ; preds = %149
  %160 = uitofp nneg i64 %.fr to double
  %161 = fmul nnan nsz double %160, 0x3F50000000000000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, double noundef %161) #18
  br label %162

162:                                              ; preds = %159, %158
  %163 = icmp eq i64 %.0, -9223372036854775808
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.40) #18
  br label %167

165:                                              ; preds = %162
  %166 = udiv i32 %131, 10000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, ptr noundef nonnull %140, i64 noundef %138, i32 noundef %137, i32 noundef %134, i32 noundef %166) #18
  br label %167

167:                                              ; preds = %165, %164
  %168 = fcmp nsz olt double %150, 0.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.42) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.43) #18
  br label %171

170:                                              ; preds = %167
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, double noundef %150) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.45, double noundef %150) #18
  br label %171

171:                                              ; preds = %170, %169
  br i1 %157, label %172, label %173

172:                                              ; preds = %171
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.46) #18
  br label %174

173:                                              ; preds = %171
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.47, i64 noundef %.fr) #18
  br label %174

174:                                              ; preds = %173, %172
  br i1 %163, label %175, label %176

175:                                              ; preds = %174
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.48) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.49) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #18
  br label %177

176:                                              ; preds = %174
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i64 noundef %.0) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.52, i64 noundef %.0) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.53, ptr noundef nonnull %140, i64 noundef %138, i32 noundef %137, i32 noundef %134, i32 noundef %131) #18
  br label %177

177:                                              ; preds = %176, %175
  %178 = icmp ne i64 %.0129.lcssa, 0
  %179 = icmp ne i64 %.0131.lcssa, 0
  %or.cond13 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond13, label %180, label %181

180:                                              ; preds = %177
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.54, i64 noundef %.0129.lcssa, i64 noundef %.0131.lcssa) #18
  br label %181

181:                                              ; preds = %177, %180
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, i64 noundef %.0129.lcssa) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, i64 noundef %.0131.lcssa) #18
  %182 = fcmp nsz olt double %156, 0.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.57) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58) #18
  br label %185

184:                                              ; preds = %181
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.59, double noundef %156) #18
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.60, double noundef %156) #18
  br label %185

185:                                              ; preds = %184, %183
  %186 = fptosi float %35 to i32
  %187 = sitofp i32 %186 to float
  %188 = fsub nnan nsz float %35, %187
  %189 = fmul nnan nsz float %188, 1.000000e+03
  %190 = fptosi float %189 to i32
  %191 = sdiv i32 %186, 60
  %192 = srem i32 %186, 60
  %193 = sdiv i32 %186, 3600
  %194 = sext i32 %193 to i64
  %195 = srem i32 %191, 60
  %196 = sdiv i32 %190, 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.61, i64 noundef %194, i32 noundef %195, i32 noundef %192, i32 noundef %196) #18
  %197 = load i32, ptr @print_stats, align 4, !tbaa !12
  %198 = or i32 %197, %0
  %or.cond15.not = icmp eq i32 %198, 0
  br i1 %or.cond15.not, label %216, label %199

199:                                              ; preds = %185
  %200 = select i1 %.not147, i8 13, i8 10
  %201 = icmp eq i32 %197, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = call i32 @av_log_get_level() #18
  %204 = icmp slt i32 %203, 32
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !117
  %207 = load ptr, ptr %5, align 8, !tbaa !184
  %208 = zext nneg i8 %200 to i32
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.62, ptr noundef %207, i32 noundef %208) #23
  br label %213

210:                                              ; preds = %202, %199
  %211 = load ptr, ptr %5, align 8, !tbaa !184
  %212 = zext nneg i8 %200 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.62, ptr noundef %211, i32 noundef %212) #18
  br label %213

213:                                              ; preds = %210, %205
  %214 = load ptr, ptr @stderr, align 8, !tbaa !117
  %215 = call i32 @fflush(ptr noundef %214)
  br label %216

216:                                              ; preds = %185, %213
  %217 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #18
  %218 = load ptr, ptr @progress_avio, align 8, !tbaa !186
  %.not148 = icmp eq ptr %218, null
  br i1 %.not148, label %236, label %219

219:                                              ; preds = %216
  %220 = select i1 %.not147, ptr @.str.65, ptr @.str.64
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.63, ptr noundef nonnull %220) #18
  %221 = load ptr, ptr @progress_avio, align 8, !tbaa !186
  %222 = load ptr, ptr %6, align 8, !tbaa !184
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !187
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !188
  %227 = add i32 %226, -1
  %228 = call i32 @llvm.umin.i32(i32 %224, i32 %227)
  call void @avio_write(ptr noundef %221, ptr noundef %222, i32 noundef %228) #18
  %229 = load ptr, ptr @progress_avio, align 8, !tbaa !186
  call void @avio_flush(ptr noundef %229) #18
  %230 = call i32 @av_bprint_finalize(ptr noundef nonnull %6, ptr noundef null) #18
  br i1 %.not147, label %236, label %231

231:                                              ; preds = %219
  %232 = call i32 @avio_closep(ptr noundef nonnull @progress_avio) #18
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %235 = call i32 @av_strerror(i32 noundef %232, ptr noundef nonnull %7, i64 noundef 64) #18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.66, ptr noundef nonnull %7) #18
  br label %236

236:                                              ; preds = %219, %234, %231, %216
  store i1 true, ptr @print_report.first_report, align 4
  br label %237

237:                                              ; preds = %26, %20, %4, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @sch_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @of_write_trailer(ptr noundef) local_unnamed_addr #1

declare i32 @filtergraph_is_simple(ptr noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @av_log_set_level(i32 noundef) local_unnamed_addr #1

declare i32 @av_log_get_level() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @fg_send_command(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i64 @of_filesize(ptr noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @print_filtergraphs(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fg_free(ptr noundef) local_unnamed_addr #1

declare void @of_free(ptr noundef) local_unnamed_addr #1

declare void @ifile_close(ptr noundef) local_unnamed_addr #1

declare void @dec_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @of_enc_stats_close() local_unnamed_addr #1

declare void @hw_device_free_all() local_unnamed_addr #1

declare void @uninit_opts() local_unnamed_addr #1

declare i32 @avformat_network_deinit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 136}
!8 = !{!"sigaction", !5, i64 0, !9, i64 8, !10, i64 136, !11, i64 144}
!9 = !{!"", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 1, !4, i64 17, i64 32, !4, i64 52, i64 4, !12, i64 56, i64 4, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"termios", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 17, !10, i64 52, !10, i64 56}
!16 = !{!15, !10, i64 4}
!17 = !{!15, !10, i64 12}
!18 = !{!15, !10, i64 8}
!19 = !{!20, !22, i64 16}
!20 = !{!"OutputStream", !21, i64 0, !10, i64 8, !22, i64 16, !10, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !26, i64 68, !27, i64 80, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !31, i64 200, !5, i64 208, !5, i64 216, !35, i64 224, !35, i64 296, !10, i64 368}
!21 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!22 = !{!"p1 _ZTS10OutputFile", !11, i64 0}
!23 = !{!"p1 _ZTS11InputStream", !11, i64 0}
!24 = !{!"p1 _ZTS8AVStream", !11, i64 0}
!25 = !{!"p1 _ZTS7Encoder", !11, i64 0}
!26 = !{!"AVRational", !10, i64 0, !10, i64 4}
!27 = !{!"KeyframeForceCtx", !10, i64 0, !28, i64 8, !29, i64 16, !10, i64 24, !10, i64 28, !30, i64 32, !5, i64 40, !10, i64 80}
!28 = !{!"long", !5, i64 0}
!29 = !{!"p1 long", !11, i64 0}
!30 = !{!"p1 _ZTS6AVExpr", !11, i64 0}
!31 = !{!"p1 omnipotent char", !11, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"p1 _ZTS11FilterGraph", !11, i64 0}
!34 = !{!"p1 _ZTS12OutputFilter", !11, i64 0}
!35 = !{!"EncStats", !36, i64 0, !10, i64 8, !37, i64 16, !5, i64 24, !10, i64 64}
!36 = !{!"p1 _ZTS17EncStatsComponent", !11, i64 0}
!37 = !{!"p1 _ZTS11AVIOContext", !11, i64 0}
!38 = !{!39, !10, i64 8}
!39 = !{!"OutputFile", !21, i64 0, !10, i64 8, !31, i64 16, !40, i64 24, !10, i64 32, !28, i64 40, !28, i64 48, !10, i64 56}
!40 = !{!"p2 _ZTS12OutputStream", !41, i64 0}
!41 = !{!"any p2 pointer", !11, i64 0}
!42 = !{!20, !10, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS10OutputFile", !41, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!22, !22, i64 0}
!48 = !{!39, !10, i64 32}
!49 = !{!39, !40, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12OutputStream", !11, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"InputStream", !21, i64 0, !54, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !55, i64 40, !56, i64 48, !57, i64 56, !26, i64 64, !10, i64 72, !10, i64 76, !58, i64 80, !10, i64 88}
!54 = !{!"p1 _ZTS9InputFile", !11, i64 0}
!55 = !{!"p1 _ZTS17AVCodecParameters", !11, i64 0}
!56 = !{!"p1 _ZTS7Decoder", !11, i64 0}
!57 = !{!"p1 _ZTS7AVCodec", !11, i64 0}
!58 = !{!"p2 _ZTS11InputFilter", !41, i64 0}
!59 = !{!60, !10, i64 8}
!60 = !{!"InputFile", !21, i64 0, !10, i64 8, !61, i64 16, !28, i64 24, !10, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !62, i64 64, !10, i64 72}
!61 = !{!"p1 _ZTS15AVFormatContext", !11, i64 0}
!62 = !{!"p2 _ZTS11InputStream", !41, i64 0}
!63 = !{!53, !10, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS9InputFile", !41, i64 0}
!66 = distinct !{!66, !46}
!67 = !{!54, !54, i64 0}
!68 = !{!60, !10, i64 72}
!69 = !{!60, !62, i64 64}
!70 = !{!23, !23, i64 0}
!71 = !{!72, !77, i64 336}
!72 = !{!"AVFrame", !5, i64 0, !5, i64 64, !73, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !26, i64 124, !28, i64 136, !28, i64 144, !26, i64 152, !10, i64 160, !11, i64 168, !10, i64 176, !10, i64 180, !5, i64 184, !74, i64 248, !10, i64 256, !75, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !28, i64 304, !76, i64 312, !10, i64 320, !77, i64 328, !77, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !11, i64 376, !78, i64 384, !28, i64 408}
!73 = !{!"p2 omnipotent char", !41, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !41, i64 0}
!75 = !{!"p2 _ZTS15AVFrameSideData", !41, i64 0}
!76 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!77 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!78 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !5, i64 8, !11, i64 16}
!79 = !{!80, !31, i64 8}
!80 = !{!"AVBufferRef", !81, i64 0, !31, i64 8, !28, i64 16}
!81 = !{!"p1 _ZTS8AVBuffer", !11, i64 0}
!82 = !{!77, !77, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9FrameData", !11, i64 0}
!85 = !{!86, !55, i64 104}
!86 = !{!"FrameData", !28, i64 0, !87, i64 8, !26, i64 32, !10, i64 40, !5, i64 48, !55, i64 104}
!87 = !{!"", !28, i64 0, !28, i64 8, !26, i64 16}
!88 = !{!86, !28, i64 8}
!89 = !{!86, !28, i64 16}
!90 = !{!28, !28, i64 0}
!91 = distinct !{!91, !46}
!92 = !{!93, !77, i64 88}
!93 = !{!"AVPacket", !77, i64 0, !28, i64 8, !28, i64 16, !31, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !94, i64 48, !10, i64 56, !28, i64 64, !28, i64 72, !11, i64 80, !77, i64 88, !26, i64 96}
!94 = !{!"p1 _ZTS16AVPacketSideData", !11, i64 0}
!95 = !{!21, !21, i64 0}
!96 = !{!97, !31, i64 0}
!97 = !{!"AVDictionaryEntry", !31, i64 0, !31, i64 8}
!98 = distinct !{!98, !46}
!99 = !{!31, !31, i64 0}
!100 = !{!101, !10, i64 48}
!101 = !{!"AVOption", !31, i64 0, !31, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !102, i64 32, !102, i64 40, !10, i64 48, !31, i64 56}
!102 = !{!"double", !5, i64 0}
!103 = !{!101, !31, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"get_benchmark_time_stamps: argument 0"}
!106 = distinct !{!106, !"get_benchmark_time_stamps"}
!107 = !{!108, !28, i64 0}
!108 = !{!"rusage", !109, i64 0, !109, i64 16, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!109 = !{!"timeval", !28, i64 0, !28, i64 8}
!110 = !{!108, !28, i64 8}
!111 = !{!108, !28, i64 16}
!112 = !{!108, !28, i64 24}
!113 = !{!114, !28, i64 8}
!114 = !{!"BenchmarkTimeStamps", !28, i64 0, !28, i64 8, !28, i64 16}
!115 = !{!114, !28, i64 16}
!116 = !{!114, !28, i64 0}
!117 = !{!32, !32, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS9Scheduler", !11, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"get_benchmark_time_stamps: argument 0"}
!122 = distinct !{!122, !"get_benchmark_time_stamps"}
!123 = !{!53, !10, i64 88}
!124 = distinct !{!124, !46}
!125 = !{!53, !58, i64 80}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS11InputFilter", !11, i64 0}
!128 = !{!129, !33, i64 0}
!129 = !{!"InputFilter", !33, i64 0, !31, i64 8}
!130 = !{!53, !57, i64 56}
!131 = !{!132, !31, i64 0}
!132 = !{!"AVCodec", !31, i64 0, !31, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !5, i64 28, !133, i64 32, !11, i64 40, !134, i64 48, !11, i64 56, !21, i64 64, !135, i64 72, !31, i64 80, !136, i64 88}
!133 = !{!"p1 _ZTS10AVRational", !11, i64 0}
!134 = !{!"p1 int", !11, i64 0}
!135 = !{!"p1 _ZTS9AVProfile", !11, i64 0}
!136 = !{!"p1 _ZTS15AVChannelLayout", !11, i64 0}
!137 = !{!129, !31, i64 8}
!138 = !{!139, !10, i64 8}
!139 = !{!"FilterGraph", !21, i64 0, !10, i64 8, !58, i64 16, !10, i64 24, !140, i64 32, !10, i64 40}
!140 = !{!"p2 _ZTS12OutputFilter", !41, i64 0}
!141 = distinct !{!141, !46}
!142 = !{!20, !31, i64 200}
!143 = !{!20, !34, i64 192}
!144 = !{!145, !33, i64 8}
!145 = !{!"OutputFilter", !21, i64 0, !33, i64 8, !31, i64 16, !10, i64 24, !31, i64 32, !31, i64 40, !10, i64 48, !5, i64 56, !5, i64 64}
!146 = !{!145, !31, i64 16}
!147 = !{!20, !25, i64 48}
!148 = !{!149, !150, i64 8}
!149 = !{!"Encoder", !21, i64 0, !150, i64 8, !28, i64 16, !28, i64 24}
!150 = !{!"p1 _ZTS14AVCodecContext", !11, i64 0}
!151 = !{!152, !57, i64 16}
!152 = !{!"AVCodecContext", !21, i64 0, !10, i64 8, !10, i64 12, !57, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !153, i64 40, !11, i64 48, !28, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !10, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !26, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !11, i64 184, !11, i64 192, !10, i64 200, !154, i64 204, !154, i64 208, !154, i64 212, !154, i64 216, !154, i64 220, !154, i64 224, !154, i64 228, !154, i64 232, !154, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !155, i64 288, !155, i64 296, !155, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !78, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !11, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !154, i64 428, !154, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !156, i64 456, !28, i64 464, !28, i64 472, !154, i64 480, !154, i64 484, !10, i64 488, !10, i64 492, !31, i64 496, !31, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !157, i64 536, !11, i64 544, !77, i64 552, !77, i64 560, !10, i64 568, !10, i64 572, !5, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !11, i64 672, !11, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !158, i64 728, !31, i64 736, !10, i64 744, !10, i64 748, !31, i64 752, !31, i64 760, !31, i64 768, !94, i64 776, !10, i64 784, !10, i64 788, !28, i64 792, !10, i64 800, !10, i64 804, !28, i64 808, !11, i64 816, !28, i64 824, !134, i64 832, !10, i64 840, !75, i64 848, !10, i64 856}
!153 = !{!"p1 _ZTS15AVCodecInternal", !11, i64 0}
!154 = !{!"float", !5, i64 0}
!155 = !{!"p1 short", !11, i64 0}
!156 = !{!"p1 _ZTS10RcOverride", !11, i64 0}
!157 = !{!"p1 _ZTS9AVHWAccel", !11, i64 0}
!158 = !{!"p1 _ZTS17AVCodecDescriptor", !11, i64 0}
!159 = !{!20, !23, i64 32}
!160 = !{!132, !10, i64 20}
!161 = !{!162, !31, i64 8}
!162 = !{!"AVCodecDescriptor", !10, i64 0, !10, i64 4, !31, i64 8, !31, i64 16, !10, i64 24, !73, i64 32, !135, i64 40}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = !{!102, !102, i64 0}
!166 = !{!20, !33, i64 184}
!167 = distinct !{!167, !46}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS11FilterGraph", !41, i64 0}
!170 = !{!33, !33, i64 0}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = !{!174}
!174 = distinct !{!174, !175, !"get_benchmark_time_stamps: argument 0"}
!175 = distinct !{!175, !"get_benchmark_time_stamps"}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTS7Decoder", !41, i64 0}
!181 = distinct !{!181, !46}
!182 = !{!20, !10, i64 8}
!183 = distinct !{!183, !46}
!184 = !{!185, !31, i64 0}
!185 = !{!"AVBPrint", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 20, !5, i64 21}
!186 = !{!37, !37, i64 0}
!187 = !{!185, !10, i64 8}
!188 = !{!185, !10, i64 12}
