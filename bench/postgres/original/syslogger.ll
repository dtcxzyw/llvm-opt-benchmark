target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.PipeProtoHeader = type { [2 x i8], i16, i32, i8, [0 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.save_buffer = type { i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@Logging_collector = dso_local global i8 0, align 1
@Log_RotationAge = dso_local global i32 1440, align 4
@Log_RotationSize = dso_local global i32 10240, align 4
@Log_directory = dso_local global ptr null, align 8
@Log_filename = dso_local global ptr null, align 8
@Log_truncate_on_rotation = dso_local global i8 0, align 1
@Log_file_mode = dso_local global i32 384, align 4
@syslogPipe = dso_local global [2 x i32] [i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [37 x i8] c"could not create pipe for syslog: %m\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"syslogger.c\00", align 1
@__func__.SysLogger_Start = private unnamed_addr constant [16 x i8] c"SysLogger_Start\00", align 1
@first_syslogger_file_time = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@syslogFile = internal global ptr null, align 8
@Log_destination = external global i32, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@csvlogFile = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@jsonlogFile = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"could not fork system logger: %m\00", align 1
@redirection_done = external global i8, align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"redirecting log output to logging collector process\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Future log output will appear in directory \22%s\22.\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"could not redirect stdout: %m\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"could not redirect stderr: %m\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"could not write to log file: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"logrotate\00", align 1
@MyStartTime = external global i64, align 8
@MyBackendType = external global i32, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@last_sys_file_name = internal global ptr null, align 8
@last_csv_file_name = internal global ptr null, align 8
@last_json_file_name = internal global ptr null, align 8
@whereToSendOutput = external global i32, align 4
@MyLatch = external global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@rotation_requested = internal global i32 0, align 4
@rotation_disabled = internal global i8 0, align 1
@next_rotation_time = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"could not read from logger pipe: %m\00", align 1
@__func__.SysLoggerMain = private unnamed_addr constant [14 x i8] c"SysLoggerMain\00", align 1
@pipe_eof_seen = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"logger shutting down\00", align 1
@log_timezone = external global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.update_metainfo_datafile = private unnamed_addr constant [25 x i8] c"update_metainfo_datafile\00", align 1
@pg_mode_mask = external global i32, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"stderr %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"csvlog %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"jsonlog %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"disabling automatic rotation (use SIGHUP to re-enable)\00", align 1
@__func__.logfile_rotate_dest = private unnamed_addr constant [20 x i8] c"logfile_rotate_dest\00", align 1
@buffer_lists = internal global [256 x ptr] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@__func__.logfile_open = private unnamed_addr constant [13 x i8] c"logfile_open\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".log\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SysLogger_Start() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @Logging_collector, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %137

7:                                                ; preds = %0
  %8 = load i32, ptr @syslogPipe, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = call i32 @pipe(ptr noundef @syslogPipe) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode_for_socket_access()
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 598, ptr noundef @__func__.SysLogger_Start)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24, %7
  %26 = load ptr, ptr @Log_directory, align 8
  %27 = call i32 @MakePGDirectory(ptr noundef %26)
  %28 = call i64 @time(ptr noundef null) #10
  store i64 %28, ptr @first_syslogger_file_time, align 8
  %29 = load i64, ptr @first_syslogger_file_time, align 8
  %30 = call ptr @logfile_getname(i64 noundef %29, ptr noundef null)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @logfile_open(ptr noundef %31, ptr noundef @.str.2, i1 noundef zeroext false)
  store ptr %32, ptr @syslogFile, align 8
  %33 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %33)
  %34 = load i32, ptr @Log_destination, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load i64, ptr @first_syslogger_file_time, align 8
  %39 = call ptr @logfile_getname(i64 noundef %38, ptr noundef @.str.3)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @logfile_open(ptr noundef %40, ptr noundef @.str.2, i1 noundef zeroext false)
  store ptr %41, ptr @csvlogFile, align 8
  %42 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %25
  %44 = load i32, ptr @Log_destination, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i64, ptr @first_syslogger_file_time, align 8
  %49 = call ptr @logfile_getname(i64 noundef %48, ptr noundef @.str.4)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @logfile_open(ptr noundef %50, ptr noundef @.str.2, i1 noundef zeroext false)
  store ptr %51, ptr @jsonlogFile, align 8
  %52 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %43
  %54 = call i32 @fork_process()
  store i32 %54, ptr %2, align 4
  switch i32 %54, label %66 [
    i32 -1, label %55
    i32 0, label %65
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 677, ptr noundef @__func__.SysLogger_Start)
  br label %63

63:                                               ; preds = %61, %59, %57
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %1, align 4
  br label %137

65:                                               ; preds = %53
  call void @InitPostmasterChild()
  call void @ClosePostmasterPorts(i1 noundef zeroext true)
  call void @dsm_detach_all()
  call void @PGSharedMemoryDetach()
  call void @SysLoggerMain(i32 noundef 0, ptr noundef null) #12
  unreachable

66:                                               ; preds = %53
  %67 = load i8, ptr @redirection_done, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %121, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  %77 = load ptr, ptr @Log_directory, align 8
  %78 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 715, ptr noundef @__func__.SysLogger_Start)
  br label %79

79:                                               ; preds = %75, %73, %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 @fflush(ptr noundef %81)
  %83 = getelementptr inbounds [2 x i32], ptr @syslogPipe, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @dup2(i32 noundef %84, i32 noundef 1) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode_for_file_access()
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 722, ptr noundef @__func__.SysLogger_Start)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %80
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = getelementptr inbounds [2 x i32], ptr @syslogPipe, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @dup2(i32 noundef %102, i32 noundef 2) #10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %108, label %111, label %114

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode_for_file_access()
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 727, ptr noundef @__func__.SysLogger_Start)
  br label %114

