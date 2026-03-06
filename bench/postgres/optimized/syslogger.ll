; ModuleID = 'bench/postgres/original/syslogger.ll'
source_filename = "bench/postgres/original/syslogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@Logging_collector = dso_local local_unnamed_addr global i8 0, align 1
@Log_RotationAge = dso_local local_unnamed_addr global i32 1440, align 4
@Log_RotationSize = dso_local local_unnamed_addr global i32 10240, align 4
@Log_directory = dso_local local_unnamed_addr global ptr null, align 8
@Log_filename = dso_local local_unnamed_addr global ptr null, align 8
@Log_truncate_on_rotation = dso_local local_unnamed_addr global i8 0, align 1
@Log_file_mode = dso_local local_unnamed_addr global i32 384, align 4
@syslogPipe = dso_local global [2 x i32] [i32 -1, i32 -1], align 4
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@MyStartTime = external local_unnamed_addr global i64, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@redirection_done = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@first_syslogger_file_time = internal unnamed_addr global i64 0, align 8
@last_sys_file_name = internal unnamed_addr global ptr null, align 8
@csvlogFile = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@last_csv_file_name = internal global ptr null, align 8
@jsonlogFile = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@last_json_file_name = internal global ptr null, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@rotation_requested = internal global i32 0, align 4
@Log_destination = external local_unnamed_addr global i32, align 4
@rotation_disabled = internal unnamed_addr global i1 false, align 1
@next_rotation_time = internal unnamed_addr global i64 0, align 8
@syslogFile = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"could not read from logger pipe: %m\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"syslogger.c\00", align 1
@__func__.SysLoggerMain = private unnamed_addr constant [14 x i8] c"SysLoggerMain\00", align 1
@pipe_eof_seen = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"logger shutting down\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not create pipe for syslog: %m\00", align 1
@__func__.SysLogger_Start = private unnamed_addr constant [16 x i8] c"SysLogger_Start\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not fork system logger: %m\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"redirecting log output to logging collector process\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Future log output will appear in directory \22%s\22.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"could not redirect stdout: %m\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"could not redirect stderr: %m\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not write to log file: %m\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"logrotate\00", align 1
@pg_number_of_ones = external local_unnamed_addr constant [256 x i8], align 16
@buffer_lists = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@__func__.logfile_open = private unnamed_addr constant [13 x i8] c"logfile_open\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"disabling automatic rotation (use SIGHUP to re-enable)\00", align 1
@__func__.logfile_rotate_dest = private unnamed_addr constant [20 x i8] c"logfile_rotate_dest\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@log_timezone = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c".log\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.update_metainfo_datafile = private unnamed_addr constant [25 x i8] c"update_metainfo_datafile\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"stderr %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"csvlog %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"jsonlog %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @SysLoggerMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca %struct.WaitEvent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr @PostmasterContext, align 8
  %.not71 = icmp eq ptr %10, null
  br i1 %.not71, label %12, label %11

11:                                               ; preds = %2
  tail call void @MemoryContextDelete(ptr noundef nonnull %10) #14
  store ptr null, ptr @PostmasterContext, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i64, ptr @MyStartTime, align 8
  store i32 16, ptr @MyBackendType, align 4
  tail call void @init_ps_display(ptr noundef null) #14
  %14 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0) #14
  %18 = tail call i32 @close(i32 noundef 1) #14
  %19 = tail call i32 @close(i32 noundef 2) #14
  %.not72 = icmp eq i32 %17, -1
  br i1 %.not72, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @dup2(i32 noundef %17, i32 noundef 1) #14
  %22 = tail call i32 @dup2(i32 noundef %17, i32 noundef 2) #14
  %23 = tail call i32 @close(i32 noundef %17) #14
  br label %24

24:                                               ; preds = %16, %20, %12
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @close(i32 noundef %25) #14
  br label %29

29:                                               ; preds = %27, %24
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #14
  tail call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  tail call void @pqsignal_be(i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  tail call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  tail call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @sigUsr1Handler) #14
  tail call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  tail call void @pqsignal_be(i32 noundef 17, ptr noundef null) #14
  %30 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #14
  %31 = load i64, ptr @first_syslogger_file_time, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %31, ptr %7, align 8
  %32 = tail call ptr @palloc(i64 noundef 1024) #14
  %33 = load ptr, ptr @Log_directory, align 8
  %34 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %33) #14
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #15
  %sext.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i, 32
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %sext17.i = sub i64 4398046511104, %sext.i
  %38 = ashr exact i64 %sext17.i, 32
  %39 = load ptr, ptr @Log_filename, align 8
  %40 = load ptr, ptr @log_timezone, align 8
  %41 = call ptr @pg_localtime(ptr noundef nonnull %7, ptr noundef %40) #14
  %42 = call i64 @pg_strftime(ptr noundef nonnull %37, i64 noundef %38, ptr noundef %39, ptr noundef %41) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %32, ptr @last_sys_file_name, align 8
  %43 = load ptr, ptr @csvlogFile, align 8
  %.not73 = icmp eq ptr %43, null
  br i1 %.not73, label %47, label %44

44:                                               ; preds = %29
  %45 = load i64, ptr @first_syslogger_file_time, align 8
  %46 = call fastcc ptr @logfile_getname(i64 noundef %45, ptr noundef nonnull @.str.1)
  store ptr %46, ptr @last_csv_file_name, align 8
  br label %47

47:                                               ; preds = %44, %29
  %48 = load ptr, ptr @jsonlogFile, align 8
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %52, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr @first_syslogger_file_time, align 8
  %51 = call fastcc ptr @logfile_getname(i64 noundef %50, ptr noundef nonnull @.str.2)
  store ptr %51, ptr @last_json_file_name, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr @Log_directory, align 8
  %54 = call ptr @pstrdup(ptr noundef %53) #14
  %55 = load ptr, ptr @Log_filename, align 8
  %56 = call ptr @pstrdup(ptr noundef %55) #14
  %57 = load i32, ptr @Log_RotationAge, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %set_next_rotation_time.exit, label %59

59:                                               ; preds = %52
  %60 = mul i32 %57, 60
  %61 = call i64 @time(ptr noundef null) #14
  store i64 %61, ptr %6, align 8
  %62 = load ptr, ptr @log_timezone, align 8
  %63 = call ptr @pg_localtime(ptr noundef nonnull %6, ptr noundef %62) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, %65
  %68 = sext i32 %60 to i64
  %69 = srem i64 %67, %68
  %70 = add i64 %66, %68
  %71 = sub i64 %70, %69
  store i64 %71, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit

