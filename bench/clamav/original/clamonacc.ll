target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@ddd_pid = dso_local global i64 0, align 8
@scan_queue_pid = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [37 x i8] c"Clamonacc: can't initialize context\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Clamonacc: can't parse command line options\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@logg_file = external global ptr, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ClamClient: problem with internal logger\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@mprintf_verbose = external global i16, align 2
@logg_verbose = external global i16, align 2
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
@g_ctx = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"Clamonacc: beginning event loops\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Clamonacc: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"daemon is remote\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"daemon is local\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Clamonacc: unable to start clamonacc. (bad context)\0A\00", align 1
@mprintf_stdout = external global i16, align 2
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  %12 = call ptr @onas_init_context()
  store ptr %12, ptr %9, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @optparse(ptr noundef null, i32 noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 512, i32 noundef 8, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.onas_context, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 1, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = call ptr @optget(ptr noundef %27, ptr noundef @.str.2)
  store ptr %28, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.optstruct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.optstruct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr @logg_file, align 8, !tbaa !23
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.4)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %23
  store ptr null, ptr @logg_file, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = call ptr @optget(ptr noundef %42, ptr noundef @.str.5)
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i16 1, ptr @mprintf_verbose, align 2, !tbaa !24
  store i16 1, ptr @logg_verbose, align 2, !tbaa !24
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = call ptr @optget(ptr noundef %49, ptr noundef @.str.6)
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = call ptr @optparse(ptr noundef %52, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %53, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = call ptr @optget(ptr noundef %57, ptr noundef @.str.6)
  %59 = getelementptr inbounds nuw %struct.optstruct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  call void @optfree(ptr noundef %62)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

63:                                               ; preds = %48
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.onas_context, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 1, !tbaa !26
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = call i32 @startup_checks(ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = icmp eq i32 %72, 22
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74, %71
  br label %138

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.onas_context, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 1, !tbaa !15
  %80 = call ptr @optget(ptr noundef %79, ptr noundef @.str.8)
  %81 = getelementptr inbounds nuw %struct.optstruct, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %76
  %85 = call i32 @daemonize()
  %86 = icmp eq i32 -1, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %141

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %76
  %91 = call i32 @onas_setup_client(ptr noundef %9)
  switch i32 %91, label %102 [
    i32 0, label %92
    i32 22, label %97
    i32 14, label %99
    i32 3, label %101
  ]

92:                                               ; preds = %90
  %93 = call i32 @onas_check_client_connection(ptr noundef %9)
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %104

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %90, %96
  store i32 0, ptr %10, align 4, !tbaa !4
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10)
  br label %138

99:                                               ; preds = %90
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  store i32 2, ptr %10, align 4, !tbaa !4
  br label %138

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %90, %101
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  store i32 2, ptr %10, align 4, !tbaa !4
  br label %138

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.onas_context, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 1, !tbaa !26
  %108 = call ptr @optget(ptr noundef %107, ptr noundef @.str.13)
  %109 = getelementptr inbounds nuw %struct.optstruct, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !27
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.onas_context, ptr %112, i32 0, i32 17
  store i32 %111, ptr %113, align 1, !tbaa !28
  %114 = call i32 @onas_scan_queue_start(ptr noundef %9)
  switch i32 %114, label %116 [
    i32 0, label %118
    i32 22, label %115
    i32 3, label %115
    i32 9, label %115
  ]

115:                                              ; preds = %104, %104, %104
  br label %116

116:                                              ; preds = %104, %115
  store i32 2, ptr %10, align 4, !tbaa !4
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14)
  br label %138

118:                                              ; preds = %104
  %119 = call i32 @onas_setup_fanotif(ptr noundef %9)
  switch i32 %119, label %122 [
    i32 0, label %123
    i32 22, label %120
    i32 3, label %121
  ]

120:                                              ; preds = %118
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %138

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %118, %121
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.15)
  store i32 2, ptr %10, align 4, !tbaa !4
  br label %138

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.onas_context, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 1, !tbaa !29
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = call i32 @onas_enable_inotif_ddd(ptr noundef %9)
  switch i32 %129, label %132 [
    i32 0, label %133
    i32 22, label %130
    i32 3, label %131
  ]

130:                                              ; preds = %128
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %138

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %128, %131
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.15)
  store i32 2, ptr %10, align 4, !tbaa !4
  br label %138

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %123
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %135, ptr @g_ctx, align 8, !tbaa !11
  call void @onas_handle_signals()
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16)
  %137 = call i32 @onas_start_eloop(ptr noundef %9)
  store i32 %137, ptr %10, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %134, %132, %130, %122, %120, %116, %102, %99, %97, %75
  %139 = load ptr, ptr %9, align 8, !tbaa !11
  call void @onas_cleanup(ptr noundef %139)
  %140 = load i32, ptr %10, align 4, !tbaa !4
  call void @exit(i32 noundef %140) #10
  unreachable

