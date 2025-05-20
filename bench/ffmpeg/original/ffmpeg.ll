target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.BenchmarkTimeStamps = type { i64, i64, i64 }
%struct.OptionDef = type { ptr, i32, i32, %union.anon.2, ptr, ptr, %union.anon.3 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.OutputStream = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, %struct.AVRational, %struct.KeyframeForceCtx, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.EncStats, %struct.EncStats, i32 }
%struct.AVRational = type { i32, i32 }
%struct.KeyframeForceCtx = type { i32, i64, ptr, i32, i32, ptr, [5 x double], i32 }
%struct.EncStats = type { ptr, i32, ptr, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.OutputFile = type { ptr, i32, ptr, ptr, i32, i64, i64, i32 }
%struct.InputStream = type { ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, %struct.AVRational, i32, i32, ptr, i32 }
%struct.InputFile = type { ptr, i32, ptr, i64, i32, i64, i64, i64, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FrameData = type { i64, %struct.anon, %struct.AVRational, i32, [7 x i64], ptr }
%struct.anon = type { i64, i64, %struct.AVRational }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVOption = type { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, ptr }
%union.anon.1 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
%struct.InputFilter = type { ptr, ptr }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FilterGraph = type { ptr, i32, ptr, i32, ptr, i32 }
%struct.OutputFilter = type { ptr, ptr, ptr, i32, ptr, ptr, i32, i64, i64 }
%struct.Encoder = type { ptr, ptr, i64, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.fd_set = type { [16 x i64] }

@program_name = constant [7 x i8] c"ffmpeg\00", align 1
@program_birth_year = constant i32 2000, align 4
@nb_output_dumped = global i32 0, align 4
@progress_avio = global ptr null, align 8
@input_files = global ptr null, align 8
@nb_input_files = global i32 0, align 4
@output_files = global ptr null, align 8
@nb_output_files = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin_interaction = external global i32, align 4
@oldtty = internal global %struct.termios zeroinitializer, align 4
@restore_tty = internal global i32 0, align 4
@int_cb = constant %struct.AVIOInterruptCB { ptr @decode_interrupt_cb, ptr null }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Codec AVOption %s (%s) is not a %s option.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"decoding\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.5 = private unnamed_addr constant [237 x i8] c"Codec AVOption %s (%s) has not been used for any stream. The most likely reason is either wrong type (e.g. a video option with no video streams) or that it is a private option of some decoder which was not actually used for any stream.\0A\00", align 1
@do_benchmark_all = external global i32, align 4
@.str.6 = private unnamed_addr constant [41 x i8] c"bench: %8lu user %8lu sys %8lu real %s \0A\00", align 1
@current_time = internal global %struct.BenchmarkTimeStamps zeroinitializer, align 8
@stderr = external global ptr, align 8
@options = external constant [0 x %struct.OptionDef], align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Use -h to get full help or, even better, run 'man %s'\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"At least one output file must be specified\0A\00", align 1
@do_benchmark = external global i32, align 4
@.str.9 = private unnamed_addr constant [47 x i8] c"bench: utime=%0.3fs stime=%0.3fs rtime=%0.3fs\0A\00", align 1
@received_nb_signals = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Exiting with exit code %d\0A\00", align 1
@vstats_file = global ptr null, align 8
@filtergraphs = global ptr null, align 8
@nb_filtergraphs = global i32 0, align 4
@decoders = global ptr null, align 8
@nb_decoders = global i32 0, align 4
@received_sigterm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [43 x i8] c"Received > 3 system signals, hard exiting\0A\00", align 1
@transcode_init_done = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [33 x i8] c"Press [q] to stop, [?] for help\0A\00", align 1
@stats_period = external global i64, align 8
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
@check_keyboard_interaction.last_time = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"\0A\0A[q] command received. Exiting.\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"\0AEnter command: <target>|all <time>|-1 <command>[ <argument>]\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"%63[^ ] %lf %255[^ ] %255[^\0A]\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"Processing command target:%s time:%f command:%s arg:%s\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"Parse error, at least 3 arguments were expected, only %d given in string '%s'\0A\00", align 1
@.str.30 = private unnamed_addr constant [297 x i8] c"key    function\0A?      show this help\0A+      increase verbosity\0A-      decrease verbosity\0Ac      Send command to first matching filter supporting it\0AC      Send/Queue command to all matching filters\0Ah      dump packets/hex press to cycle through the 3 states\0Aq      quit\0As      Show QP histogram\0A\00", align 1
@print_report.last_time = internal global i64 -1, align 8
@print_report.first_report = internal global i32 1, align 4
@print_stats = external global i32, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"q=%2.1f \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"stream_%d_%d_q=%.1f\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"frame=%5ld fps=%3.*f q=%3.1f \00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"frame=%ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fps=%.2f\0A\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@copy_ts = external global i32, align 4
@copy_ts_first_pts = internal global i64 -9223372036854775808, align 8
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
@print_graphs = external global i32, align 4
@print_graphs_file = external global ptr, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"bench: maxrss=%ldKiB\0A\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"Error closing vstats file, loss of information possible: %s\0A\00", align 1
@vstats_filename = external global ptr, align 8
@filter_nbthreads = external global ptr, align 8
@.str.69 = private unnamed_addr constant [39 x i8] c"Exiting normally, received signal %d.\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Conversion failed!\0A\00", align 1
@ffmpeg_exited = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @term_exit() #0 {
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef -8, ptr noundef @.str, ptr noundef @.str.1)
  call void @term_exit_sigsafe()
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @term_exit_sigsafe() #0 {
  %1 = load i32, ptr @restore_tty, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef @oldtty) #12
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @term_init() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %1) #12
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 152, i1 false)
  %3 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @sigterm_handler, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 1
  %5 = call i32 @sigfillset(ptr noundef %4) #12
  %6 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 268435456, ptr %6, align 8, !tbaa !9
  %7 = load i32, ptr @stdin_interaction, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 60, ptr %2) #12
  %10 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %2) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @oldtty, ptr align 4 %2, i64 60, i1 false), !tbaa.struct !13
  store i32 1, ptr @restore_tty, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.termios, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = and i32 %14, -1516
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.termios, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.termios, ptr %2, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = and i32 %20, -32843
  store i32 %21, ptr %19, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.termios, ptr %2, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = and i32 %23, -305
  store i32 %24, ptr %22, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.termios, ptr %2, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = or i32 %26, 48
  store i32 %27, ptr %25, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.termios, ptr %2, i32 0, i32 5
  %29 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 6
  store i8 1, ptr %29, align 1, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.termios, ptr %2, i32 0, i32 5
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 5
  store i8 0, ptr %31, align 1, !tbaa !8
  %32 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %2) #12
  br label %33

33:                                               ; preds = %12, %9
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @sigterm_handler, ptr %35, align 8, !tbaa !8
  %36 = call i32 @sigaction(i32 noundef 3, ptr noundef %1, ptr noundef null) #12
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 60, ptr %2) #12
  br label %39

39:                                               ; preds = %38, %0
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @sigterm_handler, ptr %41, align 8, !tbaa !8
  %42 = call i32 @sigaction(i32 noundef 2, ptr noundef %1, ptr noundef null) #12
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @sigterm_handler, ptr %46, align 8, !tbaa !8
  %47 = call i32 @sigaction(i32 noundef 15, ptr noundef %1, ptr noundef null) #12
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @sigterm_handler, ptr %51, align 8, !tbaa !8
  %52 = call i32 @sigaction(i32 noundef 24, ptr noundef %1, ptr noundef null) #12
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @__sysv_signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @sigterm_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !4
  store volatile i32 %4, ptr @received_sigterm, align 4, !tbaa !4
  %5 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !4
  %6 = add nsw i32 %5, 1
  store volatile i32 %6, ptr @received_nb_signals, align 4, !tbaa !4
  call void @term_exit_sigsafe()
  %7 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call i64 @write(i32 noundef 2, ptr noundef @.str.12, i64 noundef 42)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %9
  call void @exit(i32 noundef 123) #13
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_interrupt_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !4
  %5 = load atomic i32, ptr @transcode_init_done seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ost_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.OutputStream, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.OutputFile, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !41
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ 0, %16 ]
  store i32 %18, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.OutputStream, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = add nsw i32 %24, 1
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ 0, %26 ]
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %56, %27
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr @output_files, align 8, !tbaa !46
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %6, align 8, !tbaa !48
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.OutputFile, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.OutputFile, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !4
  br label %29, !llvm.loop !51

59:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @ist_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.InputStream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.InputFile, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !61
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ 0, %16 ]
  store i32 %18, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.InputStream, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = add nsw i32 %24, 1
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ 0, %26 ]
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %56, %27
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %34 = load ptr, ptr @input_files, align 8, !tbaa !66
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  store ptr %38, ptr %6, align 8, !tbaa !68
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.InputFile, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.InputFile, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i32, ptr %5, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !4
  br label %29, !llvm.loop !71

59:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @frame_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 31
  %6 = call i32 @frame_data_ensure(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi ptr [ null, %9 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_data_ensure(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %13, ptr %6, align 8, !tbaa !86
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %109

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !86
  %21 = call i32 @av_buffer_is_writable(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %109, label %23

23:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = call noalias ptr @av_mallocz(i64 noundef 112)
  store ptr %24, ptr %7, align 8, !tbaa !87
  %25 = load ptr, ptr %7, align 8, !tbaa !87
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !87
  %30 = call ptr @av_buffer_create(ptr noundef %29, i64 noundef 112, ptr noundef @frame_data_free, ptr noundef null, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %30, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @av_buffer_unref(ptr noundef %6)
  call void @av_freep(ptr noundef %7)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %106

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  store ptr %42, ptr %9, align 8, !tbaa !87
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  %44 = load ptr, ptr %9, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 112, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.FrameData, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !89
  %47 = load ptr, ptr %9, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw %struct.FrameData, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  %52 = call ptr @avcodec_parameters_alloc()
  %53 = load ptr, ptr %7, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.FrameData, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %7, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.FrameData, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.FrameData, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = load ptr, ptr %9, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.FrameData, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = call i32 @avcodec_parameters_copy(ptr noundef %62, ptr noundef %65)
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i32 [ %66, %59 ], [ -12, %67 ]
  store i32 %69, ptr %10, align 4, !tbaa !4
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !85
  call void @av_buffer_unref(ptr noundef %73)
  call void @av_buffer_unref(ptr noundef %6)
  %74 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %39
  call void @av_buffer_unref(ptr noundef %6)
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %106 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %105

83:                                               ; preds = %36
  %84 = load ptr, ptr %7, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.FrameData, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  store i64 -1, ptr %86, align 8, !tbaa !92
  %87 = load ptr, ptr %7, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw %struct.FrameData, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  store i64 -9223372036854775808, ptr %89, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %101, %83
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %92, 7
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !87
  %97 = getelementptr inbounds nuw %struct.FrameData, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [7 x i64], ptr %97, i64 0, i64 %99
  store i64 -9223372036854775808, ptr %100, align 8, !tbaa !94
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !4
  br label %90, !llvm.loop !95

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %82
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %80, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %19, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define ptr @frame_data_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.AVFrame, ptr %4, i32 0, i32 31
  %6 = call i32 @frame_data_ensure(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi ptr [ null, %9 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @packet_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.AVPacket, ptr %4, i32 0, i32 12
  %6 = call i32 @frame_data_ensure(ptr noundef %5, i32 noundef 1)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi ptr [ null, %9 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @packet_data_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %struct.AVPacket, ptr %4, i32 0, i32 12
  %6 = call i32 @frame_data_ensure(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %10, %9
  %17 = phi ptr [ null, %9 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @check_avoptions_used(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = call ptr @avcodec_get_class()
  store ptr %19, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = call ptr @avformat_get_class()
  store ptr %20, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 2, i32 1
  store i32 %23, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !103
  br label %24

24:                                               ; preds = %107, %105, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = load ptr, ptr %13, align 8, !tbaa !103
  %27 = call ptr @av_dict_iterate(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !103
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %108

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !101
  %31 = load ptr, ptr %13, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = call ptr @av_dict_get(ptr noundef %30, ptr noundef %33, ptr noundef null, i32 noundef 0)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 2, ptr %18, align 4
  br label %105, !llvm.loop !107

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !105
  %41 = call noalias ptr @av_strdup(ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !108
  %42 = load ptr, ptr %16, align 8, !tbaa !108
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %105

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8, !tbaa !108
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 58) #14
  store ptr %47, ptr %17, align 8, !tbaa !108
  %48 = load ptr, ptr %17, align 8, !tbaa !108
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %17, align 8, !tbaa !108
  store i8 0, ptr %51, align 1, !tbaa !8
  br label %52

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr %16, align 8, !tbaa !108
  %54 = call ptr @av_opt_find(ptr noundef %10, ptr noundef %53, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %54, ptr %14, align 8, !tbaa !109
  %55 = load ptr, ptr %16, align 8, !tbaa !108
  %56 = call ptr @av_opt_find(ptr noundef %11, ptr noundef %55, ptr noundef null, i32 noundef 0, i32 noundef 3)
  store ptr %56, ptr %15, align 8, !tbaa !109
  call void @av_freep(ptr noundef %16)
  %57 = load ptr, ptr %14, align 8, !tbaa !109
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %15, align 8, !tbaa !109
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %52
  store i32 2, ptr %18, align 4
  br label %105, !llvm.loop !107

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.AVOption, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = load i32, ptr %12, align 4, !tbaa !4
  %68 = and i32 %66, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !19
  %72 = load ptr, ptr %13, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = load ptr, ptr %14, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.AVOption, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.AVOption, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !114
  br label %84

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ @.str.1, %83 ]
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.3, ptr @.str.4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.2, ptr noundef %74, ptr noundef %85, ptr noundef %88)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %105

89:                                               ; preds = %63
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = load ptr, ptr %13, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = load ptr, ptr %14, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.AVOption, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %14, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw %struct.AVOption, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi ptr [ %101, %98 ], [ @.str.1, %102 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 24, ptr noundef @.str.5, ptr noundef %93, ptr noundef %104)
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %84, %62, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %109 [
    i32 0, label %107
    i32 2, label %24
  ]

107:                                              ; preds = %105
  br label %24, !llvm.loop !107

108:                                              ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare ptr @avcodec_get_class() #1

declare ptr @avformat_get_class() #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @av_opt_find(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_freep(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @update_benchmark(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.BenchmarkTimeStamps, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !108
  %6 = load i32, ptr @do_benchmark_all, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @get_benchmark_time_stamps(ptr dead_on_unwind writable sret(%struct.BenchmarkTimeStamps) align 8 %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !108
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef %13, i64 noundef 1024, ptr noundef %14, ptr noundef %15) #12
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.BenchmarkTimeStamps, ptr @current_time, i32 0, i32 1), align 8, !tbaa !115
  %21 = sub nsw i64 %19, %20
  %22 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %3, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.BenchmarkTimeStamps, ptr @current_time, i32 0, i32 2), align 8, !tbaa !117
  %25 = sub nsw i64 %23, %24
  %26 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %3, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = load i64, ptr @current_time, align 8, !tbaa !118
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.6, i64 noundef %21, i64 noundef %25, i64 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %11, %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @current_time, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_benchmark_time_stamps(ptr dead_on_unwind noalias writable sret(%struct.BenchmarkTimeStamps) align 8 %0) #0 {
  %2 = alloca %struct.rusage, align 8
  %3 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %0, i32 0, i32 0
  %4 = call i64 @av_gettime_relative()
  store i64 %4, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %0, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %0, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #12
  %7 = call i32 @getrusage(i32 noundef 0, ptr noundef %2) #12
  %8 = getelementptr inbounds nuw %struct.rusage, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw %struct.rusage, ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !123
  %15 = add nsw i64 %11, %14
  %16 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %0, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.rusage, ptr %2, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !124
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw %struct.rusage, ptr %2, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !125
  %24 = add nsw i64 %20, %23
  %25 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %0, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.BenchmarkTimeStamps, align 8
  %9 = alloca %struct.BenchmarkTimeStamps, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.BenchmarkTimeStamps, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @init_dynload()
  %14 = load ptr, ptr @stderr, align 8, !tbaa !129
  %15 = call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 2, i64 noundef 0) #12
  call void @av_log_set_flags(i32 noundef 1)
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !126
  call void @parse_loglevel(i32 noundef %16, ptr noundef %17, ptr noundef @options)
  call void @avdevice_register_all()
  %18 = call i32 @avformat_network_init()
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  call void @show_banner(i32 noundef %19, ptr noundef %20, ptr noundef @options)
  %21 = call ptr @sch_alloc()
  store ptr %21, ptr %6, align 8, !tbaa !127
  %22 = load ptr, ptr %6, align 8, !tbaa !127
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 -12, ptr %7, align 4, !tbaa !4
  br label %88

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !126
  %28 = load ptr, ptr %6, align 8, !tbaa !127
  %29 = call i32 @ffmpeg_parse_options(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %88

33:                                               ; preds = %25
  %34 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @show_usage()
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef @.str.7, ptr noundef @program_name)
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %88

40:                                               ; preds = %36, %33
  %41 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 8, ptr noundef @.str.8)
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %88

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @get_benchmark_time_stamps(ptr dead_on_unwind writable sret(%struct.BenchmarkTimeStamps) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @current_time, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !119
  %45 = load ptr, ptr %6, align 8, !tbaa !127
  %46 = call i32 @transcode(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %44
  %50 = load i32, ptr @do_benchmark, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @get_benchmark_time_stamps(ptr dead_on_unwind writable sret(%struct.BenchmarkTimeStamps) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @current_time, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.BenchmarkTimeStamps, ptr @current_time, i32 0, i32 1), align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !115
  %56 = sub nsw i64 %53, %55
  store i64 %56, ptr %10, align 8, !tbaa !94
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.BenchmarkTimeStamps, ptr @current_time, i32 0, i32 2), align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %8, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !117
  %60 = sub nsw i64 %57, %59
  store i64 %60, ptr %11, align 8, !tbaa !94
  %61 = load i64, ptr @current_time, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.BenchmarkTimeStamps, ptr %8, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !118
  %64 = sub nsw i64 %61, %63
  store i64 %64, ptr %12, align 8, !tbaa !94
  %65 = load i64, ptr %10, align 8, !tbaa !94
  %66 = sitofp i64 %65 to double
  %67 = fdiv nsz double %66, 1.000000e+06
  %68 = load i64, ptr %11, align 8, !tbaa !94
  %69 = sitofp i64 %68 to double
  %70 = fdiv nsz double %69, 1.000000e+06
  %71 = load i64, ptr %12, align 8, !tbaa !94
  %72 = sitofp i64 %71 to double
  %73 = fdiv nsz double %72, 1.000000e+06
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.9, double noundef %67, double noundef %70, double noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %74

74:                                               ; preds = %52, %49, %44
  %75 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = icmp eq i32 %79, -1145393733
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i32 [ 69, %81 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi i32 [ 255, %77 ], [ %85, %84 ]
  store i32 %87, ptr %7, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %86, %43, %39, %32, %24
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = icmp eq i32 %89, -1414092869
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %7, align 4, !tbaa !4
  call void @ffmpeg_cleanup(i32 noundef %93)
  call void @sch_free(ptr noundef %6)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.10)
  %94 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef @.str.11, i32 noundef %94)
  %95 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i32 %95
}

declare void @init_dynload() #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

declare void @av_log_set_flags(i32 noundef) #1

declare void @parse_loglevel(i32 noundef, ptr noundef, ptr noundef) #1

declare void @avdevice_register_all() #1

declare i32 @avformat_network_init() #1

declare void @show_banner(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @sch_alloc() #1

declare i32 @ffmpeg_parse_options(i32 noundef, ptr noundef, ptr noundef) #1

declare void @show_usage() #1

; Function Attrs: nounwind uwtable
define internal i32 @transcode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !94
  call void @print_stream_maps()
  store i32 1, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %7, align 4
  store atomic i32 %12, ptr @transcode_init_done seq_cst, align 4
  %13 = load ptr, ptr %3, align 8, !tbaa !127
  %14 = call i32 @sch_start(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

19:                                               ; preds = %1
  %20 = load i32, ptr @stdin_interaction, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.13)
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i64 @av_gettime_relative()
  store i64 %24, ptr %5, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %47, %23
  %26 = load ptr, ptr %3, align 8, !tbaa !127
  %27 = load i64, ptr @stats_period, align 8, !tbaa !94
  %28 = call i32 @sch_wait(ptr noundef %26, i64 noundef %27, ptr noundef %6)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = call i64 @av_gettime_relative()
  store i64 %32, ptr %9, align 8, !tbaa !94
  %33 = load i32, ptr @stdin_interaction, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !94
  %37 = call i32 @check_keyboard_interaction(i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 3, ptr %8, align 4
  br label %45

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i64, ptr %5, align 8, !tbaa !94
  %43 = load i64, ptr %9, align 8, !tbaa !94
  %44 = load i64, ptr %6, align 8, !tbaa !94
  call void @print_report(i32 noundef 0, i64 noundef %42, i64 noundef %43, i64 noundef %44)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %76 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %25, !llvm.loop !130

48:                                               ; preds = %45, %25
  %49 = load ptr, ptr %3, align 8, !tbaa !127
  %50 = call i32 @sch_stop(ptr noundef %49, ptr noundef %6)
  store i32 %50, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %66, %48
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %69

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %57 = load ptr, ptr @output_files, align 8, !tbaa !46
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = call i32 @of_write_trailer(ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !4
  %63 = load i32, ptr %4, align 4, !tbaa !4
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = call i32 @err_merge(i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !4
  br label %51, !llvm.loop !131

69:                                               ; preds = %55
  call void @term_exit()
  %70 = load i64, ptr %5, align 8, !tbaa !94
  %71 = call i64 @av_gettime_relative()
  %72 = load i64, ptr %6, align 8, !tbaa !94
  call void @print_report(i32 noundef 1, i64 noundef %70, i64 noundef %71, i64 noundef %72)
  %73 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %75 = load i32, ptr %2, align 4
  ret i32 %75

76:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ffmpeg_cleanup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr @print_graphs, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @print_graphs_file, align 8, !tbaa !108
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %1
  %16 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @filtergraphs, align 8, !tbaa !132
  %20 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %21 = load ptr, ptr @input_files, align 8, !tbaa !66
  %22 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %23 = load ptr, ptr @output_files, align 8, !tbaa !46
  %24 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %25 = call i32 @print_filtergraphs(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %18, %15, %12
  %27 = load i32, ptr @do_benchmark, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %30 = call i64 @getmaxrss()
  %31 = sdiv i64 %30, 1024
  store i64 %31, ptr %3, align 8, !tbaa !94
  %32 = load i64, ptr %3, align 8, !tbaa !94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.67, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr @filtergraphs, align 8, !tbaa !132
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  call void @fg_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !4
  br label %34, !llvm.loop !134

47:                                               ; preds = %38
  call void @av_freep(ptr noundef @filtergraphs)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %58, %47
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr @output_files, align 8, !tbaa !46
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  call void @of_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !4
  br label %48, !llvm.loop !135

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = load i32, ptr @nb_input_files, align 4, !tbaa !4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr @input_files, align 8, !tbaa !66
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  call void @ifile_close(ptr noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !4
  br label %62, !llvm.loop !136

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %86, %75
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = load i32, ptr @nb_decoders, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr @decoders, align 8, !tbaa !137
  %83 = load i32, ptr %7, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  call void @dec_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !4
  br label %76, !llvm.loop !139

89:                                               ; preds = %80
  call void @av_freep(ptr noundef @decoders)
  %90 = load ptr, ptr @vstats_file, align 8, !tbaa !129
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr @vstats_file, align 8, !tbaa !129
  %94 = call i32 @fclose(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %97 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %98 = call ptr @__errno_location() #15
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = sub nsw i32 0, %99
  %101 = call ptr @av_make_error_string(ptr noundef %97, i64 noundef 64, i32 noundef %100)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.68, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %92
  br label %103

103:                                              ; preds = %102, %89
  call void @av_freep(ptr noundef @vstats_filename)
  call void @of_enc_stats_close()
  call void @hw_device_free_all()
  call void @av_freep(ptr noundef @filter_nbthreads)
  call void @av_freep(ptr noundef @input_files)
  call void @av_freep(ptr noundef @output_files)
  call void @uninit_opts()
  %104 = call i32 @avformat_network_deinit()
  %105 = load volatile i32, ptr @received_sigterm, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load volatile i32, ptr @received_sigterm, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.69, i32 noundef %108)
  br label %118

109:                                              ; preds = %103
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load atomic i32, ptr @transcode_init_done seq_cst, align 4
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.70)
  br label %117

117:                                              ; preds = %116, %112, %109
  br label %118

118:                                              ; preds = %117, %107
  call void @term_exit()
  store volatile i32 1, ptr @ffmpeg_exited, align 4, !tbaa !4
  ret void
}

declare void @sch_free(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare i32 @av_buffer_is_writable(ptr noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @frame_data_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %6, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.FrameData, ptr %7, i32 0, i32 5
  call void @avcodec_parameters_free(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  call void @av_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @av_buffer_unref(ptr noundef) #1

declare ptr @avcodec_parameters_alloc() #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #1

declare void @avcodec_parameters_free(ptr noundef) #1

declare void @av_free(ptr noundef) #1

declare i64 @av_gettime_relative() #1

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @print_stream_maps() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %12 = call ptr @ist_iter(ptr noundef null)
  store ptr %12, ptr %1, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %88, %0
  %14 = load ptr, ptr %1, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %91

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %84, %17
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.InputStream, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !140
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %87

25:                                               ; preds = %18
  %26 = load ptr, ptr %1, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.InputStream, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.InputFilter, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = call i32 @filtergraph_is_simple(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %83, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %1, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.InputStream, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.InputFile, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %1, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.InputStream, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr %1, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.InputStream, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %1, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.InputStream, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw %struct.AVCodec, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  br label %57

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi ptr [ %55, %50 ], [ @.str.16, %56 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.InputStream, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.InputFilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.15, i32 noundef %42, i32 noundef %45, ptr noundef %58, ptr noundef %67)
  %68 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %57
  %71 = load ptr, ptr %1, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.InputStream, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !141
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct.InputFilter, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !144
  %80 = getelementptr inbounds nuw %struct.FilterGraph, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.17, i32 noundef %81)
  br label %82

82:                                               ; preds = %70, %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.10)
  br label %83

83:                                               ; preds = %82, %25
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !4
  br label %18, !llvm.loop !157

87:                                               ; preds = %24
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %1, align 8, !tbaa !53
  %90 = call ptr @ist_iter(ptr noundef %89)
  store ptr %90, ptr %1, align 8, !tbaa !53
  br label %13, !llvm.loop !158

91:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %92 = call ptr @ost_iter(ptr noundef null)
  store ptr %92, ptr %4, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %253, %91
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 8, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %256

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.OutputStream, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8, !tbaa !159
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.OutputStream, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  %106 = load ptr, ptr %4, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.OutputStream, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.OutputFile, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = load ptr, ptr %4, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw %struct.OutputStream, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.18, ptr noundef %105, i32 noundef %110, i32 noundef %113)
  br label %253

114:                                              ; preds = %97
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.OutputStream, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8, !tbaa !160
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %161

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.OutputStream, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw %struct.OutputFilter, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !161
  %125 = call i32 @filtergraph_is_simple(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.OutputStream, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw %struct.OutputFilter, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.19, ptr noundef %132)
  %133 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.OutputStream, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !160
  %139 = getelementptr inbounds nuw %struct.OutputFilter, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !161
  %141 = getelementptr inbounds nuw %struct.FilterGraph, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.17, i32 noundef %142)
  br label %143

143:                                              ; preds = %135, %127
  %144 = load ptr, ptr %4, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.OutputStream, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.OutputFile, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !41
  %149 = load ptr, ptr %4, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.OutputStream, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !45
  %152 = load ptr, ptr %4, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.OutputStream, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !164
  %155 = getelementptr inbounds nuw %struct.Encoder, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !165
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !168
  %159 = getelementptr inbounds nuw %struct.AVCodec, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.20, i32 noundef %148, i32 noundef %151, ptr noundef %160)
  br label %253

161:                                              ; preds = %119, %114
  %162 = load ptr, ptr %4, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.OutputStream, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !176
  %165 = getelementptr inbounds nuw %struct.InputStream, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.InputFile, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %4, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.OutputStream, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !176
  %172 = getelementptr inbounds nuw %struct.InputStream, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !65
  %174 = load ptr, ptr %4, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.OutputStream, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.OutputFile, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !41
  %179 = load ptr, ptr %4, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.OutputStream, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.21, i32 noundef %168, i32 noundef %173, i32 noundef %178, i32 noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.OutputStream, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !164
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %251

186:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %187 = load ptr, ptr %4, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.OutputStream, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !176
  %190 = getelementptr inbounds nuw %struct.InputStream, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !146
  store ptr %191, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %192 = load ptr, ptr %4, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.OutputStream, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !164
  %195 = getelementptr inbounds nuw %struct.Encoder, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !165
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !168
  store ptr %198, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.16, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.16, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.16, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.16, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %199 = load ptr, ptr %5, align 8, !tbaa !177
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %222

201:                                              ; preds = %186
  %202 = load ptr, ptr %5, align 8, !tbaa !177
  %203 = getelementptr inbounds nuw %struct.AVCodec, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !147
  store ptr %204, ptr %7, align 8, !tbaa !108
  %205 = load ptr, ptr %5, align 8, !tbaa !177
  %206 = getelementptr inbounds nuw %struct.AVCodec, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !178
  %208 = call ptr @avcodec_descriptor_get(i32 noundef %207)
  store ptr %208, ptr %11, align 8, !tbaa !179
  %209 = load ptr, ptr %11, align 8, !tbaa !179
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = load ptr, ptr %11, align 8, !tbaa !179
  %213 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !180
  store ptr %214, ptr %8, align 8, !tbaa !108
  br label %215

215:                                              ; preds = %211, %201
  %216 = load ptr, ptr %7, align 8, !tbaa !108
  %217 = load ptr, ptr %8, align 8, !tbaa !108
  %218 = call i32 @strcmp(ptr noundef %216, ptr noundef %217) #14
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store ptr @.str.22, ptr %7, align 8, !tbaa !108
  br label %221

221:                                              ; preds = %220, %215
  br label %222

222:                                              ; preds = %221, %186
  %223 = load ptr, ptr %6, align 8, !tbaa !177
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %246

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8, !tbaa !177
  %227 = getelementptr inbounds nuw %struct.AVCodec, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !147
  store ptr %228, ptr %9, align 8, !tbaa !108
  %229 = load ptr, ptr %6, align 8, !tbaa !177
  %230 = getelementptr inbounds nuw %struct.AVCodec, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !178
  %232 = call ptr @avcodec_descriptor_get(i32 noundef %231)
  store ptr %232, ptr %11, align 8, !tbaa !179
  %233 = load ptr, ptr %11, align 8, !tbaa !179
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %225
  %236 = load ptr, ptr %11, align 8, !tbaa !179
  %237 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !180
  store ptr %238, ptr %10, align 8, !tbaa !108
  br label %239

239:                                              ; preds = %235, %225
  %240 = load ptr, ptr %9, align 8, !tbaa !108
  %241 = load ptr, ptr %10, align 8, !tbaa !108
  %242 = call i32 @strcmp(ptr noundef %240, ptr noundef %241) #14
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  store ptr @.str.22, ptr %9, align 8, !tbaa !108
  br label %245

245:                                              ; preds = %244, %239
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %8, align 8, !tbaa !108
  %248 = load ptr, ptr %7, align 8, !tbaa !108
  %249 = load ptr, ptr %10, align 8, !tbaa !108
  %250 = load ptr, ptr %9, align 8, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.23, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %252

251:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.24)
  br label %252

252:                                              ; preds = %251, %246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.10)
  br label %253

253:                                              ; preds = %252, %143, %102
  %254 = load ptr, ptr %4, align 8, !tbaa !20
  %255 = call ptr @ost_iter(ptr noundef %254)
  store ptr %255, ptr %4, align 8, !tbaa !20
  br label %93, !llvm.loop !182

256:                                              ; preds = %96
  ret void
}

declare i32 @sch_start(ptr noundef) #1

declare i32 @sch_wait(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_keyboard_interaction(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %15 = load volatile i32, ptr @received_nb_signals, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1414092869, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !94
  %20 = load i64, ptr @check_keyboard_interaction.last_time, align 8, !tbaa !94
  %21 = sub nsw i64 %19, %20
  %22 = icmp sge i64 %21, 100000
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @read_key()
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %25, ptr @check_keyboard_interaction.last_time, align 8, !tbaa !94
  br label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 113
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.25)
  store i32 -1414092869, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @av_log_get_level()
  %36 = add nsw i32 %35, 10
  call void @av_log_set_level(i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 @av_log_get_level()
  %42 = sub nsw i32 %41, 10
  call void @av_log_set_level(i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 99
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 67
  br i1 %48, label %49, label %146

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  %50 = load ptr, ptr @stderr, align 8, !tbaa !129
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.26) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @set_tty_echo(i32 noundef 1)
  br label %52

52:                                               ; preds = %74, %49
  %53 = call i32 @read_key()
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 13
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %60, 4095
  br label %62

62:                                               ; preds = %58, %55, %52
  %63 = phi i1 [ false, %55 ], [ false, %52 ], [ %61, %58 ]
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %4, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %67, %64
  br label %52, !llvm.loop !183

75:                                               ; preds = %62
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !8
  call void @set_tty_echo(i32 noundef 0)
  %79 = load ptr, ptr @stderr, align 8, !tbaa !129
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.10) #12
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %142

83:                                               ; preds = %75
  %84 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %85 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %86 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %87 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %84, ptr noundef @.str.27, ptr noundef %85, ptr noundef %11, ptr noundef %86, ptr noundef %87) #12
  store i32 %88, ptr %13, align 4, !tbaa !4
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %142

90:                                               ; preds = %83
  %91 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %92 = load double, ptr %11, align 8, !tbaa !184
  %93 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %94 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str.28, ptr noundef %91, double noundef %92, ptr noundef %93, ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %95 = call ptr @ost_iter(ptr noundef null)
  store ptr %95, ptr %14, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %117, %90
  %97 = load ptr, ptr %14, align 8, !tbaa !20
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %120

100:                                              ; preds = %96
  %101 = load ptr, ptr %14, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.OutputStream, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !185
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.OutputStream, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !185
  %109 = load double, ptr %11, align 8, !tbaa !184
  %110 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %111 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %112 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = icmp eq i32 %113, 67
  %115 = zext i1 %114 to i32
  call void @fg_send_command(ptr noundef %108, double noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %115)
  br label %116

116:                                              ; preds = %105, %100
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8, !tbaa !20
  %119 = call ptr @ost_iter(ptr noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !20
  br label %96, !llvm.loop !186

120:                                              ; preds = %99
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %138, %120
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = load i32, ptr @nb_filtergraphs, align 4, !tbaa !4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr @filtergraphs, align 8, !tbaa !132
  %127 = load i32, ptr %4, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !187
  %131 = load double, ptr %11, align 8, !tbaa !184
  %132 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %133 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %134 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %135 = load i32, ptr %5, align 4, !tbaa !4
  %136 = icmp eq i32 %135, 67
  %137 = zext i1 %136 to i32
  call void @fg_send_command(ptr noundef %130, double noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %4, align 4, !tbaa !4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4, !tbaa !4
  br label %121, !llvm.loop !188

141:                                              ; preds = %121
  br label %145

142:                                              ; preds = %83, %75
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.29, i32 noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  br label %146

146:                                              ; preds = %145, %46
  %147 = load i32, ptr %5, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 63
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !129
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.30) #12
  br label %152

152:                                              ; preds = %149, %146
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal void @print_report(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.AVBPrint, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca [64 x i8], align 1
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !94
  store i64 %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr @output_files, align 8, !tbaa !46
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call i64 @of_filesize(ptr noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %41 = load i32, ptr @print_stats, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %4
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @progress_avio, align 8, !tbaa !189
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 1, ptr %25, align 4
  br label %456

50:                                               ; preds = %46, %43, %4
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @print_report.last_time, align 8, !tbaa !94
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !94
  store i64 %57, ptr @print_report.last_time, align 8, !tbaa !94
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i64, ptr %7, align 8, !tbaa !94
  %60 = load i64, ptr @print_report.last_time, align 8, !tbaa !94
  %61 = sub nsw i64 %59, %60
  %62 = load i64, ptr @stats_period, align 8, !tbaa !94
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr @print_report.first_report, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64, %58
  %68 = load i32, ptr @print_report.first_report, align 4, !tbaa !4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load atomic i32, ptr @nb_output_dumped seq_cst, align 4
  store i32 %71, ptr %26, align 4
  %72 = load i32, ptr %26, align 4, !tbaa !4
  %73 = load i32, ptr @nb_output_files, align 4, !tbaa !4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %64
  store i32 1, ptr %25, align 4
  br label %456

76:                                               ; preds = %70, %67
  %77 = load i64, ptr %7, align 8, !tbaa !94
  store i64 %77, ptr @print_report.last_time, align 8, !tbaa !94
  br label %78

78:                                               ; preds = %76, %50
  %79 = load i64, ptr %7, align 8, !tbaa !94
  %80 = load i64, ptr %6, align 8, !tbaa !94
  %81 = sub nsw i64 %79, %80
  %82 = sitofp i64 %81 to double
  %83 = fdiv nsz double %82, 1.000000e+06
  %84 = fptrunc nsz double %83 to float
  store float %84, ptr %24, align 4, !tbaa !190
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @av_bprint_init(ptr noundef %9, i32 noundef 0, i32 noundef 1)
  call void @av_bprint_init(ptr noundef %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %85 = call ptr @ost_iter(ptr noundef null)
  store ptr %85, ptr %27, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %193, %78
  %87 = load ptr, ptr %27, align 8, !tbaa !20
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %196

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %91 = load ptr, ptr %27, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.OutputStream, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !164
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %27, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.OutputStream, ptr %96, i32 0, i32 18
  %98 = load atomic i32, ptr %97 seq_cst, align 8
  store i32 %98, ptr %29, align 4
  %99 = load i32, ptr %29, align 4, !tbaa !4
  %100 = sitofp i32 %99 to float
  %101 = fdiv nsz float %100, 1.180000e+02
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %95
  %104 = phi nsz float [ %101, %95 ], [ -1.000000e+00, %102 ]
  store float %104, ptr %28, align 4, !tbaa !190
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %27, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.OutputStream, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !191
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load float, ptr %28, align 4, !tbaa !190
  %114 = fpext nsz float %113 to double
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.31, double noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.OutputStream, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.OutputFile, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %27, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.OutputStream, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !45
  %123 = load float, ptr %28, align 4, !tbaa !190
  %124 = fpext nsz float %123 to double
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.32, i32 noundef %119, i32 noundef %122, double noundef %124)
  br label %125

125:                                              ; preds = %112, %107, %103
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %192, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %27, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.OutputStream, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !191
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %192

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %134 = load ptr, ptr %27, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.OutputStream, ptr %134, i32 0, i32 17
  %136 = load atomic i64, ptr %135 seq_cst, align 8
  store i64 %136, ptr %32, align 8
  %137 = load i64, ptr %32, align 8, !tbaa !94
  store i64 %137, ptr %31, align 8, !tbaa !94
  %138 = load float, ptr %24, align 4, !tbaa !190
  %139 = fcmp nsz ogt float %138, 1.000000e+00
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i64, ptr %31, align 8, !tbaa !94
  %142 = uitofp i64 %141 to float
  %143 = load float, ptr %24, align 4, !tbaa !190
  %144 = fdiv nsz float %142, %143
  br label %146

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %140
  %147 = phi nsz float [ %144, %140 ], [ 0.000000e+00, %145 ]
  store float %147, ptr %30, align 4, !tbaa !190
  %148 = load i64, ptr %31, align 8, !tbaa !94
  %149 = load float, ptr %30, align 4, !tbaa !190
  %150 = fpext nsz float %149 to double
  %151 = fcmp nsz olt double %150, 0x4023E66666666666
  %152 = zext i1 %151 to i32
  %153 = load float, ptr %30, align 4, !tbaa !190
  %154 = fpext nsz float %153 to double
  %155 = load float, ptr %28, align 4, !tbaa !190
  %156 = fpext nsz float %155 to double
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.33, i64 noundef %148, i32 noundef %152, double noundef %154, double noundef %156)
  %157 = load i64, ptr %31, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.34, i64 noundef %157)
  %158 = load float, ptr %30, align 4, !tbaa !190
  %159 = fpext nsz float %158 to double
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.35, double noundef %159)
  %160 = load ptr, ptr %27, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.OutputStream, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.OutputFile, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !41
  %165 = load ptr, ptr %27, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.OutputStream, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !45
  %168 = load float, ptr %28, align 4, !tbaa !190
  %169 = fpext nsz float %168 to double
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.32, i32 noundef %164, i32 noundef %167, double noundef %169)
  %170 = load i32, ptr %5, align 4, !tbaa !4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %146
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.36)
  br label %173

173:                                              ; preds = %172, %146
  %174 = load ptr, ptr %27, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.OutputStream, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8, !tbaa !160
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %173
  %179 = load ptr, ptr %27, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.OutputStream, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8, !tbaa !160
  %182 = getelementptr inbounds nuw %struct.OutputFilter, ptr %181, i32 0, i32 7
  %183 = load atomic i64, ptr %182 seq_cst, align 8
  store i64 %183, ptr %33, align 8
  %184 = load i64, ptr %33, align 8, !tbaa !94
  store i64 %184, ptr %15, align 8, !tbaa !94
  %185 = load ptr, ptr %27, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.OutputStream, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8, !tbaa !160
  %188 = getelementptr inbounds nuw %struct.OutputFilter, ptr %187, i32 0, i32 8
  %189 = load atomic i64, ptr %188 seq_cst, align 8
  store i64 %189, ptr %34, align 8
  %190 = load i64, ptr %34, align 8, !tbaa !94
  store i64 %190, ptr %16, align 8, !tbaa !94
  br label %191

191:                                              ; preds = %178, %173
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %192

192:                                              ; preds = %191, %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %27, align 8, !tbaa !20
  %195 = call ptr @ost_iter(ptr noundef %194)
  store ptr %195, ptr %27, align 8, !tbaa !20
  br label %86, !llvm.loop !192

196:                                              ; preds = %89
  %197 = load i32, ptr @copy_ts, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i64, ptr @copy_ts_first_pts, align 8, !tbaa !94
  %201 = icmp eq i64 %200, -9223372036854775808
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i64, ptr %8, align 8, !tbaa !94
  %204 = icmp sgt i64 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i64, ptr %8, align 8, !tbaa !94
  store i64 %206, ptr @copy_ts_first_pts, align 8, !tbaa !94
  br label %207

207:                                              ; preds = %205, %202, %199
  %208 = load i64, ptr @copy_ts_first_pts, align 8, !tbaa !94
  %209 = icmp ne i64 %208, -9223372036854775808
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i64, ptr @copy_ts_first_pts, align 8, !tbaa !94
  %212 = load i64, ptr %8, align 8, !tbaa !94
  %213 = sub nsw i64 %212, %211
  store i64 %213, ptr %8, align 8, !tbaa !94
  br label %214

214:                                              ; preds = %210, %207
  br label %215

215:                                              ; preds = %214, %196
  %216 = load i64, ptr %8, align 8, !tbaa !94
  %217 = icmp sle i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %8, align 8, !tbaa !94
  %220 = sub i64 0, %219
  br label %223

221:                                              ; preds = %215
  %222 = load i64, ptr %8, align 8, !tbaa !94
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi i64 [ %220, %218 ], [ %222, %221 ]
  %225 = urem i64 %224, 1000000
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %20, align 4, !tbaa !4
  %227 = load i64, ptr %8, align 8, !tbaa !94
  %228 = icmp sle i64 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load i64, ptr %8, align 8, !tbaa !94
  %231 = sub i64 0, %230
  br label %234

232:                                              ; preds = %223
  %233 = load i64, ptr %8, align 8, !tbaa !94
  br label %234

234:                                              ; preds = %232, %229
  %235 = phi i64 [ %231, %229 ], [ %233, %232 ]
  %236 = udiv i64 %235, 1000000
  %237 = urem i64 %236, 60
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %18, align 4, !tbaa !4
  %239 = load i64, ptr %8, align 8, !tbaa !94
  %240 = icmp sle i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  %242 = load i64, ptr %8, align 8, !tbaa !94
  %243 = sub i64 0, %242
  br label %246

244:                                              ; preds = %234
  %245 = load i64, ptr %8, align 8, !tbaa !94
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i64 [ %243, %241 ], [ %245, %244 ]
  %248 = udiv i64 %247, 1000000
  %249 = udiv i64 %248, 60
  %250 = urem i64 %249, 60
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %17, align 4, !tbaa !4
  %252 = load i64, ptr %8, align 8, !tbaa !94
  %253 = icmp sle i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = load i64, ptr %8, align 8, !tbaa !94
  %256 = sub i64 0, %255
  br label %259

257:                                              ; preds = %246
  %258 = load i64, ptr %8, align 8, !tbaa !94
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i64 [ %256, %254 ], [ %258, %257 ]
  %261 = udiv i64 %260, 1000000
  %262 = udiv i64 %261, 3600
  store i64 %262, ptr %21, align 8, !tbaa !94
  %263 = load i64, ptr %8, align 8, !tbaa !94
  %264 = icmp slt i64 %263, 0
  %265 = select i1 %264, ptr @.str.37, ptr @.str.1
  store ptr %265, ptr %22, align 8, !tbaa !108
  %266 = load i64, ptr %8, align 8, !tbaa !94
  %267 = icmp ne i64 %266, -9223372036854775808
  br i1 %267, label %268, label %282

268:                                              ; preds = %259
  %269 = load i64, ptr %8, align 8, !tbaa !94
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load i64, ptr %11, align 8, !tbaa !94
  %273 = icmp sge i64 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load i64, ptr %11, align 8, !tbaa !94
  %276 = mul nsw i64 %275, 8
  %277 = sitofp i64 %276 to double
  %278 = load i64, ptr %8, align 8, !tbaa !94
  %279 = sitofp i64 %278 to double
  %280 = fdiv nsz double %279, 1.000000e+03
  %281 = fdiv nsz double %277, %280
  br label %283

282:                                              ; preds = %271, %268, %259
  br label %283

283:                                              ; preds = %282, %274
  %284 = phi nsz double [ %281, %274 ], [ -1.000000e+00, %282 ]
  store double %284, ptr %13, align 8, !tbaa !184
  %285 = load i64, ptr %8, align 8, !tbaa !94
  %286 = icmp ne i64 %285, -9223372036854775808
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load float, ptr %24, align 4, !tbaa !190
  %289 = fpext nsz float %288 to double
  %290 = fcmp nsz une double %289, 0.000000e+00
  br i1 %290, label %291, label %298

291:                                              ; preds = %287
  %292 = load i64, ptr %8, align 8, !tbaa !94
  %293 = sitofp i64 %292 to double
  %294 = fdiv nsz double %293, 1.000000e+06
  %295 = load float, ptr %24, align 4, !tbaa !190
  %296 = fpext nsz float %295 to double
  %297 = fdiv nsz double %294, %296
  br label %299

298:                                              ; preds = %287, %283
  br label %299

299:                                              ; preds = %298, %291
  %300 = phi nsz double [ %297, %291 ], [ -1.000000e+00, %298 ]
  store double %300, ptr %14, align 8, !tbaa !184
  %301 = load i64, ptr %11, align 8, !tbaa !94
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.38)
  br label %308

304:                                              ; preds = %299
  %305 = load i64, ptr %11, align 8, !tbaa !94
  %306 = sitofp i64 %305 to double
  %307 = fdiv nsz double %306, 1.024000e+03
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.39, double noundef %307)
  br label %308

308:                                              ; preds = %304, %303
  %309 = load i64, ptr %8, align 8, !tbaa !94
  %310 = icmp eq i64 %309, -9223372036854775808
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.40)
  br label %320

312:                                              ; preds = %308
  %313 = load ptr, ptr %22, align 8, !tbaa !108
  %314 = load i64, ptr %21, align 8, !tbaa !94
  %315 = load i32, ptr %17, align 4, !tbaa !4
  %316 = load i32, ptr %18, align 4, !tbaa !4
  %317 = load i32, ptr %20, align 4, !tbaa !4
  %318 = mul nsw i32 100, %317
  %319 = sdiv i32 %318, 1000000
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.41, ptr noundef %313, i64 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %319)
  br label %320

