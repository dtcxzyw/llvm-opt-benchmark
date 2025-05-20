target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawnattr_t = type { i16, i32, %struct.__sigset_t, %struct.__sigset_t, %struct.sched_param, i32, i32, [15 x i32] }
%struct.__sigset_t = type { [16 x i64] }
%struct.sched_param = type { i32 }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct.SDL_Process = type { i8, i8, i32, i32, ptr }
%struct.SDL_ProcessData = type { i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"SDL.process.create.environment\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"SDL.process.create.working_directory\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SDL.process.create.stdin_option\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stderr_option\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"SDL.process.create.stderr_to_stdout\00", align 1
@__const.SDL_SYS_CreateProcessWithProperties.stdin_pipe = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const.SDL_SYS_CreateProcessWithProperties.stdout_pipe = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@__const.SDL_SYS_CreateProcessWithProperties.stderr_pipe = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"posix_spawnattr_init failed: %s\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"posix_spawn_file_actions_init failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"posix_spawn_file_actions_addchdir failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"SDL.process.create.stdin_source\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"posix_spawn_file_actions_adddup2 failed: %s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"posix_spawn_file_actions_addopen failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_source\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stderr_source\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"vfork\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%s() failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"waitpid() failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"posix_spawn() failed: %s\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"SDL.process.pid\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"SDL.process.stdin\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"SDL.process.stdout\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"SDL.process.stderr\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Could not kill(): %s\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Could not waitpid(): %s\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%s is not set\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"SDL.iostream.file_descriptor\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"%s doesn't have SDL_PROP_IOSTREAM_FILE_DESCRIPTOR_NUMBER available\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"posix_spawn_file_actions_addclose failed: %s\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"SDL.internal.process\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CreateProcessWithProperties(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.posix_spawnattr_t, align 8
  %21 = alloca %struct.posix_spawn_file_actions_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %25, ptr noundef @.str, ptr noundef null)
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @SDL_GetEnvironment_REAL()
  %29 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %27, ptr noundef @.str.1, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %30, ptr noundef @.str.2, ptr noundef null)
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %32 = load i32, ptr %5, align 4
  %33 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %32, ptr noundef @.str.3, i64 noundef 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %35, ptr noundef @.str.4, i64 noundef 0)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %38 = load i32, ptr %5, align 4
  %39 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %38, ptr noundef @.str.5, i64 noundef 0)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %41, ptr noundef @.str.6, i1 noundef zeroext false)
  br i1 %42, label %43, label %47

43:                                               ; preds = %2
  %44 = load i32, ptr %5, align 4
  %45 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %44, ptr noundef @.str.5)
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %2
  %48 = phi i1 [ false, %2 ], [ %46, %43 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.SDL_SYS_CreateProcessWithProperties.stdin_pipe, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.SDL_SYS_CreateProcessWithProperties.stdout_pipe, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.SDL_SYS_CreateProcessWithProperties.stderr_pipe, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @SDL_GetEnvironmentVariables_REAL(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %435

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %56 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 4) #10
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %60)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %434

61:                                               ; preds = %55
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Process, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #9
  %65 = call i32 @posix_spawnattr_init(ptr noundef %20) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = call ptr @__errno_location() #11
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #9
  %71 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef %70)
  br label %383

72:                                               ; preds = %61
  %73 = call i32 @posix_spawn_file_actions_init(ptr noundef %21) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = call ptr @__errno_location() #11
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @strerror(i32 noundef %77) #9
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8, ptr noundef %78)
  br label %381

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef %21, ptr noundef %84) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #11
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @strerror(i32 noundef %89) #9
  %91 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef %90)
  br label %379

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Process, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %152 [
    i32 3, label %113
    i32 2, label %127
    i32 1, label %142
    i32 0, label %151
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr %5, align 4
  %115 = call zeroext i1 @GetStreamFD(i32 noundef %114, ptr noundef @.str.10, ptr noundef %17)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  br label %379

117:                                              ; preds = %113
  %118 = load i32, ptr %17, align 4
  %119 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %21, i32 noundef %118, i32 noundef 0) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = call ptr @__errno_location() #11
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @strerror(i32 noundef %123) #9
  %125 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %124)
  br label %379

