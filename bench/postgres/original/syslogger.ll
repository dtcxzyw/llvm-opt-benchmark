target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.PipeProtoHeader = type { [2 x i8], i16, i32, i8, [0 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.save_buffer = type { i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@Logging_collector = dso_local global i8 0, align 1
@Log_RotationAge = dso_local global i32 1440, align 4
@Log_RotationSize = dso_local global i32 10240, align 4
@Log_directory = dso_local global ptr null, align 8
@Log_filename = dso_local global ptr null, align 8
@Log_truncate_on_rotation = dso_local global i8 0, align 1
@Log_file_mode = dso_local global i32 384, align 4
@syslogPipe = dso_local global [2 x i32] [i32 -1, i32 -1], align 4
@PostmasterContext = external global ptr, align 8
@MyStartTime = external global i64, align 8
@MyBackendType = external global i32, align 4
@redirection_done = external global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@UnBlockSig = external global %struct.__sigset_t, align 8
@first_syslogger_file_time = internal global i64 0, align 8
@last_sys_file_name = internal global ptr null, align 8
@csvlogFile = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@last_csv_file_name = internal global ptr null, align 8
@jsonlogFile = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@last_json_file_name = internal global ptr null, align 8
@whereToSendOutput = external global i32, align 4
@MyLatch = external global ptr, align 8
@ConfigReloadPending = external global i32, align 4
@rotation_requested = internal global i32 0, align 4
@Log_destination = external global i32, align 4
@rotation_disabled = internal global i8 0, align 1
@next_rotation_time = internal global i64 0, align 8
@syslogFile = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"could not read from logger pipe: %m\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"syslogger.c\00", align 1
@__func__.SysLoggerMain = private unnamed_addr constant [14 x i8] c"SysLoggerMain\00", align 1
@pipe_eof_seen = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"logger shutting down\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not create pipe for syslog: %m\00", align 1
@__func__.SysLogger_Start = private unnamed_addr constant [16 x i8] c"SysLogger_Start\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not fork system logger: %m\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"redirecting log output to logging collector process\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Future log output will appear in directory \22%s\22.\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"could not redirect stdout: %m\00", align 1
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"could not redirect stderr: %m\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not write to log file: %m\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"logrotate\00", align 1
@pg_number_of_ones = external constant [256 x i8], align 16
@buffer_lists = internal global [256 x ptr] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@__func__.logfile_open = private unnamed_addr constant [13 x i8] c"logfile_open\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"disabling automatic rotation (use SIGHUP to re-enable)\00", align 1
@__func__.logfile_rotate_dest = private unnamed_addr constant [20 x i8] c"logfile_rotate_dest\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@log_timezone = external global ptr, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c".log\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"current_logfiles\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.update_metainfo_datafile = private unnamed_addr constant [25 x i8] c"update_metainfo_datafile\00", align 1
@pg_mode_mask = external global i32, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"current_logfiles.tmp\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"stderr %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"csvlog %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"jsonlog %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @SysLoggerMain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr @PostmasterContext, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @PostmasterContext, align 8
  call void @MemoryContextDelete(ptr noundef %24)
  store ptr null, ptr @PostmasterContext, align 8
  br label %25

25:                                               ; preds = %23, %2
  %26 = load i64, ptr @MyStartTime, align 8
  store i64 %26, ptr %10, align 8
  store i32 16, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null)
  %27 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 1, i32 noundef 0)
  store i32 %30, ptr %12, align 4
  %31 = call i32 @close(i32 noundef 1)
  %32 = call i32 @close(i32 noundef 2)
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dup2(i32 noundef %36, i32 noundef 1) #12
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @dup2(i32 noundef %38, i32 noundef 2) #12
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 15, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 3, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @sigUsr1Handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  %50 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #12
  %51 = load i64, ptr @first_syslogger_file_time, align 8
  %52 = call ptr @logfile_getname(i64 noundef %51, ptr noundef null)
  store ptr %52, ptr @last_sys_file_name, align 8
  %53 = load ptr, ptr @csvlogFile, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr @first_syslogger_file_time, align 8
  %57 = call ptr @logfile_getname(i64 noundef %56, ptr noundef @.str.1)
  store ptr %57, ptr @last_csv_file_name, align 8
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr @jsonlogFile, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr @first_syslogger_file_time, align 8
  %63 = call ptr @logfile_getname(i64 noundef %62, ptr noundef @.str.2)
  store ptr %63, ptr @last_json_file_name, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr @Log_directory, align 8
  %66 = call ptr @pstrdup(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr @Log_filename, align 8
  %68 = call ptr @pstrdup(ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load i32, ptr @Log_RotationAge, align 4
  store i32 %69, ptr %9, align 4
  call void @set_next_rotation_time()
  call void @update_metainfo_datafile()
  store i32 0, ptr @whereToSendOutput, align 4
  %70 = call ptr @CreateWaitEventSet(ptr noundef null, i32 noundef 2)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr @MyLatch, align 8
  %73 = call i32 @AddWaitEventToSet(ptr noundef %71, i32 noundef 1, i32 noundef -1, ptr noundef %72, ptr noundef null)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @syslogPipe, align 4
  %76 = call i32 @AddWaitEventToSet(ptr noundef %74, i32 noundef 2, i32 noundef %75, ptr noundef null, ptr noundef null)
  br label %77

77:                                               ; preds = %299, %297, %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %78 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %78)
  %79 = load volatile i32, ptr @ConfigReloadPending, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  %82 = load ptr, ptr @Log_directory, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @strcmp(ptr noundef %82, ptr noundef %83) #13
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %87)
  %88 = load ptr, ptr @Log_directory, align 8
  %89 = call ptr @pstrdup(ptr noundef %88)
  store ptr %89, ptr %7, align 8
  store volatile i32 1, ptr @rotation_requested, align 4
  %90 = load ptr, ptr @Log_directory, align 8
  %91 = call i32 @MakePGDirectory(ptr noundef %90)
  br label %92

92:                                               ; preds = %86, %81
  %93 = load ptr, ptr @Log_filename, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @strcmp(ptr noundef %93, ptr noundef %94) #13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %98)
  %99 = load ptr, ptr @Log_filename, align 8
  %100 = call ptr @pstrdup(ptr noundef %99)
  store ptr %100, ptr %8, align 8
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %101

101:                                              ; preds = %97, %92
  %102 = load i32, ptr @Log_destination, align 4
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr @csvlogFile, align 8
  %107 = icmp ne ptr %106, null
  %108 = zext i1 %107 to i32
  %109 = icmp ne i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %111

111:                                              ; preds = %110, %101
  %112 = load i32, ptr @Log_destination, align 4
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr @jsonlogFile, align 8
  %117 = icmp ne ptr %116, null
  %118 = zext i1 %117 to i32
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %121

121:                                              ; preds = %120, %111
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr @Log_RotationAge, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr @Log_RotationAge, align 4
  store i32 %126, ptr %9, align 4
  call void @set_next_rotation_time()
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i8, ptr @rotation_disabled, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i8 0, ptr @rotation_disabled, align 1
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %131

131:                                              ; preds = %130, %127
  call void @update_metainfo_datafile()
  br label %132

132:                                              ; preds = %131, %77
  %133 = load i32, ptr @Log_RotationAge, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load i8, ptr @rotation_disabled, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = call i64 @time(ptr noundef null) #12
  store i64 %139, ptr %10, align 8
  %140 = load i64, ptr %10, align 8
  %141 = load i64, ptr @next_rotation_time, align 8
  %142 = icmp sge i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i8 1, ptr %13, align 1
  store volatile i32 1, ptr @rotation_requested, align 4
  br label %144

144:                                              ; preds = %143, %138
  br label %145

145:                                              ; preds = %144, %135, %132
  %146 = load volatile i32, ptr @rotation_requested, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %191, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr @Log_RotationSize, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %148
  %152 = load i8, ptr @rotation_disabled, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %191, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @syslogFile, align 8
  %156 = call i64 @ftello(ptr noundef %155)
  %157 = load i32, ptr @Log_RotationSize, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 1024
  %160 = icmp sge i64 %156, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  store volatile i32 1, ptr @rotation_requested, align 4
  %162 = load i32, ptr %14, align 4
  %163 = or i32 %162, 1
  store i32 %163, ptr %14, align 4
  br label %164

164:                                              ; preds = %161, %154
  %165 = load ptr, ptr @csvlogFile, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = load ptr, ptr @csvlogFile, align 8
  %169 = call i64 @ftello(ptr noundef %168)
  %170 = load i32, ptr @Log_RotationSize, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %171, 1024
  %173 = icmp sge i64 %169, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  store volatile i32 1, ptr @rotation_requested, align 4
  %175 = load i32, ptr %14, align 4
  %176 = or i32 %175, 8
  store i32 %176, ptr %14, align 4
  br label %177

177:                                              ; preds = %174, %167, %164
  %178 = load ptr, ptr @jsonlogFile, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load ptr, ptr @jsonlogFile, align 8
  %182 = call i64 @ftello(ptr noundef %181)
  %183 = load i32, ptr @Log_RotationSize, align 4
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 1024
  %186 = icmp sge i64 %182, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  store volatile i32 1, ptr @rotation_requested, align 4
  %188 = load i32, ptr %14, align 4
  %189 = or i32 %188, 16
  store i32 %189, ptr %14, align 4
  br label %190

190:                                              ; preds = %187, %180, %177
  br label %191

191:                                              ; preds = %190, %151, %148, %145
  %192 = load volatile i32, ptr @rotation_requested, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 25, ptr %14, align 4
  br label %201

201:                                              ; preds = %200, %197, %194
  %202 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  %204 = load i32, ptr %14, align 4
  call void @logfile_rotate(i1 noundef zeroext %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %201, %191
  %206 = load i32, ptr @Log_RotationAge, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load i8, ptr @rotation_disabled, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %226, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %212 = load i64, ptr @next_rotation_time, align 8
  %213 = load i64, ptr %10, align 8
  %214 = sub i64 %212, %213
  store i64 %214, ptr %18, align 8
  %215 = load i64, ptr %18, align 8
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %211
  %218 = load i64, ptr %18, align 8
  %219 = icmp sgt i64 %218, 2147483
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i64 2147483, ptr %18, align 8
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i64, ptr %18, align 8
  %223 = mul i64 %222, 1000
  store i64 %223, ptr %15, align 8
  br label %225

224:                                              ; preds = %211
  store i64 0, ptr %15, align 8
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %227

226:                                              ; preds = %208, %205
  store i64 -1, ptr %15, align 8
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %11, align 8
  %229 = load i64, ptr %15, align 8
  %230 = call i32 @WaitEventSetWait(ptr noundef %228, i64 noundef %229, ptr noundef %16, i32 noundef 1, i32 noundef 83886092)
  store i32 %230, ptr %17, align 4
  %231 = load i32, ptr %17, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %282

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw %struct.WaitEvent, ptr %16, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %282

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %238 = load i32, ptr @syslogPipe, align 4
  %239 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i32, ptr %6, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 8192, %244
  %246 = call i64 @read(i32 noundef %238, ptr noundef %242, i64 noundef %245)
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %19, align 4
  %248 = load i32, ptr %19, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %237
  %251 = call ptr @__errno_location() #14
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 4
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br i1 false, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %257, label %260, label %263

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %259, label %260, label %263

260:                                              ; preds = %258, %256
  %261 = call i32 @errcode_for_socket_access()
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 527, ptr noundef @__func__.SysLoggerMain)
  br label %263

263:                                              ; preds = %260, %258, %256
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %250
  br label %278

267:                                              ; preds = %237
  %268 = load i32, ptr %19, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load i32, ptr %19, align 4
  %272 = load i32, ptr %6, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %6, align 4
  %274 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @process_pipe_input(ptr noundef %274, ptr noundef %6)
  store i32 3, ptr %20, align 4
  br label %279

275:                                              ; preds = %267
  store i8 1, ptr @pipe_eof_seen, align 1
  %276 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  call void @flush_pipe_input(ptr noundef %276, ptr noundef %6)
  br label %277

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %266
  store i32 0, ptr %20, align 4
  br label %279

279:                                              ; preds = %278, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %280 = load i32, ptr %20, align 4
  switch i32 %280, label %297 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %233, %227
  %283 = load i8, ptr @pipe_eof_seen, align 1, !range !4, !noundef !5
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  br i1 false, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %288, label %291, label %293

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %290, label %291, label %293

291:                                              ; preds = %289, %287
  %292 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 575, ptr noundef @__func__.SysLoggerMain)
  br label %293

