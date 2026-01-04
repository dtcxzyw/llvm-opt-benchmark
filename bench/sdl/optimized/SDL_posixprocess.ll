; ModuleID = 'bench/sdl/original/SDL_posixprocess.ll'
source_filename = "bench/sdl/original/SDL_posixprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.posix_spawnattr_t = type { i16, i32, %struct.__sigset_t, %struct.__sigset_t, %struct.sched_param, i32, i32, [15 x i32] }
%struct.__sigset_t = type { [16 x i64] }
%struct.sched_param = type { i32 }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"SDL.process.create.args\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"SDL.process.create.environment\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"SDL.process.create.working_directory\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SDL.process.create.stdin_option\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stdout_option\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SDL.process.create.stderr_option\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"SDL.process.create.stderr_to_stdout\00", align 1
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
@.str.22 = private unnamed_addr constant [18 x i8] c"SDL.process.stdin\00", align 1
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
define hidden noundef zeroext i1 @SDL_SYS_CreateProcessWithProperties(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.posix_spawnattr_t, align 8
  %8 = alloca %struct.posix_spawn_file_actions_t, align 8
  %9 = alloca i32, align 4
  %10 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef null) #10
  %11 = call ptr @SDL_GetEnvironment_REAL() #10
  %12 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef %11) #10
  %13 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef null) #10
  %14 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.3, i64 noundef 1) #10
  %15 = trunc i64 %14 to i32
  %16 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.4, i64 noundef 0) #10
  %17 = trunc i64 %16 to i32
  %18 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.5, i64 noundef 0) #10
  %19 = trunc i64 %18 to i32
  %20 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.6, i1 noundef zeroext false) #10
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.5) #10
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i1 [ false, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  %26 = call ptr @SDL_GetEnvironmentVariables_REAL(ptr noundef %12) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %276, label %27

27:                                               ; preds = %24
  %28 = call noalias dereferenceable_or_null(4) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 4) #11
  %.not66 = icmp eq ptr %28, null
  br i1 %.not66, label %29, label %30

29:                                               ; preds = %27
  call void @SDL_free_REAL(ptr noundef nonnull %26) #10
  br label %276

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = call i32 @posix_spawnattr_init(ptr noundef nonnull %7) #10
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %38, label %33

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #10
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef %36) #10
  br label %242

38:                                               ; preds = %30
  %39 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %8) #10
  %.not68 = icmp eq i32 %39, 0
  br i1 %.not68, label %45, label %40

40:                                               ; preds = %38
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #10
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8, ptr noundef %43) #10
  br label %240

45:                                               ; preds = %38
  %.not69 = icmp eq ptr %13, null
  br i1 %.not69, label %53, label %46

46:                                               ; preds = %45
  %47 = call i32 @posix_spawn_file_actions_addchdir_np(ptr noundef nonnull %8, ptr noundef nonnull %13) #10
  %.not70 = icmp eq i32 %47, 0
  br i1 %.not70, label %53, label %48

48:                                               ; preds = %46
  %49 = call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #10
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, ptr noundef %51) #10
  br label %238

53:                                               ; preds = %46, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %55 = load i8, ptr %54, align 1, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  %spec.store.select = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %17, i32 1)
  %spec.store.select1 = call i32 @llvm.umax.i32(i32 %19, i32 1)
  br label %58

58:                                               ; preds = %57, %53
  %.055 = phi i32 [ %spec.store.select1, %57 ], [ %19, %53 ]
  %.054 = phi i32 [ %spec.store.select2, %57 ], [ %17, %53 ]
  %.052 = phi i32 [ %spec.store.select, %57 ], [ %15, %53 ]
  switch i32 %.052, label %86 [
    i32 3, label %59
    i32 2, label %69
    i32 1, label %79
  ]

59:                                               ; preds = %58
  %60 = call fastcc zeroext i1 @GetStreamFD(i32 noundef %1, ptr noundef nonnull @.str.10, ptr noundef %6)
  br i1 %60, label %61, label %238

61:                                               ; preds = %59
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %62, i32 noundef 0) #10
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %86, label %64

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @strerror(i32 noundef %66) #10
  %68 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %67) #10
  br label %238

