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
@.str.8 = private unnamed_addr constant [66 x i8] c"\22restore_command\22 returned a zero exit status, but stat() failed.\00", align 1
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %24 = load i8, ptr @ArchiveRecoveryRequested, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  br label %244

27:                                               ; preds = %5
  %28 = load ptr, ptr @recoveryRestoreCommand, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @recoveryRestoreCommand, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %27
  br label %244

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %37)
  %39 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %16) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_file_access()
  %54 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 112, ptr noundef @__func__.RestoreArchivedFile)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42
  br label %78

60:                                               ; preds = %35
  %61 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %62 = call i32 @unlink(ptr noundef %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode_for_file_access()
  %72 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 120, ptr noundef @__func__.RestoreArchivedFile)
  br label %74

74:                                               ; preds = %70, %68, %66
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %60
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  call void @GetOldestRestartPoint(ptr noundef %18, ptr noundef %19)
  %82 = load i64, ptr %18, align 8
  %83 = load i32, ptr @wal_segment_size, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %82, %84
  store i64 %85, ptr %17, align 8
  %86 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %87 = load i32, ptr %19, align 4
  %88 = load i64, ptr %17, align 8
  %89 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %86, i32 noundef %87, i64 noundef %88, i32 noundef %89)
  br label %93

90:                                               ; preds = %78
  %91 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %92 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %91, i32 noundef 0, i64 noundef 0, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %81
  %94 = load ptr, ptr @recoveryRestoreCommand, align 8
  %95 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %98 = call ptr @BuildRestoreCommand(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %93
  br i1 false, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %105)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 159, ptr noundef @__func__.RestoreArchivedFile)
  br label %107

107:                                              ; preds = %104, %102, %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @fflush(ptr noundef null)
  call void @pgstat_report_wait_start(i32 noundef 134217778)
  call void @PreRestoreCommand()
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @system(ptr noundef %111)
  store i32 %112, ptr %15, align 4
  call void @PostRestoreCommand()
  call void @pgstat_report_wait_end()
  %113 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %113)
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %215

116:                                              ; preds = %109
  %117 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %118 = call i32 @stat(ptr noundef %117, ptr noundef %16) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %182

120:                                              ; preds = %116
  %121 = load i64, ptr %10, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %167

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %10, align 8
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %167

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %129 = load i8, ptr @StandbyMode, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %10, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 14, ptr %20, align 4
  br label %138

137:                                              ; preds = %131, %128
  store i32 22, ptr %20, align 4
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %20, align 4
  %141 = call i1 @llvm.is.constant.i32(i32 %140)
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %20, align 4
  %144 = icmp sge i32 %143, 21
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %20, align 4
  %147 = call zeroext i1 @errstart_cold(i32 noundef %146, ptr noundef null) #13
  br i1 %147, label %151, label %157

148:                                              ; preds = %142, %139
  %149 = load i32, ptr %20, align 4
  %150 = call zeroext i1 @errstart(i32 noundef %149, ptr noundef null)
  br i1 %150, label %151, label %157

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %10, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %152, i64 noundef %154, i64 noundef %155)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 216, ptr noundef @__func__.RestoreArchivedFile)
  br label %157

157:                                              ; preds = %151, %148, %145
  %158 = load i32, ptr %20, align 4
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4
  %162 = icmp sge i32 %161, 21
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  unreachable

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %248

167:                                              ; preds = %123, %120
  br label %168

168:                                              ; preds = %167
  br i1 false, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %174)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 223, ptr noundef @__func__.RestoreArchivedFile)
  br label %176

176:                                              ; preds = %173, %171, %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %181 = call ptr @strcpy(ptr noundef %179, ptr noundef %180) #10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %248

182:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %183 = call ptr @__errno_location() #12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 15, i32 22
  store i32 %186, ptr %22, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load i32, ptr %22, align 4
  %189 = call i1 @llvm.is.constant.i32(i32 %188)
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr %22, align 4
  %192 = icmp sge i32 %191, 21
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %22, align 4
  %195 = call zeroext i1 @errstart_cold(i32 noundef %194, ptr noundef null) #13
  br i1 %195, label %199, label %204

196:                                              ; preds = %190, %187
  %197 = load i32, ptr %22, align 4
  %198 = call zeroext i1 @errstart(i32 noundef %197, ptr noundef null)
  br i1 %198, label %199, label %204

