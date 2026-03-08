; ModuleID = 'bench/clamav/original/clamonacc.ll'
source_filename = "bench/clamav/original/clamonacc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@ddd_pid = dso_local local_unnamed_addr global i64 0, align 8
@scan_queue_pid = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [37 x i8] c"Clamonacc: can't initialize context\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Clamonacc: can't parse command line options\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@logg_file = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ClamClient: problem with internal logger\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mprintf_verbose = external local_unnamed_addr global i16, align 2
@logg_verbose = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Clamonacc: can't parse clamd configuration file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Clamonacc: could not daemonize\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Clamonacc: not setting up client\0A\00", align 1
@.str.11 = private unnamed_addr constant [158 x i8] c"Clamonacc: can't set up fd passing, configuration issue -- please ensure your system             is capable of fdpassing before specifying the fdpass option\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Clamonacc: can't setup client\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"OnAccessMaxThreads\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Clamonacc: can't setup event consumer queue\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Clamonacc: can't setup fanotify\0A\00", align 1
@g_ctx = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"Clamonacc: beginning event loops\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Clamonacc: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"daemon is remote\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"daemon is local\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Clamonacc: unable to start clamonacc. (bad context)\0A\00", align 1
@mprintf_stdout = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"           ClamAV: On Access Scanning Application and Client %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"    clamonacc [options] [file/directory/-]\0A\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"    --help                 -h          Show this help\0A\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"    --version              -V          Print version number and exit\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"    --verbose              -v          Be verbose\0A\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"    --log=FILE             -l FILE     Save scanning output to FILE\0A\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"    --foreground           -F          Output to foreground and do not daemonize\0A\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"    --watch-list=FILE      -W FILE     Watch directories from FILE\0A\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"    --exclude-list=FILE    -e FILE     Exclude directories from FILE\0A\00", align 1
@.str.33 = private unnamed_addr constant [111 x i8] c"    --ping                 -p A[:I]    Ping clamd up to [A] times at optional interval [I] until it responds.\0A\00", align 1
@.str.34 = private unnamed_addr constant [167 x i8] c"    --wait                 -w          Wait up to 30 seconds for clamd to start. Optionally use alongside --ping to set attempts [A] and interval [I] to check clamd.\0A\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"    --remove                           Remove infected files. Be careful!\0A\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"    --move=DIRECTORY                   Move infected files into DIRECTORY\0A\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"    --copy=DIRECTORY                   Copy infected files into DIRECTORY\0A\00", align 1
@.str.38 = private unnamed_addr constant [69 x i8] c"    --config-file=FILE     -c FILE     Read configuration from FILE\0A\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"    --allmatch             -z          Continue scanning within file after finding a match.\0A\00", align 1
@.str.40 = private unnamed_addr constant [118 x i8] c"    --fdpass                           Pass filedescriptor to clamd (useful if clamd is running as a different user)\0A\00", align 1
@.str.41 = private unnamed_addr constant [104 x i8] c"    --stream                           Force streaming files to clamd (for debugging and unit testing)\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Clamonacc: onas_clamonacc_exit(), signal %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [180 x i8] c"Clamonacc: clamonacc has experienced a fatal error, if you continue to see this error, please run clamonacc with --verbose and report the issue and crash report to the developers\0A\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Clamonacc: attempting to stop ddd thread ... \0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"Clamonacc: attempting to stop event consumer thread ...\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Clamonacc: stopped\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Clamonacc: fanotify_init failed: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"Clamonacc: clamonacc must have elevated permissions ... exiting ...\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"Clamonacc: daemon is local, but a connection could not be established\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"OnAccessExcludeUID\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"OnAccessExcludeUname\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"OnAccessExcludeRootUID\00", align 1
@.str.57 = private unnamed_addr constant [221 x i8] c"Clamonacc: at least one of OnAccessExcludeUID, OnAccessExcludeUname, or OnAccessExcludeRootUID must be specified ... it is recommended you exclude the clamd instance UID or uname to prevent infinite event scanning loops\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 4) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %calloc.i = tail call noalias noundef dereferenceable_or_null(87) ptr @calloc(i64 1, i64 87)
  store ptr %calloc.i, ptr %6, align 8, !tbaa !4
  %7 = icmp eq ptr %calloc.i, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #12
  br label %168

9:                                                ; preds = %2
  %10 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 512, i32 noundef 8, ptr noundef null) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #12
  br label %168

13:                                               ; preds = %9
  store ptr %10, ptr %calloc.i, align 1, !tbaa !9
  %14 = tail call ptr @optget(ptr noundef nonnull %10, ptr noundef nonnull @.str.2) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr @logg_file, align 8, !tbaa !20
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.3) #12
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %17
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.4) #12
  br label %168

