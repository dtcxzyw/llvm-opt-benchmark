target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }
%struct.sigactq = type { ptr, %struct.sigaction, i8 }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }
%struct.sq_entry_s = type { ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_sigaction_spin = internal global i8 0, align 1
@g_sigfreeaction = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_action(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr @g_readytorun, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ule i32 %23, 63
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  br label %273

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.sigaction, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = inttoptr i64 1 to ptr
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i1 @nxsig_iscatchable(i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 -22, ptr %5, align 4
  br label %273

42:                                               ; preds = %38, %32, %29, %26
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @nxsig_find_action(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %92

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i1 @nxsig_isdefault(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.sigaction, ptr %53, i32 0, i32 0
  %55 = inttoptr i64 1 to ptr
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.sigaction, ptr %56, i32 0, i32 2
  store i32 2, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.sigaction, ptr %58, i32 0, i32 1
  %60 = call i32 @sigemptyset(ptr noundef %59)
  br label %91

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.sigactq, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.sigaction, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.sigaction, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.sigaction, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.sigactq, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.sigaction, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.sigactq, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.sigaction, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.sigaction, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8
  br label %90

82:                                               ; preds = %61
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.sigaction, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.sigaction, ptr %85, i32 0, i32 2
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.sigaction, ptr %87, i32 0, i32 1
  %89 = call i32 @sigemptyset(ptr noundef %88)
  br label %90

90:                                               ; preds = %82, %64
  br label %91

91:                                               ; preds = %90, %52
  br label %92

92:                                               ; preds = %91, %42
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %273

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 17
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.sigaction, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = call i64 @up_irq_save()
  store i64 %106, ptr %14, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.tcb_s, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds %struct.task_group_s, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, 1
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.tcb_s, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 16
  call void @group_remove_children(ptr noundef %117)
  %118 = load i64, ptr %14, align 8
  call void @up_irq_restore(i64 noundef %118)
  br label %119

119:                                              ; preds = %105, %99, %96
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.sigaction, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = inttoptr i64 1 to ptr
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call ptr @nxsig_default(ptr noundef %127, i32 noundef %128, i1 noundef zeroext true)
  store ptr %129, ptr %13, align 8
  br label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @nxsig_default(ptr noundef %131, i32 noundef %132, i1 noundef zeroext false)
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %13, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %206

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %205

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %12, align 8
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.task_group_s, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds %struct.sq_queue_s, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %202

148:                                              ; preds = %141
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %202

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.task_group_s, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds %struct.sq_queue_s, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %152, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %151
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.sq_entry_s, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.task_group_s, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds %struct.sq_queue_s, ptr %163, i32 0, i32 0
  store ptr %161, ptr %164, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.task_group_s, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds %struct.sq_queue_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %165, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %158
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.task_group_s, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds %struct.sq_queue_s, ptr %173, i32 0, i32 1
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %158
  br label %201

176:                                              ; preds = %151
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.task_group_s, ptr %177, i32 0, i32 14
  %179 = getelementptr inbounds %struct.sq_queue_s, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %16, align 8
  br label %181

181:                                              ; preds = %196, %176
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.sq_entry_s, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.task_group_s, ptr %192, i32 0, i32 14
  %194 = call ptr @sq_remafter(ptr noundef %191, ptr noundef %193)
  br label %195

195:                                              ; preds = %190, %184
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.sq_entry_s, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %16, align 8
  br label %181, !llvm.loop !6

200:                                              ; preds = %181
  br label %201

201:                                              ; preds = %200, %175
  br label %202

202:                                              ; preds = %201, %148, %141
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %12, align 8
  call void @nxsig_release_action(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %137
  br label %272

206:                                              ; preds = %134
  %207 = load ptr, ptr %12, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %250

209:                                              ; preds = %206
  %210 = call ptr @nxsig_alloc_action()
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 -12, ptr %5, align 4
  br label %273

214:                                              ; preds = %209
  %215 = load i32, ptr %6, align 4
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.sigactq, ptr %217, i32 0, i32 2
  store i8 %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8
  store ptr %220, ptr %17, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.sq_entry_s, ptr %221, i32 0, i32 0
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.task_group_s, ptr %223, i32 0, i32 14
  %225 = getelementptr inbounds %struct.sq_queue_s, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %237, label %228

228:                                              ; preds = %219
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.task_group_s, ptr %230, i32 0, i32 14
  %232 = getelementptr inbounds %struct.sq_queue_s, ptr %231, i32 0, i32 0
  store ptr %229, ptr %232, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.task_group_s, ptr %234, i32 0, i32 14
  %236 = getelementptr inbounds %struct.sq_queue_s, ptr %235, i32 0, i32 1
  store ptr %233, ptr %236, align 8
  br label %248

237:                                              ; preds = %219
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.task_group_s, ptr %239, i32 0, i32 14
  %241 = getelementptr inbounds %struct.sq_queue_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.sq_entry_s, ptr %242, i32 0, i32 0
  store ptr %238, ptr %243, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.task_group_s, ptr %245, i32 0, i32 14
  %247 = getelementptr inbounds %struct.sq_queue_s, ptr %246, i32 0, i32 1
  store ptr %244, ptr %247, align 8
  br label %248

248:                                              ; preds = %237, %228
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %206
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.sigactq, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.sigaction, ptr %253, i32 0, i32 0
  store ptr %251, ptr %254, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.sigactq, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds %struct.sigaction, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.sigaction, ptr %258, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %259, i64 8, i1 false)
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.sigaction, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.sigactq, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.sigaction, ptr %264, i32 0, i32 2
  store i32 %262, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.sigaction, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.sigactq, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.sigaction, ptr %270, i32 0, i32 3
  store ptr %268, ptr %271, align 8
  br label %272

272:                                              ; preds = %250, %205
  store i32 0, ptr %5, align 4
  br label %273

273:                                              ; preds = %272, %213, %95, %41, %25
  %274 = load i32, ptr %5, align 4
  ret i32 %274
}

declare zeroext i1 @nxsig_iscatchable(i32 noundef) #1

declare ptr @nxsig_find_action(ptr noundef, i32 noundef) #1

declare zeroext i1 @nxsig_isdefault(ptr noundef, i32 noundef) #1

declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare void @group_remove_children(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare ptr @nxsig_default(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @sq_remafter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @nxsig_release_action(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @up_irq_save()
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sq_entry_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr @g_sigfreeaction, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr @g_sigfreeaction, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.sq_entry_s, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8
  call void @up_irq_restore(i64 noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nxsig_alloc_action() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @up_irq_save()
  store i64 %3, ptr %2, align 8
  %4 = call ptr @sq_remfirst(ptr noundef @g_sigfreeaction)
  store ptr %4, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  call void @up_irq_restore(i64 noundef %5)
  br label %6

6:                                                ; preds = %10, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  call void @nxsig_alloc_actionblock()
  %11 = call i64 @up_irq_save()
  store i64 %11, ptr %2, align 8
  %12 = call ptr @sq_remfirst(ptr noundef @g_sigfreeaction)
  store ptr %12, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  call void @up_irq_restore(i64 noundef %13)
  br label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @sigaction(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @nxsig_action(i32 noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 0, %17
  %19 = call ptr @__errno()
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #4, !srcloc !10
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  ret void
}

declare ptr @sq_remfirst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nxsig_alloc_actionblock() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call noalias ptr @malloc(i64 noundef 192) #5
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %39

8:                                                ; preds = %0
  %9 = call i64 @up_irq_save()
  store i64 %9, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %34, %8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.sigactq, ptr %15, i32 1
  store ptr %16, ptr %1, align 8
  store ptr %15, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.sq_entry_s, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr @g_sigfreeaction, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr @g_sigfreeaction, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  br label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.sq_entry_s, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %10, !llvm.loop !12

37:                                               ; preds = %10
  %38 = load i64, ptr %2, align 8
  call void @up_irq_restore(i64 noundef %38)
  br label %39

39:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 219450}
!10 = !{i64 218831, i64 218849}
!11 = !{i64 219571}
!12 = distinct !{!12, !7}
