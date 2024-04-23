target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_data = type { ptr, ptr, i64, ptr, i64 }
%struct.fd_buf = type { ptr, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i64, ptr, i64, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%union.anon = type { %struct.cmsghdr, [8 x i8] }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [11 x i8] c"VirusEvent\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"CLAM_VIRUSEVENT_FILENAME\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"CLAM_VIRUSEVENT_VIRUSNAME\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [139 x i8] c"The filename format character has been disabled due to security concerns, use the 'CLAM_VIRUSEVENT_FILENAME' environment variable instead.\00", align 1
@virusaction_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"VirusEvent: fork failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Number of file descriptors polled: %u fds\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"add_fd: invalid fd passed to add_fd\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"add_fd: Memory allocation failed for fd_buf\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"fds_poll_recv: timeout after %d seconds\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"poll_recv_fds FD mismatch\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Received POLLIN|POLLHUP on fd %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Client disconnected (FD %d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Error condition on fd %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"poll_recv_fds: poll failed: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"add_fd: Memory allocation failed for command buffer\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"realloc_polldata: Memory allocation failed for poll_data\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Closing unclaimed FD: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Message truncated at %d bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Control message truncated at %d bytes, %d data read\0A\00", align 1
@.str.26 = private unnamed_addr constant [136 x i8] c"Control message truncated, no control data received, %d bytes read(Is SELinux/AppArmor enabled, and blocking file descriptor passing?)\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Unclaimed file descriptor received. closing: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Received a file descriptor: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @virusaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4 x ptr], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @optget(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %struct.optstruct, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  br label %255

26:                                               ; preds = %3
  %27 = call ptr @getenv(ptr noundef @.str.1) #12
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = call noalias ptr @strdup(ptr noundef %31) #12
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  %36 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  store ptr %35, ptr %36, align 16
  %37 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %38 = load ptr, ptr %37, align 16
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, i32 1, i32 0
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %15, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = add i64 24, %43
  %45 = add i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %51) #12
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %15, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %15, align 8
  %56 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %54
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %34
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @strlen(ptr noundef %58) #13
  %60 = add i64 25, %59
  %61 = add i64 %60, 2
  %62 = call noalias ptr @malloc(i64 noundef %61) #14
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %67) #12
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %15, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %15, align 8
  %72 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %70
  store ptr %69, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %57
  %74 = load i64, ptr %15, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %15, align 8
  %76 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %74
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.optstruct, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %84, %73
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @strstr(ptr noundef %81, ptr noundef @.str.5) #13
  store ptr %82, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %13, align 8
  %87 = load i64, ptr %16, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %16, align 8
  br label %80

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.optstruct, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  br label %93