69:                                               ; preds = %58
  %70 = call fastcc zeroext i1 @CreatePipe(ptr noundef %3)
  br i1 %70, label %71, label %238

71:                                               ; preds = %69
  %72 = load i32, ptr %3, align 8
  %73 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %72, i32 noundef 0) #10
  %.not72 = icmp eq i32 %73, 0
  br i1 %.not72, label %86, label %74

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #12
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @strerror(i32 noundef %76) #10
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %77) #10
  br label %238

79:                                               ; preds = %58
  %80 = call i32 @posix_spawn_file_actions_addopen(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0) #10
  %.not71 = icmp eq i32 %80, 0
  br i1 %.not71, label %86, label %81

81:                                               ; preds = %79
  %82 = call ptr @__errno_location() #12
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @strerror(i32 noundef %83) #10
  %85 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, ptr noundef %84) #10
  br label %238

86:                                               ; preds = %58, %79, %71, %61
  switch i32 %.054, label %115 [
    i32 3, label %87
    i32 2, label %97
    i32 1, label %108
  ]

87:                                               ; preds = %86
  %88 = call fastcc zeroext i1 @GetStreamFD(i32 noundef %1, ptr noundef nonnull @.str.14, ptr noundef %6)
  br i1 %88, label %89, label %238

89:                                               ; preds = %87
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %90, i32 noundef 1) #10
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %115, label %92

92:                                               ; preds = %89
  %93 = call ptr @__errno_location() #12
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @strerror(i32 noundef %94) #10
  %96 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %95) #10
  br label %238

97:                                               ; preds = %86
  %98 = call fastcc zeroext i1 @CreatePipe(ptr noundef %4)
  br i1 %98, label %99, label %238

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %101, i32 noundef 1) #10
  %.not75 = icmp eq i32 %102, 0
  br i1 %.not75, label %115, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #12
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #10
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %106) #10
  br label %238

108:                                              ; preds = %86
  %109 = call i32 @posix_spawn_file_actions_addopen(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 420) #10
  %.not74 = icmp eq i32 %109, 0
  br i1 %.not74, label %115, label %110

110:                                              ; preds = %108
  %111 = call ptr @__errno_location() #12
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @strerror(i32 noundef %112) #10
  %114 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, ptr noundef %113) #10
  br label %238

115:                                              ; preds = %86, %108, %99, %89
  br i1 %25, label %116, label %123

116:                                              ; preds = %115
  %117 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 2) #10
  %.not80 = icmp eq i32 %117, 0
  br i1 %.not80, label %152, label %118

118:                                              ; preds = %116
  %119 = call ptr @__errno_location() #12
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @strerror(i32 noundef %120) #10
  %122 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %121) #10
  br label %238

123:                                              ; preds = %115
  switch i32 %.055, label %152 [
    i32 3, label %124
    i32 2, label %134
    i32 1, label %145
  ]

124:                                              ; preds = %123
  %125 = call fastcc zeroext i1 @GetStreamFD(i32 noundef %1, ptr noundef nonnull @.str.15, ptr noundef %6)
  br i1 %125, label %126, label %238

126:                                              ; preds = %124
  %127 = load i32, ptr %6, align 4
  %128 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %127, i32 noundef 2) #10
  %.not79 = icmp eq i32 %128, 0
  br i1 %.not79, label %152, label %129

129:                                              ; preds = %126
  %130 = call ptr @__errno_location() #12
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @strerror(i32 noundef %131) #10
  %133 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %132) #10
  br label %238

134:                                              ; preds = %123
  %135 = call fastcc zeroext i1 @CreatePipe(ptr noundef %5)
  br i1 %135, label %136, label %238

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %8, i32 noundef %138, i32 noundef 2) #10
  %.not78 = icmp eq i32 %139, 0
  br i1 %.not78, label %152, label %140

140:                                              ; preds = %136
  %141 = call ptr @__errno_location() #12
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @strerror(i32 noundef %142) #10
  %144 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11, ptr noundef %143) #10
  br label %238

145:                                              ; preds = %123
  %146 = call i32 @posix_spawn_file_actions_addopen(ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 420) #10
  %.not77 = icmp eq i32 %146, 0
  br i1 %.not77, label %152, label %147