set_next_rotation_time.exit:                      ; preds = %52, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @update_metainfo_datafile()
  store i32 0, ptr @whereToSendOutput, align 4
  %72 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2) #14
  %73 = load ptr, ptr @MyLatch, align 8
  %74 = call i32 @AddWaitEventToSet(ptr noundef %72, i32 noundef 1, i32 noundef -1, ptr noundef %73, ptr noundef null) #14
  %75 = load i32, ptr @syslogPipe, align 4
  %76 = call i32 @AddWaitEventToSet(ptr noundef %72, i32 noundef 2, i32 noundef %75, ptr noundef null, ptr noundef null) #14
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %78

78:                                               ; preds = %process_pipe_input.exit, %set_next_rotation_time.exit
  %.0 = phi i32 [ 0, %set_next_rotation_time.exit ], [ %.2111, %process_pipe_input.exit ]
  %.055 = phi i64 [ %13, %set_next_rotation_time.exit ], [ %.156, %process_pipe_input.exit ]
  %.052 = phi i32 [ %57, %set_next_rotation_time.exit ], [ %.153, %process_pipe_input.exit ]
  %.043 = phi ptr [ %56, %set_next_rotation_time.exit ], [ %.144, %process_pipe_input.exit ]
  %.042 = phi ptr [ %54, %set_next_rotation_time.exit ], [ %.1, %process_pipe_input.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %79) #14
  %80 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %128, label %81

81:                                               ; preds = %78
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #14
  %82 = load ptr, ptr @Log_directory, align 8
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %.042) #15
  %.not76 = icmp eq i32 %83, 0
  br i1 %.not76, label %89, label %84

84:                                               ; preds = %81
  call void @pfree(ptr noundef nonnull %.042) #14
  %85 = load ptr, ptr @Log_directory, align 8
  %86 = call ptr @pstrdup(ptr noundef %85) #14
  store volatile i32 1, ptr @rotation_requested, align 4
  %87 = load ptr, ptr @Log_directory, align 8
  %88 = call i32 @MakePGDirectory(ptr noundef %87) #14
  br label %89

89:                                               ; preds = %84, %81
  %.2 = phi ptr [ %86, %84 ], [ %.042, %81 ]
  %90 = load ptr, ptr @Log_filename, align 8
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %.043) #15
  %.not77 = icmp eq i32 %91, 0
  br i1 %.not77, label %95, label %92

92:                                               ; preds = %89
  call void @pfree(ptr noundef nonnull %.043) #14
  %93 = load ptr, ptr @Log_filename, align 8
  %94 = call ptr @pstrdup(ptr noundef %93) #14
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %95

95:                                               ; preds = %92, %89
  %.245 = phi ptr [ %94, %92 ], [ %.043, %89 ]
  %96 = load i32, ptr @Log_destination, align 4
  %97 = load ptr, ptr @csvlogFile, align 8
  %98 = icmp ne ptr %97, null
  %99 = and i32 %96, 8
  %100 = icmp eq i32 %99, 0
  %.not78 = xor i1 %98, %100
  br i1 %.not78, label %102, label %101

101:                                              ; preds = %95
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr @jsonlogFile, align 8
  %104 = icmp ne ptr %103, null
  %105 = and i32 %96, 16
  %106 = icmp eq i32 %105, 0
  %.not79 = xor i1 %106, %104
  br i1 %.not79, label %108, label %107

107:                                              ; preds = %102
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i32, ptr @Log_RotationAge, align 4
  %.not80 = icmp eq i32 %.052, %109
  br i1 %.not80, label %125, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %set_next_rotation_time.exit93, label %112

112:                                              ; preds = %110
  %113 = mul i32 %109, 60
  %114 = call i64 @time(ptr noundef null) #14
  store i64 %114, ptr %5, align 8
  %115 = load ptr, ptr @log_timezone, align 8
  %116 = call ptr @pg_localtime(ptr noundef nonnull %5, ptr noundef %115) #14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %119, %118
  %121 = sext i32 %113 to i64
  %122 = srem i64 %120, %121
  %123 = add i64 %119, %121
  %124 = sub i64 %123, %122
  store i64 %124, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit93

set_next_rotation_time.exit93:                    ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %set_next_rotation_time.exit93, %108
  %.254 = phi i32 [ %109, %set_next_rotation_time.exit93 ], [ %.052, %108 ]
  %.b69 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b69, label %126, label %127

126:                                              ; preds = %125
  store i1 false, ptr @rotation_disabled, align 1
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %127

127:                                              ; preds = %126, %125
  call fastcc void @update_metainfo_datafile()
  br label %128

128:                                              ; preds = %127, %78
  %.153 = phi i32 [ %.254, %127 ], [ %.052, %78 ]
  %.144 = phi ptr [ %.245, %127 ], [ %.043, %78 ]
  %.1 = phi ptr [ %.2, %127 ], [ %.042, %78 ]
  %129 = load i32, ptr @Log_RotationAge, align 4
  %130 = icmp slt i32 %129, 1
  %.b68 = load i1, ptr @rotation_disabled, align 1
  %or.cond = select i1 %130, i1 true, i1 %.b68
  br i1 %or.cond, label %135, label %131

131:                                              ; preds = %128
  %132 = call i64 @time(ptr noundef null) #14
  %133 = load i64, ptr @next_rotation_time, align 8
  %.not81 = icmp slt i64 %132, %133
  br i1 %.not81, label %135, label %134

134:                                              ; preds = %131
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %135

135:                                              ; preds = %131, %134, %128
  %.156 = phi i64 [ %.055, %128 ], [ %132, %134 ], [ %132, %131 ]
  %.051 = phi i1 [ false, %128 ], [ true, %134 ], [ false, %131 ]
  %136 = load volatile i32, ptr @rotation_requested, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, ptr @Log_RotationSize, align 4
  %139 = icmp slt i32 %138, 1
  %or.cond3.not84 = select i1 %137, i1 true, i1 %139
  %.b67 = load i1, ptr @rotation_disabled, align 1
  %or.cond5 = select i1 %or.cond3.not84, i1 true, i1 %.b67
  br i1 %or.cond5, label %165, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr @syslogFile, align 8
  %142 = call i64 @ftello(ptr noundef %141)
  %143 = load i32, ptr @Log_RotationSize, align 4
  %144 = sext i32 %143 to i64
  %145 = shl nsw i64 %144, 10
  %.not85 = icmp slt i64 %142, %145
  br i1 %.not85, label %147, label %146

146:                                              ; preds = %140
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %147

147:                                              ; preds = %146, %140
  %.149 = phi i32 [ 1, %146 ], [ 0, %140 ]
  %148 = load ptr, ptr @csvlogFile, align 8
  %.not86 = icmp eq ptr %148, null
  br i1 %.not86, label %156, label %149