320:                                              ; preds = %312, %311
  %321 = load double, ptr %13, align 8, !tbaa !184
  %322 = fcmp nsz olt double %321, 0.000000e+00
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.42)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.43)
  br label %327

324:                                              ; preds = %320
  %325 = load double, ptr %13, align 8, !tbaa !184
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.44, double noundef %325)
  %326 = load double, ptr %13, align 8, !tbaa !184
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.45, double noundef %326)
  br label %327

327:                                              ; preds = %324, %323
  %328 = load i64, ptr %11, align 8, !tbaa !94
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.46)
  br label %333

331:                                              ; preds = %327
  %332 = load i64, ptr %11, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.47, i64 noundef %332)
  br label %333

333:                                              ; preds = %331, %330
  %334 = load i64, ptr %8, align 8, !tbaa !94
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.48)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.49)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.50)
  br label %345

337:                                              ; preds = %333
  %338 = load i64, ptr %8, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.51, i64 noundef %338)
  %339 = load i64, ptr %8, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.52, i64 noundef %339)
  %340 = load ptr, ptr %22, align 8, !tbaa !108
  %341 = load i64, ptr %21, align 8, !tbaa !94
  %342 = load i32, ptr %17, align 4, !tbaa !4
  %343 = load i32, ptr %18, align 4, !tbaa !4
  %344 = load i32, ptr %20, align 4, !tbaa !4
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.53, ptr noundef %340, i64 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %337, %336
  %346 = load i64, ptr %15, align 8, !tbaa !94
  %347 = icmp ne i64 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr %16, align 8, !tbaa !94
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %348, %345
  %352 = load i64, ptr %15, align 8, !tbaa !94
  %353 = load i64, ptr %16, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.54, i64 noundef %352, i64 noundef %353)
  br label %354