141:                                              ; preds = %87, %56, %38, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %142 = load i32, ptr %3, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_init_context() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @malloc(i64 noundef 87) #11
  store ptr %4, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 87, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare void @optfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @startup_checks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.onas_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 1, !tbaa !15
  %13 = call ptr @optget(ptr noundef %12, ptr noundef @.str.47)
  %14 = getelementptr inbounds nuw %struct.optstruct, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @help()
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %131

18:                                               ; preds = %1
  %19 = call i32 @fanotify_init(i32 noundef 52, i32 noundef 0) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.onas_context, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 1, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.onas_context, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 1, !tbaa !30
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %30 = call ptr @cli_strerror(i32 noundef %28, ptr noundef %29, i64 noundef 128)
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48, ptr noundef %30)
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49)
  br label %37

37:                                               ; preds = %35, %26
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %131

38:                                               ; preds = %18
  %39 = call i32 @curl_global_init(i64 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %131

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.onas_context, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 1, !tbaa !15
  %46 = call ptr @optget(ptr noundef %45, ptr noundef @.str.50)
  %47 = getelementptr inbounds nuw %struct.optstruct, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @onas_print_server_version(ptr noundef %3)
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %131

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.onas_context, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 1, !tbaa !15
  %55 = call ptr @optget(ptr noundef %54, ptr noundef @.str.51)
  %56 = getelementptr inbounds nuw %struct.optstruct, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.onas_context, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 1, !tbaa !15
  %63 = call ptr @optget(ptr noundef %62, ptr noundef @.str.52)
  %64 = getelementptr inbounds nuw %struct.optstruct, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %68 = call signext i16 @onas_ping_clamd(ptr noundef %3)
  store i16 %68, ptr %7, align 2, !tbaa !24
  %69 = load i16, ptr %7, align 2, !tbaa !24
  %70 = sext i16 %69 to i32
  switch i32 %70, label %73 [
    i32 0, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %67
  store i32 22, ptr %5, align 4, !tbaa !4
  br label %74

72:                                               ; preds = %67
  store i32 21, ptr %5, align 4, !tbaa !4
  br label %74

73:                                               ; preds = %67
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %73, %72, %71
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %133 [
    i32 2, label %131
  ]

76:                                               ; preds = %59, %51
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.onas_context, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 1, !tbaa !15
  %80 = call ptr @optget(ptr noundef %79, ptr noundef @.str.52)
  %81 = getelementptr inbounds nuw %struct.optstruct, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !18
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  %85 = call signext i16 @onas_ping_clamd(ptr noundef %3)
  store i16 %85, ptr %9, align 2, !tbaa !24
  %86 = load i16, ptr %9, align 2, !tbaa !24
  %87 = sext i16 %86 to i32
  switch i32 %87, label %90 [
    i32 0, label %88
    i32 1, label %89
  ]

88:                                               ; preds = %84
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %91

89:                                               ; preds = %84
  store i32 21, ptr %5, align 4, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %92

90:                                               ; preds = %84
  store i32 2, ptr %5, align 4, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %92

91:                                               ; preds = %88
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %89, %91
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %133 [
    i32 0, label %94
    i32 2, label %131
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %76
  %96 = call i32 @onas_check_remote(ptr noundef %3, ptr noundef %6)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53)
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %131

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.onas_context, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 1, !tbaa !26
  %107 = call ptr @optget(ptr noundef %106, ptr noundef @.str.54)
  %108 = getelementptr inbounds nuw %struct.optstruct, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !18
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.onas_context, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 1, !tbaa !26
  %115 = call ptr @optget(ptr noundef %114, ptr noundef @.str.55)
  %116 = getelementptr inbounds nuw %struct.optstruct, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !18
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.onas_context, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 1, !tbaa !26
  %123 = call ptr @optget(ptr noundef %122, ptr noundef @.str.56)
  %124 = getelementptr inbounds nuw %struct.optstruct, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !18
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.57)
  store i32 2, ptr %5, align 4, !tbaa !4
  br label %131

129:                                              ; preds = %119, %111, %103
  br label %130

130:                                              ; preds = %129, %95
  br label %131

131:                                              ; preds = %130, %92, %74, %127, %101, %50, %41, %37, %17
  %132 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %131, %74, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #9
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare i32 @daemonize() #2

declare i32 @onas_setup_client(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_check_client_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call i32 @onas_check_remote(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.onas_context, ptr %7, i32 0, i32 13
  store i32 %5, ptr %8, align 1, !tbaa !33
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.17)
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.onas_context, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 1, !tbaa !33
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18)
  br label %22

20:                                               ; preds = %11
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.19)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 16, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %26
}

declare i32 @onas_scan_queue_start(ptr noundef) #2

declare i32 @onas_setup_fanotif(ptr noundef) #2

