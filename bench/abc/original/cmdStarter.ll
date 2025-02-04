target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"The following command has returned non-zero exit status:\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\22%s\22\0A\0A\00", align 1
@stdout = external global ptr, align 8
@nThreadsRunning = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"The number of cores (%d) should be more than 1.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Input file \22%s\22 cannot be opened.\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Starter cannot open file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s -c \22%s; %s\22 > %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Calling:  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Finished processing commands in file \22%s\22.  \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Total wall time\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_RunThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @system(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str) #9
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1, ptr noundef %11) #9
  %13 = load ptr, ptr @stdout, align 8, !tbaa !7
  %14 = call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %16) #9
  %17 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #9
  store i32 %17, ptr %3, align 4, !tbaa !9
  %18 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !9
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr @nThreadsRunning, align 4, !tbaa !9
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #9
  store i32 %20, ptr %3, align 4, !tbaa !9
  call void @pthread_exit(ptr noundef null) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cmd_RunStarter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %26 = call i64 @Abc_Clock()
  store i64 %26, ptr %24, align 8, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr @stdout, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.2, i32 noundef %31) #9
  store i32 1, ptr %25, align 4
  br label %408

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.3)
  store ptr %35, ptr %11, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @stdout, align 8, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.4, ptr noundef %40) #9
  store i32 1, ptr %25, align 4
  br label %408

42:                                               ; preds = %33
  store i32 0, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %53, %52, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = call i32 @fgetc(ptr noundef %44)
  store i32 %45, ptr %21, align 4, !tbaa !9
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, ptr %18, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !9
  %50 = load i32, ptr %21, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %43, !llvm.loop !15

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !9
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %43, !llvm.loop !15

59:                                               ; preds = %43
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = add nsw i32 %60, 10
  store i32 %61, ptr %16, align 4, !tbaa !9
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = add nsw i32 %62, 100
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %17, align 4, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = call i64 @strlen(ptr noundef %69) #11
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i64 [ %70, %68 ], [ 0, %71 ]
  %74 = load i32, ptr %17, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = add i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %17, align 4, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = call i64 @strlen(ptr noundef %81) #11
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i64 [ %82, %80 ], [ 0, %83 ]
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %17, align 4, !tbaa !9
  %90 = load i32, ptr %17, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = mul i64 1, %91
  %93 = call noalias ptr @malloc(i64 noundef %92) #12
  store ptr %93, ptr %15, align 8, !tbaa !11
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call noalias ptr @malloc(i64 noundef %96) #12
  store ptr %97, ptr %13, align 8, !tbaa !17
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %227

100:                                              ; preds = %84
  %101 = load ptr, ptr %11, align 8, !tbaa !7
  call void @rewind(ptr noundef %101)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %223, %100
  %103 = load ptr, ptr %15, align 8, !tbaa !11
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = load ptr, ptr %11, align 8, !tbaa !7
  %106 = call ptr @fgets(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %226

108:                                              ; preds = %102
  %109 = load ptr, ptr %15, align 8, !tbaa !11
  %110 = call i64 @strlen(ptr noundef %109) #11
  %111 = sub i64 %110, 1
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %19, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %155, %108
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8, !tbaa !11
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %148, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = load i32, ptr %19, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 13
  br i1 %131, label %148, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %15, align 8, !tbaa !11
  %134 = load i32, ptr %19, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !19
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %148, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %15, align 8, !tbaa !11
  %142 = load i32, ptr %19, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  br i1 %147, label %148, label %153

148:                                              ; preds = %140, %132, %124, %116
  %149 = load ptr, ptr %15, align 8, !tbaa !11
  %150 = load i32, ptr %19, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !19
  br label %154

153:                                              ; preds = %140
  br label %158

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %19, align 4, !tbaa !9
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %19, align 4, !tbaa !9
  br label %113, !llvm.loop !20

158:                                              ; preds = %153, %113
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !19
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %194, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %15, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %194, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %15, align 8, !tbaa !11
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !19
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 13
  br i1 %175, label %194, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %194, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %15, align 8, !tbaa !11
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !19
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 32
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %15, align 8, !tbaa !11
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !19
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %195

194:                                              ; preds = %188, %182, %176, %170, %164, %158
  br label %223

195:                                              ; preds = %188
  %196 = load ptr, ptr %15, align 8, !tbaa !11
  %197 = call noalias ptr @fopen(ptr noundef %196, ptr noundef @.str.3)
  store ptr %197, ptr %12, align 8, !tbaa !7
  %198 = load ptr, ptr %12, align 8, !tbaa !7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %220

200:                                              ; preds = %195
  %201 = load ptr, ptr @stdout, align 8, !tbaa !7
  %202 = load ptr, ptr %15, align 8, !tbaa !11
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.5, ptr noundef %202) #9
  %204 = load ptr, ptr @stdout, align 8, !tbaa !7
  %205 = call i32 @fflush(ptr noundef %204)
  %206 = load ptr, ptr %13, align 8, !tbaa !17
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %209) #9
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %211