199:                                              ; preds = %196, %193
  %200 = call i32 @errcode_for_file_access()
  %201 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %201)
  %203 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 236, ptr noundef @__func__.RestoreArchivedFile)
  br label %204

204:                                              ; preds = %199, %196, %193
  %205 = load i32, ptr %22, align 4
  %206 = call i1 @llvm.is.constant.i32(i32 %205)
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %22, align 4
  %209 = icmp sge i32 %208, 21
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %207, %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %109
  %216 = load i32, ptr %15, align 4
  %217 = call zeroext i1 @wait_result_is_signal(i32 noundef %216, i32 noundef 15)
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @proc_exit(i32 noundef 1) #14
  unreachable

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br i1 false, label %221, label %231

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4
  %223 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %222, i1 noundef zeroext true)
  %224 = select i1 %223, i32 22, i32 13
  %225 = icmp sge i32 %224, 21
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load i32, ptr %15, align 4
  %228 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %227, i1 noundef zeroext true)
  %229 = select i1 %228, i32 22, i32 13
  %230 = call zeroext i1 @errstart_cold(i32 noundef %229, ptr noundef null) #13
  br i1 %230, label %236, label %241

231:                                              ; preds = %221, %220
  %232 = load i32, ptr %15, align 4
  %233 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %232, i1 noundef zeroext true)
  %234 = select i1 %233, i32 22, i32 13
  %235 = call zeroext i1 @errstart(i32 noundef %234, ptr noundef null)
  br i1 %235, label %236, label %241

236:                                              ; preds = %231, %226
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %15, align 4
  %239 = call ptr @wait_result_to_str(i32 noundef %238)
  %240 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %237, ptr noundef %239)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 269, ptr noundef @__func__.RestoreArchivedFile)
  br label %241

241:                                              ; preds = %236, %231, %226
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %34, %26
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %245, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %246)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %248

248:                                              ; preds = %244, %178, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #10
  %249 = load i1, ptr %6, align 1
  ret i1 %249
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode_for_file_access() #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @GetOldestRestartPoint(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #7 {
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

declare ptr @BuildRestoreCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fflush(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare void @PreRestoreCommand() #3

declare i32 @system(ptr noundef) #3

declare void @PostRestoreCommand() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #7 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @pfree(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @errdetail(ptr noundef, ...) #3

declare zeroext i1 @wait_result_is_signal(i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #9

declare zeroext i1 @wait_result_is_any_signal(i32 noundef, i1 noundef zeroext) #3

declare ptr @wait_result_to_str(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %34, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 323, ptr noundef @__func__.ExecuteRecoveryCommand)
  br label %37

37:                                               ; preds = %33, %31, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @fflush(ptr noundef null)
  %41 = load i32, ptr %8, align 4
  call void @pgstat_report_wait_start(i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @system(ptr noundef %42)
  store i32 %43, ptr %11, align 4
  call void @pgstat_report_wait_end()
  %44 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %69

49:                                               ; preds = %48
  %50 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4
  %54 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %53, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ false, %49 ], [ %54, %52 ]
  %57 = select i1 %56, i32 22, i32 19
  %58 = icmp sge i32 %57, 21
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %63, i1 noundef zeroext true)
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  %67 = select i1 %66, i32 22, i32 19
  %68 = call zeroext i1 @errstart_cold(i32 noundef %67, ptr noundef null) #13
  br i1 %68, label %79, label %85

69:                                               ; preds = %55, %48
  %70 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i1 @wait_result_is_any_signal(i32 noundef %73, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  %77 = select i1 %76, i32 22, i32 19
  %78 = call zeroext i1 @errstart(i32 noundef %77, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %75, %65
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @wait_result_to_str(i32 noundef %82)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %80, ptr noundef %81, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 347, ptr noundef @__func__.ExecuteRecoveryCommand)
  br label %85

85:                                               ; preds = %79, %75, %65
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare ptr @replace_percent_placeholders(ptr noundef, ptr noundef, ptr noundef, ...) #3

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #10
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %10)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %7) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  %16 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = call i64 @strlcpy(ptr noundef %16, ptr noundef %17, i64 noundef 1024)
  %19 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @unlink(ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 400, ptr noundef @__func__.KeepFileRestoredFromArchive)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %39 = call i32 @durable_rename(ptr noundef %37, ptr noundef %38, i32 noundef 21)
  %40 = load i32, ptr @XLogArchiveMode, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @XLogArchiveForceDone(ptr noundef %43)
  br label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  call void @XLogArchiveNotify(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @WalSndRqstFileReload()
  br label %50

50:                                               ; preds = %49, %46
  call void @WalSndWakeup(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #10
  ret void
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveForceDone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %8, ptr noundef %9, ptr noundef @.str.17)
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %5) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %60