114:                                              ; preds = %111, %109, %107
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %98
  %117 = getelementptr inbounds [2 x i32], ptr @syslogPipe, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @close(i32 noundef %118)
  %120 = getelementptr inbounds [2 x i32], ptr @syslogPipe, i64 0, i64 1
  store i32 -1, ptr %120, align 4
  store i8 1, ptr @redirection_done, align 1
  br label %121

121:                                              ; preds = %116, %66
  %122 = load ptr, ptr @syslogFile, align 8
  %123 = call i32 @fclose(ptr noundef %122)
  store ptr null, ptr @syslogFile, align 8
  %124 = load ptr, ptr @csvlogFile, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr @csvlogFile, align 8
  %128 = call i32 @fclose(ptr noundef %127)
  store ptr null, ptr @csvlogFile, align 8
  br label %129

129:                                              ; preds = %126, %121
  %130 = load ptr, ptr @jsonlogFile, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @jsonlogFile, align 8
  %134 = call i32 @fclose(ptr noundef %133)
  store ptr null, ptr @jsonlogFile, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %2, align 4
  store i32 %136, ptr %1, align 4
  br label %137

137:                                              ; preds = %135, %64, %6
  %138 = load i32, ptr %1, align 4
  ret i32 %138
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode_for_socket_access() #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @MakePGDirectory(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @logfile_getname(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @palloc(i64 noundef 1024)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr @Log_directory, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.27, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i32, ptr %6, align 4
  %19 = sub i32 1024, %18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr @Log_filename, align 8
  %22 = load ptr, ptr @log_timezone, align 8
  %23 = call ptr @pg_localtime(ptr noundef %3, ptr noundef %22)
  %24 = call i64 @pg_strftime(ptr noundef %17, i64 noundef %20, ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sub i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.28) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41, %33, %27
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sub i32 1024, %50
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef %52)
  br label %54