147:                                              ; preds = %145
  %148 = call ptr @__errno_location() #12
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @strerror(i32 noundef %149) #10
  %151 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, ptr noundef %150) #10
  br label %238

152:                                              ; preds = %126, %136, %145, %123, %116
  %153 = call fastcc zeroext i1 @AddFileDescriptorCloseActions(ptr noundef %8)
  br i1 %153, label %154, label %238

154:                                              ; preds = %152
  %155 = load i8, ptr %54, align 1, !range !3, !noundef !4
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %186

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  %158 = call i32 @vfork() #13
  switch i32 %158, label %172 [
    i32 -1, label %159
    i32 0, label %164
  ]

159:                                              ; preds = %157
  %160 = call ptr @__errno_location() #12
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @strerror(i32 noundef %161) #10
  %163 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef %162) #10
  br label %.thread

164:                                              ; preds = %157
  %165 = call i32 @setsid() #10
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 @posix_spawnp(ptr noundef nonnull %28, ptr noundef %166, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %26) #10
  %.not82 = icmp eq i32 %167, 0
  br i1 %.not82, label %171, label %168

168:                                              ; preds = %164
  %169 = call ptr @__errno_location() #12
  %170 = load i32, ptr %169, align 4
  call void @_exit(i32 noundef %170) #14
  unreachable

171:                                              ; preds = %164
  call void @_exit(i32 noundef 0) #14
  unreachable

172:                                              ; preds = %157
  %173 = call i32 @waitpid(i32 noundef %158, ptr noundef nonnull %9, i32 noundef 0) #10
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = call ptr @__errno_location() #12
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @strerror(i32 noundef %177) #10
  %179 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18, ptr noundef %178) #10
  br label %.thread

180:                                              ; preds = %172
  %181 = load i32, ptr %9, align 4
  %.not83 = icmp eq i32 %181, 0
  br i1 %.not83, label %185, label %182

182:                                              ; preds = %180
  %183 = call ptr @strerror(i32 noundef %181) #10
  %184 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19, ptr noundef %183) #10
  br label %.thread

.thread:                                          ; preds = %175, %182, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %238

185:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %194

186:                                              ; preds = %154
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @posix_spawnp(ptr noundef nonnull %28, ptr noundef %187, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %26) #10
  %.not81 = icmp eq i32 %188, 0
  br i1 %.not81, label %194, label %189

189:                                              ; preds = %186
  %190 = call ptr @__errno_location() #12
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @strerror(i32 noundef %191) #10
  %193 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19, ptr noundef %192) #10
  br label %238

194:                                              ; preds = %185, %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %28, align 4
  %198 = sext i32 %197 to i64
  %199 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %196, ptr noundef nonnull @.str.20, i64 noundef %198) #10
  %200 = icmp eq i32 %.052, 2
  br i1 %200, label %201, label %211

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call fastcc zeroext i1 @SetupStream(ptr noundef nonnull %0, i32 noundef %203, ptr noundef nonnull @.str.22)
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %202, align 4
  %207 = call i32 @close(i32 noundef %206) #10
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i32, ptr %3, align 8
  %210 = call i32 @close(i32 noundef %209) #10
  br label %211

211:                                              ; preds = %208, %194
  %212 = icmp eq i32 %.054, 2
  br i1 %212, label %213, label %223

213:                                              ; preds = %211
  %214 = load i32, ptr %4, align 8
  %215 = call fastcc zeroext i1 @SetupStream(ptr noundef nonnull %0, i32 noundef %214, ptr noundef nonnull @.str.24)
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %4, align 8
  %218 = call i32 @close(i32 noundef %217) #10
  br label %219

219:                                              ; preds = %216, %213
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @close(i32 noundef %221) #10
  br label %223

223:                                              ; preds = %219, %211
  %224 = icmp eq i32 %.055, 2
  br i1 %224, label %225, label %235

225:                                              ; preds = %223
  %226 = load i32, ptr %5, align 8
  %227 = call fastcc zeroext i1 @SetupStream(ptr noundef nonnull %0, i32 noundef %226, ptr noundef nonnull @.str.25)
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 8
  %230 = call i32 @close(i32 noundef %229) #10
  br label %231

