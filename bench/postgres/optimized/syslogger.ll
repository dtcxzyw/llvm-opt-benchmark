; ModuleID = 'bench/postgres/original/syslogger.ll'
source_filename = "bench/postgres/original/syslogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%union.ListCell = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #15
  %10 = load ptr, ptr @PostmasterContext, align 8
  %.not65 = icmp eq ptr %10, null
  br i1 %.not65, label %12, label %11

11:                                               ; preds = %2
  tail call void @MemoryContextDelete(ptr noundef nonnull %10) #15
  store ptr null, ptr @PostmasterContext, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i64, ptr @MyStartTime, align 8
  store i32 16, ptr @MyBackendType, align 4
  tail call void @init_ps_display(ptr noundef null) #15
  %14 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 0) #15
  %18 = tail call i32 @close(i32 noundef 1) #15
  %19 = tail call i32 @close(i32 noundef 2) #15
  %.not66 = icmp eq i32 %17, -1
  br i1 %.not66, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @dup2(i32 noundef %17, i32 noundef 1) #15
  %22 = tail call i32 @dup2(i32 noundef %17, i32 noundef 2) #15
  %23 = tail call i32 @close(i32 noundef %17) #15
  br label %24

24:                                               ; preds = %16, %20, %12
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @close(i32 noundef %25) #15
  br label %29

29:                                               ; preds = %27, %24
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  tail call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #15
  tail call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  tail call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  tail call void @pqsignal_be(i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  tail call void @pqsignal_be(i32 noundef 14, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  tail call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  tail call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @sigUsr1Handler) #15
  tail call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  tail call void @pqsignal_be(i32 noundef 17, ptr noundef null) #15
  %30 = tail call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #15
  %31 = load i64, ptr @first_syslogger_file_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %31, ptr %7, align 8
  %32 = tail call ptr @palloc(i64 noundef 1024) #15
  %33 = load ptr, ptr @Log_directory, align 8
  %34 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %33) #15
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %sext.i = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i, 32
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %sext17.i = sub i64 4398046511104, %sext.i
  %38 = ashr exact i64 %sext17.i, 32
  %39 = load ptr, ptr @Log_filename, align 8
  %40 = load ptr, ptr @log_timezone, align 8
  %41 = call ptr @pg_localtime(ptr noundef nonnull %7, ptr noundef %40) #15
  %42 = call i64 @pg_strftime(ptr noundef nonnull %37, i64 noundef %38, ptr noundef %39, ptr noundef %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %32, ptr @last_sys_file_name, align 8
  %43 = load ptr, ptr @csvlogFile, align 8
  %.not67 = icmp eq ptr %43, null
  br i1 %.not67, label %47, label %44

44:                                               ; preds = %29
  %45 = load i64, ptr @first_syslogger_file_time, align 8
  %46 = call fastcc ptr @logfile_getname(i64 noundef %45, ptr noundef nonnull @.str.1)
  store ptr %46, ptr @last_csv_file_name, align 8
  br label %47

47:                                               ; preds = %44, %29
  %48 = load ptr, ptr @jsonlogFile, align 8
  %.not68 = icmp eq ptr %48, null
  br i1 %.not68, label %52, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr @first_syslogger_file_time, align 8
  %51 = call fastcc ptr @logfile_getname(i64 noundef %50, ptr noundef nonnull @.str.2)
  store ptr %51, ptr @last_json_file_name, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = load ptr, ptr @Log_directory, align 8
  %54 = call ptr @pstrdup(ptr noundef %53) #15
  %55 = load ptr, ptr @Log_filename, align 8
  %56 = call ptr @pstrdup(ptr noundef %55) #15
  %57 = load i32, ptr @Log_RotationAge, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %set_next_rotation_time.exit, label %59

59:                                               ; preds = %52
  %60 = mul i32 %57, 60
  %61 = call i64 @time(ptr noundef null) #15
  store i64 %61, ptr %6, align 8
  %62 = load ptr, ptr @log_timezone, align 8
  %63 = call ptr @pg_localtime(ptr noundef nonnull %6, ptr noundef %62) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call fastcc void @update_metainfo_datafile()
  store i32 0, ptr @whereToSendOutput, align 4
  %72 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2) #15
  %73 = load ptr, ptr @MyLatch, align 8
  %74 = call i32 @AddWaitEventToSet(ptr noundef %72, i32 noundef 1, i32 noundef -1, ptr noundef %73, ptr noundef null) #15
  %75 = load i32, ptr @syslogPipe, align 4
  %76 = call i32 @AddWaitEventToSet(ptr noundef %72, i32 noundef 2, i32 noundef %75, ptr noundef null, ptr noundef null) #15
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %78

78:                                               ; preds = %process_pipe_input.exit, %set_next_rotation_time.exit
  %.0 = phi i32 [ 0, %set_next_rotation_time.exit ], [ %.2107, %process_pipe_input.exit ]
  %.049 = phi i64 [ %13, %set_next_rotation_time.exit ], [ %.150, %process_pipe_input.exit ]
  %.046 = phi i32 [ %57, %set_next_rotation_time.exit ], [ %.147, %process_pipe_input.exit ]
  %.037 = phi ptr [ %56, %set_next_rotation_time.exit ], [ %.138, %process_pipe_input.exit ]
  %.036 = phi ptr [ %54, %set_next_rotation_time.exit ], [ %.1, %process_pipe_input.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %79 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %79) #15
  %80 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not69 = icmp eq i32 %80, 0
  br i1 %.not69, label %128, label %81

81:                                               ; preds = %78
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #15
  %82 = load ptr, ptr @Log_directory, align 8
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(1) %.036) #16
  %.not70 = icmp eq i32 %83, 0
  br i1 %.not70, label %89, label %84

84:                                               ; preds = %81
  call void @pfree(ptr noundef nonnull %.036) #15
  %85 = load ptr, ptr @Log_directory, align 8
  %86 = call ptr @pstrdup(ptr noundef %85) #15
  store volatile i32 1, ptr @rotation_requested, align 4
  %87 = load ptr, ptr @Log_directory, align 8
  %88 = call i32 @MakePGDirectory(ptr noundef %87) #15
  br label %89