54:                                               ; preds = %44, %2
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @logfile_open(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load i32, ptr @Log_file_mode, align 4
  %12 = or i32 %11, 128
  %13 = xor i32 %12, -1
  %14 = and i32 %13, 511
  %15 = call i32 @umask(i32 noundef %14) #10
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noalias ptr @fopen(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @umask(i32 noundef %19) #10
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @setvbuf(ptr noundef %24, ptr noundef null, i32 noundef 1, i64 noundef 0) #10
  br label %68

26:                                               ; preds = %3
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 15, i32 22
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 15, i32 22
  %38 = icmp sge i32 %37, 21
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 15, i32 22
  %43 = call zeroext i1 @errstart_cold(i32 noundef %42, ptr noundef null) #11
  br i1 %43, label %49, label %53

44:                                               ; preds = %34, %29
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 15, i32 22
  %48 = call zeroext i1 @errstart(i32 noundef %47, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %39
  %50 = call i32 @errcode_for_file_access()
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1296, ptr noundef @__func__.logfile_open)
  br label %53

53:                                               ; preds = %49, %44, %39
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 15, i32 22
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 15, i32 22
  %62 = icmp sge i32 %61, 21
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  unreachable

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @__errno_location() #14
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %23
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

declare void @pfree(ptr noundef) #3

declare i32 @fork_process() #3

declare void @InitPostmasterChild() #3

declare void @ClosePostmasterPorts(i1 noundef zeroext) #3

declare void @dsm_detach_all() #3

declare void @PGSharedMemoryDetach() #3

; Function Attrs: noreturn nounwind uwtable
define internal void @SysLoggerMain(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.WaitEvent, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %20 = load i64, ptr @MyStartTime, align 8
  store i64 %20, ptr %10, align 8
  store i32 8, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  %21 = load i8, ptr @redirection_done, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %37

23:                                               ; preds = %2
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.12, i32 noundef 1, i32 noundef 0)
  store i32 %24, ptr %12, align 4
  %25 = call i32 @close(i32 noundef 1)
  %26 = call i32 @close(i32 noundef 2)
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @dup2(i32 noundef %30, i32 noundef 1) #10
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @dup2(i32 noundef %32, i32 noundef 2) #10
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @close(i32 noundef %34)
  br label %36

36:                                               ; preds = %29, %23
  br label %37

37:                                               ; preds = %36, %2
  %38 = getelementptr inbounds [2 x i32], ptr @syslogPipe, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2 x i32], ptr @syslogPipe, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds [2 x i32], ptr @syslogPipe, i64 0, i64 1
  store i32 -1, ptr %46, align 4
  %47 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %48 = inttoptr i64 1 to ptr
  %49 = call ptr @pqsignal(i32 noundef 2, ptr noundef %48)
  %50 = inttoptr i64 1 to ptr
  %51 = call ptr @pqsignal(i32 noundef 15, ptr noundef %50)
  %52 = inttoptr i64 1 to ptr
  %53 = call ptr @pqsignal(i32 noundef 3, ptr noundef %52)
  %54 = inttoptr i64 1 to ptr
  %55 = call ptr @pqsignal(i32 noundef 14, ptr noundef %54)
  %56 = inttoptr i64 1 to ptr
  %57 = call ptr @pqsignal(i32 noundef 13, ptr noundef %56)
  %58 = call ptr @pqsignal(i32 noundef 10, ptr noundef @sigUsr1Handler)
  %59 = inttoptr i64 1 to ptr
  %60 = call ptr @pqsignal(i32 noundef 12, ptr noundef %59)
  %61 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  %62 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #10
  %63 = load i64, ptr @first_syslogger_file_time, align 8
  %64 = call ptr @logfile_getname(i64 noundef %63, ptr noundef null)
  store ptr %64, ptr @last_sys_file_name, align 8
  %65 = load ptr, ptr @csvlogFile, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %45
  %68 = load i64, ptr @first_syslogger_file_time, align 8
  %69 = call ptr @logfile_getname(i64 noundef %68, ptr noundef @.str.3)
  store ptr %69, ptr @last_csv_file_name, align 8
  br label %70

70:                                               ; preds = %67, %45
  %71 = load ptr, ptr @jsonlogFile, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr @first_syslogger_file_time, align 8
  %75 = call ptr @logfile_getname(i64 noundef %74, ptr noundef @.str.4)
  store ptr %75, ptr @last_json_file_name, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr @Log_directory, align 8
  %78 = call ptr @pstrdup(ptr noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr @Log_filename, align 8
  %80 = call ptr @pstrdup(ptr noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load i32, ptr @Log_RotationAge, align 4
  store i32 %81, ptr %9, align 4
  call void @set_next_rotation_time()
  call void @update_metainfo_datafile()
  store i32 0, ptr @whereToSendOutput, align 4
  %82 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr @MyLatch, align 8
  %85 = call i32 @AddWaitEventToSet(ptr noundef %83, i32 noundef 1, i32 noundef -1, ptr noundef %84, ptr noundef null)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @syslogPipe, align 4
  %88 = call i32 @AddWaitEventToSet(ptr noundef %86, i32 noundef 2, i32 noundef %87, ptr noundef null, ptr noundef null)
  br label %89

89:                                               ; preds = %303, %281, %76
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %90 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %90)
  %91 = load volatile i32, ptr @ConfigReloadPending, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %144

93:                                               ; preds = %89
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %94 = load ptr, ptr @Log_directory, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @strcmp(ptr noundef %94, ptr noundef %95) #13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %99)
  %100 = load ptr, ptr @Log_directory, align 8
  %101 = call ptr @pstrdup(ptr noundef %100)
  store ptr %101, ptr %7, align 8
  store volatile i32 1, ptr @rotation_requested, align 4
  %102 = load ptr, ptr @Log_directory, align 8
  %103 = call i32 @MakePGDirectory(ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr @Log_filename, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @strcmp(ptr noundef %105, ptr noundef %106) #13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr @Log_filename, align 8
  %112 = call ptr @pstrdup(ptr noundef %111)
  store ptr %112, ptr %8, align 8
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %113

113:                                              ; preds = %109, %104
  %114 = load i32, ptr @Log_destination, align 4
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr @csvlogFile, align 8
  %119 = icmp ne ptr %118, null
  %120 = zext i1 %119 to i32
  %121 = icmp ne i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %123

123:                                              ; preds = %122, %113
  %124 = load i32, ptr @Log_destination, align 4
  %125 = and i32 %124, 16
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = load ptr, ptr @jsonlogFile, align 8
  %129 = icmp ne ptr %128, null
  %130 = zext i1 %129 to i32
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %133

133:                                              ; preds = %132, %123
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr @Log_RotationAge, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr @Log_RotationAge, align 4
  store i32 %138, ptr %9, align 4
  call void @set_next_rotation_time()
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i8, ptr @rotation_disabled, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i8 0, ptr @rotation_disabled, align 1
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %143

143:                                              ; preds = %142, %139
  call void @update_metainfo_datafile()
  br label %144

144:                                              ; preds = %143, %89
  %145 = load i32, ptr @Log_RotationAge, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i8, ptr @rotation_disabled, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = call i64 @time(ptr noundef null) #10
  store i64 %151, ptr %10, align 8
  %152 = load i64, ptr %10, align 8
  %153 = load i64, ptr @next_rotation_time, align 8
  %154 = icmp sge i64 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i8 1, ptr %13, align 1
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %156

156:                                              ; preds = %155, %150
  br label %157

157:                                              ; preds = %156, %147, %144
  %158 = load volatile i32, ptr @rotation_requested, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %203, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr @Log_RotationSize, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %203

163:                                              ; preds = %160
  %164 = load i8, ptr @rotation_disabled, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %203, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @syslogFile, align 8
  %168 = call i64 @ftell(ptr noundef %167)
  %169 = load i32, ptr @Log_RotationSize, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 1024
  %172 = icmp sge i64 %168, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  store volatile i32 1, ptr @rotation_requested, align 4
  %174 = load i32, ptr %14, align 4
  %175 = or i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %176

176:                                              ; preds = %173, %166
  %177 = load ptr, ptr @csvlogFile, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load ptr, ptr @csvlogFile, align 8
  %181 = call i64 @ftell(ptr noundef %180)
  %182 = load i32, ptr @Log_RotationSize, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 1024
  %185 = icmp sge i64 %181, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %179
  store volatile i32 1, ptr @rotation_requested, align 4
  %187 = load i32, ptr %14, align 4
  %188 = or i32 %187, 8
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %186, %179, %176
  %190 = load ptr, ptr @jsonlogFile, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load ptr, ptr @jsonlogFile, align 8
  %194 = call i64 @ftell(ptr noundef %193)
  %195 = load i32, ptr @Log_RotationSize, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 1024
  %198 = icmp sge i64 %194, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  store volatile i32 1, ptr @rotation_requested, align 4
  %200 = load i32, ptr %14, align 4
  %201 = or i32 %200, 16
  store i32 %201, ptr %14, align 4
  br label %202

202:                                              ; preds = %199, %192, %189
  br label %203

203:                                              ; preds = %202, %163, %160, %157
  %204 = load volatile i32, ptr @rotation_requested, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load i8, ptr %13, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %14, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 25, ptr %14, align 4
  br label %213

213:                                              ; preds = %212, %209, %206
  %214 = load i8, ptr %13, align 1
  %215 = trunc i8 %214 to i1
  %216 = load i32, ptr %14, align 4
  call void @logfile_rotate(i1 noundef zeroext %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %213, %203
  %218 = load i32, ptr @Log_RotationAge, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i8, ptr @rotation_disabled, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %238, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr @next_rotation_time, align 8
  %225 = load i64, ptr %10, align 8
  %226 = sub i64 %224, %225
  store i64 %226, ptr %18, align 8
  %227 = load i64, ptr %18, align 8
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load i64, ptr %18, align 8
  %231 = icmp sgt i64 %230, 2147483
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i64 2147483, ptr %18, align 8
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i64, ptr %18, align 8
  %235 = mul i64 %234, 1000
  store i64 %235, ptr %15, align 8
  br label %237

236:                                              ; preds = %223
  store i64 0, ptr %15, align 8
  br label %237

237:                                              ; preds = %236, %233
  br label %239

238:                                              ; preds = %220, %217
  store i64 -1, ptr %15, align 8
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %11, align 8
  %241 = load i64, ptr %15, align 8
  %242 = call i32 @WaitEventSetWait(ptr noundef %240, i64 noundef %241, ptr noundef %16, i32 noundef 1, i32 noundef 83886091)
  store i32 %242, ptr %17, align 4
  %243 = load i32, ptr %17, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %290

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.WaitEvent, ptr %16, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %290

249:                                              ; preds = %245
  %250 = load i32, ptr @syslogPipe, align 4
  %251 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = load i32, ptr %6, align 4
  %256 = sext i32 %255 to i64
  %257 = sub i64 8192, %256
  %258 = call i64 @read(i32 noundef %250, ptr noundef %254, i64 noundef %257)
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %19, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %249
  %263 = call ptr @__errno_location() #14
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 4
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br i1 false, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %269, label %272, label %275

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %271, label %272, label %275

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode_for_socket_access()
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 501, ptr noundef @__func__.SysLoggerMain)
  br label %275

275:                                              ; preds = %272, %270, %268
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %262
  br label %289

278:                                              ; preds = %249
  %279 = load i32, ptr %19, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %6, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %6, align 4
  %285 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @process_pipe_input(ptr noundef %285, ptr noundef %6)
  br label %89

286:                                              ; preds = %278
  store i8 1, ptr @pipe_eof_seen, align 1
  %287 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @flush_pipe_input(ptr noundef %287, ptr noundef %6)
  br label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %277
  br label %290

290:                                              ; preds = %289, %245, %239
  %291 = load i8, ptr @pipe_eof_seen, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %303

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  br i1 false, label %295, label %297

295:                                              ; preds = %294
  %296 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #11
  br i1 %296, label %299, label %301

297:                                              ; preds = %294
  %298 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %298, label %299, label %301

299:                                              ; preds = %297, %295
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 549, ptr noundef @__func__.SysLoggerMain)
  br label %301

301:                                              ; preds = %299, %297, %295
  br label %302

302:                                              ; preds = %301
  call void @proc_exit(i32 noundef 0) #12
  unreachable

303:                                              ; preds = %290
  br label %89
}

declare i32 @errhint(ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @errcode_for_file_access() #3

declare i32 @close(i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_syslogger_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr @csvlogFile, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @csvlogFile, align 8
  store ptr %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @jsonlogFile, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @jsonlogFile, align 8
  store ptr %25, ptr %8, align 8
  br label %28

26:                                               ; preds = %21, %17
  %27 = load ptr, ptr @syslogFile, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @pg_strerror(i32 noundef %41)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.10, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %29
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @write_stderr(ptr noundef, ...) #3

declare ptr @pg_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckLogrotateSignal() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef @.str.11, ptr noundef %2) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %7

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveLogrotateSignalFiles() #0 {
  %1 = call i32 @unlink(ptr noundef @.str.11) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare void @init_ps_display(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare ptr @pqsignal(i32 noundef, ptr noundef) #3

declare void @SignalHandlerForConfigReload(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sigUsr1Handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @rotation_requested, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_next_rotation_time() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @Log_RotationAge, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %34

7:                                                ; preds = %0
  %8 = load i32, ptr @Log_RotationAge, align 4
  %9 = mul i32 %8, 60
  store i32 %9, ptr %3, align 4
  %10 = call i64 @time(ptr noundef null) #10
  store i64 %10, ptr %1, align 8
  %11 = load ptr, ptr @log_timezone, align 8
  %12 = call ptr @pg_localtime(ptr noundef %1, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_tm, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %1, align 8
  %18 = load i64, ptr %1, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = load i64, ptr %1, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %1, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %1, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pg_tm, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %1, align 8
  %32 = sub i64 %31, %30
  store i64 %32, ptr %1, align 8
  %33 = load i64, ptr %1, align 8
  store i64 %33, ptr @next_rotation_time, align 8
  br label %34

34:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_metainfo_datafile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i32, ptr @Log_destination, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @Log_destination, align 4
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @Log_destination, align 4
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = call i32 @unlink(ptr noundef @.str.15) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode_for_file_access()
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1538, ptr noundef @__func__.update_metainfo_datafile)
  br label %30

30:                                               ; preds = %27, %25, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %17, %14
  br label %149

33:                                               ; preds = %10, %6, %0
  %34 = load i32, ptr @pg_mode_mask, align 4
  %35 = call i32 @umask(i32 noundef %34) #10
  store i32 %35, ptr %2, align 4
  %36 = call noalias ptr @fopen(ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %36, ptr %1, align 8
  %37 = load i32, ptr %2, align 4
  %38 = call i32 @umask(i32 noundef %37) #10
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %1, align 8
  %43 = call i32 @setvbuf(ptr noundef %42, ptr noundef null, i32 noundef 1, i64 noundef 0) #10
  br label %55

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1561, ptr noundef @__func__.update_metainfo_datafile)
  br label %53

53:                                               ; preds = %50, %48, %46
  br label %54

54:                                               ; preds = %53
  br label %149

55:                                               ; preds = %41
  %56 = load ptr, ptr @last_sys_file_name, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load i32, ptr @Log_destination, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr @last_sys_file_name, align 8
  %65 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %63, ptr noundef @.str.20, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode_for_file_access()
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1572, ptr noundef @__func__.update_metainfo_datafile)
  br label %76

76:                                               ; preds = %73, %71, %69
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %1, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  br label %149

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80, %58, %55
  %82 = load ptr, ptr @last_csv_file_name, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  %85 = load i32, ptr @Log_destination, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8
  %90 = load ptr, ptr @last_csv_file_name, align 8
  %91 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef @.str.22, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode_for_file_access()
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1585, ptr noundef @__func__.update_metainfo_datafile)
  br label %102

102:                                              ; preds = %99, %97, %95
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %1, align 8
  %105 = call i32 @fclose(ptr noundef %104)
  br label %149

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106, %84, %81
  %108 = load ptr, ptr @last_json_file_name, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load i32, ptr @Log_destination, align 4
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load ptr, ptr %1, align 8
  %116 = load ptr, ptr @last_json_file_name, align 8
  %117 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %115, ptr noundef @.str.23, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br i1 false, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode_for_file_access()
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1598, ptr noundef @__func__.update_metainfo_datafile)
  br label %128

128:                                              ; preds = %125, %123, %121
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %1, align 8
  %131 = call i32 @fclose(ptr noundef %130)
  br label %149

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132, %110, %107
  %134 = load ptr, ptr %1, align 8
  %135 = call i32 @fclose(ptr noundef %134)
  %136 = call i32 @rename(ptr noundef @.str.17, ptr noundef @.str.15) #10
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br i1 false, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode_for_file_access()
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef @.str.17, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1609, ptr noundef @__func__.update_metainfo_datafile)
  br label %147