210:                                              ; preds = %200
  br label %211

211:                                              ; preds = %210, %208
  %212 = load ptr, ptr %15, align 8, !tbaa !11
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %215) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %217

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %214
  %218 = load ptr, ptr %11, align 8, !tbaa !7
  %219 = call i32 @fclose(ptr noundef %218)
  store i32 1, ptr %25, align 4
  br label %408

220:                                              ; preds = %195
  %221 = load ptr, ptr %12, align 8, !tbaa !7
  %222 = call i32 @fclose(ptr noundef %221)
  br label %223

223:                                              ; preds = %220, %194
  %224 = load i32, ptr %20, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %20, align 4, !tbaa !9
  br label %102, !llvm.loop !21

226:                                              ; preds = %102
  br label %227

227:                                              ; preds = %226, %84
  %228 = load ptr, ptr %11, align 8, !tbaa !7
  call void @rewind(ptr noundef %228)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %372, %227
  %230 = load ptr, ptr %15, align 8, !tbaa !11
  %231 = load i32, ptr %17, align 4, !tbaa !9
  %232 = load ptr, ptr %11, align 8, !tbaa !7
  %233 = call ptr @fgets(ptr noundef %230, i32 noundef %231, ptr noundef %232)
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %375

235:                                              ; preds = %229
  %236 = load ptr, ptr %15, align 8, !tbaa !11
  %237 = call i64 @strlen(ptr noundef %236) #11
  %238 = sub i64 %237, 1
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %19, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %282, %235
  %241 = load i32, ptr %19, align 4, !tbaa !9
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %285

243:                                              ; preds = %240
  %244 = load ptr, ptr %15, align 8, !tbaa !11
  %245 = load i32, ptr %19, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !19
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 10
  br i1 %250, label %275, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %15, align 8, !tbaa !11
  %253 = load i32, ptr %19, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !19
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 13
  br i1 %258, label %275, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %15, align 8, !tbaa !11
  %261 = load i32, ptr %19, align 4, !tbaa !9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !19
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 9
  br i1 %266, label %275, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %15, align 8, !tbaa !11
  %269 = load i32, ptr %19, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !19
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %275, label %280

275:                                              ; preds = %267, %259, %251, %243
  %276 = load ptr, ptr %15, align 8, !tbaa !11
  %277 = load i32, ptr %19, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  store i8 0, ptr %279, align 1, !tbaa !19
  br label %281

280:                                              ; preds = %267
  br label %285

281:                                              ; preds = %275
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %19, align 4, !tbaa !9
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %19, align 4, !tbaa !9
  br label %240, !llvm.loop !22

285:                                              ; preds = %280, %240
  %286 = load ptr, ptr %15, align 8, !tbaa !11
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1, !tbaa !19
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %321, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %15, align 8, !tbaa !11
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  %294 = load i8, ptr %293, align 1, !tbaa !19
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 10
  br i1 %296, label %321, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %15, align 8, !tbaa !11
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1, !tbaa !19
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 13
  br i1 %302, label %321, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %15, align 8, !tbaa !11
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = load i8, ptr %305, align 1, !tbaa !19
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 9
  br i1 %308, label %321, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %15, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  %312 = load i8, ptr %311, align 1, !tbaa !19
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 32
  br i1 %314, label %321, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %15, align 8, !tbaa !11
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  %318 = load i8, ptr %317, align 1, !tbaa !19
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %322

321:                                              ; preds = %315, %309, %303, %297, %291, %285
  br label %372

322:                                              ; preds = %315
  %323 = load ptr, ptr %8, align 8, !tbaa !11
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  %326 = load i32, ptr %17, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = mul i64 1, %327
  %329 = call noalias ptr @malloc(i64 noundef %328) #12
  store ptr %329, ptr %14, align 8, !tbaa !11
  %330 = load ptr, ptr %14, align 8, !tbaa !11
  %331 = load ptr, ptr %7, align 8, !tbaa !11
  %332 = load ptr, ptr %15, align 8, !tbaa !11
  %333 = load ptr, ptr %8, align 8, !tbaa !11
  %334 = load ptr, ptr %15, align 8, !tbaa !11
  %335 = call ptr @Extra_FileNameGenericAppend(ptr noundef %334, ptr noundef @.str.7)
  %336 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %330, ptr noundef @.str.6, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %335) #9
  br label %340