149:                                              ; preds = %147
  %150 = call i64 @ftello(ptr noundef nonnull %148)
  %151 = load i32, ptr @Log_RotationSize, align 4
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 10
  %.not87 = icmp slt i64 %150, %153
  br i1 %.not87, label %156, label %154

154:                                              ; preds = %149
  store volatile i32 1, ptr @rotation_requested, align 4
  %155 = or disjoint i32 %.149, 8
  br label %156

156:                                              ; preds = %154, %149, %147
  %.250 = phi i32 [ %155, %154 ], [ %.149, %149 ], [ %.149, %147 ]
  %157 = load ptr, ptr @jsonlogFile, align 8
  %.not88 = icmp eq ptr %157, null
  br i1 %.not88, label %165, label %158

158:                                              ; preds = %156
  %159 = call i64 @ftello(ptr noundef nonnull %157)
  %160 = load i32, ptr @Log_RotationSize, align 4
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 10
  %.not89 = icmp slt i64 %159, %162
  br i1 %.not89, label %165, label %163

163:                                              ; preds = %158
  store volatile i32 1, ptr @rotation_requested, align 4
  %164 = or i32 %.250, 16
  br label %165

165:                                              ; preds = %156, %158, %163, %135
  %.048 = phi i32 [ 0, %135 ], [ %164, %163 ], [ %.250, %158 ], [ %.250, %156 ]
  %166 = load volatile i32, ptr @rotation_requested, align 4
  %.not90 = icmp eq i32 %166, 0
  br i1 %.not90, label %logfile_rotate.exit, label %167

167:                                              ; preds = %165
  %168 = icmp ne i32 %.048, 0
  %or.cond7.not = select i1 %.051, i1 true, i1 %168
  %spec.store.select13 = select i1 %or.cond7.not, i32 %.048, i32 25
  store volatile i32 0, ptr @rotation_requested, align 4
  br i1 %.051, label %.thread, label %170

.thread:                                          ; preds = %167
  %169 = load i64, ptr @next_rotation_time, align 8
  br label %173

170:                                              ; preds = %167
  %171 = call i64 @time(ptr noundef null) #14
  %172 = trunc i32 %spec.store.select13 to i1
  br i1 %172, label %173, label %221

173:                                              ; preds = %.thread, %170
  %.0.i115 = phi i64 [ %169, %.thread ], [ %171, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.i115, ptr %3, align 8
  %174 = call ptr @palloc(i64 noundef 1024) #14
  %175 = load ptr, ptr @Log_directory, align 8
  %176 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %174, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %175) #14
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #15
  %sext.i105 = shl i64 %177, 32
  %178 = ashr exact i64 %sext.i105, 32
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %sext17.i106 = sub i64 4398046511104, %sext.i105
  %180 = ashr exact i64 %sext17.i106, 32
  %181 = load ptr, ptr @Log_filename, align 8
  %182 = load ptr, ptr @log_timezone, align 8
  %183 = call ptr @pg_localtime(ptr noundef nonnull %3, ptr noundef %182) #14
  %184 = call i64 @pg_strftime(ptr noundef nonnull %179, i64 noundef %180, ptr noundef %181, ptr noundef %183) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i8, ptr @Log_truncate_on_rotation, align 1, !range !4, !noundef !5
  %186 = trunc nuw i8 %185 to i1
  %or.cond3.i = and i1 %.051, %186
  br i1 %or.cond3.i, label %187, label %191

187:                                              ; preds = %173
  %188 = load ptr, ptr @last_sys_file_name, align 8
  %.not.i103 = icmp eq ptr %188, null
  br i1 %.not.i103, label %191, label %189

189:                                              ; preds = %187
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %188) #15
  %.not46.i = icmp eq i32 %190, 0
  br i1 %.not46.i, label %191, label %192

191:                                              ; preds = %189, %187, %173
  br label %192

192:                                              ; preds = %191, %189
  %.str.7.sink.i = phi ptr [ @.str.7, %191 ], [ @.str.16, %189 ]
  %193 = load i32, ptr @Log_file_mode, align 4
  %194 = and i32 %193, 383
  %195 = xor i32 %194, 383
  %196 = call i32 @umask(i32 noundef %195) #14
  %197 = call noalias ptr @fopen(ptr noundef nonnull %174, ptr noundef nonnull readonly %.str.7.sink.i)
  %198 = call i32 @umask(i32 noundef %196) #14
  %.not.i104 = icmp eq ptr %197, null
  br i1 %.not.i104, label %199, label %212

199:                                              ; preds = %192
  %200 = tail call ptr @__errno_location() #16
  %201 = load i32, ptr %200, align 4
  %202 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = call i32 @errcode_for_file_access() #14
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %174) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1248, ptr noundef nonnull @__func__.logfile_open) #14
  br label %206

206:                                              ; preds = %199, %203
  store i32 %201, ptr %200, align 4
  %.off.i = add i32 %201, -23
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %logfile_rotate_dest.exit, label %207

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1337, ptr noundef nonnull @__func__.logfile_rotate_dest) #14
  br label %211

211:                                              ; preds = %209, %207
  store i1 true, ptr @rotation_disabled, align 1
  br label %logfile_rotate_dest.exit

212:                                              ; preds = %192
  %213 = call i32 @setvbuf(ptr noundef nonnull %197, ptr noundef null, i32 noundef 1, i64 noundef 0) #14
  %214 = load ptr, ptr @syslogFile, align 8
  %.not51.i = icmp eq ptr %214, null
  br i1 %.not51.i, label %217, label %215

215:                                              ; preds = %212
  %216 = call i32 @fclose(ptr noundef nonnull %214)
  br label %217

217:                                              ; preds = %215, %212
  store ptr %197, ptr @syslogFile, align 8
  %218 = load ptr, ptr @last_sys_file_name, align 8
  %.not52.i = icmp eq ptr %218, null
  br i1 %.not52.i, label %220, label %219

219:                                              ; preds = %217
  call void @pfree(ptr noundef nonnull %218) #14
  br label %220

220:                                              ; preds = %219, %217
  store ptr %174, ptr @last_sys_file_name, align 8
  br label %221

logfile_rotate_dest.exit:                         ; preds = %211, %206
  call void @pfree(ptr noundef nonnull %174) #14
  br label %logfile_rotate.exit

221:                                              ; preds = %220, %170
  %.0.i114.ph = phi i64 [ %171, %170 ], [ %.0.i115, %220 ]
  %222 = call fastcc zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %.051, i32 noundef range(i32 0, 32) %spec.store.select13, i64 noundef %.0.i114.ph, i32 noundef 8, ptr noundef nonnull @last_csv_file_name, ptr noundef nonnull @csvlogFile)
  br i1 %222, label %223, label %logfile_rotate.exit