354:                                              ; preds = %351, %348
  %355 = load i64, ptr %15, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.55, i64 noundef %355)
  %356 = load i64, ptr %16, align 8, !tbaa !94
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.56, i64 noundef %356)
  %357 = load double, ptr %14, align 8, !tbaa !184
  %358 = fcmp nsz olt double %357, 0.000000e+00
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.57)
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.58)
  br label %363

360:                                              ; preds = %354
  %361 = load double, ptr %14, align 8, !tbaa !184
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.59, double noundef %361)
  %362 = load double, ptr %14, align 8, !tbaa !184
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.60, double noundef %362)
  br label %363

363:                                              ; preds = %360, %359
  %364 = load float, ptr %24, align 4, !tbaa !190
  %365 = fptosi float %364 to i32
  store i32 %365, ptr %18, align 4, !tbaa !4
  %366 = load float, ptr %24, align 4, !tbaa !190
  %367 = load i32, ptr %18, align 4, !tbaa !4
  %368 = sitofp i32 %367 to float
  %369 = fsub nsz float %366, %368
  %370 = fmul nsz float %369, 1.000000e+03
  %371 = fptosi float %370 to i32
  store i32 %371, ptr %19, align 4, !tbaa !4
  %372 = load i32, ptr %18, align 4, !tbaa !4
  %373 = sdiv i32 %372, 60
  store i32 %373, ptr %17, align 4, !tbaa !4
  %374 = load i32, ptr %18, align 4, !tbaa !4
  %375 = srem i32 %374, 60
  store i32 %375, ptr %18, align 4, !tbaa !4
  %376 = load i32, ptr %17, align 4, !tbaa !4
  %377 = sdiv i32 %376, 60
  %378 = sext i32 %377 to i64
  store i64 %378, ptr %21, align 8, !tbaa !94
  %379 = load i32, ptr %17, align 4, !tbaa !4
  %380 = srem i32 %379, 60
  store i32 %380, ptr %17, align 4, !tbaa !4
  %381 = load i64, ptr %21, align 8, !tbaa !94
  %382 = load i32, ptr %17, align 4, !tbaa !4
  %383 = load i32, ptr %18, align 4, !tbaa !4
  %384 = load i32, ptr %19, align 4, !tbaa !4
  %385 = sdiv i32 %384, 10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %9, ptr noundef @.str.61, i64 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %385)
  %386 = load i32, ptr @print_stats, align 4, !tbaa !4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %363
  %389 = load i32, ptr %5, align 4, !tbaa !4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %416