89:                                               ; preds = %84, %81
  %.2 = phi ptr [ %86, %84 ], [ %.036, %81 ]
  %90 = load ptr, ptr @Log_filename, align 8
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %.037) #16
  %.not71 = icmp eq i32 %91, 0
  br i1 %.not71, label %95, label %92

92:                                               ; preds = %89
  call void @pfree(ptr noundef nonnull %.037) #15
  %93 = load ptr, ptr @Log_filename, align 8
  %94 = call ptr @pstrdup(ptr noundef %93) #15
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %95

95:                                               ; preds = %92, %89
  %.239 = phi ptr [ %94, %92 ], [ %.037, %89 ]
  %96 = load i32, ptr @Log_destination, align 4
  %97 = load ptr, ptr @csvlogFile, align 8
  %98 = icmp ne ptr %97, null
  %99 = and i32 %96, 8
  %100 = icmp eq i32 %99, 0
  %.not72 = xor i1 %98, %100
  br i1 %.not72, label %102, label %101

101:                                              ; preds = %95
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr @jsonlogFile, align 8
  %104 = icmp ne ptr %103, null
  %105 = and i32 %96, 16
  %106 = icmp eq i32 %105, 0
  %.not73 = xor i1 %106, %104
  br i1 %.not73, label %108, label %107

107:                                              ; preds = %102
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = load i32, ptr @Log_RotationAge, align 4
  %.not74 = icmp eq i32 %.046, %109
  br i1 %.not74, label %125, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %set_next_rotation_time.exit89, label %112

112:                                              ; preds = %110
  %113 = mul i32 %109, 60
  %114 = call i64 @time(ptr noundef null) #15
  store i64 %114, ptr %5, align 8
  %115 = load ptr, ptr @log_timezone, align 8
  %116 = call ptr @pg_localtime(ptr noundef nonnull %5, ptr noundef %115) #15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %119, %118
  %121 = sext i32 %113 to i64
  %122 = srem i64 %120, %121
  %123 = add i64 %119, %121
  %124 = sub i64 %123, %122
  store i64 %124, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit89

set_next_rotation_time.exit89:                    ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %125

125:                                              ; preds = %set_next_rotation_time.exit89, %108
  %.248 = phi i32 [ %109, %set_next_rotation_time.exit89 ], [ %.046, %108 ]
  %.b6375 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b6375, label %126, label %127

126:                                              ; preds = %125
  store i1 false, ptr @rotation_disabled, align 1
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %127

127:                                              ; preds = %126, %125
  call fastcc void @update_metainfo_datafile()
  br label %128

128:                                              ; preds = %127, %78
  %.147 = phi i32 [ %.248, %127 ], [ %.046, %78 ]
  %.138 = phi ptr [ %.239, %127 ], [ %.037, %78 ]
  %.1 = phi ptr [ %.2, %127 ], [ %.036, %78 ]
  %129 = load i32, ptr @Log_RotationAge, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %.b6276 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b6276, label %136, label %132

132:                                              ; preds = %131
  %133 = call i64 @time(ptr noundef null) #15
  %134 = load i64, ptr @next_rotation_time, align 8
  %.not77 = icmp slt i64 %133, %134
  br i1 %.not77, label %136, label %135

135:                                              ; preds = %132
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %136

136:                                              ; preds = %132, %135, %131, %128
  %.150 = phi i64 [ %.049, %131 ], [ %133, %135 ], [ %133, %132 ], [ %.049, %128 ]
  %.045 = phi i1 [ false, %131 ], [ true, %135 ], [ false, %132 ], [ false, %128 ]
  %137 = load volatile i32, ptr @rotation_requested, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr @Log_RotationSize, align 4
  %140 = icmp sgt i32 %139, 0
  %or.cond = select i1 %138, i1 %140, i1 false
  br i1 %or.cond, label %141, label %167

141:                                              ; preds = %136
  %.b6178 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b6178, label %167, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr @syslogFile, align 8
  %144 = call i64 @ftello(ptr noundef %143)
  %145 = load i32, ptr @Log_RotationSize, align 4
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 10
  %.not79 = icmp slt i64 %144, %147
  br i1 %.not79, label %149, label %148

148:                                              ; preds = %142
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %149

149:                                              ; preds = %148, %142
  %.143 = phi i32 [ 1, %148 ], [ 0, %142 ]
  %150 = load ptr, ptr @csvlogFile, align 8
  %.not80 = icmp eq ptr %150, null
  br i1 %.not80, label %158, label %151

151:                                              ; preds = %149
  %152 = call i64 @ftello(ptr noundef nonnull %150)
  %153 = load i32, ptr @Log_RotationSize, align 4
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 10
  %.not81 = icmp slt i64 %152, %155
  br i1 %.not81, label %158, label %156

156:                                              ; preds = %151
  store volatile i32 1, ptr @rotation_requested, align 4
  %157 = or disjoint i32 %.143, 8
  br label %158

158:                                              ; preds = %156, %151, %149
  %.244 = phi i32 [ %157, %156 ], [ %.143, %151 ], [ %.143, %149 ]
  %159 = load ptr, ptr @jsonlogFile, align 8
  %.not82 = icmp eq ptr %159, null
  br i1 %.not82, label %167, label %160

160:                                              ; preds = %158
  %161 = call i64 @ftello(ptr noundef nonnull %159)
  %162 = load i32, ptr @Log_RotationSize, align 4
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 10
  %.not83 = icmp slt i64 %161, %164
  br i1 %.not83, label %167, label %165

165:                                              ; preds = %160
  store volatile i32 1, ptr @rotation_requested, align 4
  %166 = or i32 %.244, 16
  br label %167

167:                                              ; preds = %158, %160, %165, %141, %136
  %.042 = phi i32 [ 0, %141 ], [ %166, %165 ], [ %.244, %160 ], [ %.244, %158 ], [ 0, %136 ]
  %168 = load volatile i32, ptr @rotation_requested, align 4
  %.not84 = icmp eq i32 %168, 0
  br i1 %.not84, label %logfile_rotate.exit, label %169