93:                                               ; preds = %97, %89
  %94 = load ptr, ptr %13, align 8
  %95 = call ptr @strstr(ptr noundef %94, ptr noundef @.str.6) #13
  store ptr %95, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %13, align 8
  %100 = load i64, ptr %17, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8
  br label %93

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.optstruct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @strlen(ptr noundef %105) #13
  store i64 %106, ptr %18, align 8
  %107 = load i64, ptr %18, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call i64 @strlen(ptr noundef %109) #13
  %111 = mul i64 %108, %110
  %112 = add i64 %107, %111
  %113 = load i64, ptr %17, align 8
  %114 = mul i64 %113, 138
  %115 = add i64 %112, %114
  %116 = add i64 %115, 1
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 1) #15
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16
  call void @xfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %9, align 8
  call void @xfree(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8
  call void @xfree(ptr noundef %128)
  br label %255

129:                                              ; preds = %102
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %130

130:                                              ; preds = %212, %129
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %18, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %215

134:                                              ; preds = %130
  %135 = load i64, ptr %14, align 8
  %136 = add i64 %135, 1
  %137 = load i64, ptr %18, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %168

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.optstruct, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 37
  br i1 %147, label %148, label %168

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.optstruct, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %14, align 8
  %153 = add i64 %152, 1
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 118
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @strcat(ptr noundef %159, ptr noundef %160) #12
  %162 = load ptr, ptr %5, align 8
  %163 = call i64 @strlen(ptr noundef %162) #13
  %164 = load i64, ptr %15, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr %15, align 8
  %166 = load i64, ptr %14, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %14, align 8
  br label %211

168:                                              ; preds = %148, %139, %134
  %169 = load i64, ptr %14, align 8
  %170 = add i64 %169, 1
  %171 = load i64, ptr %18, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.optstruct, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 37
  br i1 %181, label %182, label %199

182:                                              ; preds = %173
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.optstruct, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %14, align 8
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 102
  br i1 %191, label %192, label %199

192:                                              ; preds = %182
  %193 = load ptr, ptr %11, align 8
  %194 = call ptr @strcat(ptr noundef %193, ptr noundef @.str.7) #12
  %195 = load i64, ptr %15, align 8
  %196 = add i64 %195, 138
  store i64 %196, ptr %15, align 8
  %197 = load i64, ptr %14, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %14, align 8
  br label %210

199:                                              ; preds = %182, %173, %168
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.optstruct, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %14, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %11, align 8
  %207 = load i64, ptr %15, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %15, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 %207
  store i8 %205, ptr %209, align 1
  br label %210

210:                                              ; preds = %199, %192
  br label %211

211:                                              ; preds = %210, %158
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr %14, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %14, align 8
  br label %130

215:                                              ; preds = %130
  %216 = call i32 @pthread_mutex_lock(ptr noundef @virusaction_lock) #12
  %217 = call i32 @vfork() #16
  store i32 %217, ptr %7, align 4
  %218 = load i32, ptr %7, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %223 = call i32 (ptr, ptr, ...) @execle(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %221, ptr noundef null, ptr noundef %222) #12
  call void @_exit(i32 noundef %223) #17
  unreachable

224:                                              ; preds = %215
  %225 = load i32, ptr %7, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = call i32 @pthread_mutex_unlock(ptr noundef @virusaction_lock) #12
  br label %229

229:                                              ; preds = %239, %227
  %230 = load i32, ptr %7, align 4
  %231 = call i32 @waitpid(i32 noundef %230, ptr noundef null, i32 noundef 0)
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = call ptr @__errno_location() #18
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 4
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i1 [ false, %229 ], [ %236, %233 ]
  br i1 %238, label %239, label %240

239:                                              ; preds = %237
  br label %229

240:                                              ; preds = %237
  br label %244

241:                                              ; preds = %224
  %242 = call i32 @pthread_mutex_unlock(ptr noundef @virusaction_lock) #12
  %243 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  br label %244

244:                                              ; preds = %241, %240
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %12, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %250 = load ptr, ptr %249, align 16
  call void @xfree(ptr noundef %250)
  br label %251

251:                                              ; preds = %248, %245
  %252 = load ptr, ptr %11, align 8
  call void @xfree(ptr noundef %252)
  %253 = load ptr, ptr %9, align 8
  call void @xfree(ptr noundef %253)
  %254 = load ptr, ptr %10, align 8
  call void @xfree(ptr noundef %254)
  br label %255

255:                                              ; preds = %251, %126, %25
  ret void
}

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @xfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @execle(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @writen(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %36, %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = call i64 @write(i32 noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = call ptr @__errno_location() #18
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %36

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %41

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %28, %26
  %37 = load i32, ptr %9, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %13, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %27
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @poll_fd(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_data, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @fds_add(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %31

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %27, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @fds_poll_recv(ptr noundef %9, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %16, label %29

29:                                               ; preds = %27
  call void @fds_free(ptr noundef %9)
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @fds_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  store i32 -1, ptr %5, align 4
  br label %104

16:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %49, %16
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.fd_data, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.fd_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.fd_buf, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.fd_buf, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.fd_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.fd_buf, ptr %38, i64 %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @buf_init(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %104

47:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %104

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %17

52:                                               ; preds = %17
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.fd_data, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 88
  %61 = call ptr @realloc(ptr noundef %57, i64 noundef %60) #19
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14)
  store i32 -1, ptr %5, align 4
  br label %104

66:                                               ; preds = %52
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.fd_data, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.fd_data, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.fd_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.fd_buf, ptr %76, i64 %79
  %81 = getelementptr inbounds %struct.fd_buf, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.fd_data, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.fd_buf, ptr %84, i64 %87
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @buf_init(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %104

94:                                               ; preds = %66
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.fd_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.fd_buf, ptr %98, i64 %101
  %103 = getelementptr inbounds %struct.fd_buf, ptr %102, i32 0, i32 3
  store i32 %95, ptr %103, align 8
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %94, %93, %64, %47, %46, %14
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fds_poll_recv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.fd_data, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  call void @fds_cleanup(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.fd_data, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %368

31:                                               ; preds = %4
  store i64 0, ptr %11, align 8
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.fd_data, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.fd_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds %struct.fd_buf, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.fd_buf, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8
  br label %32

48:                                               ; preds = %32
  %49 = call i64 @time(ptr noundef %13) #12
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %13, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %53, %55
  store i64 %56, ptr %14, align 8
  br label %58

57:                                               ; preds = %48
  store i64 0, ptr %14, align 8
  br label %58

58:                                               ; preds = %57, %52
  store i64 0, ptr %11, align 8
  br label %59

59:                                               ; preds = %104, %58
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.fd_data, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %107

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.fd_data, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr inbounds %struct.fd_buf, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.fd_buf, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %15, align 8
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %65
  %76 = load i64, ptr %15, align 8
  %77 = load i64, ptr %13, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.fd_data, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %11, align 8
  %84 = getelementptr inbounds %struct.fd_buf, ptr %82, i64 %83
  %85 = getelementptr inbounds %struct.fd_buf, ptr %84, i32 0, i32 5
  store i32 -2, ptr %85, align 8
  %86 = load i64, ptr %13, align 8
  store i64 %86, ptr %14, align 8
  br label %103

87:                                               ; preds = %75, %65
  %88 = load i64, ptr %14, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %15, align 8
  store i64 %91, ptr %14, align 8
  br label %102

92:                                               ; preds = %87
  %93 = load i64, ptr %15, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i64, ptr %15, align 8
  %97 = load i64, ptr %14, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i64, ptr %15, align 8
  store i64 %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %95, %92
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8
  br label %59

107:                                              ; preds = %59
  %108 = load i64, ptr %14, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %13, align 8
  %113 = sub nsw i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %7, align 4
  br label %116

115:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.15, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @realloc_polldata(ptr noundef %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  br label %368

127:                                              ; preds = %122
  %128 = load i32, ptr %7, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  %132 = mul nsw i32 %131, 1000
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %130, %127
  store i64 0, ptr %11, align 8
  br label %134

134:                                              ; preds = %166, %133
  %135 = load i64, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.fd_data, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.fd_data, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %11, align 8
  %145 = getelementptr inbounds %struct.fd_buf, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.fd_buf, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.fd_data, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %11, align 8
  %152 = getelementptr inbounds %struct.pollfd, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.pollfd, ptr %152, i32 0, i32 0
  store i32 %147, ptr %153, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.fd_data, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %11, align 8
  %158 = getelementptr inbounds %struct.pollfd, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.pollfd, ptr %158, i32 0, i32 1
  store i16 1, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.fd_data, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %11, align 8
  %164 = getelementptr inbounds %struct.pollfd, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.pollfd, ptr %164, i32 0, i32 2
  store i16 0, ptr %165, align 2
  br label %166

166:                                              ; preds = %140
  %167 = load i64, ptr %11, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %11, align 8
  br label %134

169:                                              ; preds = %134
  br label %170

170:                                              ; preds = %351, %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.fd_data, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %16, align 4
  %175 = load ptr, ptr %6, align 8
  call void @fds_unlock(ptr noundef %175)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.fd_data, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %7, align 4
  %182 = call i32 @poll(ptr noundef %178, i64 noundef %180, i32 noundef %181)
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %6, align 8
  call void @fds_lock(ptr noundef %183)
  %184 = load i32, ptr %12, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %340

186:                                              ; preds = %170
  store i32 0, ptr %10, align 4
  store i64 0, ptr %11, align 8
  br label %187

187:                                              ; preds = %336, %186
  %188 = load i64, ptr %11, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.fd_data, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8
  %192 = icmp ult i64 %188, %191
  br i1 %192, label %193, label %339

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.fd_data, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %11, align 8
  %198 = getelementptr inbounds %struct.fd_buf, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.fd_buf, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %336

203:                                              ; preds = %193
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.fd_data, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %11, align 8
  %208 = getelementptr inbounds %struct.fd_buf, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.fd_buf, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.fd_data, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %11, align 8
  %215 = getelementptr inbounds %struct.pollfd, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.pollfd, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %210, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %203
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  br label %336

221:                                              ; preds = %203
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.fd_data, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %11, align 8
  %226 = getelementptr inbounds %struct.pollfd, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.pollfd, ptr %226, i32 0, i32 2
  %228 = load i16, ptr %227, align 2
  store i16 %228, ptr %17, align 2
  %229 = load i16, ptr %17, align 2
  %230 = sext i16 %229 to i32
  %231 = and i32 %230, 17
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %221
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.fd_data, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %11, align 8
  %238 = getelementptr inbounds %struct.pollfd, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pollfd, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.17, i32 noundef %240)
  br label %242

242:                                              ; preds = %233, %221
  %243 = load i16, ptr %17, align 2
  %244 = sext i16 %243 to i32
  %245 = and i32 %244, 16
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.fd_data, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %11, align 8
  %252 = getelementptr inbounds %struct.pollfd, ptr %250, i64 %251
  %253 = getelementptr inbounds %struct.pollfd, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = call i64 @send(i32 noundef %254, ptr noundef %16, i64 noundef 0, i32 noundef 0)
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %18, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %247
  %260 = load i32, ptr %18, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = call ptr @__errno_location() #18
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %271

266:                                              ; preds = %262, %247
  %267 = load i16, ptr %17, align 2
  %268 = sext i16 %267 to i32
  %269 = and i32 %268, -17
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %17, align 2
  br label %271

271:                                              ; preds = %266, %262, %259
  br label %272

272:                                              ; preds = %271, %242
  %273 = load i16, ptr %17, align 2
  %274 = sext i16 %273 to i32
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %297

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.fd_data, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %11, align 8
  %282 = getelementptr inbounds %struct.fd_buf, ptr %280, i64 %281
  %283 = call i32 @read_fd_data(ptr noundef %282)
  store i32 %283, ptr %19, align 4
  %284 = load i32, ptr %19, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %291

286:                                              ; preds = %277
  %287 = load i16, ptr %17, align 2
  %288 = sext i16 %287 to i32
  %289 = or i32 %288, 8
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %17, align 2
  br label %296

291:                                              ; preds = %277
  %292 = load i32, ptr %19, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  store i16 16, ptr %17, align 2
  br label %295

295:                                              ; preds = %294, %291
  br label %296

296:                                              ; preds = %295, %286
  br label %297

297:                                              ; preds = %296, %272
  %298 = load i16, ptr %17, align 2
  %299 = sext i16 %298 to i32
  %300 = and i32 %299, 56
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %332

302:                                              ; preds = %297
  %303 = load i16, ptr %17, align 2
  %304 = sext i16 %303 to i32
  %305 = and i32 %304, 48
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.fd_data, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %11, align 8
  %312 = getelementptr inbounds %struct.pollfd, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pollfd, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.18, i32 noundef %314)
  br label %325

316:                                              ; preds = %302
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.fd_data, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %11, align 8
  %321 = getelementptr inbounds %struct.pollfd, ptr %319, i64 %320
  %322 = getelementptr inbounds %struct.pollfd, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.19, i32 noundef %323)
  br label %325

325:                                              ; preds = %316, %307
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.fd_data, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %11, align 8
  %330 = getelementptr inbounds %struct.fd_buf, ptr %328, i64 %329
  %331 = getelementptr inbounds %struct.fd_buf, ptr %330, i32 0, i32 5
  store i32 -1, ptr %331, align 8
  br label %335

332:                                              ; preds = %297
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %10, align 4
  br label %335

335:                                              ; preds = %332, %325
  br label %336

336:                                              ; preds = %335, %219, %202
  %337 = load i64, ptr %11, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %11, align 8
  br label %187

339:                                              ; preds = %187
  br label %340

340:                                              ; preds = %339, %170
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %12, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load i32, ptr %8, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  %348 = call ptr @__errno_location() #18
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 4
  br label %351

351:                                              ; preds = %347, %344, %341
  %352 = phi i1 [ false, %344 ], [ false, %341 ], [ %350, %347 ]
  br i1 %352, label %170, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %12, align 4
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = call ptr @__errno_location() #18
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 4
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = call ptr @__errno_location() #18
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %364 = call ptr @cli_strerror(i32 noundef %362, ptr noundef %363, i64 noundef 128)
  %365 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %364)
  br label %366

366:                                              ; preds = %360, %356, %353
  %367 = load i32, ptr %12, align 4
  store i32 %367, ptr %5, align 4
  br label %368

368:                                              ; preds = %366, %126, %30
  %369 = load i32, ptr %5, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @fds_lock(ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fd_data, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fd_data, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.fd_buf, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.fd_buf, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.fd_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.fd_buf, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.fd_buf, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %22, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %5

35:                                               ; preds = %5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.fd_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.fd_data, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.fd_data, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.fd_data, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.fd_data, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.fd_data, ptr %56, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  call void @fds_unlock(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %63, %1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.fd_data, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %66

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.fd_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.fd_buf, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.fd_buf, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.fd_data, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.fd_buf, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.fd_buf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.fd_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.fd_buf, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.fd_buf, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #12
  br label %42

42:                                               ; preds = %33, %23
  br label %63

43:                                               ; preds = %13
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.fd_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.fd_buf, ptr %50, i64 %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.fd_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.fd_buf, ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %59, i64 88, i1 false)
  br label %60

60:                                               ; preds = %47, %43
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %42
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %6

66:                                               ; preds = %6
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.fd_data, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %124

74:                                               ; preds = %66
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %91, %74
  %77 = load i32, ptr %4, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.fd_data, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.fd_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %4, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.fd_buf, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.fd_buf, ptr %89, i32 0, i32 3
  store i32 -1, ptr %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %4, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %76

94:                                               ; preds = %76
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.fd_data, ptr %97, i32 0, i32 2
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.fd_data, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.12, i32 noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.fd_data, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 88
  %110 = call ptr @realloc(ptr noundef %106, i64 noundef %109) #19
  store ptr %110, ptr %3, align 8
  %111 = load i32, ptr %5, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %94
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.fd_data, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8
  br label %124

116:                                              ; preds = %94
  %117 = load ptr, ptr %3, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.fd_data, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123, %113, %73
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind uwtable
define internal i32 @buf_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.fd_buf, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.fd_buf, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.fd_buf, ptr %12, i32 0, i32 6
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.fd_buf, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.fd_buf, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.fd_buf, ptr %18, i32 0, i32 9
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.fd_buf, ptr %20, i32 0, i32 10
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.fd_buf, ptr %22, i32 0, i32 11
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fd_buf, ptr %24, i32 0, i32 12
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.fd_buf, ptr %26, i32 0, i32 14
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.fd_buf, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.fd_buf, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.fd_buf, ptr %38, i32 0, i32 1
  store i64 4104, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.fd_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  %44 = call noalias ptr @malloc(i64 noundef %43) #14
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.fd_buf, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = icmp ne ptr %44, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21)
  store i32 -1, ptr %4, align 4
  br label %83

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %32
  br label %66

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.fd_buf, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.fd_buf, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #12
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.fd_buf, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.fd_buf, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %51
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.fd_buf, ptr %70, i32 0, i32 13
  %72 = call i64 @time(ptr noundef %71) #12
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.fd_buf, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, %74
  store i64 %78, ptr %76, align 8
  br label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.fd_buf, ptr %80, i32 0, i32 13
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %69
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local void @fds_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @fds_lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fd_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.fd_data, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.fd_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %struct.fd_buf, ptr %21, i64 %22
  %24 = getelementptr inbounds %struct.fd_buf, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fd_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds %struct.fd_buf, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.fd_buf, ptr %33, i32 0, i32 3
  store i32 -1, ptr %34, align 8
  br label %39

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %12

39:                                               ; preds = %28, %12
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8
  call void @fds_unlock(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fds_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fd_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fd_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fds_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.fd_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.fd_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pthread_mutex_unlock(ptr noundef %10) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @realloc_polldata(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.fd_data, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.fd_data, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fd_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.fd_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.fd_data, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.fd_data, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fd_data, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %21
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  store i32 -1, ptr %2, align 4
  br label %41

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.fd_data, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.fd_data, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %35, %33, %11
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_fd_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.msghdr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon, align 8
  %8 = alloca [1 x %struct.iovec], align 16
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.fd_buf, ptr %9, i32 0, i32 5
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fd_buf, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %173

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fd_buf, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.fd_buf, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %173

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fd_buf, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.fd_buf, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.23, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.fd_buf, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @close(i32 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.fd_buf, ptr %39, i32 0, i32 6
  store i32 -1, ptr %40, align 4
  br label %41

41:                                               ; preds = %30, %25
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.fd_buf, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.fd_buf, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %50 = getelementptr inbounds %struct.iovec, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 16
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.fd_buf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.fd_buf, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %53, %56
  %58 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds %struct.iovec, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds [1 x %struct.iovec], ptr %8, i64 0, i64 0
  %61 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 3
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %64 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 4
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  store i64 24, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.fd_buf, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = call i64 @recvmsg(i32 noundef %68, ptr noundef %5, i32 noundef 0)
  store i64 %69, ptr %4, align 8
  %70 = load i64, ptr %4, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  br label %173

73:                                               ; preds = %41
  %74 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr %4, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.24, i32 noundef %80)
  store i32 -1, ptr %2, align 4
  br label %173

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = load i64, ptr %4, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.25, i32 noundef %94, i32 noundef %96)
  br label %102

98:                                               ; preds = %87
  %99 = load i64, ptr %4, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.26, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %91
  store i32 -1, ptr %2, align 4
  br label %173

103:                                              ; preds = %82
  %104 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %165

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = icmp uge i64 %109, 16
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.msghdr, ptr %5, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  br label %115

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi ptr [ %113, %111 ], [ null, %114 ]
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %161, %115
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %164

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.cmsghdr, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %123, 20
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.cmsghdr, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.cmsghdr, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.fd_buf, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.fd_buf, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.27, i32 noundef %143)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.fd_buf, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @close(i32 noundef %147)
  br label %149

149:                                              ; preds = %140, %135
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.cmsghdr, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [0 x i8], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.fd_buf, ptr %154, i32 0, i32 6
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.fd_buf, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef @.str.28, i32 noundef %158)
  br label %160

160:                                              ; preds = %149, %130, %125, %120
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @__cmsg_nxthdr(ptr noundef %5, ptr noundef %162) #12
  store ptr %163, ptr %6, align 8
  br label %117

164:                                              ; preds = %117
  br label %165

165:                                              ; preds = %164, %103
  %166 = load i64, ptr %4, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.fd_buf, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load i64, ptr %4, align 8
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %2, align 4
  br label %173

173:                                              ; preds = %165, %102, %78, %72, %24, %15
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