22:                                               ; preds = %13
  store ptr null, ptr @logg_file, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %17, %22
  %24 = tail call ptr @optget(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %23
  store i16 1, ptr @mprintf_verbose, align 2, !tbaa !21
  store i16 1, ptr @logg_verbose, align 2, !tbaa !21
  br label %28

28:                                               ; preds = %27, %23
  %29 = tail call ptr @optget(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call ptr @optparse(ptr noundef %31, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = tail call ptr @optget(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %37) #12
  tail call void @optfree(ptr noundef nonnull %10) #12
  br label %168

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %32, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %calloc.i, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  %41 = load ptr, ptr %calloc.i, align 1, !tbaa !9
  %42 = tail call ptr @optget(ptr noundef %41, ptr noundef nonnull @.str.47) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %39
  tail call void @help()
  unreachable

46:                                               ; preds = %39
  %47 = tail call i32 @fanotify_init(i32 noundef 52, i32 noundef 0) #12
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store i32 %47, ptr %48, align 1, !tbaa !25
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = tail call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = call ptr @cli_strerror(i32 noundef %52, ptr noundef nonnull %4, i64 noundef 128) #12
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef %53) #12
  %55 = load i32, ptr %51, align 4, !tbaa !24
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %50
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49) #12
  br label %.thread

59:                                               ; preds = %46
  %60 = tail call i32 @curl_global_init(i64 noundef 0) #12
  %.not8.i = icmp eq i32 %60, 0
  br i1 %.not8.i, label %61, label %.thread

61:                                               ; preds = %59
  %62 = load ptr, ptr %calloc.i, align 1, !tbaa !9
  %63 = tail call ptr @optget(ptr noundef %62, ptr noundef nonnull @.str.50) #12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %.not9.i = icmp eq i32 %65, 0
  br i1 %.not9.i, label %67, label %66

66:                                               ; preds = %61
  call void @onas_print_server_version(ptr noundef nonnull %3) #12
  br label %.thread

67:                                               ; preds = %61
  %68 = load ptr, ptr %calloc.i, align 1, !tbaa !9
  %69 = tail call ptr @optget(ptr noundef %68, ptr noundef nonnull @.str.51) #12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %.not10.i = icmp eq i32 %71, 0
  br i1 %.not10.i, label %79, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %calloc.i, align 1, !tbaa !9
  %74 = tail call ptr @optget(ptr noundef %73, ptr noundef nonnull @.str.52) #12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %.not11.i = icmp eq i32 %76, 0
  br i1 %.not11.i, label %77, label %79

77:                                               ; preds = %72
  %78 = call signext i16 @onas_ping_clamd(ptr noundef nonnull %3) #12
  %switch.selectcmp.i = icmp eq i16 %78, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 21, i32 2
  %switch.selectcmp17.i = icmp eq i16 %78, 0
  br i1 %switch.selectcmp17.i, label %117, label %.thread

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %calloc.i, align 1, !tbaa !9
  %81 = tail call ptr @optget(ptr noundef %80, ptr noundef nonnull @.str.52) #12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %.not12.i = icmp eq i32 %83, 0
  br i1 %.not12.i, label %87, label %84

84:                                               ; preds = %79
  %85 = call signext i16 @onas_ping_clamd(ptr noundef nonnull %3) #12
  switch i16 %85, label %86 [
    i16 0, label %87
    i16 1, label %.thread
  ]

86:                                               ; preds = %84
  br label %.thread

87:                                               ; preds = %84, %79
  %88 = call i32 @onas_check_remote(ptr noundef nonnull %3, ptr noundef nonnull %5) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !24
  %.not13.i = icmp eq i32 %91, 0
  br i1 %.not13.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.53) #12
  br label %.thread

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 1, !tbaa !23
  %98 = call ptr @optget(ptr noundef %97, ptr noundef nonnull @.str.54) #12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !14
  %.not14.i = icmp eq i32 %100, 0
  br i1 %.not14.i, label %101, label %118

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 1, !tbaa !23
  %105 = call ptr @optget(ptr noundef %104, ptr noundef nonnull @.str.55) #12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %.not15.i = icmp eq i32 %107, 0
  br i1 %.not15.i, label %108, label %118

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 1, !tbaa !23
  %112 = call ptr @optget(ptr noundef %111, ptr noundef nonnull @.str.56) #12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !14
  %.not16.i = icmp eq i32 %114, 0
  br i1 %.not16.i, label %115, label %118

115:                                              ; preds = %108
  %116 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.57) #12
  br label %.thread