337:                                              ; preds = %322
  %338 = load ptr, ptr %15, align 8, !tbaa !11
  %339 = call ptr @Abc_UtilStrsav(ptr noundef %338)
  store ptr %339, ptr %14, align 8, !tbaa !11
  br label %340

340:                                              ; preds = %337, %325
  %341 = load i32, ptr %10, align 4, !tbaa !9
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr @stdout, align 8, !tbaa !7
  %345 = load ptr, ptr %14, align 8, !tbaa !11
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.8, ptr noundef %345) #9
  %347 = load ptr, ptr @stdout, align 8, !tbaa !7
  %348 = call i32 @fflush(ptr noundef %347)
  br label %349

349:                                              ; preds = %343, %340
  br label %350

350:                                              ; preds = %360, %349
  br label %351

351:                                              ; preds = %350
  %352 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #9
  store i32 %352, ptr %22, align 4, !tbaa !9
  %353 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !9
  store i32 %353, ptr %23, align 4, !tbaa !9
  %354 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #9
  store i32 %354, ptr %22, align 4, !tbaa !9
  %355 = load i32, ptr %23, align 4, !tbaa !9
  %356 = load i32, ptr %9, align 4, !tbaa !9
  %357 = sub nsw i32 %356, 1
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  br label %361

360:                                              ; preds = %351
  br label %350

361:                                              ; preds = %359
  %362 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #9
  store i32 %362, ptr %22, align 4, !tbaa !9
  %363 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !9
  %364 = add nsw i32 %363, 1
  store volatile i32 %364, ptr @nThreadsRunning, align 4, !tbaa !9
  %365 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #9
  store i32 %365, ptr %22, align 4, !tbaa !9
  %366 = load ptr, ptr %13, align 8, !tbaa !17
  %367 = load i32, ptr %20, align 4, !tbaa !9
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %366, i64 %368
  %370 = load ptr, ptr %14, align 8, !tbaa !11
  %371 = call i32 @pthread_create(ptr noundef %369, ptr noundef null, ptr noundef @Abc_RunThread, ptr noundef %370) #9
  store i32 %371, ptr %22, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %361, %321
  %373 = load i32, ptr %20, align 4, !tbaa !9
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %20, align 4, !tbaa !9
  br label %229, !llvm.loop !23

375:                                              ; preds = %229
  %376 = load ptr, ptr %13, align 8, !tbaa !17
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %13, align 8, !tbaa !17
  call void @free(ptr noundef %379) #9
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %381

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380, %378
  %382 = load ptr, ptr %15, align 8, !tbaa !11
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %385) #9
  store ptr null, ptr %15, align 8, !tbaa !11
  br label %387

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386, %384
  %388 = load ptr, ptr %11, align 8, !tbaa !7
  %389 = call i32 @fclose(ptr noundef %388)
  br label %390

390:                                              ; preds = %398, %387
  br label %391

391:                                              ; preds = %390
  %392 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #9
  store i32 %392, ptr %22, align 4, !tbaa !9
  %393 = load volatile i32, ptr @nThreadsRunning, align 4, !tbaa !9
  store i32 %393, ptr %23, align 4, !tbaa !9
  %394 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #9
  store i32 %394, ptr %22, align 4, !tbaa !9
  %395 = load i32, ptr %23, align 4, !tbaa !9
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %391
  br label %399

398:                                              ; preds = %391
  br label %390

399:                                              ; preds = %397
  %400 = load ptr, ptr @stdout, align 8, !tbaa !7
  %401 = load ptr, ptr %6, align 8, !tbaa !11
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.9, ptr noundef %401) #9
  %403 = call i64 @Abc_Clock()
  %404 = load i64, ptr %24, align 8, !tbaa !13
  %405 = sub nsw i64 %403, %404
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %405)
  %406 = load ptr, ptr @stdout, align 8, !tbaa !7
  %407 = call i32 @fflush(ptr noundef %406)
  store i32 0, ptr %25, align 4
  br label %408

408:                                              ; preds = %399, %217, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %409 = load i32, ptr %25, align 4
  switch i32 %409, label %411 [
    i32 0, label %410
    i32 1, label %410
  ]

410:                                              ; preds = %408, %408
  ret void

411:                                              ; preds = %408
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @rewind(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !13
  %18 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !7
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !7
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr @stdout, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr @stdout, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !14, i64 0}
!25 = !{!"timespec", !14, i64 0, !14, i64 8}
!26 = !{!25, !14, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13__va_list_tag", !4, i64 0}