293:                                              ; preds = %291, %289, %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  call void @proc_exit(i32 noundef 0) #16
  unreachable

296:                                              ; preds = %282
  store i32 0, ptr %20, align 4
  br label %297

297:                                              ; preds = %296, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  %298 = load i32, ptr %20, align 4
  switch i32 %298, label %300 [
    i32 0, label %299
    i32 3, label %77
  ]

299:                                              ; preds = %297
  br label %77

300:                                              ; preds = %297
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextDelete(ptr noundef) #2

declare void @init_ps_display(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigUsr1Handler(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @rotation_requested, align 4
  %3 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @logfile_getname(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = call ptr @palloc(i64 noundef 1024)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr @Log_directory, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %8, i64 noundef 1024, ptr noundef @.str.18, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #13
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
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
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.19) #13
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
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sub i32 1024, %50
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlcpy(ptr noundef %48, ptr noundef %49, i64 noundef %52)
  br label %54

54:                                               ; preds = %44, %2
  %55 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %55
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_next_rotation_time() #4 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load i32, ptr @Log_RotationAge, align 4
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %35

8:                                                ; preds = %0
  %9 = load i32, ptr @Log_RotationAge, align 4
  %10 = mul i32 %9, 60
  store i32 %10, ptr %3, align 4
  %11 = call i64 @time(ptr noundef null) #12
  store i64 %11, ptr %1, align 8
  %12 = load ptr, ptr @log_timezone, align 8
  %13 = call ptr @pg_localtime(ptr noundef %1, ptr noundef %12)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.pg_tm, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %1, align 8
  %19 = load i64, ptr %1, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = load i64, ptr %1, align 8
  %24 = sub i64 %23, %22
  store i64 %24, ptr %1, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %1, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %1, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.pg_tm, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %1, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %1, align 8
  %34 = load i64, ptr %1, align 8
  store i64 %34, ptr @next_rotation_time, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @update_metainfo_datafile() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %4 = load i32, ptr @Log_destination, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @Log_destination, align 4
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @Log_destination, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = call i32 @unlink(ptr noundef @.str.20) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1490, ptr noundef @__func__.update_metainfo_datafile)
  br label %31

31:                                               ; preds = %28, %26, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %18, %15
  store i32 1, ptr %3, align 4
  br label %157

35:                                               ; preds = %11, %7, %0
  %36 = load i32, ptr @pg_mode_mask, align 4
  %37 = call i32 @umask(i32 noundef %36) #12
  store i32 %37, ptr %2, align 4
  %38 = call noalias ptr @fopen(ptr noundef @.str.22, ptr noundef @.str.16)
  store ptr %38, ptr %1, align 8
  %39 = load i32, ptr %2, align 4
  %40 = call i32 @umask(i32 noundef %39) #12
  %41 = load ptr, ptr %1, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %1, align 8
  %45 = call i32 @setvbuf(ptr noundef %44, ptr noundef null, i32 noundef 1, i64 noundef 0) #12
  br label %58

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_file_access()
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1513, ptr noundef @__func__.update_metainfo_datafile)
  br label %55