391:                                              ; preds = %388, %363
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  %392 = load i32, ptr %5, align 4, !tbaa !4
  %393 = icmp ne i32 %392, 0
  %394 = select i1 %393, i32 10, i32 13
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %35, align 1, !tbaa !8
  %396 = load i32, ptr @print_stats, align 4, !tbaa !4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %408

398:                                              ; preds = %391
  %399 = call i32 @av_log_get_level()
  %400 = icmp sgt i32 32, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = load ptr, ptr @stderr, align 8, !tbaa !129
  %403 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !193
  %405 = load i8, ptr %35, align 1, !tbaa !8
  %406 = sext i8 %405 to i32
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.62, ptr noundef %404, i32 noundef %406) #12
  br label %413

408:                                              ; preds = %398, %391
  %409 = getelementptr inbounds nuw %struct.AVBPrint, ptr %9, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !193
  %411 = load i8, ptr %35, align 1, !tbaa !8
  %412 = sext i8 %411 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef @.str.62, ptr noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %408, %401
  %414 = load ptr, ptr @stderr, align 8, !tbaa !129
  %415 = call i32 @fflush(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  br label %416

416:                                              ; preds = %413, %388
  %417 = call i32 @av_bprint_finalize(ptr noundef %9, ptr noundef null)
  %418 = load ptr, ptr @progress_avio, align 8, !tbaa !189
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %455

420:                                              ; preds = %416
  %421 = load i32, ptr %5, align 4, !tbaa !4
  %422 = icmp ne i32 %421, 0
  %423 = select i1 %422, ptr @.str.64, ptr @.str.65
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %10, ptr noundef @.str.63, ptr noundef %423)
  %424 = load ptr, ptr @progress_avio, align 8, !tbaa !189
  %425 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !193
  %427 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !195
  %429 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !196
  %431 = sub i32 %430, 1
  %432 = icmp ugt i32 %428, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %420
  %434 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !196
  %436 = sub i32 %435, 1
  br label %440

