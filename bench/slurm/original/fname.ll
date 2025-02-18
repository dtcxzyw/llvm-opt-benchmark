target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.fname = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"fname.c\00", align 1
@__func__.fname_create = private unnamed_addr constant [13 x i8] c"fname_create\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"SLURM_ARRAY_TASK_ID\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%0*u\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"SLURM_ARRAY_JOB_ID\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__._remove_path_slashes = private unnamed_addr constant [21 x i8] c"_remove_path_slashes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @fname_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.srun_job, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -2, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.fname_create)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.fname, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.fname, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.fname, ptr %32, i32 0, i32 2
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @xstrncasecmp(ptr noundef %37, ptr noundef @.str.1, i64 noundef 3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @xstrncmp(ptr noundef %41, ptr noundef @.str.2, i64 noundef 1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36, %3
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %327

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @xstrcasecmp(ptr noundef %47, ptr noundef @.str.3)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.fname, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 8
  %53 = call ptr @xstrdup(ptr noundef @.str.4)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.fname, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %327

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @strtoul(ptr noundef %58, ptr noundef %11, i32 noundef 10) #6
  store i64 %59, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %57
  %65 = load i64, ptr %9, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.fname, ptr %70, i32 0, i32 1
  store i32 1, ptr %71, align 8
  %72 = load i64, ptr %9, align 8
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.fname, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.fname, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %327

81:                                               ; preds = %64, %57
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @_remove_path_slashes(ptr noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.fname, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %327

91:                                               ; preds = %81
  store ptr null, ptr %15, align 8
  store ptr null, ptr %13, align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %11, align 8
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %314, %109, %91
  %94 = load ptr, ptr %11, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %315

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 37
  br i1 %102, label %103, label %272

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 37
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8
  store i8 1, ptr %20, align 1
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %11, align 8
  call void @_xmemcat(ptr noundef %13, ptr noundef %112, ptr noundef %113)
  call void @_xstrcat(ptr noundef %15, ptr noundef @.str.5)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  store ptr %115, ptr %12, align 8
  br label %93, !llvm.loop !8

116:                                              ; preds = %103
  %117 = call ptr @__ctype_b_loc() #7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %11, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %118, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2048
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %11, align 8
  %134 = call i64 @strtoul(ptr noundef %133, ptr noundef %11, i32 noundef 10) #6
  store i64 %134, ptr %22, align 8
  %135 = icmp ugt i64 %134, 10
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 10, ptr %8, align 4
  br label %140

137:                                              ; preds = %129
  %138 = load i64, ptr %22, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %137, %136
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 -1
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 3, ptr %21, align 4
  br label %149

148:                                              ; preds = %140
  store i32 0, ptr %21, align 4
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %150 = load i32, ptr %21, align 4
  switch i32 %150, label %329 [
    i32 0, label %151
    i32 3, label %315
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %116
  %153 = load ptr, ptr %11, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  switch i32 %155, label %270 [
    i32 97, label %156
    i32 98, label %172
    i32 65, label %189
    i32 74, label %205
    i32 106, label %205
    i32 115, label %232
    i32 117, label %243
    i32 116, label %243
    i32 110, label %243
    i32 78, label %243
    i32 120, label %263
  ]

156:                                              ; preds = %152
  %157 = call ptr @getenv(ptr noundef @.str.6) #6
  store ptr %157, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8
  %162 = call i64 @strtoul(ptr noundef %161, ptr noundef %19, i32 noundef 10) #6
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %17, align 4
  br label %164

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %165, ptr noundef %167)
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.7, i32 noundef %168, i32 noundef %169)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8
  store ptr %171, ptr %12, align 8
  br label %271

172:                                              ; preds = %152
  %173 = call ptr @getenv(ptr noundef @.str.6) #6
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %14, align 8
  %178 = call i64 @strtoul(ptr noundef %177, ptr noundef %19, i32 noundef 10) #6
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %17, align 4
  br label %180

180:                                              ; preds = %176, %172
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %181, ptr noundef %183)
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %17, align 4
  %186 = urem i32 %185, 10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.7, i32 noundef %184, i32 noundef %186)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %11, align 8
  store ptr %188, ptr %12, align 8
  br label %271

189:                                              ; preds = %152
  %190 = call ptr @getenv(ptr noundef @.str.8) #6
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  %195 = call i64 @strtoul(ptr noundef %194, ptr noundef %19, i32 noundef 10) #6
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %16, align 4
  br label %197

197:                                              ; preds = %193, %189
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %198, ptr noundef %200)
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.7, i32 noundef %201, i32 noundef %202)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %11, align 8
  store ptr %204, ptr %12, align 8
  br label %271