55:                                               ; preds = %52, %50, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  br label %157

58:                                               ; preds = %43
  %59 = load ptr, ptr @last_sys_file_name, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load i32, ptr @Log_destination, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr @last_sys_file_name, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef @.str.24, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %73, label %76, label %79

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode_for_file_access()
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1524, ptr noundef @__func__.update_metainfo_datafile)
  br label %79

79:                                               ; preds = %76, %74, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %1, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  store i32 1, ptr %3, align 4
  br label %157

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84, %61, %58
  %86 = load ptr, ptr @last_csv_file_name, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load i32, ptr @Log_destination, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %1, align 8
  %94 = load ptr, ptr @last_csv_file_name, align 8
  %95 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef @.str.26, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode_for_file_access()
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1537, ptr noundef @__func__.update_metainfo_datafile)
  br label %106

106:                                              ; preds = %103, %101, %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %1, align 8
  %110 = call i32 @fclose(ptr noundef %109)
  store i32 1, ptr %3, align 4
  br label %157

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %88, %85
  %113 = load ptr, ptr @last_json_file_name, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load i32, ptr @Log_destination, align 4
  %117 = and i32 %116, 16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load ptr, ptr %1, align 8
  %121 = load ptr, ptr @last_json_file_name, align 8
  %122 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %120, ptr noundef @.str.27, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br i1 false, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %127, label %130, label %133

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %129, label %130, label %133

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode_for_file_access()
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1550, ptr noundef @__func__.update_metainfo_datafile)
  br label %133