437:                                              ; preds = %420
  %438 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !195
  br label %440

440:                                              ; preds = %437, %433
  %441 = phi i32 [ %436, %433 ], [ %439, %437 ]
  call void @avio_write(ptr noundef %424, ptr noundef %426, i32 noundef %441)
  %442 = load ptr, ptr @progress_avio, align 8, !tbaa !189
  call void @avio_flush(ptr noundef %442)
  %443 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  %444 = load i32, ptr %5, align 4, !tbaa !4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %440
  %447 = call i32 @avio_closep(ptr noundef @progress_avio)
  store i32 %447, ptr %23, align 4, !tbaa !4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 64, i1 false)
  %450 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %451 = load i32, ptr %23, align 4, !tbaa !4
  %452 = call ptr @av_make_error_string(ptr noundef %450, i64 noundef 64, i32 noundef %451)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.66, ptr noundef %452)
  br label %453

453:                                              ; preds = %449, %446
  br label %454

454:                                              ; preds = %453, %440
  br label %455

455:                                              ; preds = %454, %416
  store i32 0, ptr @print_report.first_report, align 4, !tbaa !4
  store i32 0, ptr %25, align 4
  br label %456

456:                                              ; preds = %455, %75, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #12
  %457 = load i32, ptr %25, align 4
  switch i32 %457, label %459 [
    i32 0, label %458
    i32 1, label %458
  ]