205:                                              ; preds = %152, %152
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %206, ptr noundef %208)
  %209 = load i32, ptr %8, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.srun_job, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.9, i32 noundef %209, i32 noundef %213)
  %214 = load ptr, ptr %11, align 8
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 74
  br i1 %217, label %218, label %229

218:                                              ; preds = %205
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.srun_job, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, -5
  br i1 %223, label %224, label %229

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.srun_job, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.10, i32 noundef %228)
  br label %229

229:                                              ; preds = %224, %218, %205
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %11, align 8
  store ptr %231, ptr %12, align 8
  br label %271

232:                                              ; preds = %152
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %233, ptr noundef %235)
  %236 = load i32, ptr %8, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.srun_job, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.9, i32 noundef %236, i32 noundef %240)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %11, align 8
  store ptr %242, ptr %12, align 8
  br label %271

243:                                              ; preds = %152, %152, %152, %152
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.fname, ptr %244, i32 0, i32 1
  store i32 2, ptr %245, align 8
  %246 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %15, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %243
  %251 = load i32, ptr %8, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %8, align 4
  %255 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, i32 noundef %254)
  call void @_xstrcat(ptr noundef %13, ptr noundef %255)
  br label %259

256:                                              ; preds = %250
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %11, align 8
  call void @_xmemcat(ptr noundef %13, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %253
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %260 = load ptr, ptr %11, align 8
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %11, align 8
  br label %271

263:                                              ; preds = %152
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  call void @_xmemcat(ptr noundef %13, ptr noundef %264, ptr noundef %266)
  %267 = call ptr @getenv(ptr noundef @.str.13) #6
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.12, ptr noundef %267)
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %11, align 8
  store ptr %269, ptr %12, align 8
  br label %271

270:                                              ; preds = %152
  br label %271

271:                                              ; preds = %270, %263, %259, %232, %229, %197, %180, %164
  store i8 0, ptr %20, align 1
  br label %314

272:                                              ; preds = %98
  %273 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %310

275:                                              ; preds = %272
  store i8 0, ptr %20, align 1
  %276 = call ptr @__ctype_b_loc() #7
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %277, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 2048
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %275
  %288 = load ptr, ptr %11, align 8
  %289 = call i64 @strtoul(ptr noundef %288, ptr noundef %11, i32 noundef 10) #6
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %8, align 4
  br label %291

291:                                              ; preds = %287, %275
  %292 = load ptr, ptr %11, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %308 [
    i32 117, label %295
    i32 116, label %295
    i32 110, label %295
    i32 78, label %295
  ]

295:                                              ; preds = %291, %291, %291, %291
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw %struct.fname, ptr %296, i32 0, i32 1
  store i32 2, ptr %297, align 8
  %298 = load ptr, ptr %15, align 8
  call void @_xstrcat(ptr noundef %13, ptr noundef %298)
  %299 = load i32, ptr %8, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load i32, ptr %8, align 4
  %303 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.14, i32 noundef %302)
  call void @_xstrcat(ptr noundef %13, ptr noundef %303)
  %304 = load ptr, ptr %11, align 8
  store ptr %304, ptr %12, align 8
  br label %305

305:                                              ; preds = %301, %295
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %15, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %11, align 8
  br label %309

308:                                              ; preds = %291
  br label %309

309:                                              ; preds = %308, %305
  br label %313

310:                                              ; preds = %272
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %11, align 8
  br label %313

313:                                              ; preds = %310, %309
  br label %314

314:                                              ; preds = %313, %271
  store i32 0, ptr %8, align 4
  br label %93, !llvm.loop !8

315:                                              ; preds = %149, %93
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = icmp ne ptr %316, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %11, align 8
  call void @_xmemcat(ptr noundef %13, ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %319, %315
  call void @slurm_xfree(ptr noundef %15)
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct.fname, ptr %324, i32 0, i32 0
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %10, align 8
  store ptr %326, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %327

327:                                              ; preds = %322, %86, %69, %50, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %328 = load ptr, ptr %4, align 8
  ret ptr %328

329:                                              ; preds = %149
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_remove_path_slashes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  %14 = add i64 %13, 1
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 321, ptr noundef @__func__._remove_path_slashes)
  store ptr %15, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %28, %25, %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 92
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %16, !llvm.loop !13

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %3, align 8
  br label %16, !llvm.loop !13

39:                                               ; preds = %16
  %40 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %44, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare void @_xmemcat(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_xstrcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fname_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fname, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.fname, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fname_remote_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.fname, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.fname, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.fname, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