223:                                              ; preds = %221
  %224 = call fastcc zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %.051, i32 noundef range(i32 0, 32) %spec.store.select13, i64 noundef %.0.i114.ph, i32 noundef 16, ptr noundef nonnull @last_json_file_name, ptr noundef nonnull @jsonlogFile)
  br i1 %224, label %225, label %logfile_rotate.exit

225:                                              ; preds = %223
  call fastcc void @update_metainfo_datafile()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %226 = load i32, ptr @Log_RotationAge, align 4
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %set_next_rotation_time.exit.i, label %228

228:                                              ; preds = %225
  %229 = mul i32 %226, 60
  %230 = call i64 @time(ptr noundef null) #14
  store i64 %230, ptr %4, align 8
  %231 = load ptr, ptr @log_timezone, align 8
  %232 = call ptr @pg_localtime(ptr noundef nonnull %4, ptr noundef %231) #14
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %4, align 8
  %236 = add i64 %235, %234
  %237 = sext i32 %229 to i64
  %238 = srem i64 %236, %237
  %239 = add i64 %235, %237
  %240 = sub i64 %239, %238
  store i64 %240, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit.i

set_next_rotation_time.exit.i:                    ; preds = %228, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %logfile_rotate.exit

logfile_rotate.exit:                              ; preds = %set_next_rotation_time.exit.i, %223, %221, %logfile_rotate_dest.exit, %165
  %241 = load i32, ptr @Log_RotationAge, align 4
  %242 = icmp slt i32 %241, 1
  %.b = load i1, ptr @rotation_disabled, align 1
  %or.cond9 = select i1 %242, i1 true, i1 %.b
  br i1 %or.cond9, label %250, label %243

243:                                              ; preds = %logfile_rotate.exit
  %244 = load i64, ptr @next_rotation_time, align 8
  %245 = sub i64 %244, %.156
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = call i64 @llvm.umin.i64(i64 %245, i64 2147483)
  %249 = mul nuw nsw i64 %248, 1000
  br label %250

250:                                              ; preds = %logfile_rotate.exit, %247, %243
  %.147 = phi i64 [ 0, %243 ], [ %249, %247 ], [ -1, %logfile_rotate.exit ]
  %251 = call i32 @WaitEventSetWait(ptr noundef %72, i64 noundef %.147, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 83886092) #14
  %252 = icmp eq i32 %251, 1
  %253 = load i32, ptr %77, align 4
  %254 = icmp eq i32 %253, 2
  %or.cond12 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond12, label %255, label %flush_pipe_input.exit

255:                                              ; preds = %250
  %256 = load i32, ptr @syslogPipe, align 4
  %257 = sext i32 %.0 to i64
  %258 = getelementptr inbounds i8, ptr %8, i64 %257
  %259 = sub nsw i64 8192, %257
  %260 = call i64 @read(i32 noundef %256, ptr noundef nonnull %258, i64 noundef %259) #14
  %261 = trunc i64 %260 to i32
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %255
  %264 = tail call ptr @__errno_location() #16
  %265 = load i32, ptr %264, align 4
  %.not92 = icmp eq i32 %265, 4
  br i1 %.not92, label %flush_pipe_input.exit, label %266

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %267, label %268, label %flush_pipe_input.exit

268:                                              ; preds = %266
  %269 = call i32 @errcode_for_socket_access() #14
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 527, ptr noundef nonnull @__func__.SysLoggerMain) #14
  br label %flush_pipe_input.exit

271:                                              ; preds = %255
  %.not = icmp eq i32 %261, 0
  br i1 %.not, label %382, label %.critedge

.critedge:                                        ; preds = %271
  %272 = add i32 %.0, %261
  %273 = icmp sgt i32 %272, 9
  br i1 %273, label %.lr.ph195.i, label %process_pipe_input.exit

.lr.ph195.i:                                      ; preds = %.critedge, %select.unfold.i
  %.0192.i = phi ptr [ %.3.i, %select.unfold.i ], [ %8, %.critedge ]
  %.0100191.i = phi i32 [ %.3103.i, %select.unfold.i ], [ %272, %.critedge ]
  %.0105190.i = phi i32 [ %.3108.i, %select.unfold.i ], [ 1, %.critedge ]
  %.sroa.059.0.copyload.i = load i8, ptr %.0192.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0192.i, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0192.i, i64 2
  %.sroa.5.0.copyload.i = load i16, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0192.i, i64 4
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  %.sroa.17.0.copyload.i = load i8, ptr %.sroa.17.0..sroa_idx.i, align 1
  %274 = zext i8 %.sroa.17.0.copyload.i to i32
  %275 = icmp eq i8 %.sroa.059.0.copyload.i, 0
  %276 = icmp eq i8 %.sroa.4.0.copyload.i, 0
  %or.cond.i = select i1 %275, i1 %276, i1 false
  %277 = zext i16 %.sroa.5.0.copyload.i to i32
  %278 = add i16 %.sroa.5.0.copyload.i, -1
  %279 = icmp ult i16 %278, 4087
  %or.cond13.i = select i1 %or.cond.i, i1 %279, i1 false
  %280 = icmp ne i32 %.sroa.12.0.copyload.i, 0
  %or.cond16.i = select i1 %or.cond13.i, i1 %280, i1 false
  br i1 %or.cond16.i, label %281, label %.lr.ph.preheader.i

281:                                              ; preds = %.lr.ph195.i
  %282 = and i8 %.sroa.17.0.copyload.i, 112
  %283 = zext nneg i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr @pg_number_of_ones, i64 %283
  %285 = load i8, ptr %284, align 16
  %286 = icmp eq i8 %285, 1
  br i1 %286, label %287, label %.lr.ph.preheader.i

287:                                              ; preds = %281
  %narrow.i = add nuw nsw i16 %.sroa.5.0.copyload.i, 9
  %288 = zext nneg i16 %narrow.i to i32
  %.not135.i = icmp samesign ult i32 %.0100191.i, %288
  br i1 %.not135.i, label %select.unfold.thread.i, label %289

289:                                              ; preds = %287
  %290 = and i32 %274, 16
  %.not.i = icmp eq i32 %290, 0
  br i1 %.not.i, label %291, label %295

291:                                              ; preds = %289
  %292 = and i32 %274, 32
  %.not128.i = icmp eq i32 %292, 0
  br i1 %.not128.i, label %293, label %295

