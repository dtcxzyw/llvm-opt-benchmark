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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = call ptr @onas_init_context()
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str)
  store i32 2, ptr %3, align 4
  br label %143

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @optparse(ptr noundef null, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 512, i32 noundef 8, ptr noundef null)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.1)
  store i32 2, ptr %3, align 4
  br label %143

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.onas_context, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @optget(ptr noundef %26, ptr noundef @.str.2)
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds %struct.optstruct, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.optstruct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @logg_file, align 8
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.4)
  store i32 3, ptr %3, align 4
  br label %143

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %22
  store ptr null, ptr @logg_file, align 8
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @optget(ptr noundef %41, ptr noundef @.str.5)
  %43 = getelementptr inbounds %struct.optstruct, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i16 1, ptr @mprintf_verbose, align 2
  store i16 1, ptr @logg_verbose, align 2
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @optget(ptr noundef %48, ptr noundef @.str.6)
  %50 = getelementptr inbounds %struct.optstruct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @optparse(ptr noundef %51, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @optget(ptr noundef %56, ptr noundef @.str.6)
  %58 = getelementptr inbounds %struct.optstruct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  call void @optfree(ptr noundef %61)
  store i32 2, ptr %3, align 4
  br label %143

62:                                               ; preds = %47
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.onas_context, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @startup_checks(ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 22
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %70
  br label %140

75:                                               ; preds = %62
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.onas_context, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 1
  %79 = call ptr @optget(ptr noundef %78, ptr noundef @.str.8)
  %80 = getelementptr inbounds %struct.optstruct, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %75
  %84 = call i32 @daemonize()
  %85 = icmp eq i32 -1, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9)
  store i32 2, ptr %3, align 4
  br label %143

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %75
  %90 = call i32 @onas_setup_client(ptr noundef %9)
  switch i32 %90, label %101 [
    i32 0, label %91
    i32 22, label %96
    i32 14, label %98
    i32 3, label %100
  ]

91:                                               ; preds = %89
  %92 = call i32 @onas_check_client_connection(ptr noundef %9)
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %103

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %89
  store i32 0, ptr %10, align 4
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.10)
  br label %140

98:                                               ; preds = %89
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  store i32 2, ptr %10, align 4
  br label %140

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %89
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12)
  store i32 2, ptr %10, align 4
  br label %140

103:                                              ; preds = %94
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.onas_context, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 1
  %107 = call ptr @optget(ptr noundef %106, ptr noundef @.str.13)
  %108 = getelementptr inbounds %struct.optstruct, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.onas_context, ptr %111, i32 0, i32 17
  store i32 %110, ptr %112, align 1
  %113 = call i32 @onas_scan_queue_start(ptr noundef %9)
  switch i32 %113, label %116 [
    i32 0, label %114
    i32 22, label %115
    i32 3, label %115
    i32 9, label %115
  ]

114:                                              ; preds = %103
  br label %118

115:                                              ; preds = %103, %103, %103
  br label %116

116:                                              ; preds = %115, %103
  store i32 2, ptr %10, align 4
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14)
  br label %140

118:                                              ; preds = %114
  %119 = call i32 @onas_setup_fanotif(ptr noundef %9)
  switch i32 %119, label %123 [
    i32 0, label %120
    i32 22, label %121
    i32 3, label %122
  ]

120:                                              ; preds = %118
  br label %124

121:                                              ; preds = %118
  store i32 0, ptr %10, align 4
  br label %140

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %118
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.15)
  store i32 2, ptr %10, align 4
  br label %140

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.onas_context, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = call i32 @onas_enable_inotif_ddd(ptr noundef %9)
  switch i32 %130, label %134 [
    i32 0, label %131
    i32 22, label %132
    i32 3, label %133
  ]

131:                                              ; preds = %129
  br label %135

132:                                              ; preds = %129
  store i32 0, ptr %10, align 4
  br label %140

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %129
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.15)
  store i32 2, ptr %10, align 4
  br label %140

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %124
  %137 = load ptr, ptr %9, align 8
  store ptr %137, ptr @g_ctx, align 8
  call void @onas_handle_signals()
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16)
  %139 = call i32 @onas_start_eloop(ptr noundef %9)
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %136, %134, %132, %123, %121, %116, %101, %98, %96, %74
  %141 = load ptr, ptr %9, align 8
  call void @onas_cleanup(ptr noundef %141)
  %142 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %142) #8
  unreachable