14:                                               ; preds = %1
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %15, ptr noundef %16, ptr noundef @.str.13)
  %17 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %5) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 @durable_rename(ptr noundef %21, ptr noundef %22, i32 noundef 19)
  store i32 1, ptr %7, align 4
  br label %60

24:                                               ; preds = %14
  %25 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %26 = call ptr @AllocateFile(ptr noundef %25, ptr noundef @.str.14)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 537, ptr noundef @__func__.XLogArchiveForceDone)
  br label %39

39:                                               ; preds = %35, %33, %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %7, align 4
  br label %60

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @FreeFile(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_file_access()
  %54 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 545, ptr noundef @__func__.XLogArchiveForceDone)
  br label %56

56:                                               ; preds = %52, %50, %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %58, %41, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #10
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %6, ptr noundef %7, ptr noundef @.str.13)
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call ptr @AllocateFile(ptr noundef %8, ptr noundef @.str.14)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode_for_file_access()
  %20 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %20)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 457, ptr noundef @__func__.XLogArchiveNotify)
  br label %22

22:                                               ; preds = %18, %16, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %51

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @FreeFile(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br i1 false, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #13
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 465, ptr noundef @__func__.XLogArchiveNotify)
  br label %39

39:                                               ; preds = %35, %33, %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %51

42:                                               ; preds = %25
  %43 = load ptr, ptr %2, align 8
  %44 = call zeroext i1 @IsTLHistoryFileName(ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @PgArchForceDirScan()
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @PgArchWakeup()
  br label %50

50:                                               ; preds = %49, %46
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #10
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare void @WalSndRqstFileReload() #3

declare void @WalSndWakeup(i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @StatusFilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
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

declare ptr @AllocateFile(ptr noundef, ptr noundef) #3

declare i32 @FreeFile(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsTLHistoryFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.20) #11
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.21) #11
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare void @PgArchForceDirScan() #3

declare void @PgArchWakeup() #3

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveNotifySeg(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void @XLogArchiveNotify(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveCheckDone(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %7 = load i32, ptr @XLogArchiveMode, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load i32, ptr @XLogArchiveMode, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call i32 @GetRecoveryState()
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %18, ptr noundef %19, ptr noundef @.str.17)
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %5) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %25, ptr noundef %26, ptr noundef @.str.13)
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @stat(ptr noundef %27, ptr noundef %5) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %32, ptr noundef %33, ptr noundef @.str.17)
  %34 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %35 = call i32 @stat(ptr noundef %34, ptr noundef %5) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  call void @XLogArchiveNotify(ptr noundef %39)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %37, %30, %23, %16, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

declare i32 @GetRecoveryState() #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveIsBusy(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %7, ptr noundef %8, ptr noundef @.str.17)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %5) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %14, ptr noundef %15, ptr noundef @.str.13)
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %5) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

20:                                               ; preds = %13
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %21, ptr noundef %22, ptr noundef @.str.17)
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %5) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %29)
  %31 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 @stat(ptr noundef %31, ptr noundef %5) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %34, %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveIsReadyOrDone(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %7, ptr noundef %8, ptr noundef @.str.17)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %5) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %14, ptr noundef %15, ptr noundef @.str.13)
  %16 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %5) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %21, ptr noundef %22, ptr noundef @.str.17)
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %5) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @XLogArchiveIsReady(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %7 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  call void @StatusFilePath(ptr noundef %7, ptr noundef %8, ptr noundef @.str.13)
  %9 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %5) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogArchiveCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #10
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %4, ptr noundef %5, ptr noundef @.str.17)
  %6 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @unlink(ptr noundef %6) #10
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  call void @StatusFilePath(ptr noundef %8, ptr noundef %9, ptr noundef @.str.13)
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @unlink(ptr noundef %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