293:                                              ; preds = %291
  %294 = and i32 %274, 64
  %.not129.i = icmp eq i32 %294, 0
  %spec.select.i = select i1 %.not129.i, i32 %.0105190.i, i32 16
  br label %295

295:                                              ; preds = %293, %291, %289
  %.2107.i = phi i32 [ %spec.select.i, %293 ], [ 1, %289 ], [ 8, %291 ]
  %296 = srem i32 %.sroa.12.0.copyload.i, 256
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr @buffer_lists, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %.not130.i = icmp eq ptr %299, null
  br i1 %.not130.i, label %.critedge.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph187.i, label %.critedge.i

.lr.ph187.i:                                      ; preds = %.lr.ph171.i
  %304 = load ptr, ptr %300, align 8
  %wide.trip.count.i = zext nneg i32 %302 to i64
  br label %305

305:                                              ; preds = %309, %.lr.ph187.i
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next203.i, %309 ]
  %.0113168186.i = phi ptr [ null, %.lr.ph187.i ], [ %spec.select137.i, %309 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv202.i
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 8
  %.not132.i = icmp eq i32 %308, %.sroa.12.0.copyload.i
  br i1 %.not132.i, label %.critedge.i, label %309

309:                                              ; preds = %305
  %310 = icmp eq i32 %308, 0
  %311 = icmp eq ptr %.0113168186.i, null
  %or.cond18.i = select i1 %310, i1 %311, i1 false
  %spec.select137.i = select i1 %or.cond18.i, ptr %307, ptr %.0113168186.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count.i
  br i1 %exitcond205.not.i, label %.critedge.i, label %305

.critedge.i:                                      ; preds = %309, %305, %.lr.ph171.i, %295
  %.0113.lcssa.i = phi ptr [ null, %.lr.ph171.i ], [ null, %295 ], [ %.0113168186.i, %305 ], [ %spec.select137.i, %309 ]
  %.1119.i = phi ptr [ null, %.lr.ph171.i ], [ null, %295 ], [ %307, %305 ], [ null, %309 ]
  %312 = and i32 %274, 1
  %313 = icmp eq i32 %312, 0
  %.not134.i = icmp eq ptr %.1119.i, null
  br i1 %313, label %314, label %326

314:                                              ; preds = %.critedge.i
  br i1 %.not134.i, label %318, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %316, ptr noundef nonnull %317, i32 noundef %277) #14
  br label %366

318:                                              ; preds = %314
  %319 = icmp eq ptr %.0113.lcssa.i, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = call ptr @palloc(i64 noundef 32) #14
  %322 = call ptr @lappend(ptr noundef %299, ptr noundef %321) #14
  store ptr %322, ptr %298, align 8
  br label %323

323:                                              ; preds = %320, %318
  %.4117.i = phi ptr [ %321, %320 ], [ %.0113.lcssa.i, %318 ]
  store i32 %.sroa.12.0.copyload.i, ptr %.4117.i, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 8
  call void @initStringInfo(ptr noundef nonnull %324) #14
  %325 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %324, ptr noundef nonnull %325, i32 noundef %277) #14
  br label %366

326:                                              ; preds = %.critedge.i
  br i1 %.not134.i, label %349, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %328, ptr noundef nonnull %329, i32 noundef %277) #14
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %.2107.i, 8
  %334 = icmp ne i32 %333, 0
  %335 = load ptr, ptr @csvlogFile, align 8
  %336 = icmp ne ptr %335, null
  %or.cond.i.i = select i1 %334, i1 %336, i1 false
  br i1 %or.cond.i.i, label %343, label %337

337:                                              ; preds = %327
  %338 = and i32 %.2107.i, 16
  %339 = icmp ne i32 %338, 0
  %340 = load ptr, ptr @jsonlogFile, align 8
  %341 = icmp ne ptr %340, null
  %or.cond3.i.i = select i1 %339, i1 %341, i1 false
  %342 = load ptr, ptr @syslogFile, align 8
  %spec.select.i.i = select i1 %or.cond3.i.i, ptr %340, ptr %342
  br label %343

343:                                              ; preds = %337, %327
  %.0.i.i = phi ptr [ %spec.select.i.i, %337 ], [ %335, %327 ]
  %344 = sext i32 %332 to i64
  %345 = call i64 @fwrite(ptr noundef readonly %330, i64 noundef 1, i64 noundef %344, ptr noundef %.0.i.i)
  %346 = trunc i64 %345 to i32
  %.not.i.i = icmp eq i32 %332, %346
  br i1 %.not.i.i, label %write_syslogger_file.exit.i, label %347

347:                                              ; preds = %343
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #14
  br label %write_syslogger_file.exit.i

write_syslogger_file.exit.i:                      ; preds = %347, %343
  store i32 0, ptr %.1119.i, align 8
  %348 = load ptr, ptr %328, align 8
  call void @pfree(ptr noundef %348) #14
  br label %366

349:                                              ; preds = %326
  %350 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 9
  %351 = and i32 %.2107.i, 8
  %352 = icmp ne i32 %351, 0
  %353 = load ptr, ptr @csvlogFile, align 8
  %354 = icmp ne ptr %353, null
  %or.cond.i140.i = select i1 %352, i1 %354, i1 false
  br i1 %or.cond.i140.i, label %361, label %355

355:                                              ; preds = %349
  %356 = and i32 %.2107.i, 16
  %357 = icmp ne i32 %356, 0
  %358 = load ptr, ptr @jsonlogFile, align 8
  %359 = icmp ne ptr %358, null
  %or.cond3.i141.i = select i1 %357, i1 %359, i1 false
  %360 = load ptr, ptr @syslogFile, align 8
  %spec.select.i142.i = select i1 %or.cond3.i141.i, ptr %358, ptr %360
  br label %361

361:                                              ; preds = %355, %349
  %.0.i143.i = phi ptr [ %spec.select.i142.i, %355 ], [ %353, %349 ]
  %362 = zext nneg i16 %.sroa.5.0.copyload.i to i64
  %363 = call i64 @fwrite(ptr noundef nonnull readonly %350, i64 noundef 1, i64 noundef %362, ptr noundef %.0.i143.i)
  %364 = trunc i64 %363 to i32
  %.not.i144.i = icmp eq i32 %277, %364
  br i1 %.not.i144.i, label %366, label %365

365:                                              ; preds = %361
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #14
  br label %366

366:                                              ; preds = %365, %361, %write_syslogger_file.exit.i, %323, %315
  %367 = zext nneg i16 %narrow.i to i64
  br label %select.unfold.i