133:                                              ; preds = %130, %128, %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %1, align 8
  %137 = call i32 @fclose(ptr noundef %136)
  store i32 1, ptr %3, align 4
  br label %157

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138, %115, %112
  %140 = load ptr, ptr %1, align 8
  %141 = call i32 @fclose(ptr noundef %140)
  %142 = call i32 @rename(ptr noundef @.str.22, ptr noundef @.str.20) #12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br i1 false, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode_for_file_access()
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef @.str.22, ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1561, ptr noundef @__func__.update_metainfo_datafile)
  br label %153

153:                                              ; preds = %150, %148, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %139
  store i32 0, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %135, %108, %81, %57, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %158 = load i32, ptr %3, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #2

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ResetLatch(ptr noundef) #2

declare void @ProcessConfigFile(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @pfree(ptr noundef) #2

declare i32 @MakePGDirectory(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i64 @ftello(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @logfile_rotate(i1 noundef zeroext %0, i32 noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store volatile i32 0, ptr @rotation_requested, align 4
  %8 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @next_rotation_time, align 8
  store i64 %11, ptr %5, align 8
  br label %14

12:                                               ; preds = %2
  %13 = call i64 @time(ptr noundef null) #12
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %4, align 4
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %16, i32 noundef %17, i64 noundef %18, i32 noundef 1, ptr noundef @last_sys_file_name, ptr noundef @syslogFile)
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %14
  %22 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %4, align 4
  %25 = load i64, ptr %5, align 8
  %26 = call zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %23, i32 noundef %24, i64 noundef %25, i32 noundef 8, ptr noundef @last_csv_file_name, ptr noundef @csvlogFile)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %4, align 4
  %32 = load i64, ptr %5, align 8
  %33 = call zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %30, i32 noundef %31, i64 noundef %32, i32 noundef 16, ptr noundef @last_json_file_name, ptr noundef @jsonlogFile)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %28
  call void @update_metainfo_datafile()
  call void @set_next_rotation_time()
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_socket_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_pipe_input(ptr noundef %0, ptr noundef %1) #4 {
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %286, %2
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 10
  br i1 %24, label %25, label %287

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %26, i64 9, i1 false)
  %27 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 112
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1
  %32 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %255

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %255

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %255

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sle i32 %51, 4087
  br i1 %52, label %53, label %255

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %255