.thread:                                          ; preds = %86, %57, %59, %115, %92, %66, %50, %77, %84
  %.07.i.ph.ph = phi i32 [ 21, %84 ], [ %switch.select.i, %77 ], [ 2, %50 ], [ 2, %66 ], [ 2, %92 ], [ 2, %115 ], [ 2, %59 ], [ 2, %57 ], [ 2, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

117:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

118:                                              ; preds = %108, %101, %94, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = load ptr, ptr %calloc.i, align 1, !tbaa !9
  %120 = call ptr @optget(ptr noundef %119, ptr noundef nonnull @.str.8) #12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %.not22 = icmp eq i32 %122, 0
  br i1 %.not22, label %123, label %128

123:                                              ; preds = %118
  %124 = call i32 @daemonize() #12
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9) #12
  br label %168

128:                                              ; preds = %123, %118
  %129 = call i32 @onas_setup_client(ptr noundef nonnull %6) #12
  switch i32 %129, label %137 [
    i32 0, label %130
    i32 22, label %133
    i32 14, label %135
  ]

130:                                              ; preds = %128
  %131 = call i32 @onas_check_client_connection(ptr noundef nonnull %6)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130, %128
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.10) #12
  br label %166

135:                                              ; preds = %128
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.11) #12
  br label %166

137:                                              ; preds = %128
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12) #12
  br label %166

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 1, !tbaa !23
  %143 = call ptr @optget(ptr noundef %142, ptr noundef nonnull @.str.13) #12
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i64, ptr %144, align 8, !tbaa !26
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 83
  store i32 %146, ptr %148, align 1, !tbaa !27
  %149 = call i32 @onas_scan_queue_start(ptr noundef nonnull %6) #12
  %cond = icmp eq i32 %149, 0
  br i1 %cond, label %152, label %150

150:                                              ; preds = %139
  %151 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14) #12
  br label %166

152:                                              ; preds = %139
  %153 = call i32 @onas_setup_fanotif(ptr noundef nonnull %6) #12
  switch i32 %153, label %154 [
    i32 0, label %155
    i32 22, label %166
  ]

154:                                              ; preds = %152
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.15) #12
  br label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 1, !tbaa !28
  %.not23 = icmp eq i32 %158, 0
  br i1 %.not23, label %162, label %159

159:                                              ; preds = %155
  %160 = call i32 @onas_enable_inotif_ddd(ptr noundef nonnull %6) #12
  switch i32 %160, label %161 [
    i32 0, label %._crit_edge
    i32 22, label %166
  ]

._crit_edge:                                      ; preds = %159
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %162

161:                                              ; preds = %159
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.15) #12
  br label %166

162:                                              ; preds = %._crit_edge, %155
  %163 = phi ptr [ %.pre, %._crit_edge ], [ %156, %155 ]
  store ptr %163, ptr @g_ctx, align 8, !tbaa !4
  call fastcc void @onas_handle_signals()
  %164 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16) #12
  %165 = call i32 @onas_start_eloop(ptr noundef nonnull %6)
  br label %166

166:                                              ; preds = %117, %.thread, %159, %152, %162, %161, %154, %150, %137, %135, %133
  %.0 = phi i32 [ 0, %159 ], [ 2, %137 ], [ 2, %154 ], [ 2, %161 ], [ %165, %162 ], [ 0, %152 ], [ 2, %135 ], [ 2, %150 ], [ 0, %133 ], [ 0, %117 ], [ %.07.i.ph.ph, %.thread ]
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void @onas_cleanup(ptr noundef %167)
  call void @exit(i32 noundef %.0) #14
  unreachable

168:                                              ; preds = %126, %34, %21, %12, %8
  %.015 = phi i32 [ 2, %8 ], [ 2, %12 ], [ 3, %21 ], [ 2, %34 ], [ 2, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.015
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @onas_init_context() local_unnamed_addr #1 {
  %calloc = tail call dereferenceable_or_null(87) ptr @calloc(i64 1, i64 87)
  ret ptr %calloc
}

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @optfree(ptr noundef) local_unnamed_addr #2

declare i32 @daemonize() local_unnamed_addr #2

declare i32 @onas_setup_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @onas_check_client_connection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !24
  %3 = call i32 @onas_check_remote(ptr noundef %0, ptr noundef nonnull %2) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 63
  store i32 %3, ptr %5, align 1, !tbaa !29
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %13

.sink.split:                                      ; preds = %1
  %8 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.17) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 63
  %11 = load i32, ptr %10, align 1, !tbaa !29
  %.not = icmp eq i32 %11, 0
  %.str.19..str.18 = select i1 %.not, ptr @.str.19, ptr @.str.18
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull %.str.19..str.18) #12
  br label %13

13:                                               ; preds = %.sink.split, %1
  %14 = load i32, ptr %2, align 4, !tbaa !24
  %.not3 = icmp eq i32 %14, 0
  %15 = select i1 %.not3, i32 0, i32 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

declare i32 @onas_scan_queue_start(ptr noundef) local_unnamed_addr #2

declare i32 @onas_setup_fanotif(ptr noundef) local_unnamed_addr #2