147:                                              ; preds = %144, %142, %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %133, %129, %103, %77, %54, %32
  ret void
}

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #3

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @ResetLatch(ptr noundef) #3

declare void @ProcessConfigFile(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i64 @ftell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @logfile_rotate(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  store volatile i32 0, ptr @rotation_requested, align 4
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr @next_rotation_time, align 8
  store i64 %10, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i32, ptr %4, align 4
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %15, i32 noundef %16, i64 noundef %17, i32 noundef 1, ptr noundef @last_sys_file_name, ptr noundef @syslogFile)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %35

20:                                               ; preds = %13
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %4, align 4
  %24 = load i64, ptr %5, align 8
  %25 = call zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %22, i32 noundef %23, i64 noundef %24, i32 noundef 8, ptr noundef @last_csv_file_name, ptr noundef @csvlogFile)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %35

27:                                               ; preds = %20
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %4, align 4
  %31 = load i64, ptr %5, align 8
  %32 = call zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %29, i32 noundef %30, i64 noundef %31, i32 noundef 16, ptr noundef @last_json_file_name, ptr noundef @jsonlogFile)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  call void @update_metainfo_datafile()
  call void @set_next_rotation_time()
  br label %35

35:                                               ; preds = %34, %33, %26, %19
  ret void
}

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @process_pipe_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PipeProtoHeader, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %269, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 10
  br i1 %23, label %24, label %270

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %25, i64 9, i1 false)
  %26 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 112
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 0
  %32 = getelementptr [2 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 4
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %241

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 0
  %38 = getelementptr [2 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %241

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %241

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sle i32 %50, 4087
  br i1 %51, label %52, label %241

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %241

56:                                               ; preds = %52
  %57 = call i64 @pg_popcount(ptr noundef %10, i32 noundef 1)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %241

59:                                               ; preds = %56
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %60 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = add i64 9, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %270

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  br label %93

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 8, ptr %7, align 4
  br label %92

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 16, ptr %7, align 4
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %82
  br label %93

93:                                               ; preds = %92, %75
  %94 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = srem i32 %95, 256
  %97 = sext i32 %96 to i64
  %98 = getelementptr [256 x ptr], ptr @buffer_lists, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %150, %93
  %104 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.List, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr %union.ListCell, ptr %119, i64 %122
  store ptr %123, ptr %12, align 8
  br label %125

124:                                              ; preds = %107, %103
  store ptr null, ptr %12, align 8
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 1, %115 ], [ 0, %124 ]
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.save_buffer, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %17, align 8
  store ptr %138, ptr %13, align 8
  br label %154

139:                                              ; preds = %128
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.save_buffer, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr %14, align 8
  br label %149

149:                                              ; preds = %147, %144, %139
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  br label %103, !llvm.loop !5

154:                                              ; preds = %137, %125
  %155 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %154
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.save_buffer, ptr %164, i32 0, i32 1
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr i8, ptr %167, i64 9
  %169 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  call void @appendBinaryStringInfo(ptr noundef %166, ptr noundef %168, i32 noundef %171)
  br label %200

172:                                              ; preds = %160
  %173 = load ptr, ptr %14, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = call ptr @palloc(i64 noundef 32)
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call ptr @lappend(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = srem i32 %182, 256
  %184 = sext i32 %183 to i64
  %185 = getelementptr [256 x ptr], ptr @buffer_lists, i64 0, i64 %184
  store ptr %180, ptr %185, align 8
  br label %186

186:                                              ; preds = %175, %172
  %187 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.save_buffer, ptr %189, i32 0, i32 0
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.save_buffer, ptr %191, i32 0, i32 1
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  call void @initStringInfo(ptr noundef %193)
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr i8, ptr %195, i64 9
  %197 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  call void @appendBinaryStringInfo(ptr noundef %194, ptr noundef %196, i32 noundef %199)
  br label %200

200:                                              ; preds = %186, %163
  br label %233

201:                                              ; preds = %154
  %202 = load ptr, ptr %13, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.save_buffer, ptr %205, i32 0, i32 1
  store ptr %206, ptr %15, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr i8, ptr %208, i64 9
  %210 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  call void @appendBinaryStringInfo(ptr noundef %207, ptr noundef %209, i32 noundef %212)
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.StringInfoData, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.StringInfoData, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %7, align 4
  call void @write_syslogger_file(ptr noundef %215, i32 noundef %218, i32 noundef %219)
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.save_buffer, ptr %220, i32 0, i32 0
  store i32 0, ptr %221, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.StringInfoData, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  call void @pfree(ptr noundef %224)
  br label %232

225:                                              ; preds = %201
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr i8, ptr %226, i64 9
  %228 = getelementptr inbounds %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = load i32, ptr %7, align 4
  call void @write_syslogger_file(ptr noundef %227, i32 noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %225, %204
  br label %233

233:                                              ; preds = %232, %200
  %234 = load i32, ptr %9, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  store ptr %237, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %6, align 4
  %240 = sub i32 %239, %238
  store i32 %240, ptr %6, align 4
  br label %269

241:                                              ; preds = %56, %52, %47, %42, %36, %24
  store i32 1, ptr %9, align 4
  br label %242

242:                                              ; preds = %256, %241
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  br label %259

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %242, !llvm.loop !7

259:                                              ; preds = %254, %242
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %9, align 4
  call void @write_syslogger_file(ptr noundef %260, i32 noundef %261, i32 noundef 1)
  %262 = load i32, ptr %9, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  store ptr %265, ptr %5, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %6, align 4
  %268 = sub i32 %267, %266
  store i32 %268, ptr %6, align 4
  br label %269

269:                                              ; preds = %259, %233
  br label %21, !llvm.loop !8

270:                                              ; preds = %68, %21
  %271 = load i32, ptr %6, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = icmp ne ptr %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %6, align 4
  %281 = sext i32 %280 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %277, %273, %270
  %283 = load i32, ptr %6, align 4
  %284 = load ptr, ptr %4, align 8
  store i32 %283, ptr %284, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_pipe_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %74, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [256 x ptr], ptr @buffer_lists, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %69, %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %7, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %7, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.save_buffer, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.save_buffer, ptr %55, i32 0, i32 1
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  call void @write_syslogger_file(ptr noundef %59, i32 noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.save_buffer, ptr %63, i32 0, i32 0
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @pfree(ptr noundef %67)
  br label %68

68:                                               ; preds = %54, %47
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %22, !llvm.loop !9

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %11, !llvm.loop !10

77:                                               ; preds = %11
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %83, align 4
  call void @write_syslogger_file(ptr noundef %82, i32 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %4, align 8
  store i32 0, ptr %86, align 4
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #7

declare void @SetLatch(ptr noundef) #3

declare ptr @pg_localtime(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %18 = load i32, ptr @Log_destination, align 4
  %19 = load i32, ptr %11, align 4
  %20 = and i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %13, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  call void @pfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %12, align 8
  store ptr null, ptr %42, align 8
  store i1 true, ptr %7, align 1
  br label %139

43:                                               ; preds = %22, %6
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 true, ptr %7, align 1
  br label %139

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %14, align 8
  br label %67

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @.str.3, ptr %14, align 8
  br label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr @.str.4, ptr %14, align 8
  br label %65

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call ptr @logfile_getname(i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = load i8, ptr @Log_truncate_on_rotation, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %89

73:                                               ; preds = %67
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %81, ptr noundef %83) #13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  %88 = call ptr @logfile_open(ptr noundef %87, ptr noundef @.str.18, i1 noundef zeroext true)
  store ptr %88, ptr %16, align 8
  br label %92

89:                                               ; preds = %80, %76, %73, %67
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @logfile_open(ptr noundef %90, ptr noundef @.str.2, i1 noundef zeroext true)
  store ptr %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %119, label %95

95:                                               ; preds = %92
  %96 = call ptr @__errno_location() #14
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 23
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #14
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 24
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br i1 false, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1385, ptr noundef @__func__.logfile_rotate_dest)
  br label %111

111:                                              ; preds = %109, %107, %105
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr @rotation_disabled, align 1
  br label %113

113:                                              ; preds = %112, %99, %95
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %113
  store i1 false, ptr %7, align 1
  br label %139

119:                                              ; preds = %92
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @fclose(ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %13, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %134, align 8
  call void @pfree(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %127
  %137 = load ptr, ptr %15, align 8
  %138 = load ptr, ptr %12, align 8
  store ptr %137, ptr %138, align 8
  store i1 true, ptr %7, align 1
  br label %139

139:                                              ; preds = %136, %118, %51, %41
  %140 = load i1, ptr %7, align 1
  ret i1 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @pg_popcount(ptr noundef, i32 noundef) #3

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare void @initStringInfo(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