231:                                              ; preds = %228, %225
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @close(i32 noundef %233) #10
  br label %235

235:                                              ; preds = %231, %223
  %236 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %8) #10
  %237 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %7) #10
  br label %275

238:                                              ; preds = %.thread, %152, %134, %124, %97, %87, %69, %59, %189, %147, %140, %129, %118, %110, %103, %92, %81, %74, %64, %48
  %239 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %8) #10
  br label %240

240:                                              ; preds = %238, %40
  %241 = call i32 @posix_spawnattr_destroy(ptr noundef nonnull %7) #10
  br label %242

242:                                              ; preds = %240, %33
  %243 = load i32, ptr %3, align 8
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i32 @close(i32 noundef %243) #10
  br label %247

247:                                              ; preds = %245, %242
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call i32 @close(i32 noundef %249) #10
  br label %253

253:                                              ; preds = %251, %247
  %254 = load i32, ptr %4, align 8
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = call i32 @close(i32 noundef %254) #10
  br label %258

258:                                              ; preds = %256, %253
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 @close(i32 noundef %260) #10
  br label %264

264:                                              ; preds = %262, %258
  %265 = load i32, ptr %5, align 8
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call i32 @close(i32 noundef %265) #10
  br label %269

269:                                              ; preds = %267, %264
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = call i32 @close(i32 noundef %271) #10
  br label %275

275:                                              ; preds = %269, %273, %235
  %.2 = phi i1 [ true, %235 ], [ false, %273 ], [ false, %269 ]
  call void @SDL_free_REAL(ptr noundef nonnull %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %276

276:                                              ; preds = %29, %275, %24
  %.0 = phi i1 [ false, %24 ], [ %.2, %275 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetEnvironment_REAL() local_unnamed_addr #1

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_HasProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetEnvironmentVariables_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawnattr_init(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addchdir_np(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GetStreamFD(i32 noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef %1, ptr noundef null) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.28, ptr noundef %1) #10
  br label %15

7:                                                ; preds = %3
  %8 = tail call i32 @SDL_GetIOProperties_REAL(ptr noundef nonnull %4) #10
  %9 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.29, i64 noundef -1) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30, ptr noundef %1) #10
  br label %15

14:                                               ; preds = %7
  store i32 %10, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %14, %5
  %.0 = phi i1 [ false, %5 ], [ true, %14 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CreatePipe(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = tail call i32 @pipe(ptr noundef nonnull %0) #10
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 1) #10
  %8 = or i32 %7, 1
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 2, i32 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 1) #10
  %13 = or i32 %12, 1
  %14 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 2, i32 noundef %13) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef nonnull %2) #10
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %IgnoreSignal.exit

18:                                               ; preds = %5
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %19 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %2, ptr noundef null) #10
  br label %IgnoreSignal.exit

IgnoreSignal.exit:                                ; preds = %5, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %1, %IgnoreSignal.exit
  ret i1 %4
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addopen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @AddFileDescriptorCloseActions(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @opendir(ptr noundef nonnull @.str.31)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not3652 = icmp eq ptr %3, null
  br i1 %.not3652, label %.thread42, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %4 = phi ptr [ %14, %13 ], [ %3, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %6 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %5) #10
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %13, label %8, !llvm.loop !5

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 1) #10
  %10 = and i32 %9, -2147483647
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %11, label %13, !llvm.loop !5

11:                                               ; preds = %8
  %12 = tail call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %0, i32 noundef %6) #10
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %16

13:                                               ; preds = %8, %11, %.lr.ph
  %14 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %.thread42, label %.lr.ph

.thread42:                                        ; preds = %13, %.preheader
  %15 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %.thread50

16:                                               ; preds = %11
  %17 = tail call i32 @closedir(ptr noundef nonnull %2)
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @strerror(i32 noundef %19) #10
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.32, ptr noundef %20) #10
  br label %.thread50

22:                                               ; preds = %1
  %23 = tail call i64 @sysconf(i32 noundef 4) #10
  %24 = trunc i64 %23 to i32
  %.02353 = add i32 %24, -1
  %25 = icmp slt i32 %.02353, 3
  br i1 %25, label %.thread50, label %.lr.ph55