126:                                              ; preds = %117
  br label %153

127:                                              ; preds = %111
  %128 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %129 = call zeroext i1 @CreatePipe(ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %379

131:                                              ; preds = %127
  %132 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %21, i32 noundef %133, i32 noundef 0) #9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = call ptr @__errno_location() #11
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @strerror(i32 noundef %138) #9
  %140 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %139)
  br label %379

141:                                              ; preds = %131
  br label %153

142:                                              ; preds = %111
  %143 = call i32 @posix_spawn_file_actions_addopen(ptr noundef %21, i32 noundef 0, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0) #9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = call ptr @__errno_location() #11
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @strerror(i32 noundef %147) #9
  %149 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, ptr noundef %148)
  br label %379

150:                                              ; preds = %142
  br label %153

151:                                              ; preds = %111
  br label %152

152:                                              ; preds = %111, %151
  br label %153

153:                                              ; preds = %152, %150, %141, %126
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %194 [
    i32 3, label %155
    i32 2, label %169
    i32 1, label %184
    i32 0, label %193
  ]

155:                                              ; preds = %153
  %156 = load i32, ptr %5, align 4
  %157 = call zeroext i1 @GetStreamFD(i32 noundef %156, ptr noundef @.str.14, ptr noundef %17)
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  br label %379

159:                                              ; preds = %155
  %160 = load i32, ptr %17, align 4
  %161 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %21, i32 noundef %160, i32 noundef 1) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = call ptr @__errno_location() #11
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @strerror(i32 noundef %165) #9
  %167 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %166)
  br label %379

168:                                              ; preds = %159
  br label %195

169:                                              ; preds = %153
  %170 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %171 = call zeroext i1 @CreatePipe(ptr noundef %170)
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  br label %379

173:                                              ; preds = %169
  %174 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %21, i32 noundef %175, i32 noundef 1) #9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = call ptr @__errno_location() #11
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @strerror(i32 noundef %180) #9
  %182 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %181)
  br label %379

183:                                              ; preds = %173
  br label %195

184:                                              ; preds = %153
  %185 = call i32 @posix_spawn_file_actions_addopen(ptr noundef %21, i32 noundef 1, ptr noundef @.str.12, i32 noundef 1, i32 noundef 420) #9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #11
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @strerror(i32 noundef %189) #9
  %191 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, ptr noundef %190)
  br label %379

192:                                              ; preds = %184
  br label %195

193:                                              ; preds = %153
  br label %194

194:                                              ; preds = %153, %193
  br label %195

195:                                              ; preds = %194, %192, %183, %168
  %196 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %21, i32 noundef 1, i32 noundef 2) #9
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = call ptr @__errno_location() #11
  %203 = load i32, ptr %202, align 4
  %204 = call ptr @strerror(i32 noundef %203) #9
  %205 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %204)
  br label %379

206:                                              ; preds = %198
  br label %250

207:                                              ; preds = %195
  %208 = load i32, ptr %12, align 4
  switch i32 %208, label %248 [
    i32 3, label %209
    i32 2, label %223
    i32 1, label %238
    i32 0, label %247
  ]

209:                                              ; preds = %207
  %210 = load i32, ptr %5, align 4
  %211 = call zeroext i1 @GetStreamFD(i32 noundef %210, ptr noundef @.str.15, ptr noundef %17)
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %379

213:                                              ; preds = %209
  %214 = load i32, ptr %17, align 4
  %215 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %21, i32 noundef %214, i32 noundef 2) #9
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = call ptr @__errno_location() #11
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @strerror(i32 noundef %219) #9
  %221 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %220)
  br label %379

222:                                              ; preds = %213
  br label %249

223:                                              ; preds = %207
  %224 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %225 = call zeroext i1 @CreatePipe(ptr noundef %224)
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  br label %379

227:                                              ; preds = %223
  %228 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef %21, i32 noundef %229, i32 noundef 2) #9
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = call ptr @__errno_location() #11
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @strerror(i32 noundef %234) #9
  %236 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11, ptr noundef %235)
  br label %379

237:                                              ; preds = %227
  br label %249