169:                                              ; preds = %167
  %170 = icmp ne i32 %.042, 0
  %or.cond3.not = select i1 %.045, i1 true, i1 %170
  %spec.store.select7 = select i1 %or.cond3.not, i32 %.042, i32 25
  store volatile i32 0, ptr @rotation_requested, align 4
  br i1 %.045, label %.thread, label %172

.thread:                                          ; preds = %169
  %171 = load i64, ptr @next_rotation_time, align 8
  br label %175

172:                                              ; preds = %169
  %173 = call i64 @time(ptr noundef null) #15
  %174 = and i32 %spec.store.select7, 1
  %.not115 = icmp eq i32 %174, 0
  br i1 %.not115, label %223, label %175

175:                                              ; preds = %.thread, %172
  %.0.i111 = phi i64 [ %171, %.thread ], [ %173, %172 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0.i111, ptr %3, align 8
  %176 = call ptr @palloc(i64 noundef 1024) #15
  %177 = load ptr, ptr @Log_directory, align 8
  %178 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %176, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %177) #15
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #16
  %sext.i101 = shl i64 %179, 32
  %180 = ashr exact i64 %sext.i101, 32
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  %sext17.i102 = sub i64 4398046511104, %sext.i101
  %182 = ashr exact i64 %sext17.i102, 32
  %183 = load ptr, ptr @Log_filename, align 8
  %184 = load ptr, ptr @log_timezone, align 8
  %185 = call ptr @pg_localtime(ptr noundef nonnull %3, ptr noundef %184) #15
  %186 = call i64 @pg_strftime(ptr noundef nonnull %181, i64 noundef %182, ptr noundef %183, ptr noundef %185) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %187 = load i8, ptr @Log_truncate_on_rotation, align 1, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  %brmerge.demorgan.i = and i1 %.045, %188
  br i1 %brmerge.demorgan.i, label %189, label %193

189:                                              ; preds = %175
  %190 = load ptr, ptr @last_sys_file_name, align 8
  %.not.i99 = icmp eq ptr %190, null
  br i1 %.not.i99, label %193, label %191

191:                                              ; preds = %189
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(1) %190) #16
  %.not44.i = icmp eq i32 %192, 0
  br i1 %.not44.i, label %193, label %194

193:                                              ; preds = %191, %189, %175
  br label %194

194:                                              ; preds = %193, %191
  %.str.7.sink.i = phi ptr [ @.str.7, %193 ], [ @.str.16, %191 ]
  %195 = load i32, ptr @Log_file_mode, align 4
  %196 = and i32 %195, 383
  %197 = xor i32 %196, 383
  %198 = call i32 @umask(i32 noundef %197) #15
  %199 = call noalias ptr @fopen(ptr noundef nonnull %176, ptr noundef nonnull readonly %.str.7.sink.i)
  %200 = call i32 @umask(i32 noundef %198) #15
  %.not.i100 = icmp eq ptr %199, null
  br i1 %.not.i100, label %201, label %214

201:                                              ; preds = %194
  %202 = tail call ptr @__errno_location() #17
  %203 = load i32, ptr %202, align 4
  %204 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = call i32 @errcode_for_file_access() #15
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %176) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1248, ptr noundef nonnull @__func__.logfile_open) #15
  br label %208

208:                                              ; preds = %201, %205
  store i32 %203, ptr %202, align 4
  %.off.i = add i32 %203, -23
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %logfile_rotate_dest.exit, label %209

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1337, ptr noundef nonnull @__func__.logfile_rotate_dest) #15
  br label %213

213:                                              ; preds = %211, %209
  store i1 true, ptr @rotation_disabled, align 1
  br label %logfile_rotate_dest.exit

214:                                              ; preds = %194
  %215 = call i32 @setvbuf(ptr noundef nonnull %199, ptr noundef null, i32 noundef 1, i64 noundef 0) #15
  %216 = load ptr, ptr @syslogFile, align 8
  %.not49.i = icmp eq ptr %216, null
  br i1 %.not49.i, label %219, label %217

217:                                              ; preds = %214
  %218 = call i32 @fclose(ptr noundef nonnull %216)
  br label %219

219:                                              ; preds = %217, %214
  store ptr %199, ptr @syslogFile, align 8
  %220 = load ptr, ptr @last_sys_file_name, align 8
  %.not50.i = icmp eq ptr %220, null
  br i1 %.not50.i, label %222, label %221

221:                                              ; preds = %219
  call void @pfree(ptr noundef nonnull %220) #15
  br label %222

222:                                              ; preds = %221, %219
  store ptr %176, ptr @last_sys_file_name, align 8
  br label %223

logfile_rotate_dest.exit:                         ; preds = %213, %208
  call void @pfree(ptr noundef nonnull %176) #15
  br label %logfile_rotate.exit

223:                                              ; preds = %222, %172
  %.0.i110.ph = phi i64 [ %173, %172 ], [ %.0.i111, %222 ]
  %224 = call fastcc zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %.045, i32 noundef range(i32 0, 32) %spec.store.select7, i64 noundef %.0.i110.ph, i32 noundef 8, ptr noundef nonnull @last_csv_file_name, ptr noundef nonnull @csvlogFile)
  br i1 %224, label %225, label %logfile_rotate.exit

225:                                              ; preds = %223
  %226 = call fastcc zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %.045, i32 noundef range(i32 0, 32) %spec.store.select7, i64 noundef %.0.i110.ph, i32 noundef 16, ptr noundef nonnull @last_json_file_name, ptr noundef nonnull @jsonlogFile)
  br i1 %226, label %227, label %logfile_rotate.exit

227:                                              ; preds = %225
  call fastcc void @update_metainfo_datafile()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %228 = load i32, ptr @Log_RotationAge, align 4
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %set_next_rotation_time.exit.i, label %230

230:                                              ; preds = %227
  %231 = mul i32 %228, 60
  %232 = call i64 @time(ptr noundef null) #15
  store i64 %232, ptr %4, align 8
  %233 = load ptr, ptr @log_timezone, align 8
  %234 = call ptr @pg_localtime(ptr noundef nonnull %4, ptr noundef %233) #15
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = load i64, ptr %4, align 8
  %238 = add i64 %237, %236
  %239 = sext i32 %231 to i64
  %240 = srem i64 %238, %239
  %241 = add i64 %237, %239
  %242 = sub i64 %241, %240
  store i64 %242, ptr @next_rotation_time, align 8
  br label %set_next_rotation_time.exit.i