57:                                               ; preds = %53
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @pg_number_of_ones, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %255

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %65 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  %68 = add i64 9, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 3, ptr %16, align 4
  br label %252

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %7, align 4
  br label %98

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 8, ptr %7, align 4
  br label %97

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 16, ptr %7, align 4
  br label %96

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %80
  %99 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %100, 256
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x ptr], ptr @buffer_lists, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %106 = load ptr, ptr %11, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  br label %109

109:                                              ; preds = %160, %98
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.List, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.List, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.ListCell, ptr %125, i64 %128
  store ptr %129, ptr %12, align 8
  br label %131

130:                                              ; preds = %113, %109
  store ptr null, ptr %12, align 8
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi i32 [ 1, %121 ], [ 0, %130 ]
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 4, ptr %16, align 4
  br label %164

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct.save_buffer, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load ptr, ptr %18, align 8
  store ptr %145, ptr %13, align 8
  store i32 4, ptr %16, align 4
  br label %157

146:                                              ; preds = %135
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.save_buffer, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  store ptr %155, ptr %14, align 8
  br label %156

156:                                              ; preds = %154, %151, %146
  store i32 0, ptr %16, align 4
  br label %157

157:                                              ; preds = %156, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %158 = load i32, ptr %16, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %109, !llvm.loop !6

164:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 3
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %212

171:                                              ; preds = %165
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.save_buffer, ptr %175, i32 0, i32 1
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 9
  %180 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  call void @appendBinaryStringInfo(ptr noundef %177, ptr noundef %179, i32 noundef %182)
  br label %211

183:                                              ; preds = %171
  %184 = load ptr, ptr %14, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = call ptr @palloc(i64 noundef 32)
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call ptr @lappend(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = srem i32 %193, 256
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x ptr], ptr @buffer_lists, i64 0, i64 %195
  store ptr %191, ptr %196, align 8
  br label %197

197:                                              ; preds = %186, %183
  %198 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds nuw %struct.save_buffer, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.save_buffer, ptr %202, i32 0, i32 1
  store ptr %203, ptr %15, align 8
  %204 = load ptr, ptr %15, align 8
  call void @initStringInfo(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 9
  %208 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  call void @appendBinaryStringInfo(ptr noundef %205, ptr noundef %207, i32 noundef %210)
  br label %211

211:                                              ; preds = %197, %174
  br label %244

212:                                              ; preds = %165
  %213 = load ptr, ptr %13, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.save_buffer, ptr %216, i32 0, i32 1
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 9
  %221 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  call void @appendBinaryStringInfo(ptr noundef %218, ptr noundef %220, i32 noundef %223)
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct.StringInfoData, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.StringInfoData, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  call void @write_syslogger_file(ptr noundef %226, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.save_buffer, ptr %231, i32 0, i32 0
  store i32 0, ptr %232, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw %struct.StringInfoData, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @pfree(ptr noundef %235)
  br label %243

236:                                              ; preds = %212
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 9
  %239 = getelementptr inbounds nuw %struct.PipeProtoHeader, ptr %8, i32 0, i32 1
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %7, align 4
  call void @write_syslogger_file(ptr noundef %238, i32 noundef %241, i32 noundef %242)
  br label %243

243:                                              ; preds = %236, %215
  br label %244

244:                                              ; preds = %243, %211
  %245 = load i32, ptr %9, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %5, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %6, align 4
  %251 = sub i32 %250, %249
  store i32 %251, ptr %6, align 4
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %244, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %253 = load i32, ptr %16, align 4
  switch i32 %253, label %284 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %283

255:                                              ; preds = %57, %53, %48, %43, %37, %25
  store i32 1, ptr %9, align 4
  br label %256

256:                                              ; preds = %270, %255
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %6, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  br label %273

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %9, align 4
  br label %256, !llvm.loop !8

273:                                              ; preds = %268, %256
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %9, align 4
  call void @write_syslogger_file(ptr noundef %274, i32 noundef %275, i32 noundef 1)
  %276 = load i32, ptr %9, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %5, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i32, ptr %6, align 4
  %282 = sub i32 %281, %280
  store i32 %282, ptr %6, align 4
  br label %283

283:                                              ; preds = %273, %254
  store i32 0, ptr %16, align 4
  br label %284

284:                                              ; preds = %283, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #12
  %285 = load i32, ptr %16, align 4
  switch i32 %285, label %302 [
    i32 0, label %286
    i32 3, label %287
  ]

286:                                              ; preds = %284
  br label %22, !llvm.loop !9

287:                                              ; preds = %284, %22
  %288 = load i32, ptr %6, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %295, ptr align 1 %296, i64 %298, i1 false)
  br label %299

299:                                              ; preds = %294, %290, %287
  %300 = load i32, ptr %6, align 4
  %301 = load ptr, ptr %4, align 8
  store i32 %300, ptr %301, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

302:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @flush_pipe_input(ptr noundef %0, ptr noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %76, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x ptr], ptr @buffer_lists, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %71, %14
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %7, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %7, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br label %75

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.save_buffer, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.save_buffer, ptr %57, i32 0, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  call void @write_syslogger_file(ptr noundef %61, i32 noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.save_buffer, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %70

70:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %23, !llvm.loop !10

75:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %11, !llvm.loop !11

79:                                               ; preds = %11
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %85, align 4
  call void @write_syslogger_file(ptr noundef %84, i32 noundef %86, i32 noundef 1)
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %4, align 8
  store i32 0, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @SysLogger_Start(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr @syslogPipe, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = call i32 @pipe(ptr noundef @syslogPipe) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode_for_socket_access()
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 626, ptr noundef @__func__.SysLogger_Start)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr @Log_directory, align 8
  %27 = call i32 @MakePGDirectory(ptr noundef %26)
  %28 = call i64 @time(ptr noundef null) #12
  store i64 %28, ptr @first_syslogger_file_time, align 8
  %29 = load i64, ptr @first_syslogger_file_time, align 8
  %30 = call ptr @logfile_getname(i64 noundef %29, ptr noundef null)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @logfile_open(ptr noundef %31, ptr noundef @.str.7, i1 noundef zeroext false)
  store ptr %32, ptr @syslogFile, align 8
  %33 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %33)
  %34 = load i32, ptr @Log_destination, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load i64, ptr @first_syslogger_file_time, align 8
  %39 = call ptr @logfile_getname(i64 noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @logfile_open(ptr noundef %40, ptr noundef @.str.7, i1 noundef zeroext false)
  store ptr %41, ptr @csvlogFile, align 8
  %42 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %25
  %44 = load i32, ptr @Log_destination, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i64, ptr @first_syslogger_file_time, align 8
  %49 = call ptr @logfile_getname(i64 noundef %48, ptr noundef @.str.2)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @logfile_open(ptr noundef %50, ptr noundef @.str.7, i1 noundef zeroext false)
  store ptr %51, ptr @jsonlogFile, align 8
  %52 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %43
  %54 = load i32, ptr %3, align 4
  %55 = call i32 @postmaster_child_launch(i32 noundef 16, i32 noundef %54, ptr noundef null, i64 noundef 0, ptr noundef null)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 false, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 711, ptr noundef @__func__.SysLogger_Start)
  br label %66

66:                                               ; preds = %64, %62, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %139

69:                                               ; preds = %53
  %70 = load i8, ptr @redirection_done, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %123, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 false, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %75, label %78, label %82

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76, %74
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %80 = load ptr, ptr @Log_directory, align 8
  %81 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef %80)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 732, ptr noundef @__func__.SysLogger_Start)
  br label %82