238:                                              ; preds = %207
  %239 = call i32 @posix_spawn_file_actions_addopen(ptr noundef %21, i32 noundef 2, ptr noundef @.str.12, i32 noundef 1, i32 noundef 420) #9
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = call ptr @__errno_location() #11
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @strerror(i32 noundef %243) #9
  %245 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.13, ptr noundef %244)
  br label %379

246:                                              ; preds = %238
  br label %249

247:                                              ; preds = %207
  br label %248

248:                                              ; preds = %207, %247
  br label %249

249:                                              ; preds = %248, %246, %237, %222
  br label %250

250:                                              ; preds = %249, %206
  %251 = call zeroext i1 @AddFileDescriptorCloseActions(ptr noundef %21)
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  br label %379

253:                                              ; preds = %250
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Process, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 1, !range !3, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %303

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %259 = call i32 @vfork() #12
  store i32 %259, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr @.str.16, ptr %24, align 8
  %260 = load i32, ptr %23, align 4
  switch i32 %260, label %282 [
    i32 -1, label %261
    i32 0, label %267
  ]

261:                                              ; preds = %258
  %262 = load ptr, ptr %24, align 8
  %263 = call ptr @__errno_location() #11
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @strerror(i32 noundef %264) #9
  %266 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17, ptr noundef %262, ptr noundef %265)
  store i32 4, ptr %18, align 4
  br label %300

267:                                              ; preds = %258
  %268 = call i32 @setsid() #9
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_ProcessData, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 0
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 @posix_spawnp(ptr noundef %270, ptr noundef %273, ptr noundef %21, ptr noundef %20, ptr noundef %274, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  %279 = call ptr @__errno_location() #11
  %280 = load i32, ptr %279, align 4
  call void @_exit(i32 noundef %280) #13
  unreachable

281:                                              ; preds = %267
  call void @_exit(i32 noundef 0) #13
  unreachable

282:                                              ; preds = %258
  %283 = load i32, ptr %23, align 4
  %284 = call i32 @waitpid(i32 noundef %283, ptr noundef %22, i32 noundef 0)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = call ptr @__errno_location() #11
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @strerror(i32 noundef %288) #9
  %290 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18, ptr noundef %289)
  store i32 4, ptr %18, align 4
  br label %300

291:                                              ; preds = %282
  %292 = load i32, ptr %22, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load i32, ptr %22, align 4
  %296 = call ptr @strerror(i32 noundef %295) #9
  %297 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19, ptr noundef %296)
  store i32 4, ptr %18, align 4
  br label %300

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  store i32 0, ptr %18, align 4
  br label %300

300:                                              ; preds = %294, %286, %261, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %301 = load i32, ptr %18, align 4
  switch i32 %301, label %433 [
    i32 0, label %302
    i32 4, label %379
  ]

302:                                              ; preds = %300
  br label %319

303:                                              ; preds = %253
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_ProcessData, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call i32 @posix_spawnp(ptr noundef %305, ptr noundef %308, ptr noundef %21, ptr noundef %20, ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %303
  %314 = call ptr @__errno_location() #11
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @strerror(i32 noundef %315) #9
  %317 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19, ptr noundef %316)
  br label %379

318:                                              ; preds = %303
  br label %319

319:                                              ; preds = %318, %302
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_Process, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_ProcessData, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %322, ptr noundef @.str.20, i64 noundef %326)
  %328 = load i32, ptr %10, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %343

330:                                              ; preds = %319
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %333 = load i32, ptr %332, align 4
  %334 = call zeroext i1 @SetupStream(ptr noundef %331, i32 noundef %333, ptr noundef @.str.21, ptr noundef @.str.22)
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %337 = load i32, ptr %336, align 4
  %338 = call i32 @close(i32 noundef %337)
  br label %339

339:                                              ; preds = %335, %330
  %340 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %341 = load i32, ptr %340, align 4
  %342 = call i32 @close(i32 noundef %341)
  br label %343

343:                                              ; preds = %339, %319
  %344 = load i32, ptr %11, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %359

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %349 = load i32, ptr %348, align 4
  %350 = call zeroext i1 @SetupStream(ptr noundef %347, i32 noundef %349, ptr noundef @.str.23, ptr noundef @.str.24)
  br i1 %350, label %355, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %353 = load i32, ptr %352, align 4
  %354 = call i32 @close(i32 noundef %353)
  br label %355