143:                                              ; preds = %86, %55, %37, %21, %14
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_init_context() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 87) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 87, i1 false)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare void @mprintf(i32 noundef, ptr noundef, ...) #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare void @optfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @startup_checks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.onas_context, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 1
  %11 = call ptr @optget(ptr noundef %10, ptr noundef @.str.47)
  %12 = getelementptr inbounds %struct.optstruct, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void @help()
  store i32 2, ptr %4, align 4
  br label %125

16:                                               ; preds = %1
  %17 = call i32 @fanotify_init(i32 noundef 52, i32 noundef 0) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.onas_context, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.onas_context, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 1
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %28 = call ptr @cli_strerror(i32 noundef %26, ptr noundef %27, i64 noundef 128)
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48, ptr noundef %28)
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49)
  br label %35

35:                                               ; preds = %33, %24
  store i32 2, ptr %4, align 4
  br label %125

36:                                               ; preds = %16
  %37 = call i32 @curl_global_init(i64 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %4, align 4
  br label %125

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.onas_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 1
  %44 = call ptr @optget(ptr noundef %43, ptr noundef @.str.50)
  %45 = getelementptr inbounds %struct.optstruct, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @onas_print_server_version(ptr noundef %2)
  store i32 2, ptr %4, align 4
  br label %125

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.onas_context, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 1
  %53 = call ptr @optget(ptr noundef %52, ptr noundef @.str.51)
  %54 = getelementptr inbounds %struct.optstruct, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.onas_context, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 1
  %61 = call ptr @optget(ptr noundef %60, ptr noundef @.str.52)
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = call signext i16 @onas_ping_clamd(ptr noundef %2)
  store i16 %66, ptr %6, align 2
  %67 = load i16, ptr %6, align 2
  %68 = sext i16 %67 to i32
  switch i32 %68, label %71 [
    i32 0, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %65
  store i32 22, ptr %4, align 4
  br label %72

70:                                               ; preds = %65
  store i32 21, ptr %4, align 4
  br label %72

71:                                               ; preds = %65
  store i32 2, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %70, %69
  br label %125

73:                                               ; preds = %57, %49
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.onas_context, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 1
  %77 = call ptr @optget(ptr noundef %76, ptr noundef @.str.52)
  %78 = getelementptr inbounds %struct.optstruct, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = call signext i16 @onas_ping_clamd(ptr noundef %2)
  store i16 %82, ptr %7, align 2
  %83 = load i16, ptr %7, align 2
  %84 = sext i16 %83 to i32
  switch i32 %84, label %87 [
    i32 0, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  br label %88

86:                                               ; preds = %81
  store i32 21, ptr %4, align 4
  br label %125

87:                                               ; preds = %81
  store i32 2, ptr %4, align 4
  br label %125

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %73
  %90 = call i32 @onas_check_remote(ptr noundef %2, ptr noundef %5)
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53)
  store i32 2, ptr %4, align 4
  br label %125

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.onas_context, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 1
  %101 = call ptr @optget(ptr noundef %100, ptr noundef @.str.54)
  %102 = getelementptr inbounds %struct.optstruct, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.onas_context, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 1
  %109 = call ptr @optget(ptr noundef %108, ptr noundef @.str.55)
  %110 = getelementptr inbounds %struct.optstruct, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.onas_context, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 1
  %117 = call ptr @optget(ptr noundef %116, ptr noundef @.str.56)
  %118 = getelementptr inbounds %struct.optstruct, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.57)
  store i32 2, ptr %4, align 4
  br label %125

123:                                              ; preds = %113, %105, %97
  br label %124

124:                                              ; preds = %123, %89
  br label %125

125:                                              ; preds = %124, %121, %95, %87, %86, %72, %48, %39, %35, %15
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @daemonize() #1

declare i32 @onas_setup_client(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_check_client_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @onas_check_remote(ptr noundef %4, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.onas_context, ptr %7, i32 0, i32 13
  store i32 %5, ptr %8, align 1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.17)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.onas_context, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 1
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
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 16, i32 0
  ret i32 %26
}

declare i32 @onas_scan_queue_start(ptr noundef) #1

declare i32 @onas_setup_fanotif(ptr noundef) #1

declare i32 @onas_enable_inotif_ddd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @onas_handle_signals() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = call i32 @sigfillset(ptr noundef %1) #10
  %4 = call i32 @sigdelset(ptr noundef %1, i32 noundef 10) #10
  %5 = call i32 @sigdelset(ptr noundef %1, i32 noundef 12) #10
  %6 = call i32 @sigdelset(ptr noundef %1, i32 noundef 8) #10
  %7 = call i32 @sigdelset(ptr noundef %1, i32 noundef 4) #10
  %8 = call i32 @sigdelset(ptr noundef %1, i32 noundef 11) #10
  %9 = call i32 @sigdelset(ptr noundef %1, i32 noundef 2) #10
  %10 = call i32 @sigdelset(ptr noundef %1, i32 noundef 15) #10
  %11 = call i32 @sigdelset(ptr noundef %1, i32 noundef 7) #10
  %12 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %1, ptr noundef null) #10
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 152, i1 false)
  %13 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 0
  store ptr @onas_clamonacc_exit, ptr %13, align 8
  %14 = getelementptr inbounds %struct.sigaction, ptr %2, i32 0, i32 1
  %15 = call i32 @sigfillset(ptr noundef %14) #10
  %16 = call i32 @sigaction(i32 noundef 12, ptr noundef %2, ptr noundef null) #10
  %17 = call i32 @sigaction(i32 noundef 15, ptr noundef %2, ptr noundef null) #10
  %18 = call i32 @sigaction(i32 noundef 11, ptr noundef %2, ptr noundef null) #10
  %19 = call i32 @sigaction(i32 noundef 2, ptr noundef %2, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_start_eloop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.20)
  store i32 3, ptr %2, align 4
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @onas_fan_eloop(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @onas_context_cleanup(ptr noundef %3)
  call void @logg_close()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @onas_check_remote(ptr noundef, ptr noundef) #1

declare i32 @onas_fan_eloop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @help() #0 {
  store i16 1, ptr @mprintf_stdout, align 2
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
  call void @exit(i32 noundef 0) #8
  unreachable
}