set_next_rotation_time.exit.i:                    ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %logfile_rotate.exit

logfile_rotate.exit:                              ; preds = %set_next_rotation_time.exit.i, %225, %223, %logfile_rotate_dest.exit, %167
  %243 = load i32, ptr @Log_RotationAge, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %logfile_rotate.exit
  %.b86 = load i1, ptr @rotation_disabled, align 1
  br i1 %.b86, label %253, label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @next_rotation_time, align 8
  %248 = sub i64 %247, %.150
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = call i64 @llvm.umin.i64(i64 %248, i64 2147483)
  %252 = mul nuw nsw i64 %251, 1000
  br label %253

253:                                              ; preds = %logfile_rotate.exit, %245, %250, %246
  %.141 = phi i64 [ %252, %250 ], [ 0, %246 ], [ -1, %245 ], [ -1, %logfile_rotate.exit ]
  %254 = call i32 @WaitEventSetWait(ptr noundef %72, i64 noundef %.141, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 83886092) #15
  %255 = icmp eq i32 %254, 1
  %256 = load i32, ptr %77, align 4
  %257 = icmp eq i32 %256, 2
  %or.cond6 = select i1 %255, i1 %257, i1 false
  br i1 %or.cond6, label %258, label %flush_pipe_input.exit

258:                                              ; preds = %253
  %259 = load i32, ptr @syslogPipe, align 4
  %260 = sext i32 %.0 to i64
  %261 = getelementptr inbounds i8, ptr %8, i64 %260
  %262 = sub nsw i64 8192, %260
  %263 = call i64 @read(i32 noundef %259, ptr noundef nonnull %261, i64 noundef %262) #15
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %258
  %267 = tail call ptr @__errno_location() #17
  %268 = load i32, ptr %267, align 4
  %.not87 = icmp eq i32 %268, 4
  br i1 %.not87, label %flush_pipe_input.exit, label %269

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %270, label %271, label %flush_pipe_input.exit

271:                                              ; preds = %269
  %272 = call i32 @errcode_for_socket_access() #15
  %273 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 527, ptr noundef nonnull @__func__.SysLoggerMain) #15
  br label %flush_pipe_input.exit

274:                                              ; preds = %258
  %.not = icmp eq i32 %264, 0
  br i1 %.not, label %385, label %.critedge

.critedge:                                        ; preds = %274
  %275 = add i32 %.0, %264
  %276 = icmp sgt i32 %275, 9
  br i1 %276, label %.lr.ph198.i, label %process_pipe_input.exit

.lr.ph198.i:                                      ; preds = %.critedge, %select.unfold.i
  %.0195.i = phi ptr [ %.3.i, %select.unfold.i ], [ %8, %.critedge ]
  %.0100194.i = phi i32 [ %.3103.i, %select.unfold.i ], [ %275, %.critedge ]
  %.0105193.i = phi i32 [ %.3108.i, %select.unfold.i ], [ 1, %.critedge ]
  %.sroa.059.0.copyload.i = load i8, ptr %.0195.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0195.i, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0195.i, i64 2
  %.sroa.5.0.copyload.i = load i16, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0195.i, i64 4
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0195.i, i64 8
  %.sroa.17.0.copyload.i = load i8, ptr %.sroa.17.0..sroa_idx.i, align 1
  %277 = zext i8 %.sroa.17.0.copyload.i to i32
  %278 = icmp eq i8 %.sroa.059.0.copyload.i, 0
  %279 = icmp eq i8 %.sroa.4.0.copyload.i, 0
  %or.cond.i = select i1 %278, i1 %279, i1 false
  %280 = zext i16 %.sroa.5.0.copyload.i to i32
  %281 = add i16 %.sroa.5.0.copyload.i, -1
  %282 = icmp ult i16 %281, 4087
  %or.cond13.i = select i1 %or.cond.i, i1 %282, i1 false
  %283 = icmp ne i32 %.sroa.12.0.copyload.i, 0
  %or.cond16.i = select i1 %or.cond13.i, i1 %283, i1 false
  br i1 %or.cond16.i, label %284, label %.lr.ph.preheader.i

284:                                              ; preds = %.lr.ph198.i
  %285 = and i8 %.sroa.17.0.copyload.i, 112
  %286 = zext nneg i8 %285 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %286
  %288 = load i8, ptr %287, align 16
  %289 = icmp eq i8 %288, 1
  br i1 %289, label %290, label %.lr.ph.preheader.i

290:                                              ; preds = %284
  %narrow.i = add nuw nsw i16 %.sroa.5.0.copyload.i, 9
  %291 = zext nneg i16 %narrow.i to i32
  %.not135.i = icmp samesign ult i32 %.0100194.i, %291
  br i1 %.not135.i, label %select.unfold.thread.i, label %292

292:                                              ; preds = %290
  %293 = and i32 %277, 16
  %.not.i = icmp eq i32 %293, 0
  br i1 %.not.i, label %294, label %298

294:                                              ; preds = %292
  %295 = and i32 %277, 32
  %.not128.i = icmp eq i32 %295, 0
  br i1 %.not128.i, label %296, label %298

296:                                              ; preds = %294
  %297 = and i32 %277, 64
  %.not129.i = icmp eq i32 %297, 0
  %spec.select.i = select i1 %.not129.i, i32 %.0105193.i, i32 16
  br label %298

298:                                              ; preds = %296, %294, %292
  %.2107.i = phi i32 [ 1, %292 ], [ 8, %294 ], [ %spec.select.i, %296 ]
  %299 = srem i32 %.sroa.12.0.copyload.i, 256
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x ptr], ptr @buffer_lists, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %.not130.i = icmp eq ptr %302, null
  br i1 %.not130.i, label %.thread.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph190.i, label %.thread.i