declare i32 @onas_enable_inotif_ddd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @onas_handle_signals() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr %2) #9
  %3 = call i32 @sigfillset(ptr noundef %1) #9
  %4 = call i32 @sigdelset(ptr noundef %1, i32 noundef 10) #9
  %5 = call i32 @sigdelset(ptr noundef %1, i32 noundef 12) #9
  %6 = call i32 @sigdelset(ptr noundef %1, i32 noundef 8) #9
  %7 = call i32 @sigdelset(ptr noundef %1, i32 noundef 4) #9
  %8 = call i32 @sigdelset(ptr noundef %1, i32 noundef 11) #9
  %9 = call i32 @sigdelset(ptr noundef %1, i32 noundef 2) #9
  %10 = call i32 @sigdelset(ptr noundef %1, i32 noundef 15) #9
  %11 = call i32 @sigdelset(ptr noundef %1, i32 noundef 7) #9
  %12 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %1, ptr noundef null) #9
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 0
  store ptr @onas_clamonacc_exit, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.sigaction, ptr %2, i32 0, i32 1
  %15 = call i32 @sigfillset(ptr noundef %14) #9
  %16 = call i32 @sigaction(i32 noundef 12, ptr noundef %2, ptr noundef null) #9
  %17 = call i32 @sigaction(i32 noundef 15, ptr noundef %2, ptr noundef null) #9
  %18 = call i32 @sigaction(i32 noundef 11, ptr noundef %2, ptr noundef null) #9
  %19 = call i32 @sigaction(i32 noundef 2, ptr noundef %2, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_start_eloop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.20)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = call i32 @onas_fan_eloop(ptr noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @onas_context_cleanup(ptr noundef %3)
  call void @logg_close()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @onas_check_remote(ptr noundef, ptr noundef) #2

declare i32 @onas_fan_eloop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  store i16 1, ptr @mprintf_stdout, align 2, !tbaa !24
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.21)
  %1 = call ptr @get_version()
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.22, ptr noundef %1)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.23)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.24)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.21)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.25)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.21)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.26)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.27)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.28)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.29)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.30)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.31)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.32)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.33)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.34)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.35)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.36)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.37)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.38)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.39)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.40)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.41)
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.21)
  call void @exit(i32 noundef 0) #10
  unreachable
}

declare ptr @get_version() #2

; Function Attrs: nounwind uwtable
define dso_local void @onas_context_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.onas_context, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 1, !tbaa !30
  %6 = call i32 @close(i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.onas_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 1, !tbaa !15
  call void @optfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.onas_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 1, !tbaa !26
  call void @optfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.onas_context, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 1, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.onas_context, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 1, !tbaa !26
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %17) #9
  ret void
}

declare void @logg_close() #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @onas_clamonacc_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.42, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.43)
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @g_ctx, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_ctx, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.onas_context, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 1, !tbaa !30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr @g_ctx, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.onas_context, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 1, !tbaa !30
  %19 = call i32 @close(i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr @g_ctx, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.onas_context, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 1, !tbaa !30
  br label %23

23:                                               ; preds = %20, %7
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.44)
  %24 = load i64, ptr @ddd_pid, align 8, !tbaa !35
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i64, ptr @ddd_pid, align 8, !tbaa !35
  %28 = call i32 @pthread_cancel(i64 noundef %27)
  %29 = load i64, ptr @ddd_pid, align 8, !tbaa !35
  %30 = call i32 @pthread_join(i64 noundef %29, ptr noundef null)
  br label %31

31:                                               ; preds = %26, %23
  store i64 0, ptr @ddd_pid, align 8, !tbaa !35
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.45)
  %32 = load i64, ptr @scan_queue_pid, align 8, !tbaa !35
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @scan_queue_pid, align 8, !tbaa !35
  %36 = call i32 @pthread_cancel(i64 noundef %35)
  %37 = load i64, ptr @scan_queue_pid, align 8, !tbaa !35
  %38 = call i32 @pthread_join(i64 noundef %37, ptr noundef null)
  br label %39

39:                                               ; preds = %34, %31
  store i64 0, ptr @scan_queue_pid, align 8, !tbaa !35
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.46)
  %40 = load ptr, ptr @g_ctx, align 8, !tbaa !11
  call void @onas_cleanup(ptr noundef %40)
  call void @pthread_exit(ptr noundef null) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @pthread_cancel(i64 noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fanotify_init(i32 noundef, i32 noundef) #6

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @curl_global_init(i64 noundef) #2

declare void @onas_print_server_version(ptr noundef) #2

declare signext i16 @onas_ping_clamd(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12onas_context", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"onas_context", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !17, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !17, i64 43, !17, i64 51, !5, i64 59, !5, i64 63, !5, i64 67, !5, i64 71, !17, i64 75, !5, i64 83}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !5, i64 32}
!19 = !{!"optstruct", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !14, i64 48, !14, i64 56, !9, i64 64}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"long long", !6, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!16, !14, i64 8}
!27 = !{!19, !21, i64 24}
!28 = !{!16, !5, i64 83}
!29 = !{!16, !5, i64 24}
!30 = !{!16, !5, i64 28}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS12onas_context", !10, i64 0}
!33 = !{!16, !5, i64 63}
!34 = !{!6, !6, i64 0}
!35 = !{!17, !17, i64 0}