.lr.ph.preheader.i:                               ; preds = %281, %.lr.ph195.i
  %368 = zext nneg i32 %.0100191.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %372, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %372 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 %indvars.iv.i
  %370 = load i8, ptr %369, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %._crit_edge.split.loop.exit218.i, label %372

372:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %368
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.split.loop.exit218.i:                 ; preds = %.lr.ph.i
  %373 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %372, %._crit_edge.split.loop.exit218.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.split.loop.exit218.i ], [ %368, %372 ]
  %.0122.lcssa.ph.i = phi i32 [ %373, %._crit_edge.split.loop.exit218.i ], [ %.0100191.i, %372 ]
  %374 = load ptr, ptr @syslogFile, align 8
  %375 = call i64 @fwrite(ptr noundef nonnull readonly %.0192.i, i64 noundef 1, i64 noundef %.pre-phi, ptr noundef %374)
  %376 = trunc i64 %375 to i32
  %.not.i150.i = icmp eq i32 %.0122.lcssa.ph.i, %376
  br i1 %.not.i150.i, label %select.unfold.i, label %377

377:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #14
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %377, %._crit_edge.i, %366
  %.3108.i = phi i32 [ %.2107.i, %366 ], [ %.0105190.i, %._crit_edge.i ], [ %.0105190.i, %377 ]
  %.pn.i = phi i32 [ %288, %366 ], [ %.0122.lcssa.ph.i, %._crit_edge.i ], [ %.0122.lcssa.ph.i, %377 ]
  %.pn164.i = phi i64 [ %367, %366 ], [ %.pre-phi, %._crit_edge.i ], [ %.pre-phi, %377 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.0192.i, i64 %.pn164.i
  %.3103.i = sub nsw i32 %.0100191.i, %.pn.i
  %378 = icmp sgt i32 %.3103.i, 9
  br i1 %378, label %.lr.ph195.i, label %select.unfold.thread.i

select.unfold.thread.i:                           ; preds = %select.unfold.i, %287
  %.0100.lcssa.i = phi i32 [ %.0100191.i, %287 ], [ %.3103.i, %select.unfold.i ]
  %.0.lcssa.i = phi ptr [ %.0192.i, %287 ], [ %.3.i, %select.unfold.i ]
  %379 = icmp slt i32 %.0100.lcssa.i, 1
  %.not136.i = icmp eq ptr %.0.lcssa.i, %8
  %or.cond138.i = select i1 %379, i1 true, i1 %.not136.i
  br i1 %or.cond138.i, label %process_pipe_input.exit, label %380

380:                                              ; preds = %select.unfold.thread.i
  %381 = zext nneg i32 %.0100.lcssa.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %.0.lcssa.i, i64 %381, i1 false)
  br label %process_pipe_input.exit

382:                                              ; preds = %271
  store i1 true, ptr @pipe_eof_seen, align 1
  br label %383

383:                                              ; preds = %.critedge.i96, %382
  %indvars.iv31.i = phi i64 [ 0, %382 ], [ %indvars.iv.next32.i, %.critedge.i96 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr @buffer_lists, i64 %indvars.iv31.i
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %.not.i94 = icmp eq ptr %385, null
  br i1 %.not.i94, label %.critedge.i96, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load i32, ptr %386, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph28.i, label %.critedge.i96

.lr.ph28.i:                                       ; preds = %.lr.ph.i95, %406
  %390 = phi i32 [ %407, %406 ], [ %388, %.lr.ph.i95 ]
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i101, %406 ], [ 0, %.lr.ph.i95 ]
  %391 = load ptr, ptr %387, align 8
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv.i98
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %393, align 8
  %.not22.i = icmp eq i32 %394, 0
  br i1 %.not22.i, label %406, label %395

.critedge.i96:                                    ; preds = %406, %.lr.ph.i95, %383
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next32.i, 256
  br i1 %exitcond.not.i97, label %410, label %383, !llvm.loop !8

395:                                              ; preds = %.lr.ph28.i
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr @syslogFile, align 8
  %401 = sext i32 %399 to i64
  %402 = call i64 @fwrite(ptr noundef readonly %397, i64 noundef 1, i64 noundef %401, ptr noundef %400)
  %403 = trunc i64 %402 to i32
  %.not.i.i99 = icmp eq i32 %399, %403
  br i1 %.not.i.i99, label %write_syslogger_file.exit.i100, label %404

404:                                              ; preds = %395
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #14
  br label %write_syslogger_file.exit.i100

write_syslogger_file.exit.i100:                   ; preds = %404, %395
  store i32 0, ptr %393, align 8
  %405 = load ptr, ptr %396, align 8
  call void @pfree(ptr noundef %405) #14
  %.pre.i = load i32, ptr %386, align 4
  br label %406

406:                                              ; preds = %write_syslogger_file.exit.i100, %.lr.ph28.i
  %407 = phi i32 [ %.pre.i, %write_syslogger_file.exit.i100 ], [ %390, %.lr.ph28.i ]
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next.i101, %408
  br i1 %409, label %.lr.ph28.i, label %.critedge.i96

410:                                              ; preds = %.critedge.i96
  %411 = icmp sgt i32 %.0, 0
  br i1 %411, label %412, label %flush_pipe_input.exit

412:                                              ; preds = %410
  %413 = load ptr, ptr @syslogFile, align 8
  %414 = zext nneg i32 %.0 to i64
  %415 = call i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 1, i64 noundef %414, ptr noundef %413)
  %416 = trunc i64 %415 to i32
  %.not.i23.i = icmp eq i32 %.0, %416
  br i1 %.not.i23.i, label %flush_pipe_input.exit, label %417

417:                                              ; preds = %412
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #14
  br label %flush_pipe_input.exit

flush_pipe_input.exit:                            ; preds = %417, %412, %410, %263, %268, %266, %250
  %.1110 = phi i32 [ %.0, %263 ], [ %.0, %268 ], [ %.0, %266 ], [ %.0, %250 ], [ 0, %410 ], [ 0, %412 ], [ 0, %417 ]
  %.b70 = load i1, ptr @pipe_eof_seen, align 1
  br i1 %.b70, label %418, label %process_pipe_input.exit

418:                                              ; preds = %flush_pipe_input.exit
  %419 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 575, ptr noundef nonnull @__func__.SysLoggerMain) #14
  br label %422

422:                                              ; preds = %420, %418
  call void @proc_exit(i32 noundef 0) #17
  unreachable

