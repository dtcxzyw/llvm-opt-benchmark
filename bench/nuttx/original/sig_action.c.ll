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
  br label %270

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.sigaction, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i1 @nxsig_iscatchable(i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 -22, ptr %5, align 4
  br label %270

41:                                               ; preds = %37, %32, %29, %26
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @nxsig_find_action(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %90

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call zeroext i1 @nxsig_isdefault(ptr noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.sigaction, ptr %52, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.sigaction, ptr %54, i32 0, i32 2
  store i32 2, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.sigaction, ptr %56, i32 0, i32 1
  %58 = call i32 @sigemptyset(ptr noundef %57)
  br label %89

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.sigactq, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.sigaction, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.sigaction, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.sigaction, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.sigactq, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.sigaction, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 8, i1 false)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.sigactq, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.sigaction, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.sigaction, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  br label %88

80:                                               ; preds = %59
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.sigaction, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.sigaction, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.sigaction, ptr %85, i32 0, i32 1
  %87 = call i32 @sigemptyset(ptr noundef %86)
  br label %88

88:                                               ; preds = %80, %62
  br label %89

89:                                               ; preds = %88, %51
  br label %90

90:                                               ; preds = %89, %41
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %270

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 17
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.sigaction, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = call i64 @up_irq_save()
  store i64 %104, ptr %14, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.tcb_s, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds %struct.task_group_s, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.tcb_s, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 16
  call void @group_remove_children(ptr noundef %115)
  %116 = load i64, ptr %14, align 8
  call void @up_irq_restore(i64 noundef %116)
  br label %117

117:                                              ; preds = %103, %97, %94
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.sigaction, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = icmp eq ptr %121, inttoptr (i64 1 to ptr)
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %6, align 4
  %126 = call ptr @nxsig_default(ptr noundef %124, i32 noundef %125, i1 noundef zeroext true)
  store ptr %126, ptr %13, align 8
  br label %131

127:                                              ; preds = %117
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @nxsig_default(ptr noundef %128, i32 noundef %129, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %13, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %203

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %202

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.task_group_s, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds %struct.sq_queue_s, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %199

145:                                              ; preds = %138
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %199

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.task_group_s, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds %struct.sq_queue_s, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %149, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %148
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.sq_entry_s, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.task_group_s, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds %struct.sq_queue_s, ptr %160, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.task_group_s, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds %struct.sq_queue_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %162, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %155
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.task_group_s, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds %struct.sq_queue_s, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %168, %155
  br label %198

173:                                              ; preds = %148
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.task_group_s, ptr %174, i32 0, i32 14
  %176 = getelementptr inbounds %struct.sq_queue_s, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %16, align 8
  br label %178

178:                                              ; preds = %193, %173
  %179 = load ptr, ptr %16, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.sq_entry_s, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.task_group_s, ptr %189, i32 0, i32 14
  %191 = call ptr @sq_remafter(ptr noundef %188, ptr noundef %190)
  br label %192

192:                                              ; preds = %187, %181
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.sq_entry_s, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %16, align 8
  br label %178, !llvm.loop !6

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %145, %138
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %12, align 8
  call void @nxsig_release_action(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %134
  br label %269

203:                                              ; preds = %131
  %204 = load ptr, ptr %12, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %247

206:                                              ; preds = %203
  %207 = call ptr @nxsig_alloc_action()
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 -12, ptr %5, align 4
  br label %270

211:                                              ; preds = %206
  %212 = load i32, ptr %6, align 4
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.sigactq, ptr %214, i32 0, i32 2
  store i8 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.sq_entry_s, ptr %218, i32 0, i32 0
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.task_group_s, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds %struct.sq_queue_s, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %234, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %17, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.task_group_s, ptr %227, i32 0, i32 14
  %229 = getelementptr inbounds %struct.sq_queue_s, ptr %228, i32 0, i32 0
  store ptr %226, ptr %229, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.task_group_s, ptr %231, i32 0, i32 14
  %233 = getelementptr inbounds %struct.sq_queue_s, ptr %232, i32 0, i32 1
  store ptr %230, ptr %233, align 8
  br label %245

234:                                              ; preds = %216
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.task_group_s, ptr %236, i32 0, i32 14
  %238 = getelementptr inbounds %struct.sq_queue_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.sq_entry_s, ptr %239, i32 0, i32 0
  store ptr %235, ptr %240, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.task_group_s, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds %struct.sq_queue_s, ptr %243, i32 0, i32 1
  store ptr %241, ptr %244, align 8
  br label %245

245:                                              ; preds = %234, %225
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %203
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.sigactq, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.sigaction, ptr %250, i32 0, i32 0
  store ptr %248, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.sigactq, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.sigaction, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.sigaction, ptr %255, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %256, i64 8, i1 false)
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.sigaction, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.sigactq, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.sigaction, ptr %261, i32 0, i32 2
  store i32 %259, ptr %262, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.sigaction, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.sigactq, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.sigaction, ptr %267, i32 0, i32 3
  store ptr %265, ptr %268, align 8
  br label %269

269:                                              ; preds = %247, %202
  store i32 0, ptr %5, align 4
  br label %270

270:                                              ; preds = %269, %210, %93, %40, %25
  %271 = load i32, ptr %5, align 4
  ret i32 %271
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
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr @g_sigfreeaction, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1), align 8
  br label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1), align 8
  %18 = getelementptr inbounds %struct.sq_entry_s, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1), align 8
  br label %20

20:                                               ; preds = %15, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8
  call void @up_irq_restore(i64 noundef %22)
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
  br i1 %7, label %8, label %36

8:                                                ; preds = %0
  %9 = call i64 @up_irq_save()
  store i64 %9, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %31, %8
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %34

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
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr @g_sigfreeaction, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1), align 8
  br label %29

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1), align 8
  %27 = getelementptr inbounds %struct.sq_entry_s, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr getelementptr inbounds (%struct.sq_queue_s, ptr @g_sigfreeaction, i32 0, i32 1), align 8
  br label %29

29:                                               ; preds = %24, %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %10, !llvm.loop !12

34:                                               ; preds = %10
  %35 = load i64, ptr %2, align 8
  call void @up_irq_restore(i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %0
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