declare ptr @get_version() #1

; Function Attrs: nounwind uwtable
define dso_local void @onas_context_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.onas_context, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 1
  %6 = call i32 @close(i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.onas_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 1
  call void @optfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.onas_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 1
  call void @optfree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.onas_context, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.onas_context, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #10
  ret void
}

declare void @logg_close() #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @onas_clamonacc_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.42, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.43)
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @g_ctx, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_ctx, align 8
  %12 = getelementptr inbounds %struct.onas_context, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr @g_ctx, align 8
  %17 = getelementptr inbounds %struct.onas_context, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 1
  %19 = call i32 @close(i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr @g_ctx, align 8
  %22 = getelementptr inbounds %struct.onas_context, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %7
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.44)
  %24 = load i64, ptr @ddd_pid, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i64, ptr @ddd_pid, align 8
  %28 = call i32 @pthread_cancel(i64 noundef %27)
  %29 = load i64, ptr @ddd_pid, align 8
  %30 = call i32 @pthread_join(i64 noundef %29, ptr noundef null)
  br label %31

31:                                               ; preds = %26, %23
  store i64 0, ptr @ddd_pid, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.45)
  %32 = load i64, ptr @scan_queue_pid, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @scan_queue_pid, align 8
  %36 = call i32 @pthread_cancel(i64 noundef %35)
  %37 = load i64, ptr @scan_queue_pid, align 8
  %38 = call i32 @pthread_join(i64 noundef %37, ptr noundef null)
  br label %39

39:                                               ; preds = %34, %31
  store i64 0, ptr @scan_queue_pid, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.46)
  %40 = load ptr, ptr @g_ctx, align 8
  call void @onas_cleanup(ptr noundef %40)
  call void @pthread_exit(ptr noundef null) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @pthread_cancel(i64 noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fanotify_init(i32 noundef, i32 noundef) #5

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @curl_global_init(i64 noundef) #1

declare void @onas_print_server_version(ptr noundef) #1

declare signext i16 @onas_ping_clamd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