process_pipe_input.exit:                          ; preds = %380, %select.unfold.thread.i, %.critedge, %flush_pipe_input.exit
  %.2111 = phi i32 [ %.1110, %flush_pipe_input.exit ], [ %.0100.lcssa.i, %select.unfold.thread.i ], [ %.0100.lcssa.i, %380 ], [ %272, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @init_ps_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigUsr1Handler(i32 %0) #4 {
  store volatile i32 1, ptr @rotation_requested, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @logfile_getname(i64 noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call ptr @palloc(i64 noundef 1024) #14
  %5 = load ptr, ptr @Log_directory, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %5) #14
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %sext17 = sub i64 4398046511104, %sext
  %10 = ashr exact i64 %sext17, 32
  %11 = load ptr, ptr @Log_filename, align 8
  %12 = load ptr, ptr @log_timezone, align 8
  %13 = call ptr @pg_localtime(ptr noundef nonnull %3, ptr noundef %12) #14
  %14 = call i64 @pg_strftime(ptr noundef nonnull %9, i64 noundef %10, ptr noundef %11, ptr noundef %13) #14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %2
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.19) #15
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i32 %20, i32 %17
  br label %25

25:                                               ; preds = %19, %15
  %.0 = phi i32 [ %17, %15 ], [ %spec.select, %19 ]
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = sub i32 1024, %.0
  %29 = sext i32 %28 to i64
  %30 = call i64 @strlcpy(ptr noundef nonnull %27, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %29) #14
  br label %31

31:                                               ; preds = %25, %2
  ret ptr %4
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @update_metainfo_datafile() unnamed_addr #4 {
  %1 = load i32, ptr @Log_destination, align 4
  %2 = and i32 %1, 25
  %or.cond23 = icmp eq i32 %2, 0
  br i1 %or.cond23, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @unlink(ptr noundef nonnull @.str.20) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #16
  %8 = load i32, ptr %7, align 4
  %.not14 = icmp eq i32 %8, 2
  br i1 %.not14, label %78, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %10, label %11, label %78

11:                                               ; preds = %9
  %12 = tail call i32 @errcode_for_file_access() #14
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1490, ptr noundef nonnull @__func__.update_metainfo_datafile) #14
  br label %78

14:                                               ; preds = %0
  %15 = load i32, ptr @pg_mode_mask, align 4
  %16 = tail call i32 @umask(i32 noundef %15) #14
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16)
  %18 = tail call i32 @umask(i32 noundef %16) #14
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @setvbuf(ptr noundef nonnull %17, ptr noundef null, i32 noundef 1, i64 noundef 0) #14
  %21 = load ptr, ptr @last_sys_file_name, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %40, label %27

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %23, label %24, label %78

24:                                               ; preds = %22
  %25 = tail call i32 @errcode_for_file_access() #14
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1513, ptr noundef nonnull @__func__.update_metainfo_datafile) #14
  br label %78

27:                                               ; preds = %19
  %28 = load i32, ptr @Log_destination, align 4
  %29 = and i32 %28, 1
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.24, ptr noundef nonnull %21) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @errcode_for_file_access() #14
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1524, ptr noundef nonnull @__func__.update_metainfo_datafile) #14
  br label %38

38:                                               ; preds = %35, %33
  %39 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %78

40:                                               ; preds = %30, %27, %19
  %41 = load ptr, ptr @last_csv_file_name, align 8
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %55, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @Log_destination, align 4
  %44 = and i32 %43, 8
  %.not19 = icmp eq i32 %44, 0
  br i1 %.not19, label %55, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.26, ptr noundef nonnull %41) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = tail call i32 @errcode_for_file_access() #14
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1537, ptr noundef nonnull @__func__.update_metainfo_datafile) #14
  br label %53

53:                                               ; preds = %50, %48
  %54 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %78

55:                                               ; preds = %45, %42, %40
  %56 = load ptr, ptr @last_json_file_name, align 8
  %.not20 = icmp eq ptr %56, null
  br i1 %.not20, label %70, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @Log_destination, align 4
  %59 = and i32 %58, 16
  %.not21 = icmp eq i32 %59, 0
  br i1 %.not21, label %70, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.27, ptr noundef nonnull %56) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call i32 @errcode_for_file_access() #14
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1550, ptr noundef nonnull @__func__.update_metainfo_datafile) #14
  br label %68

68:                                               ; preds = %65, %63
  %69 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %78

70:                                               ; preds = %60, %57, %55
  %71 = tail call i32 @fclose(ptr noundef nonnull %17)
  %72 = tail call i32 @rename(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #14
  %.not22 = icmp eq i32 %72, 0
  br i1 %.not22, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call i32 @errcode_for_file_access() #14
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1561, ptr noundef nonnull @__func__.update_metainfo_datafile) #14
  br label %78

78:                                               ; preds = %70, %75, %73, %22, %24, %3, %6, %11, %9, %68, %53, %38
  ret void
}

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_socket_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @SysLogger_Start(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @syslogPipe, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @pipe(ptr noundef nonnull @syslogPipe) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %10 = tail call i32 @errcode_for_socket_access() #14
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 626, ptr noundef nonnull @__func__.SysLogger_Start) #14
  unreachable

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr @Log_directory, align 8
  %14 = tail call i32 @MakePGDirectory(ptr noundef %13) #14
  %15 = tail call i64 @time(ptr noundef null) #14
  store i64 %15, ptr @first_syslogger_file_time, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %15, ptr %2, align 8
  %16 = tail call ptr @palloc(i64 noundef 1024) #14
  %17 = load ptr, ptr @Log_directory, align 8
  %18 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %17) #14
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %sext17.i = sub i64 4398046511104, %sext.i
  %22 = ashr exact i64 %sext17.i, 32
  %23 = load ptr, ptr @Log_filename, align 8
  %24 = load ptr, ptr @log_timezone, align 8
  %25 = call ptr @pg_localtime(ptr noundef nonnull %2, ptr noundef %24) #14
  %26 = call i64 @pg_strftime(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %23, ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = call fastcc ptr @logfile_open(ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  store ptr %27, ptr @syslogFile, align 8
  call void @pfree(ptr noundef nonnull %16) #14
  %28 = load i32, ptr @Log_destination, align 4
  %29 = and i32 %28, 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %12
  %31 = load i64, ptr @first_syslogger_file_time, align 8
  %32 = call fastcc ptr @logfile_getname(i64 noundef %31, ptr noundef nonnull @.str.1)
  %33 = call fastcc ptr @logfile_open(ptr noundef %32, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  store ptr %33, ptr @csvlogFile, align 8
  call void @pfree(ptr noundef %32) #14
  %.pre = load i32, ptr @Log_destination, align 4
  br label %34

34:                                               ; preds = %30, %12
  %35 = phi i32 [ %.pre, %30 ], [ %28, %12 ]
  %36 = and i32 %35, 16
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @first_syslogger_file_time, align 8
  %39 = call fastcc ptr @logfile_getname(i64 noundef %38, ptr noundef nonnull @.str.2)
  %40 = call fastcc ptr @logfile_open(ptr noundef %39, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  store ptr %40, ptr @jsonlogFile, align 8
  call void @pfree(ptr noundef %39) #14
  br label %41

41:                                               ; preds = %37, %34
  %42 = call i32 @postmaster_child_launch(i32 noundef 16, i32 noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %45, label %46, label %90

46:                                               ; preds = %44
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 711, ptr noundef nonnull @__func__.SysLogger_Start) #14
  br label %90

48:                                               ; preds = %41
  %49 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %80, label %51

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  %55 = load ptr, ptr @Log_directory, align 8
  %56 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %55) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 732, ptr noundef nonnull @__func__.SysLogger_Start) #14
  br label %57

57:                                               ; preds = %53, %51
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %61 = call i32 @dup2(i32 noundef %60, i32 noundef 1) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %65 = call i32 @errcode_for_file_access() #14
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 739, ptr noundef nonnull @__func__.SysLogger_Start) #14
  unreachable

67:                                               ; preds = %57
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %71 = call i32 @dup2(i32 noundef %70, i32 noundef 2) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  %75 = call i32 @errcode_for_file_access() #14
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 744, ptr noundef nonnull @__func__.SysLogger_Start) #14
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %79 = call i32 @close(i32 noundef %78) #14
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  store i8 1, ptr @redirection_done, align 1
  br label %80