82:                                               ; preds = %78, %76, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @stdout, align 8
  %86 = call i32 @fflush(ptr noundef %85)
  %87 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %88 = call i32 @dup2(i32 noundef %87, i32 noundef 1) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode_for_file_access()
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 739, ptr noundef @__func__.SysLogger_Start)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 @fflush(ptr noundef %103)
  %105 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %106 = call i32 @dup2(i32 noundef %105, i32 noundef 2) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode_for_file_access()
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 744, ptr noundef @__func__.SysLogger_Start)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %102
  %121 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  %122 = call i32 @close(i32 noundef %121)
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @syslogPipe, i64 0, i64 1), align 4
  store i8 1, ptr @redirection_done, align 1
  br label %123

123:                                              ; preds = %120, %69
  %124 = load ptr, ptr @syslogFile, align 8
  %125 = call i32 @fclose(ptr noundef %124)
  store ptr null, ptr @syslogFile, align 8
  %126 = load ptr, ptr @csvlogFile, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr @csvlogFile, align 8
  %130 = call i32 @fclose(ptr noundef %129)
  store ptr null, ptr @csvlogFile, align 8
  br label %131

131:                                              ; preds = %128, %123
  %132 = load ptr, ptr @jsonlogFile, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr @jsonlogFile, align 8
  %136 = call i32 @fclose(ptr noundef %135)
  store ptr null, ptr @jsonlogFile, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %4, align 4
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %139