.lr.ph190.i:                                      ; preds = %.lr.ph174.i
  %307 = load ptr, ptr %303, align 8
  %wide.trip.count.i = zext nneg i32 %305 to i64
  br label %308

308:                                              ; preds = %312, %.lr.ph190.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next206.i, %312 ]
  %.0113171189.i = phi ptr [ null, %.lr.ph190.i ], [ %spec.select137.i, %312 ]
  %309 = getelementptr inbounds nuw %union.ListCell, ptr %307, i64 %indvars.iv205.i
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %310, align 8
  %.not132.i = icmp eq i32 %311, %.sroa.12.0.copyload.i
  br i1 %.not132.i, label %.thread.i, label %312

312:                                              ; preds = %308
  %313 = icmp eq i32 %311, 0
  %314 = icmp eq ptr %.0113171189.i, null
  %or.cond18.i = select i1 %313, i1 %314, i1 false
  %spec.select137.i = select i1 %or.cond18.i, ptr %310, ptr %.0113171189.i
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count.i
  br i1 %exitcond208.not.i, label %.thread.i, label %308

.thread.i:                                        ; preds = %312, %308, %.lr.ph174.i, %298
  %.0113.lcssa.i = phi ptr [ null, %298 ], [ null, %.lr.ph174.i ], [ %.0113171189.i, %308 ], [ %spec.select137.i, %312 ]
  %.1119.i = phi ptr [ null, %298 ], [ null, %.lr.ph174.i ], [ %310, %308 ], [ null, %312 ]
  %315 = and i32 %277, 1
  %316 = icmp eq i32 %315, 0
  %.not134.i = icmp eq ptr %.1119.i, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %.thread.i
  br i1 %.not134.i, label %321, label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %.0195.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %319, ptr noundef nonnull %320, i32 noundef %280) #15
  br label %369

321:                                              ; preds = %317
  %322 = icmp eq ptr %.0113.lcssa.i, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %321
  %324 = call ptr @palloc(i64 noundef 32) #15
  %325 = call ptr @lappend(ptr noundef %302, ptr noundef %324) #15
  store ptr %325, ptr %301, align 8
  br label %326

326:                                              ; preds = %323, %321
  %.4117.i = phi ptr [ %324, %323 ], [ %.0113.lcssa.i, %321 ]
  store i32 %.sroa.12.0.copyload.i, ptr %.4117.i, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 8
  call void @initStringInfo(ptr noundef nonnull %327) #15
  %328 = getelementptr inbounds nuw i8, ptr %.0195.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %327, ptr noundef nonnull %328, i32 noundef %280) #15
  br label %369

329:                                              ; preds = %.thread.i
  br i1 %.not134.i, label %352, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.0195.i, i64 9
  call void @appendBinaryStringInfo(ptr noundef nonnull %331, ptr noundef nonnull %332, i32 noundef %280) #15
  %333 = load ptr, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.1119.i, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = and i32 %.2107.i, 8
  %337 = icmp ne i32 %336, 0
  %338 = load ptr, ptr @csvlogFile, align 8
  %339 = icmp ne ptr %338, null
  %or.cond.i.i = select i1 %337, i1 %339, i1 false
  br i1 %or.cond.i.i, label %346, label %340

340:                                              ; preds = %330
  %341 = and i32 %.2107.i, 16
  %342 = icmp ne i32 %341, 0
  %343 = load ptr, ptr @jsonlogFile, align 8
  %344 = icmp ne ptr %343, null
  %or.cond3.i.i = select i1 %342, i1 %344, i1 false
  %345 = load ptr, ptr @syslogFile, align 8
  %spec.select.i.i = select i1 %or.cond3.i.i, ptr %343, ptr %345
  br label %346

346:                                              ; preds = %340, %330
  %.0.i.i = phi ptr [ %338, %330 ], [ %spec.select.i.i, %340 ]
  %347 = sext i32 %335 to i64
  %348 = call i64 @fwrite(ptr noundef readonly %333, i64 noundef 1, i64 noundef %347, ptr noundef %.0.i.i)
  %349 = trunc i64 %348 to i32
  %.not.i.i = icmp eq i32 %335, %349
  br i1 %.not.i.i, label %write_syslogger_file.exit.i, label %350

350:                                              ; preds = %346
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #15
  br label %write_syslogger_file.exit.i

write_syslogger_file.exit.i:                      ; preds = %350, %346
  store i32 0, ptr %.1119.i, align 8
  %351 = load ptr, ptr %331, align 8
  call void @pfree(ptr noundef %351) #15
  br label %369

352:                                              ; preds = %329
  %353 = getelementptr inbounds nuw i8, ptr %.0195.i, i64 9
  %354 = and i32 %.2107.i, 8
  %355 = icmp ne i32 %354, 0
  %356 = load ptr, ptr @csvlogFile, align 8
  %357 = icmp ne ptr %356, null
  %or.cond.i140.i = select i1 %355, i1 %357, i1 false
  br i1 %or.cond.i140.i, label %364, label %358

358:                                              ; preds = %352
  %359 = and i32 %.2107.i, 16
  %360 = icmp ne i32 %359, 0
  %361 = load ptr, ptr @jsonlogFile, align 8
  %362 = icmp ne ptr %361, null
  %or.cond3.i141.i = select i1 %360, i1 %362, i1 false
  %363 = load ptr, ptr @syslogFile, align 8
  %spec.select.i142.i = select i1 %or.cond3.i141.i, ptr %361, ptr %363
  br label %364

364:                                              ; preds = %358, %352
  %.0.i143.i = phi ptr [ %356, %352 ], [ %spec.select.i142.i, %358 ]
  %365 = zext nneg i16 %.sroa.5.0.copyload.i to i64
  %366 = call i64 @fwrite(ptr noundef nonnull readonly %353, i64 noundef 1, i64 noundef %365, ptr noundef %.0.i143.i)
  %367 = trunc i64 %366 to i32
  %.not.i144.i = icmp eq i32 %280, %367
  br i1 %.not.i144.i, label %369, label %368

368:                                              ; preds = %364
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #15
  br label %369

