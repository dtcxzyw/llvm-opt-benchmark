target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@ArchiveRecoveryRequested = external global i8, align 1
@recoveryRestoreCommand = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pg_wal/%s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"xlogarchive.c\00", align 1
@__func__.RestoreArchivedFile = private unnamed_addr constant [20 x i8] c"RestoreArchivedFile\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@wal_segment_size = external global i32, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"executing restore command \22%s\22\00", align 1
@StandbyMode = external global i8, align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"archive file \22%s\22 has wrong size: %lld instead of %lld\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"restored log file \22%s\22 from archive\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"restore_command returned a zero exit status, but stat() failed.\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"could not restore file \22%s\22 from archive: %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"executing %s \22%s\22\00", align 1
@__func__.ExecuteRecoveryCommand = private unnamed_addr constant [23 x i8] c"ExecuteRecoveryCommand\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%s \22%s\22: %s\00", align 1
@__func__.KeepFileRestoredFromArchive = private unnamed_addr constant [28 x i8] c"KeepFileRestoredFromArchive\00", align 1
@XLogArchiveMode = external global i32, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c".ready\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"could not create archive status file \22%s\22: %m\00", align 1
@__func__.XLogArchiveNotify = private unnamed_addr constant [18 x i8] c"XLogArchiveNotify\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"could not write archive status file \22%s\22: %m\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.17 = private unnamed_addr constant [6 x i8] c".done\00", align 1
@__func__.XLogArchiveForceDone = private unnamed_addr constant [21 x i8] c"XLogArchiveForceDone\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"pg_wal/archive_status/%s%s\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c".history\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RestoreArchivedFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.stat, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr @ArchiveRecoveryRequested, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  br label %236

26:                                               ; preds = %5
  %27 = load ptr, ptr @recoveryRestoreCommand, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @recoveryRestoreCommand, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26
  br label %236

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %36)
  %38 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %39 = call i32 @stat(ptr noundef %38, ptr noundef %16) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = call ptr @__errno_location() #10
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode_for_file_access()
  %53 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 113, ptr noundef @__func__.RestoreArchivedFile)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %41
  br label %75

58:                                               ; preds = %34
  %59 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %60 = call i32 @unlink(ptr noundef %59) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode_for_file_access()
  %70 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 121, ptr noundef @__func__.RestoreArchivedFile)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %58
  br label %75

75:                                               ; preds = %74, %57
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  call void @GetOldestRestartPoint(ptr noundef %18, ptr noundef %19)
  %79 = load i64, ptr %18, align 8
  %80 = load i32, ptr @wal_segment_size, align 4
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %79, %81
  store i64 %82, ptr %17, align 8
  %83 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %84 = load i32, ptr %19, align 4
  %85 = load i64, ptr %17, align 8
  %86 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %83, i32 noundef %84, i64 noundef %85, i32 noundef %86)
  br label %90

87:                                               ; preds = %75
  %88 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %89 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %88, i32 noundef 0, i64 noundef 0, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %78
  %91 = load ptr, ptr @recoveryRestoreCommand, align 8
  %92 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %95 = call ptr @BuildRestoreCommand(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8
  br label %96

96:                                               ; preds = %90
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 160, ptr noundef @__func__.RestoreArchivedFile)
  br label %104

104:                                              ; preds = %101, %99, %97
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @fflush(ptr noundef null)
  call void @pgstat_report_wait_start(i32 noundef 134217777)
  call void @PreRestoreCommand()
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @system(ptr noundef %107)
  store i32 %108, ptr %15, align 4
  call void @PostRestoreCommand()
  call void @pgstat_report_wait_end()
  %109 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %109)
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %208

112:                                              ; preds = %105
  %113 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %114 = call i32 @stat(ptr noundef %113, ptr noundef %16) #9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %176

116:                                              ; preds = %112
  %117 = load i64, ptr %10, align 8
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %162

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %10, align 8
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %124, label %162

124:                                              ; preds = %119
  %125 = load i8, ptr @StandbyMode, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %10, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 14, ptr %20, align 4
  br label %134

133:                                              ; preds = %127, %124
  store i32 22, ptr %20, align 4
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 4
  %137 = call i1 @llvm.is.constant.i32(i32 %136)
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4
  %140 = icmp sge i32 %139, 21
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4
  %143 = call zeroext i1 @errstart_cold(i32 noundef %142, ptr noundef null) #11
  br i1 %143, label %147, label %153

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %20, align 4
  %146 = call zeroext i1 @errstart(i32 noundef %145, ptr noundef null)
  br i1 %146, label %147, label %153

147:                                              ; preds = %144, %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %10, align 8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %148, i64 noundef %150, i64 noundef %151)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 217, ptr noundef @__func__.RestoreArchivedFile)
  br label %153

153:                                              ; preds = %147, %144, %141
  %154 = load i32, ptr %20, align 4
  %155 = call i1 @llvm.is.constant.i32(i32 %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %20, align 4
  %158 = icmp sge i32 %157, 21
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  unreachable

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  store i1 false, ptr %6, align 1
  br label %240

162:                                              ; preds = %119, %116
  br label %163

163:                                              ; preds = %162
  br i1 false, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 224, ptr noundef @__func__.RestoreArchivedFile)
  br label %171