355:                                              ; preds = %351, %346
  %356 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %357 = load i32, ptr %356, align 4
  %358 = call i32 @close(i32 noundef %357)
  br label %359

359:                                              ; preds = %355, %343
  %360 = load i32, ptr %12, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %375

362:                                              ; preds = %359
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %365 = load i32, ptr %364, align 4
  %366 = call zeroext i1 @SetupStream(ptr noundef %363, i32 noundef %365, ptr noundef @.str.23, ptr noundef @.str.25)
  br i1 %366, label %371, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %369 = load i32, ptr %368, align 4
  %370 = call i32 @close(i32 noundef %369)
  br label %371

371:                                              ; preds = %367, %362
  %372 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %373 = load i32, ptr %372, align 4
  %374 = call i32 @close(i32 noundef %373)
  br label %375

375:                                              ; preds = %371, %359
  %376 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %21) #9
  %377 = call i32 @posix_spawnattr_destroy(ptr noundef %20) #9
  %378 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %378)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %433

379:                                              ; preds = %300, %313, %252, %241, %232, %226, %217, %212, %201, %187, %178, %172, %163, %158, %145, %136, %130, %121, %116, %87
  %380 = call i32 @posix_spawn_file_actions_destroy(ptr noundef %21) #9
  br label %381

381:                                              ; preds = %379, %75
  %382 = call i32 @posix_spawnattr_destroy(ptr noundef %20) #9
  br label %383

383:                                              ; preds = %381, %67
  %384 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %385 = load i32, ptr %384, align 4
  %386 = icmp sge i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = call i32 @close(i32 noundef %389)
  br label %391

391:                                              ; preds = %387, %383
  %392 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @close(i32 noundef %397)
  br label %399

399:                                              ; preds = %395, %391
  %400 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %401 = load i32, ptr %400, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %405 = load i32, ptr %404, align 4
  %406 = call i32 @close(i32 noundef %405)
  br label %407

407:                                              ; preds = %403, %399
  %408 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %409 = load i32, ptr %408, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %407
  %412 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %413 = load i32, ptr %412, align 4
  %414 = call i32 @close(i32 noundef %413)
  br label %415

415:                                              ; preds = %411, %407
  %416 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  %420 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %421 = load i32, ptr %420, align 4
  %422 = call i32 @close(i32 noundef %421)
  br label %423

423:                                              ; preds = %419, %415
  %424 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  %429 = load i32, ptr %428, align 4
  %430 = call i32 @close(i32 noundef %429)
  br label %431

431:                                              ; preds = %427, %423
  %432 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %432)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %18, align 4
  br label %433

433:                                              ; preds = %431, %375, %300
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 336, ptr %20) #9
  br label %434

434:                                              ; preds = %433, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %435

435:                                              ; preds = %434, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %436 = load i1, ptr %3, align 1
  ret i1 %436
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_GetEnvironment_REAL() #2

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_HasProperty_REAL(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @SDL_GetEnvironmentVariables_REAL(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @posix_spawnattr_init(ptr noundef) #5

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addchdir_np(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GetStreamFD(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28, ptr noundef %17)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %20)
  %22 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %21, ptr noundef @.str.29, i64 noundef -1)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30, ptr noundef %27)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %33

33:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CreatePipe(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pipe(ptr noundef %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = call i32 (i32, i32, ...) @fcntl(i32 noundef %14, i32 noundef 1)
  %16 = or i32 %15, 1
  %17 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 2, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (i32, i32, ...) @fcntl(i32 noundef %23, i32 noundef 1)
  %25 = or i32 %24, 1
  %26 = call i32 (i32, i32, ...) @fcntl(i32 noundef %20, i32 noundef 2, i32 noundef %25)
  call void @IgnoreSignal(i32 noundef 13)
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %8, %7
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addopen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AddFileDescriptorCloseActions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = call noalias ptr @opendir(ptr noundef @.str.31)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %15

15:                                               ; preds = %53, %51, %14
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @readdir(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @SDL_atoi_REAL(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %51, !llvm.loop !5

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 1)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %27
  store i32 2, ptr %7, align 4
  br label %50, !llvm.loop !5

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %38, i32 noundef %39) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @closedir(ptr noundef %43)
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #9
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32, ptr noundef %47)
  store i1 %48, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %51

51:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
    i32 2, label %15
  ]