369:                                              ; preds = %368, %364, %write_syslogger_file.exit.i, %326, %318
  %370 = zext nneg i16 %narrow.i to i64
  br label %select.unfold.i

.lr.ph.preheader.i:                               ; preds = %284, %.lr.ph198.i
  %371 = zext nneg i32 %.0100194.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %375, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %375 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0195.i, i64 %indvars.iv.i
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %._crit_edge.split.loop.exit214.i, label %375

375:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %371
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.split.loop.exit214.i:                 ; preds = %.lr.ph.i
  %376 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre = and i64 %indvars.iv.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %375, %._crit_edge.split.loop.exit214.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.split.loop.exit214.i ], [ %371, %375 ]
  %.0122.lcssa.ph.i = phi i32 [ %376, %._crit_edge.split.loop.exit214.i ], [ %.0100194.i, %375 ]
  %377 = load ptr, ptr @syslogFile, align 8
  %378 = call i64 @fwrite(ptr noundef nonnull readonly %.0195.i, i64 noundef 1, i64 noundef %.pre-phi, ptr noundef %377)
  %379 = trunc i64 %378 to i32
  %.not.i150.i = icmp eq i32 %.0122.lcssa.ph.i, %379
  br i1 %.not.i150.i, label %select.unfold.i, label %380

380:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #15
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %380, %._crit_edge.i, %369
  %.3108.i = phi i32 [ %.2107.i, %369 ], [ %.0105193.i, %._crit_edge.i ], [ %.0105193.i, %380 ]
  %.0122.pn.i = phi i32 [ %291, %369 ], [ %.0122.lcssa.ph.i, %._crit_edge.i ], [ %.0122.lcssa.ph.i, %380 ]
  %.pn.i = phi i64 [ %370, %369 ], [ %.pre-phi, %._crit_edge.i ], [ %.pre-phi, %380 ]
  %.3.i = getelementptr inbounds nuw i8, ptr %.0195.i, i64 %.pn.i
  %.3103.i = sub nsw i32 %.0100194.i, %.0122.pn.i
  %381 = icmp sgt i32 %.3103.i, 9
  br i1 %381, label %.lr.ph198.i, label %select.unfold.thread.i

select.unfold.thread.i:                           ; preds = %select.unfold.i, %290
  %.0100.lcssa.i = phi i32 [ %.3103.i, %select.unfold.i ], [ %.0100194.i, %290 ]
  %.0.lcssa.i = phi ptr [ %.3.i, %select.unfold.i ], [ %.0195.i, %290 ]
  %382 = icmp slt i32 %.0100.lcssa.i, 1
  %.not136.i = icmp eq ptr %.0.lcssa.i, %8
  %or.cond138.i = select i1 %382, i1 true, i1 %.not136.i
  br i1 %or.cond138.i, label %process_pipe_input.exit, label %383

383:                                              ; preds = %select.unfold.thread.i
  %384 = zext nneg i32 %.0100.lcssa.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %.0.lcssa.i, i64 %384, i1 false)
  br label %process_pipe_input.exit

385:                                              ; preds = %274
  store i1 true, ptr @pipe_eof_seen, align 1
  br label %386

386:                                              ; preds = %._crit_edge.i92, %385
  %indvars.iv33.i = phi i64 [ 0, %385 ], [ %indvars.iv.next34.i, %._crit_edge.i92 ]
  %387 = getelementptr inbounds nuw [256 x ptr], ptr @buffer_lists, i64 0, i64 %indvars.iv33.i
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %.not.i90 = icmp eq ptr %388, null
  br i1 %.not.i90, label %._crit_edge.i92, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load i32, ptr %389, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph30.i, label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %409, %.lr.ph.i91, %386
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next34.i, 256
  br i1 %exitcond.not.i93, label %413, label %386, !llvm.loop !8

.lr.ph30.i:                                       ; preds = %.lr.ph.i91, %409
  %393 = phi i32 [ %410, %409 ], [ %391, %.lr.ph.i91 ]
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i97, %409 ], [ 0, %.lr.ph.i91 ]
  %394 = load ptr, ptr %390, align 8
  %395 = getelementptr inbounds nuw %union.ListCell, ptr %394, i64 %indvars.iv.i94
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %396, align 8
  %.not22.i = icmp eq i32 %397, 0
  br i1 %.not22.i, label %409, label %398

398:                                              ; preds = %.lr.ph30.i
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr @syslogFile, align 8
  %404 = sext i32 %402 to i64
  %405 = call i64 @fwrite(ptr noundef readonly %400, i64 noundef 1, i64 noundef %404, ptr noundef %403)
  %406 = trunc i64 %405 to i32
  %.not.i.i95 = icmp eq i32 %402, %406
  br i1 %.not.i.i95, label %write_syslogger_file.exit.i96, label %407

407:                                              ; preds = %398
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #15
  br label %write_syslogger_file.exit.i96

write_syslogger_file.exit.i96:                    ; preds = %407, %398
  store i32 0, ptr %396, align 8
  %408 = load ptr, ptr %399, align 8
  call void @pfree(ptr noundef %408) #15
  %.pre.i = load i32, ptr %389, align 4
  br label %409

409:                                              ; preds = %write_syslogger_file.exit.i96, %.lr.ph30.i
  %410 = phi i32 [ %.pre.i, %write_syslogger_file.exit.i96 ], [ %393, %.lr.ph30.i ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i94, 1
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next.i97, %411
  br i1 %412, label %.lr.ph30.i, label %._crit_edge.i92

413:                                              ; preds = %._crit_edge.i92
  %414 = icmp sgt i32 %.0, 0
  br i1 %414, label %415, label %flush_pipe_input.exit

415:                                              ; preds = %413
  %416 = load ptr, ptr @syslogFile, align 8
  %417 = zext nneg i32 %.0 to i64
  %418 = call i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 1, i64 noundef %417, ptr noundef %416)
  %419 = trunc i64 %418 to i32
  %.not.i23.i = icmp eq i32 %.0, %419
  br i1 %.not.i23.i, label %flush_pipe_input.exit, label %420

420:                                              ; preds = %415
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #15
  br label %flush_pipe_input.exit