.lr.ph55:                                         ; preds = %22, %30
  %.02354 = phi i32 [ %.023, %30 ], [ %.02353, %22 ]
  %26 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %.02354, i32 noundef 1) #10
  %27 = and i32 %26, -2147483647
  %or.cond39 = icmp eq i32 %27, 0
  br i1 %or.cond39, label %28, label %30

28:                                               ; preds = %.lr.ph55
  %29 = tail call i32 @posix_spawn_file_actions_addclose(ptr noundef nonnull %0, i32 noundef %.02354) #10
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %30, label %32

30:                                               ; preds = %.lr.ph55, %28
  %.023 = add nsw i32 %.02354, -1
  %31 = icmp slt i32 %.02354, 4
  br i1 %31, label %.thread50, label %.lr.ph55, !llvm.loop !7

32:                                               ; preds = %28
  %33 = tail call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @strerror(i32 noundef %34) #10
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.32, ptr noundef %35) #10
  br label %.thread50

.thread50:                                        ; preds = %30, %22, %.thread42, %32, %16
  %.4 = phi i1 [ %36, %32 ], [ %21, %16 ], [ true, %.thread42 ], [ true, %22 ], [ true, %30 ]
  ret i1 %.4
}

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

declare i32 @posix_spawnp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SetupStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3) #10
  %5 = or i32 %4, 2048
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %5) #10
  %7 = tail call ptr @SDL_IOFromFD(i32 noundef %1, i1 noundef zeroext true) #10
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call i32 @SDL_GetIOProperties_REAL(ptr noundef nonnull %7) #10
  %10 = tail call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %9, ptr noundef nonnull @.str.33, ptr noundef %0, ptr noundef nonnull @CleanupStream, ptr noundef %2) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %12, ptr noundef %2, ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %3, %8
  ret i1 %.not
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawnattr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_KillProcess(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = select i1 %1, i32 9, i32 15
  %7 = tail call i32 @kill(i32 noundef %5, i32 noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @strerror(i32 noundef %11) #10
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.26, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi i1 [ %13, %9 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_WaitProcess(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = tail call i32 @kill(i32 noundef %7, i32 noundef 0) #10
  %13 = icmp eq i32 %12, 0
  br i1 %1, label %.preheader, label %16

.preheader:                                       ; preds = %11
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call void @SDL_Delay_REAL(i32 noundef 10) #10
  %14 = tail call i32 @kill(i32 noundef %7, i32 noundef 0) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !8

16:                                               ; preds = %11
  br i1 %13, label %39, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %16
  store i32 0, ptr %2, align 4
  br label %39

17:                                               ; preds = %3
  %not. = xor i1 %1, true
  %18 = zext i1 %not. to i32
  %19 = call i32 @waitpid(i32 noundef %7, ptr noundef nonnull %4, i32 noundef %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @strerror(i32 noundef %23) #10
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.27, ptr noundef %24) #10
  br label %39

26:                                               ; preds = %17
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call zeroext i1 @SDL_ClearError_REAL() #10
  br label %39

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 127
  switch i32 %32, label %36 [
    i32 0, label %33
    i32 127, label %38
  ]

33:                                               ; preds = %30
  %34 = lshr i32 %31, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %2, align 4
  br label %39

36:                                               ; preds = %30
  %37 = sub nsw i32 0, %32
  store i32 %37, ptr %2, align 4
  br label %39

38:                                               ; preds = %30
  store i32 -255, ptr %2, align 4
  br label %39

39:                                               ; preds = %33, %38, %36, %16, %28, %21, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %16 ], [ %25, %21 ], [ false, %28 ], [ true, %36 ], [ true, %38 ], [ true, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_DestroyProcess(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.22, ptr noundef null) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr %2, align 8
  %9 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %8, ptr noundef nonnull @.str.24, ptr noundef null) #10
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %9) #10
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i32, ptr %2, align 8
  %14 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %13, ptr noundef nonnull @.str.25, ptr noundef null) #10
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %14) #10
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #10
  ret void
}

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetIOProperties_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addclose(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare ptr @SDL_IOFromFD(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CleanupStream(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %4, ptr noundef %0) #10
  ret void
}

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }

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