53:                                               ; preds = %51
  br label %15, !llvm.loop !5

54:                                               ; preds = %15
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @closedir(ptr noundef %55)
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %99 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %98

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %61 = call i64 @sysconf(i32 noundef 4) #9
  %62 = sub nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %92, %60
  %65 = load i32, ptr %9, align 4
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 4, ptr %7, align 4
  br label %95

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %69 = load i32, ptr %9, align 4
  %70 = call i32 (i32, i32, ...) @fcntl(i32 noundef %69, i32 noundef 1)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %68
  store i32 6, ptr %7, align 4
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @posix_spawn_file_actions_addclose(ptr noundef %79, i32 noundef %80) #9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = call ptr @__errno_location() #11
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @strerror(i32 noundef %85) #9
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32, ptr noundef %86)
  store i1 %87, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
    i32 6, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %9, align 4
  br label %64, !llvm.loop !7

95:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %99 [
    i32 4, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %95, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %100 = load i1, ptr %2, align 1
  ret i1 %100
}

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #7

; Function Attrs: nounwind
declare i32 @setsid() #5

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetupStream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 (i32, i32, ...) @fcntl(i32 noundef %13, i32 noundef 3)
  %15 = or i32 %14, 2048
  %16 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 4, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @SDL_IOFromFD(i32 noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @SDL_GetIOProperties_REAL(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %24, ptr noundef @.str.33, ptr noundef %25, ptr noundef @CleanupStream, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Process, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %35 = load i1, ptr %5, align 1
  ret i1 %35
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @posix_spawnattr_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_KillProcess(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Process, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_ProcessData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 9, i32 15
  %17 = call i32 @kill(i32 noundef %13, i32 noundef %16) #9
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @strerror(i32 noundef %23) #9
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.26, ptr noundef %24)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_WaitProcess(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Process, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_ProcessData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Process, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @kill(i32 noundef %27, i32 noundef 0) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @SDL_Delay_REAL(i32 noundef 10)
  br label %26, !llvm.loop !8

31:                                               ; preds = %26
  br label %38

32:                                               ; preds = %22
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @kill(i32 noundef %33, i32 noundef 0) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %7, align 8
  store i32 0, ptr %39, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

40:                                               ; preds = %3
  %41 = load i32, ptr %10, align 4
  %42 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 0, i32 1
  %45 = call i32 @waitpid(i32 noundef %41, ptr noundef %8, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #9
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.27, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

53:                                               ; preds = %40
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call zeroext i1 @SDL_ClearError_REAL()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 127
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = and i32 %63, 65280
  %65 = ashr i32 %64, 8
  %66 = load ptr, ptr %7, align 8
  store i32 %65, ptr %66, align 4
  br label %83

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4
  %69 = and i32 %68, 127
  %70 = add nsw i32 %69, 1
  %71 = trunc i32 %70 to i8
  %72 = sext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i32, ptr %8, align 4
  %77 = and i32 %76, 127
  %78 = sub nsw i32 0, %77
  %79 = load ptr, ptr %7, align 8
  store i32 %78, ptr %79, align 4
  br label %82

80:                                               ; preds = %67
  %81 = load ptr, ptr %7, align 8
  store i32 -255, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %75
  br label %83

83:                                               ; preds = %82, %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %56, %48, %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

declare void @SDL_Delay_REAL(i32 noundef) #2

declare zeroext i1 @SDL_ClearError_REAL() #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_DestroyProcess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Process, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %6, ptr noundef @.str.22, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Process, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %16, ptr noundef @.str.24, ptr noundef null)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Process, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %26, ptr noundef @.str.25, ptr noundef null)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Process, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #2

declare i32 @SDL_GetIOProperties_REAL(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @IgnoreSignal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #9
  %4 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %3) #9
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = call i32 @sigaction(i32 noundef %14, ptr noundef %3, ptr noundef null) #9
  br label %16

16:                                               ; preds = %12, %8, %1
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

declare noalias ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) #5

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

declare ptr @SDL_IOFromFD(i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CleanupStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Process, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