flush_pipe_input.exit:                            ; preds = %420, %415, %413, %266, %271, %269, %253
  %.1106 = phi i32 [ %.0, %266 ], [ %.0, %271 ], [ %.0, %269 ], [ %.0, %253 ], [ 0, %413 ], [ 0, %415 ], [ 0, %420 ]
  %.b6488 = load i1, ptr @pipe_eof_seen, align 1
  br i1 %.b6488, label %421, label %process_pipe_input.exit

421:                                              ; preds = %flush_pipe_input.exit
  %422 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 575, ptr noundef nonnull @__func__.SysLoggerMain) #15
  br label %425

425:                                              ; preds = %423, %421
  call void @proc_exit(i32 noundef 0) #18
  unreachable

process_pipe_input.exit:                          ; preds = %383, %select.unfold.thread.i, %.critedge, %flush_pipe_input.exit
  %.2107 = phi i32 [ %.1106, %flush_pipe_input.exit ], [ %.0100.lcssa.i, %383 ], [ %.0100.lcssa.i, %select.unfold.thread.i ], [ %275, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @init_ps_display(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigUsr1Handler(i32 %0) #5 {
  store volatile i32 1, ptr @rotation_requested, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @logfile_getname(i64 noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = tail call ptr @palloc(i64 noundef 1024) #15
  %5 = load ptr, ptr @Log_directory, align 8
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %5) #15
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %sext17 = sub i64 4398046511104, %sext
  %10 = ashr exact i64 %sext17, 32
  %11 = load ptr, ptr @Log_filename, align 8
  %12 = load ptr, ptr @log_timezone, align 8
  %13 = call ptr @pg_localtime(ptr noundef nonnull %3, ptr noundef %12) #15
  %14 = call i64 @pg_strftime(ptr noundef nonnull %9, i64 noundef %10, ptr noundef %11, ptr noundef %13) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %15

15:                                               ; preds = %2
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.19) #16
  %24 = icmp eq i32 %23, 0
  %spec.select = select i1 %24, i32 %20, i32 %17
  br label %25

25:                                               ; preds = %19, %15
  %.0 = phi i32 [ %17, %15 ], [ %spec.select, %19 ]
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = sub i32 1024, %.0
  %29 = sext i32 %28 to i64
  %30 = call i64 @strlcpy(ptr noundef nonnull %27, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %29) #15
  br label %31

31:                                               ; preds = %25, %2
  ret ptr %4
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_metainfo_datafile() unnamed_addr #5 {
  %1 = load i32, ptr @Log_destination, align 4
  %2 = and i32 %1, 25
  %or.cond23 = icmp eq i32 %2, 0
  br i1 %or.cond23, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call i32 @unlink(ptr noundef nonnull @.str.20) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #17
  %8 = load i32, ptr %7, align 4
  %.not14 = icmp eq i32 %8, 2
  br i1 %.not14, label %78, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %10, label %11, label %78

11:                                               ; preds = %9
  %12 = tail call i32 @errcode_for_file_access() #15
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1490, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %78

14:                                               ; preds = %0
  %15 = load i32, ptr @pg_mode_mask, align 4
  %16 = tail call i32 @umask(i32 noundef %15) #15
  %17 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16)
  %18 = tail call i32 @umask(i32 noundef %16) #15
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @setvbuf(ptr noundef nonnull %17, ptr noundef null, i32 noundef 1, i64 noundef 0) #15
  %21 = load ptr, ptr @last_sys_file_name, align 8
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %40, label %27

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %23, label %24, label %78

24:                                               ; preds = %22
  %25 = tail call i32 @errcode_for_file_access() #15
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1513, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %78

27:                                               ; preds = %19
  %28 = load i32, ptr @Log_destination, align 4
  %29 = and i32 %28, 1
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.24, ptr noundef nonnull %21) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @errcode_for_file_access() #15
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1524, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
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
  %46 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.26, ptr noundef nonnull %41) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = tail call i32 @errcode_for_file_access() #15
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1537, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
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
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.27, ptr noundef nonnull %56) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call i32 @errcode_for_file_access() #15
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1550, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %68

68:                                               ; preds = %65, %63
  %69 = tail call i32 @fclose(ptr noundef nonnull %17)
  br label %78

70:                                               ; preds = %60, %57, %55
  %71 = tail call i32 @fclose(ptr noundef nonnull %17)
  %72 = tail call i32 @rename(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #15
  %.not22 = icmp eq i32 %72, 0
  br i1 %.not22, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call i32 @errcode_for_file_access() #15
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1561, ptr noundef nonnull @__func__.update_metainfo_datafile) #15
  br label %78

78:                                               ; preds = %70, %75, %73, %22, %24, %3, %6, %11, %9, %68, %53, %38
  ret void
}

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @MakePGDirectory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_socket_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @SysLogger_Start(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @syslogPipe, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @pipe(ptr noundef nonnull @syslogPipe) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode_for_socket_access() #15
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 626, ptr noundef nonnull @__func__.SysLogger_Start) #15
  unreachable

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr @Log_directory, align 8
  %14 = tail call i32 @MakePGDirectory(ptr noundef %13) #15
  %15 = tail call i64 @time(ptr noundef null) #15
  store i64 %15, ptr @first_syslogger_file_time, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %15, ptr %2, align 8
  %16 = tail call ptr @palloc(i64 noundef 1024) #15
  %17 = load ptr, ptr @Log_directory, align 8
  %18 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %17) #15
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %sext17.i = sub i64 4398046511104, %sext.i
  %22 = ashr exact i64 %sext17.i, 32
  %23 = load ptr, ptr @Log_filename, align 8
  %24 = load ptr, ptr @log_timezone, align 8
  %25 = call ptr @pg_localtime(ptr noundef nonnull %2, ptr noundef %24) #15
  %26 = call i64 @pg_strftime(ptr noundef nonnull %21, i64 noundef %22, ptr noundef %23, ptr noundef %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = call fastcc ptr @logfile_open(ptr noundef nonnull %16, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  store ptr %27, ptr @syslogFile, align 8
  call void @pfree(ptr noundef nonnull %16) #15
  %28 = load i32, ptr @Log_destination, align 4
  %29 = and i32 %28, 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %12
  %31 = load i64, ptr @first_syslogger_file_time, align 8
  %32 = call fastcc ptr @logfile_getname(i64 noundef %31, ptr noundef nonnull @.str.1)
  %33 = call fastcc ptr @logfile_open(ptr noundef %32, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
  store ptr %33, ptr @csvlogFile, align 8
  call void @pfree(ptr noundef %32) #15
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
  call void @pfree(ptr noundef %39) #15
  br label %41

41:                                               ; preds = %37, %34
  %42 = call i32 @postmaster_child_launch(i32 noundef 16, i32 noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %45, label %46, label %90

46:                                               ; preds = %44
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 711, ptr noundef nonnull @__func__.SysLogger_Start) #15
  br label %90

48:                                               ; preds = %41
  %49 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %80, label %51

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  %55 = load ptr, ptr @Log_directory, align 8
  %56 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10, ptr noundef %55) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 732, ptr noundef nonnull @__func__.SysLogger_Start) #15
  br label %57

57:                                               ; preds = %53, %51
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %61 = call i32 @dup2(i32 noundef %60, i32 noundef 1) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %64)
  %65 = call i32 @errcode_for_file_access() #15
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 739, ptr noundef nonnull @__func__.SysLogger_Start) #15
  unreachable