declare i32 @onas_enable_inotif_ddd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @onas_handle_signals() unnamed_addr #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @sigfillset(ptr noundef nonnull %1) #12
  %4 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 10) #12
  %5 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 12) #12
  %6 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 8) #12
  %7 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 4) #12
  %8 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 11) #12
  %9 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 2) #12
  %10 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 15) #12
  %11 = call i32 @sigdelset(ptr noundef nonnull %1, i32 noundef 7) #12
  %12 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %1, ptr noundef null) #12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, i8 0, i64 144, i1 false)
  store ptr @onas_clamonacc_exit, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = call i32 @sigfillset(ptr noundef nonnull %14) #12
  %16 = call i32 @sigaction(i32 noundef 12, ptr noundef nonnull %2, ptr noundef null) #12
  %17 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %2, ptr noundef null) #12
  %18 = call i32 @sigaction(i32 noundef 11, ptr noundef nonnull %2, ptr noundef null) #12
  %19 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_start_eloop(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %4, label %5

4:                                                ; preds = %2, %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.20) #12
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @onas_fan_eloop(ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ %6, %5 ], [ 3, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 1, !tbaa !25
  %4 = tail call i32 @close(i32 noundef %3) #12
  %5 = load ptr, ptr %0, align 1, !tbaa !9
  tail call void @optfree(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 1, !tbaa !23
  tail call void @optfree(ptr noundef %7) #12
  tail call void @free(ptr noundef %0) #12
  tail call void @logg_close() #12
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @onas_check_remote(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @onas_fan_eloop(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @help() local_unnamed_addr #5 {
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !21
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.21) #12
  %1 = tail call ptr @get_version() #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %1) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.23) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.24) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.21) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.25) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.21) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.26) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.27) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.28) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.29) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.30) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.31) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.32) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.33) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.34) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.35) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.36) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.37) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.38) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.39) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.40) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.41) #12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.21) #12
  tail call void @exit(i32 noundef 0) #14
  unreachable
}

declare ptr @get_version() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @onas_context_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 1, !tbaa !25
  %4 = tail call i32 @close(i32 noundef %3) #12
  %5 = load ptr, ptr %0, align 1, !tbaa !9
  tail call void @optfree(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 1, !tbaa !23
  tail call void @optfree(ptr noundef %7) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

declare void @logg_close() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @onas_clamonacc_exit(i32 noundef %0) #5 {
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %0) #12
  %2 = icmp eq i32 %0, 11
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.43) #12
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @g_ctx, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 1, !tbaa !25
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef %8) #12
  %.pre = load ptr, ptr @g_ctx, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi ptr [ %.pre, %9 ], [ %5, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %13, align 1, !tbaa !25
  br label %14

14:                                               ; preds = %11, %4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.44) #12
  %15 = load i64, ptr @ddd_pid, align 8, !tbaa !31
  %.not6 = icmp eq i64 %15, 0
  br i1 %.not6, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @pthread_cancel(i64 noundef %15) #12
  %18 = load i64, ptr @ddd_pid, align 8, !tbaa !31
  %19 = tail call i32 @pthread_join(i64 noundef %18, ptr noundef null) #12
  br label %20

20:                                               ; preds = %16, %14
  store i64 0, ptr @ddd_pid, align 8, !tbaa !31
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.45) #12
  %21 = load i64, ptr @scan_queue_pid, align 8, !tbaa !31
  %.not7 = icmp eq i64 %21, 0
  br i1 %.not7, label %26, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @pthread_cancel(i64 noundef %21) #12
  %24 = load i64, ptr @scan_queue_pid, align 8, !tbaa !31
  %25 = tail call i32 @pthread_join(i64 noundef %24, ptr noundef null) #12
  br label %26

26:                                               ; preds = %22, %20
  store i64 0, ptr @scan_queue_pid, align 8, !tbaa !31
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.46) #12
  %27 = load ptr, ptr @g_ctx, align 8, !tbaa !4
  tail call void @onas_cleanup(ptr noundef %27)
  tail call void @pthread_exit(ptr noundef null) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fanotify_init(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #2

declare void @onas_print_server_version(ptr noundef) local_unnamed_addr #2

declare signext i16 @onas_ping_clamd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12onas_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"onas_context", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !13, i64 43, !13, i64 51, !12, i64 59, !12, i64 63, !12, i64 67, !12, i64 71, !13, i64 75, !12, i64 83}
!11 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !12, i64 32}
!15 = !{!"optstruct", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 56, !18, i64 64}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!15, !16, i64 16}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!10, !11, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!10, !12, i64 28}
!26 = !{!15, !17, i64 24}
!27 = !{!10, !12, i64 83}
!28 = !{!10, !12, i64 24}
!29 = !{!10, !12, i64 63}
!30 = !{!7, !7, i64 0}
!31 = !{!13, !13, i64 0}