80:                                               ; preds = %77, %48
  %81 = load ptr, ptr @syslogFile, align 8
  %82 = call i32 @fclose(ptr noundef %81)
  store ptr null, ptr @syslogFile, align 8
  %83 = load ptr, ptr @csvlogFile, align 8
  %.not13 = icmp eq ptr %83, null
  br i1 %.not13, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 @fclose(ptr noundef nonnull %83)
  store ptr null, ptr @csvlogFile, align 8
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr @jsonlogFile, align 8
  %.not14 = icmp eq ptr %87, null
  br i1 %.not14, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 @fclose(ptr noundef nonnull %87)
  store ptr null, ptr @jsonlogFile, align 8
  br label %90

90:                                               ; preds = %86, %88, %44, %46
  %.0 = phi i32 [ 0, %44 ], [ 0, %46 ], [ %42, %88 ], [ %42, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @logfile_open(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = load i32, ptr @Log_file_mode, align 4
  %5 = and i32 %4, 383
  %6 = xor i32 %5, 383
  %7 = tail call i32 @umask(i32 noundef %6) #14
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %9 = tail call i32 @umask(i32 noundef %7) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @setvbuf(ptr noundef nonnull %8, ptr noundef null, i32 noundef 1, i64 noundef 0) #14
  br label %21

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #16
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %2, i32 15, i32 22
  %16 = tail call zeroext i1 @errstart(i32 noundef %15, ptr noundef null) #14
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @errcode_for_file_access() #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1248, ptr noundef nonnull @__func__.logfile_open) #14
  br label %20

20:                                               ; preds = %12, %17
  store i32 %14, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %10
  ret ptr %8
}

declare i32 @postmaster_child_launch(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @errcode_for_file_access() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @write_syslogger_file(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = and i32 %2, 8
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr @csvlogFile, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = and i32 %2, 16
  %10 = icmp ne i32 %9, 0
  %11 = load ptr, ptr @jsonlogFile, align 8
  %12 = icmp ne ptr %11, null
  %or.cond3 = select i1 %10, i1 %12, i1 false
  %13 = load ptr, ptr @syslogFile, align 8
  %spec.select = select i1 %or.cond3, ptr %11, ptr %13
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi ptr [ %spec.select, %8 ], [ %6, %3 ]
  %15 = sext i32 %1 to i64
  %16 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %15, ptr noundef %.0)
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #14
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @CheckLogrotateSignal() local_unnamed_addr #10 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @stat(ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #14
  %3 = icmp eq i32 %2, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemoveLogrotateSignalFiles() local_unnamed_addr #10 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @.str.14) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %0, i32 noundef range(i32 0, 32) %1, i64 noundef %2, i32 noundef range(i32 1, 17) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #4 {
  %7 = load i32, ptr @Log_destination, align 4
  %8 = and i32 %7, %3
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %3, 1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %11
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %18, label %17

17:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %16) #14
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %4, align 8
  br label %51

19:                                               ; preds = %6
  %20 = and i32 %3, %1
  %21 = icmp ne i32 %20, 0
  %or.cond57.not = or i1 %0, %21
  br i1 %or.cond57.not, label %22, label %51

22:                                               ; preds = %19
  %switch.selectcmp = icmp eq i32 %3, 8
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr null
  %switch.selectcmp58 = icmp eq i32 %3, 16
  %switch.select59 = select i1 %switch.selectcmp58, ptr @.str.2, ptr %switch.select
  %23 = tail call fastcc ptr @logfile_getname(i64 noundef %2, ptr noundef %switch.select59)
  %24 = load i8, ptr @Log_truncate_on_rotation, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %or.cond3 = and i1 %0, %25
  br i1 %or.cond3, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %27) #15
  %.not46 = icmp eq i32 %29, 0
  br i1 %.not46, label %30, label %31

30:                                               ; preds = %28, %26, %22
  br label %31

31:                                               ; preds = %28, %30
  %.str.7.sink = phi ptr [ @.str.7, %30 ], [ @.str.16, %28 ]
  %32 = tail call fastcc ptr @logfile_open(ptr noundef %23, ptr noundef nonnull %.str.7.sink, i1 noundef zeroext true)
  %.not47 = icmp eq ptr %32, null
  br i1 %.not47, label %33, label %43

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4
  %.off = add i32 %35, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1337, ptr noundef nonnull @__func__.logfile_rotate_dest) #14
  br label %40

40:                                               ; preds = %38, %36
  store i1 true, ptr @rotation_disabled, align 1
  br label %41

41:                                               ; preds = %33, %40
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %51, label %42

42:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %23) #14
  br label %51

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @fclose(ptr noundef nonnull %44)
  br label %47

47:                                               ; preds = %45, %43
  store ptr %32, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %50, label %49

49:                                               ; preds = %47
  tail call void @pfree(ptr noundef nonnull %48) #14
  br label %50

50:                                               ; preds = %49, %47
  store ptr %23, ptr %4, align 8
  br label %51

51:                                               ; preds = %41, %42, %19, %50, %18
  %.036 = phi i1 [ true, %18 ], [ true, %50 ], [ true, %19 ], [ false, %42 ], [ false, %41 ]
  ret i1 %.036
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