458:                                              ; preds = %456, %456
  ret void

459:                                              ; preds = %456
  unreachable
}

declare i32 @sch_stop(ptr noundef, ptr noundef) #1

declare i32 @of_write_trailer(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @err_merge(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -541478725
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %15, ptr %3, align 4
  br label %31

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !4
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i32 [ 0, %24 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %20, %19 ], [ %28, %27 ]
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @filtergraph_is_simple(ptr noundef) #1

declare ptr @avcodec_descriptor_get(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_key() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.fd_set, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #12
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr %5, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.fd_set, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i64], ptr %16, i64 0, i64 %18
  store i64 0, ptr %19, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !197

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.fd_set, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [16 x i64], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = or i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 0, ptr %30, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !199
  %32 = call i32 @select(i32 noundef 1, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %4)
  store i32 %32, ptr %3, align 4, !tbaa !4
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %25
  %36 = call i64 @read(i32 noundef 0, ptr noundef %2, i64 noundef 1)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4, !tbaa !4
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i8, ptr %2, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %44, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %25
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43, %40
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  %47 = load i32, ptr %1, align 4
  ret i32 %47
}

declare void @av_log_set_level(i32 noundef) #1

declare i32 @av_log_get_level() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @set_tty_echo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.termios, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 60, ptr %3) #12
  %4 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %3) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %struct.termios, ptr %3, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = or i32 %11, 8
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %struct.termios, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = and i32 %15, -9
  store i32 %16, ptr %14, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %13, %9
  %18 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %3) #12
  br label %19

19:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 60, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @fg_send_command(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @of_filesize(ptr noundef) #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @avio_flush(ptr noundef) #1

declare i32 @avio_closep(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !94
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load i64, ptr %5, align 8, !tbaa !94
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %11
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @print_filtergraphs(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @getmaxrss() #0 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #12
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #12
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = mul nsw i64 %4, 1024
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #12
  ret i64 %5
}

declare void @fg_free(ptr noundef) #1

declare void @of_free(ptr noundef) #1

declare void @ifile_close(ptr noundef) #1

declare void @dec_free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @of_enc_stats_close() #1

declare void @hw_device_free_all() #1

declare void @uninit_opts() #1

declare i32 @avformat_network_deinit() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !5, i64 136}
!10 = !{!"sigaction", !6, i64 0, !11, i64 8, !5, i64 136, !12, i64 144}
!11 = !{!"", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 1, !8, i64 17, i64 32, !8, i64 52, i64 4, !4, i64 56, i64 4, !4}
!14 = !{!15, !5, i64 0}
!15 = !{!"termios", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !5, i64 52, !5, i64 56}
!16 = !{!15, !5, i64 4}
!17 = !{!15, !5, i64 12}
!18 = !{!15, !5, i64 8}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12OutputStream", !12, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"OutputStream", !24, i64 0, !5, i64 8, !25, i64 16, !5, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !29, i64 68, !30, i64 80, !34, i64 168, !35, i64 176, !36, i64 184, !37, i64 192, !34, i64 200, !6, i64 208, !6, i64 216, !38, i64 224, !38, i64 296, !5, i64 368}
!24 = !{!"p1 _ZTS7AVClass", !12, i64 0}
!25 = !{!"p1 _ZTS10OutputFile", !12, i64 0}
!26 = !{!"p1 _ZTS11InputStream", !12, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !12, i64 0}
!28 = !{!"p1 _ZTS7Encoder", !12, i64 0}
!29 = !{!"AVRational", !5, i64 0, !5, i64 4}
!30 = !{!"KeyframeForceCtx", !5, i64 0, !31, i64 8, !32, i64 16, !5, i64 24, !5, i64 28, !33, i64 32, !6, i64 40, !5, i64 80}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 long", !12, i64 0}
!33 = !{!"p1 _ZTS6AVExpr", !12, i64 0}
!34 = !{!"p1 omnipotent char", !12, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!36 = !{!"p1 _ZTS11FilterGraph", !12, i64 0}
!37 = !{!"p1 _ZTS12OutputFilter", !12, i64 0}
!38 = !{!"EncStats", !39, i64 0, !5, i64 8, !40, i64 16, !6, i64 24, !5, i64 64}
!39 = !{!"p1 _ZTS17EncStatsComponent", !12, i64 0}
!40 = !{!"p1 _ZTS11AVIOContext", !12, i64 0}
!41 = !{!42, !5, i64 8}
!42 = !{!"OutputFile", !24, i64 0, !5, i64 8, !34, i64 16, !43, i64 24, !5, i64 32, !31, i64 40, !31, i64 48, !5, i64 56}
!43 = !{!"p2 _ZTS12OutputStream", !44, i64 0}
!44 = !{!"any p2 pointer", !12, i64 0}
!45 = !{!23, !5, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS10OutputFile", !44, i64 0}
!48 = !{!25, !25, i64 0}
!49 = !{!42, !5, i64 32}
!50 = !{!42, !43, i64 24}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"InputStream", !24, i64 0, !56, i64 8, !5, i64 16, !27, i64 24, !5, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !29, i64 64, !5, i64 72, !5, i64 76, !60, i64 80, !5, i64 88}
!56 = !{!"p1 _ZTS9InputFile", !12, i64 0}
!57 = !{!"p1 _ZTS17AVCodecParameters", !12, i64 0}
!58 = !{!"p1 _ZTS7Decoder", !12, i64 0}
!59 = !{!"p1 _ZTS7AVCodec", !12, i64 0}
!60 = !{!"p2 _ZTS11InputFilter", !44, i64 0}
!61 = !{!62, !5, i64 8}
!62 = !{!"InputFile", !24, i64 0, !5, i64 8, !63, i64 16, !31, i64 24, !5, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !64, i64 64, !5, i64 72}
!63 = !{!"p1 _ZTS15AVFormatContext", !12, i64 0}
!64 = !{!"p2 _ZTS11InputStream", !44, i64 0}
!65 = !{!55, !5, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS9InputFile", !44, i64 0}
!68 = !{!56, !56, i64 0}
!69 = !{!62, !5, i64 72}
!70 = !{!62, !64, i64 64}
!71 = distinct !{!71, !52}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7AVFrame", !12, i64 0}
!74 = !{!75, !80, i64 336}
!75 = !{!"AVFrame", !6, i64 0, !6, i64 64, !76, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !29, i64 124, !31, i64 136, !31, i64 144, !29, i64 152, !5, i64 160, !12, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !77, i64 248, !5, i64 256, !78, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !31, i64 304, !79, i64 312, !5, i64 320, !80, i64 328, !80, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !12, i64 376, !81, i64 384, !31, i64 408}
!76 = !{!"p2 omnipotent char", !44, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !44, i64 0}
!78 = !{!"p2 _ZTS15AVFrameSideData", !44, i64 0}
!79 = !{!"p1 _ZTS12AVDictionary", !12, i64 0}
!80 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!81 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !12, i64 16}
!82 = !{!83, !34, i64 8}
!83 = !{!"AVBufferRef", !84, i64 0, !34, i64 8, !31, i64 16}
!84 = !{!"p1 _ZTS8AVBuffer", !12, i64 0}
!85 = !{!77, !77, i64 0}
!86 = !{!80, !80, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9FrameData", !12, i64 0}
!89 = !{!90, !57, i64 104}
!90 = !{!"FrameData", !31, i64 0, !91, i64 8, !29, i64 32, !5, i64 40, !6, i64 48, !57, i64 104}
!91 = !{!"", !31, i64 0, !31, i64 8, !29, i64 16}
!92 = !{!90, !31, i64 8}
!93 = !{!90, !31, i64 16}
!94 = !{!31, !31, i64 0}
!95 = distinct !{!95, !52}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8AVPacket", !12, i64 0}
!98 = !{!99, !80, i64 88}
!99 = !{!"AVPacket", !80, i64 0, !31, i64 8, !31, i64 16, !34, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !100, i64 48, !5, i64 56, !31, i64 64, !31, i64 72, !12, i64 80, !80, i64 88, !29, i64 96}
!100 = !{!"p1 _ZTS16AVPacketSideData", !12, i64 0}
!101 = !{!79, !79, i64 0}
!102 = !{!24, !24, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS17AVDictionaryEntry", !12, i64 0}
!105 = !{!106, !34, i64 0}
!106 = !{!"AVDictionaryEntry", !34, i64 0, !34, i64 8}
!107 = distinct !{!107, !52}
!108 = !{!34, !34, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8AVOption", !12, i64 0}
!111 = !{!112, !5, i64 48}
!112 = !{!"AVOption", !34, i64 0, !34, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !113, i64 32, !113, i64 40, !5, i64 48, !34, i64 56}
!113 = !{!"double", !6, i64 0}
!114 = !{!112, !34, i64 8}
!115 = !{!116, !31, i64 8}
!116 = !{!"BenchmarkTimeStamps", !31, i64 0, !31, i64 8, !31, i64 16}
!117 = !{!116, !31, i64 16}
!118 = !{!116, !31, i64 0}
!119 = !{i64 0, i64 8, !94, i64 8, i64 8, !94, i64 16, i64 8, !94}
!120 = !{!121, !31, i64 0}
!121 = !{!"rusage", !122, i64 0, !122, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!122 = !{!"timeval", !31, i64 0, !31, i64 8}
!123 = !{!121, !31, i64 8}
!124 = !{!121, !31, i64 16}
!125 = !{!121, !31, i64 24}
!126 = !{!76, !76, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS9Scheduler", !12, i64 0}
!129 = !{!35, !35, i64 0}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS11FilterGraph", !44, i64 0}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS7Decoder", !44, i64 0}
!139 = distinct !{!139, !52}
!140 = !{!55, !5, i64 88}
!141 = !{!55, !60, i64 80}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11InputFilter", !12, i64 0}
!144 = !{!145, !36, i64 0}
!145 = !{!"InputFilter", !36, i64 0, !34, i64 8}
!146 = !{!55, !59, i64 56}
!147 = !{!148, !34, i64 0}
!148 = !{!"AVCodec", !34, i64 0, !34, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !149, i64 32, !12, i64 40, !150, i64 48, !12, i64 56, !24, i64 64, !151, i64 72, !34, i64 80, !152, i64 88}
!149 = !{!"p1 _ZTS10AVRational", !12, i64 0}
!150 = !{!"p1 int", !12, i64 0}
!151 = !{!"p1 _ZTS9AVProfile", !12, i64 0}
!152 = !{!"p1 _ZTS15AVChannelLayout", !12, i64 0}
!153 = !{!145, !34, i64 8}
!154 = !{!155, !5, i64 8}
!155 = !{!"FilterGraph", !24, i64 0, !5, i64 8, !60, i64 16, !5, i64 24, !156, i64 32, !5, i64 40}
!156 = !{!"p2 _ZTS12OutputFilter", !44, i64 0}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = !{!23, !34, i64 200}
!160 = !{!23, !37, i64 192}
!161 = !{!162, !36, i64 8}
!162 = !{!"OutputFilter", !24, i64 0, !36, i64 8, !34, i64 16, !5, i64 24, !34, i64 32, !34, i64 40, !5, i64 48, !6, i64 56, !6, i64 64}
!163 = !{!162, !34, i64 16}
!164 = !{!23, !28, i64 48}
!165 = !{!166, !167, i64 8}
!166 = !{!"Encoder", !24, i64 0, !167, i64 8, !31, i64 16, !31, i64 24}
!167 = !{!"p1 _ZTS14AVCodecContext", !12, i64 0}
!168 = !{!169, !59, i64 16}
!169 = !{!"AVCodecContext", !24, i64 0, !5, i64 8, !5, i64 12, !59, i64 16, !5, i64 24, !5, i64 28, !12, i64 32, !170, i64 40, !12, i64 48, !31, i64 56, !5, i64 64, !5, i64 68, !34, i64 72, !5, i64 80, !29, i64 84, !29, i64 92, !29, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !29, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !12, i64 184, !12, i64 192, !5, i64 200, !171, i64 204, !171, i64 208, !171, i64 212, !171, i64 216, !171, i64 220, !171, i64 224, !171, i64 228, !171, i64 232, !171, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !172, i64 288, !172, i64 296, !172, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !81, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !12, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !171, i64 428, !171, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !173, i64 456, !31, i64 464, !31, i64 472, !171, i64 480, !171, i64 484, !5, i64 488, !5, i64 492, !34, i64 496, !34, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !174, i64 536, !12, i64 544, !80, i64 552, !80, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !12, i64 672, !12, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !175, i64 728, !34, i64 736, !5, i64 744, !5, i64 748, !34, i64 752, !34, i64 760, !34, i64 768, !100, i64 776, !5, i64 784, !5, i64 788, !31, i64 792, !5, i64 800, !5, i64 804, !31, i64 808, !12, i64 816, !31, i64 824, !150, i64 832, !5, i64 840, !78, i64 848, !5, i64 856}
!170 = !{!"p1 _ZTS15AVCodecInternal", !12, i64 0}
!171 = !{!"float", !6, i64 0}
!172 = !{!"p1 short", !12, i64 0}
!173 = !{!"p1 _ZTS10RcOverride", !12, i64 0}
!174 = !{!"p1 _ZTS9AVHWAccel", !12, i64 0}
!175 = !{!"p1 _ZTS17AVCodecDescriptor", !12, i64 0}
!176 = !{!23, !26, i64 32}
!177 = !{!59, !59, i64 0}
!178 = !{!148, !5, i64 20}
!179 = !{!175, !175, i64 0}
!180 = !{!181, !34, i64 8}
!181 = !{!"AVCodecDescriptor", !5, i64 0, !5, i64 4, !34, i64 8, !34, i64 16, !5, i64 24, !76, i64 32, !151, i64 40}
!182 = distinct !{!182, !52}
!183 = distinct !{!183, !52}
!184 = !{!113, !113, i64 0}
!185 = !{!23, !36, i64 184}
!186 = distinct !{!186, !52}
!187 = !{!36, !36, i64 0}
!188 = distinct !{!188, !52}
!189 = !{!40, !40, i64 0}
!190 = !{!171, !171, i64 0}
!191 = !{!23, !5, i64 8}
!192 = distinct !{!192, !52}
!193 = !{!194, !34, i64 0}
!194 = !{!"AVBPrint", !34, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 21}
!195 = !{!194, !5, i64 8}
!196 = !{!194, !5, i64 12}
!197 = distinct !{!197, !52}
!198 = !{!122, !31, i64 0}
!199 = !{!122, !31, i64 8}