171:                                              ; preds = %168, %166, %164
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %175 = call ptr @strcpy(ptr noundef %173, ptr noundef %174) #9
  store i1 true, ptr %6, align 1
  br label %240

176:                                              ; preds = %112
  %177 = call ptr @__errno_location() #10
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 15, i32 22
  store i32 %180, ptr %21, align 4
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %21, align 4
  %183 = call i1 @llvm.is.constant.i32(i32 %182)
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, ptr %21, align 4
  %186 = icmp sge i32 %185, 21
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %21, align 4
  %189 = call zeroext i1 @errstart_cold(i32 noundef %188, ptr noundef null) #11
  br i1 %189, label %193, label %198

190:                                              ; preds = %184, %181
  %191 = load i32, ptr %21, align 4
  %192 = call zeroext i1 @errstart(i32 noundef %191, ptr noundef null)
  br i1 %192, label %193, label %198

193:                                              ; preds = %190, %187
  %194 = call i32 @errcode_for_file_access()
  %195 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %195)
  %197 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 237, ptr noundef @__func__.RestoreArchivedFile)
  br label %198

198:                                              ; preds = %193, %190, %187
  %199 = load i32, ptr %21, align 4
  %200 = call i1 @llvm.is.constant.i32(i32 %199)
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr %21, align 4
  %203 = icmp sge i32 %202, 21
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  unreachable

205:                                              ; preds = %201, %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %105
  %209 = load i32, ptr %15, align 4
  %210 = call zeroext i1 @wait_result_is_signal(i32 noundef %209, i32 noundef 15)
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call void @proc_exit(i32 noundef 1) #12
  unreachable

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br i1 false, label %214, label %224

214:                                              ; preds = %213
  %215 = load i32, ptr %15, align 4
  %216 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %215, i1 noundef zeroext true)
  %217 = select i1 %216, i32 22, i32 13
  %218 = icmp sge i32 %217, 21
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load i32, ptr %15, align 4
  %221 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %220, i1 noundef zeroext true)
  %222 = select i1 %221, i32 22, i32 13
  %223 = call zeroext i1 @errstart_cold(i32 noundef %222, ptr noundef null) #11
  br i1 %223, label %229, label %234

224:                                              ; preds = %214, %213
  %225 = load i32, ptr %15, align 4
  %226 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %225, i1 noundef zeroext true)
  %227 = select i1 %226, i32 22, i32 13
  %228 = call zeroext i1 @errstart(i32 noundef %227, ptr noundef null)
  br i1 %228, label %229, label %234

229:                                              ; preds = %224, %219
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %15, align 4
  %232 = call ptr @wait_result_to_str(i32 noundef %231)
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %230, ptr noundef %232)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 270, ptr noundef @__func__.RestoreArchivedFile)
  br label %234

234:                                              ; preds = %229, %224, %219
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %33, %25
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %237, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %238)
  store i1 false, ptr %6, align 1
  br label %240

240:                                              ; preds = %236, %172, %161
  %241 = load i1, ptr %6, align 1
  ret i1 %241
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @GetOldestRestartPoint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.18, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare ptr @BuildRestoreCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @PreRestoreCommand() #2

declare i32 @system(ptr noundef) #2

declare void @PostRestoreCommand() #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #2

declare zeroext i1 @wait_result_is_signal(i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #7

declare zeroext i1 @wait_result_is_any_signal(i32 noundef, i1 noundef zeroext) #2

declare ptr @wait_result_to_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecuteRecoveryCommand(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @GetOldestRestartPoint(ptr noundef %13, ptr noundef %14)
  %16 = load i64, ptr %13, align 8
  %17 = load i32, ptr @wal_segment_size, align 4
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %16, %18
  store i64 %19, ptr %12, align 8
  %20 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %21 = load i32, ptr %14, align 4
  %22 = load i64, ptr %12, align 8
  %23 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %20, i32 noundef %21, i64 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %27 = call ptr (ptr, ptr, ptr, ...) @replace_percent_placeholders(ptr noundef %24, ptr noundef %25, ptr noundef @.str.10, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %4
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #11
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %34, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 324, ptr noundef @__func__.ExecuteRecoveryCommand)
  br label %37

37:                                               ; preds = %33, %31, %29
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @fflush(ptr noundef null)
  %40 = load i32, ptr %8, align 4
  call void @pgstat_report_wait_start(i32 noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @system(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  call void @pgstat_report_wait_end()
  %43 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %68

48:                                               ; preds = %47
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %52, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  %56 = select i1 %55, i32 22, i32 19
  %57 = icmp sge i32 %56, 21
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %62, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  %66 = select i1 %65, i32 22, i32 19
  %67 = call zeroext i1 @errstart_cold(i32 noundef %66, ptr noundef null) #11
  br i1 %67, label %78, label %84

68:                                               ; preds = %54, %47
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %72, i1 noundef zeroext true)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = select i1 %75, i32 22, i32 19
  %77 = call zeroext i1 @errstart(i32 noundef %76, ptr noundef null)
  br i1 %77, label %78, label %84

78:                                               ; preds = %74, %64
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @wait_result_to_str(i32 noundef %81)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %79, ptr noundef %80, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 348, ptr noundef @__func__.ExecuteRecoveryCommand)
  br label %84

84:                                               ; preds = %78, %74, %64
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %38
  ret void
}

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @KeepFileRestoredFromArchive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca %struct.stat, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %7) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = call i64 @strlcpy(ptr noundef %16, ptr noundef %17, i64 noundef 1024)
  %19 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @unlink(ptr noundef %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #11
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 401, ptr noundef @__func__.KeepFileRestoredFromArchive)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %15
  store i8 1, ptr %6, align 1
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = call i32 @durable_rename(ptr noundef %36, ptr noundef %37, i32 noundef 21)
  %39 = load i32, ptr @XLogArchiveMode, align 4
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  call void @XLogArchiveForceDone(ptr noundef %42)
  br label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  call void @XLogArchiveNotify(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @WalSndRqstFileReload()
  br label %49

49:                                               ; preds = %48, %45
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveForceDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %7, ptr noundef %8, ptr noundef @.str.17)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %5) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %14, ptr noundef %15, ptr noundef @.str.13)
  %16 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %5) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = call i32 @durable_rename(ptr noundef %20, ptr noundef %21, i32 noundef 19)
  br label %56