139:                                              ; preds = %137, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @logfile_open(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr @Log_file_mode, align 4
  %12 = or i32 %11, 128
  %13 = xor i32 %12, -1
  %14 = and i32 %13, 511
  %15 = call i32 @umask(i32 noundef %14) #12
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noalias ptr @fopen(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @umask(i32 noundef %19) #12
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @setvbuf(ptr noundef %24, ptr noundef null, i32 noundef 1, i64 noundef 0) #12
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = call ptr @__errno_location() #14
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 15, i32 22
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 15, i32 22
  %38 = icmp sge i32 %37, 21
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 15, i32 22
  %43 = call zeroext i1 @errstart_cold(i32 noundef %42, ptr noundef null) #15
  br i1 %43, label %49, label %53

44:                                               ; preds = %34, %29
  %45 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 15, i32 22
  %48 = call zeroext i1 @errstart(i32 noundef %47, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %39
  %50 = call i32 @errcode_for_file_access()
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1248, ptr noundef @__func__.logfile_open)
  br label %53

53:                                               ; preds = %49, %44, %39
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 15, i32 22
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 15, i32 22
  %62 = icmp sge i32 %61, 21
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  unreachable

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @__errno_location() #14
  store i32 %67, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %69

69:                                               ; preds = %66, %23
  %70 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %70
}

declare i32 @postmaster_child_launch(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @write_syslogger_file(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  call void (ptr, ...) @write_stderr(ptr noundef @.str.13)
  br label %40

40:                                               ; preds = %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @write_stderr(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @CheckLogrotateSignal() #4 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #12
  %4 = call i32 @stat(ptr noundef @.str.14, ptr noundef %2) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %8

7:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #12
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @RemoveLogrotateSignalFiles() #4 {
  %1 = call i32 @unlink(ptr noundef @.str.14) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @logfile_rotate_dest(i1 noundef zeroext %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
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
  %17 = alloca i32, align 4
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %8, align 1
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load i32, ptr @Log_destination, align 4
  %20 = load i32, ptr %11, align 4
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %13, align 8
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %12, align 8
  store ptr null, ptr %43, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %141

44:                                               ; preds = %23, %6
  %45 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %141

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr null, ptr %14, align 8
  br label %68

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @.str.1, ptr %14, align 8
  br label %67

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr @.str.2, ptr %14, align 8
  br label %66

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %60
  br label %68

68:                                               ; preds = %67, %56
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @logfile_getname(i64 noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8
  %72 = load i8, ptr @Log_truncate_on_rotation, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %82, ptr noundef %84) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @logfile_open(ptr noundef %88, ptr noundef @.str.16, i1 noundef zeroext true)
  store ptr %89, ptr %16, align 8
  br label %93

90:                                               ; preds = %81, %77, %74, %68
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @logfile_open(ptr noundef %91, ptr noundef @.str.7, i1 noundef zeroext true)
  store ptr %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %121, label %96

96:                                               ; preds = %93
  %97 = call ptr @__errno_location() #14
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 23
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #14
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 24
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br i1 false, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #15
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1337, ptr noundef @__func__.logfile_rotate_dest)
  br label %112

112:                                              ; preds = %110, %108, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr @rotation_disabled, align 1
  br label %115

115:                                              ; preds = %114, %100, %96
  %116 = load ptr, ptr %15, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %141

121:                                              ; preds = %93
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @fclose(ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %13, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %136, align 8
  call void @pfree(ptr noundef %137)
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %12, align 8
  store ptr %139, ptr %140, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %141

141:                                              ; preds = %138, %120, %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %142 = load i1, ptr %7, align 1
  ret i1 %142
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_localtime(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare void @SetLatch(ptr noundef) #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