67:                                               ; preds = %57
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %71 = call i32 @dup2(i32 noundef %70, i32 noundef 2) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #19
  call void @llvm.assume(i1 %74)
  %75 = call i32 @errcode_for_file_access() #15
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 744, ptr noundef nonnull @__func__.SysLogger_Start) #15
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @syslogPipe, i64 4), align 4
  %79 = call i32 @close(i32 noundef %78) #15
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
  %.0 = phi i32 [ 0, %46 ], [ 0, %44 ], [ %42, %88 ], [ %42, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @logfile_open(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #5 {
  %4 = load i32, ptr @Log_file_mode, align 4
  %5 = and i32 %4, 383
  %6 = xor i32 %5, 383
  %7 = tail call i32 @umask(i32 noundef %6) #15
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %9 = tail call i32 @umask(i32 noundef %7) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @setvbuf(ptr noundef nonnull %8, ptr noundef null, i32 noundef 1, i64 noundef 0) #15
  br label %21

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #17
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %2, i32 15, i32 22
  %16 = tail call zeroext i1 @errstart(i32 noundef %15, ptr noundef null) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @errcode_for_file_access() #15
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1248, ptr noundef nonnull @__func__.logfile_open) #15
  br label %20

20:                                               ; preds = %12, %17
  store i32 %14, ptr %13, align 4
  br label %21

21:                                               ; preds = %20, %10
  ret ptr %8
}

declare i32 @postmaster_child_launch(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @write_syslogger_file(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %.0 = phi ptr [ %6, %3 ], [ %spec.select, %8 ]
  %15 = sext i32 %1 to i64
  %16 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %15, ptr noundef %.0)
  %17 = trunc i64 %16 to i32
  %.not = icmp eq i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.13) #15
  br label %19

19:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @CheckLogrotateSignal() local_unnamed_addr #11 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1) #15
  %2 = call i32 @stat(ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #15
  %3 = icmp eq i32 %2, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1) #15
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @RemoveLogrotateSignalFiles() local_unnamed_addr #11 {
  %1 = tail call i32 @unlink(ptr noundef nonnull @.str.14) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %0, i32 noundef range(i32 0, 32) %1, i64 noundef %2, i32 noundef range(i32 1, 17) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #5 {
  %7 = load i32, ptr @Log_destination, align 4
  %8 = and i32 %7, %3
  %9 = icmp eq i32 %8, 0
  %10 = icmp ne i32 %3, 1
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %13, %11
  store ptr null, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %18, label %17

17:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %16) #15
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %4, align 8
  br label %51

19:                                               ; preds = %6
  %20 = and i32 %3, %1
  %21 = icmp ne i32 %20, 0
  %or.cond55.not = or i1 %0, %21
  br i1 %or.cond55.not, label %22, label %51

22:                                               ; preds = %19
  %switch.selectcmp = icmp eq i32 %3, 8
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1, ptr null
  %switch.selectcmp58 = icmp eq i32 %3, 16
  %switch.select59 = select i1 %switch.selectcmp58, ptr @.str.2, ptr %switch.select
  %23 = tail call fastcc ptr @logfile_getname(i64 noundef %2, ptr noundef %switch.select59)
  %24 = load i8, ptr @Log_truncate_on_rotation, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %brmerge.demorgan = and i1 %0, %25
  br i1 %brmerge.demorgan, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %27) #16
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %30, label %31

30:                                               ; preds = %22, %28, %26
  br label %31

31:                                               ; preds = %28, %30
  %.str.7.sink = phi ptr [ @.str.7, %30 ], [ @.str.16, %28 ]
  %32 = tail call fastcc ptr @logfile_open(ptr noundef %23, ptr noundef nonnull %.str.7.sink, i1 noundef zeroext true)
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %33, label %43

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #17
  %35 = load i32, ptr %34, align 4
  %.off = add i32 %35, -23
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #15
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1337, ptr noundef nonnull @__func__.logfile_rotate_dest) #15
  br label %40

40:                                               ; preds = %38, %36
  store i1 true, ptr @rotation_disabled, align 1
  br label %41

41:                                               ; preds = %33, %40
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %51, label %42

42:                                               ; preds = %41
  tail call void @pfree(ptr noundef nonnull %23) #15
  br label %51

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @fclose(ptr noundef nonnull %44)
  br label %47

47:                                               ; preds = %45, %43
  store ptr %32, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %50, label %49

49:                                               ; preds = %47
  tail call void @pfree(ptr noundef nonnull %48) #15
  br label %50

50:                                               ; preds = %49, %47
  store ptr %23, ptr %4, align 8
  br label %51

51:                                               ; preds = %41, %42, %19, %50, %18
  %.034 = phi i1 [ true, %18 ], [ true, %50 ], [ true, %19 ], [ false, %42 ], [ false, %41 ]
  ret i1 %.034
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }

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