23:                                               ; preds = %13
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = call ptr @AllocateFile(ptr noundef %24, ptr noundef @.str.14)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 538, ptr noundef @__func__.XLogArchiveForceDone)
  br label %38

38:                                               ; preds = %34, %32, %30
  br label %39

39:                                               ; preds = %38
  br label %56

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @FreeFile(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br i1 false, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 546, ptr noundef @__func__.XLogArchiveForceDone)
  br label %54

54:                                               ; preds = %50, %48, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40, %39, %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %5, ptr noundef %6, ptr noundef @.str.13)
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = call ptr @AllocateFile(ptr noundef %7, ptr noundef @.str.14)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode_for_file_access()
  %19 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 458, ptr noundef @__func__.XLogArchiveNotify)
  br label %21

21:                                               ; preds = %17, %15, %13
  br label %22

22:                                               ; preds = %21
  br label %47

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @FreeFile(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br i1 false, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode_for_file_access()
  %35 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 466, ptr noundef @__func__.XLogArchiveNotify)
  br label %37

37:                                               ; preds = %33, %31, %29
  br label %38

38:                                               ; preds = %37
  br label %47

39:                                               ; preds = %23
  %40 = load ptr, ptr %2, align 8
  %41 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @PgArchForceDirScan()
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i8, ptr @IsUnderPostmaster, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @PgArchWakeup()
  br label %47

47:                                               ; preds = %46, %43, %38, %22
  ret void
}

declare void @WalSndRqstFileReload() #2

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @StatusFilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.19, ptr noundef %8, ptr noundef %9)
  ret void
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare i32 @FreeFile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsTLHistoryFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.20) #8
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #8
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare void @PgArchForceDirScan() #2

declare void @PgArchWakeup() #2

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveNotifySeg(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveCheckDone(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i32, ptr @XLogArchiveMode, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %39

9:                                                ; preds = %1
  %10 = load i32, ptr @XLogArchiveMode, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call i32 @GetRecoveryState()
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %39

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %17, ptr noundef %18, ptr noundef @.str.17)
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %20 = call i32 @stat(ptr noundef %19, ptr noundef %5) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %39

23:                                               ; preds = %16
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %24, ptr noundef %25, ptr noundef @.str.13)
  %26 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %27 = call i32 @stat(ptr noundef %26, ptr noundef %5) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %31, ptr noundef %32, ptr noundef @.str.17)
  %33 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %5) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  call void @XLogArchiveNotify(ptr noundef %38)
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %37, %36, %29, %22, %15, %8
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

declare i32 @GetRecoveryState() #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveIsBusy(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %6, ptr noundef %7, ptr noundef @.str.17)
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %5) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %39

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %13, ptr noundef %14, ptr noundef @.str.13)
  %15 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %5) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %39

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %20, ptr noundef %21, ptr noundef @.str.17)
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 @stat(ptr noundef %22, ptr noundef %5) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %39

26:                                               ; preds = %19
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %28)
  %30 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %31 = call i32 @stat(ptr noundef %30, ptr noundef %5) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %39

38:                                               ; preds = %33, %26
  store i1 true, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %37, %25, %18, %11
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %6, ptr noundef %7, ptr noundef @.str.17)
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %5) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %13, ptr noundef %14, ptr noundef @.str.13)
  %15 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %5) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %20, ptr noundef %21, ptr noundef @.str.17)
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 @stat(ptr noundef %22, ptr noundef %5) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %27

26:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %25, %18, %11
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveIsReady(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %6, ptr noundef %7, ptr noundef @.str.13)
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %5) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %4, ptr noundef %5, ptr noundef @.str.17)
  %6 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @unlink(ptr noundef %6) #9
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %8, ptr noundef %9, ptr noundef @.str.13)
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @unlink(ptr noundef %10) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
