target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tasklist_s = type { ptr, i8 }
%struct.task_tcb_s = type { %struct.tcb_s }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }
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

@g_pendingtasks = global %struct.dq_queue_s zeroinitializer, align 8
@g_readytorun = global %struct.dq_queue_s zeroinitializer, align 8
@g_inactivetasks = global %struct.dq_queue_s zeroinitializer, align 8
@g_waitingforsignal = global %struct.dq_queue_s zeroinitializer, align 8
@g_stoppedtasks = global %struct.dq_queue_s zeroinitializer, align 8
@g_tasklisttable = constant [10 x %struct.tasklist_s] [%struct.tasklist_s zeroinitializer, %struct.tasklist_s { ptr @g_pendingtasks, i8 1 }, %struct.tasklist_s { ptr @g_readytorun, i8 5 }, %struct.tasklist_s { ptr @g_readytorun, i8 5 }, %struct.tasklist_s { ptr @g_inactivetasks, i8 0 }, %struct.tasklist_s { ptr inttoptr (i64 8 to ptr), i8 9 }, %struct.tasklist_s { ptr @g_waitingforsignal, i8 0 }, %struct.tasklist_s { ptr null, i8 9 }, %struct.tasklist_s { ptr inttoptr (i64 16 to ptr), i8 9 }, %struct.tasklist_s { ptr @g_stoppedtasks, i8 0 }], align 16
@g_nx_initstate = global i8 0, align 1
@g_idletcb = internal global [1 x %struct.task_tcb_s] zeroinitializer, align 16
@g_idlename = internal constant [10 x i8] c"Idle_Task\00", align 1
@g_idleargv = internal global [1 x [2 x ptr]] zeroinitializer, align 16
@g_running_tasks = global [1 x ptr] zeroinitializer, align 8
@g_npidhash = global i32 0, align 4
@g_pidhash = global ptr null, align 8
@g_lastpid = global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @nx_start() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  store i8 1, ptr @g_nx_initstate, align 1
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %144, %8
  %10 = load i32, ptr %1, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %147

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 1008, i1 false)
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.task_tcb_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.tcb_s, ptr %20, i32 0, i32 3
  store i32 %16, ptr %21, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.task_tcb_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 8
  store i8 3, ptr %26, align 16
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.task_tcb_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 6
  store ptr @nx_start, ptr %31, align 16
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.task_tcb_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.tcb_s, ptr %35, i32 0, i32 7
  store ptr @nx_start, ptr %36, align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.task_tcb_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.tcb_s, ptr %40, i32 0, i32 12
  store i16 2, ptr %41, align 16
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.task_tcb_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 27
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = call i64 @strlcpy(ptr noundef %47, ptr noundef @g_idlename, i64 noundef 31)
  %49 = load i32, ptr %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.task_tcb_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.tcb_s, ptr %52, i32 0, i32 27
  %54 = getelementptr inbounds [32 x i8], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1 x [2 x ptr]], ptr @g_idleargv, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  store ptr %54, ptr %58, align 16
  %59 = load i32, ptr %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.task_tcb_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.tcb_s, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 16
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.tasklist_s, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %12
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.task_tcb_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.tcb_s, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 16
  %79 = load i32, ptr %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.task_tcb_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.tcb_s, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 16
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.tasklist_s, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 16
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds i8, ptr %78, i64 %89
  br label %102

91:                                               ; preds = %12
  %92 = load i32, ptr %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.task_tcb_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.tcb_s, ptr %95, i32 0, i32 8
  %97 = load i8, ptr %96, align 16
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [10 x %struct.tasklist_s], ptr @g_tasklisttable, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.tasklist_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 16
  br label %102

102:                                              ; preds = %91, %72
  %103 = phi ptr [ %90, %72 ], [ %101, %91 ]
  store ptr %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %106
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.dq_entry_s, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.dq_queue_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.dq_entry_s, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.dq_queue_s, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.dq_queue_s, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.dq_queue_s, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  br label %135

126:                                              ; preds = %104
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.dq_queue_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.dq_entry_s, ptr %130, i32 0, i32 1
  store ptr %127, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.dq_queue_s, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %126, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.task_tcb_s, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1 x ptr], ptr @g_running_tasks, i64 0, i64 %142
  store ptr %140, ptr %143, align 8
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %1, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %1, align 4
  br label %9, !llvm.loop !6

147:                                              ; preds = %9
  store i8 2, ptr @g_nx_initstate, align 1
  call void @nxsem_initialize()
  call void @up_allocate_heap(ptr noundef %4, ptr noundef %5)
  %148 = load ptr, ptr %4, align 8
  %149 = load i64, ptr %5, align 8
  call void @umm_initialize(ptr noundef %148, i64 noundef %149)
  store volatile i32 4, ptr @g_npidhash, align 4
  br label %150

150:                                              ; preds = %153, %147
  %151 = load volatile i32, ptr @g_npidhash, align 4
  %152 = icmp sle i32 %151, 1
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load volatile i32, ptr @g_npidhash, align 4
  %155 = shl i32 %154, 1
  store volatile i32 %155, ptr @g_npidhash, align 4
  br label %150, !llvm.loop !8

156:                                              ; preds = %150
  %157 = load volatile i32, ptr @g_npidhash, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 8, %158
  %160 = call noalias ptr @zalloc(i64 noundef %159) #4
  store ptr %160, ptr @g_pidhash, align 8
  store i32 0, ptr %1, align 4
  br label %161

161:                                              ; preds = %220, %156
  %162 = load i32, ptr %1, align 4
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %164, label %223

164:                                              ; preds = %161
  %165 = load i32, ptr %1, align 4
  %166 = load volatile i32, ptr @g_npidhash, align 4
  %167 = sub nsw i32 %166, 1
  %168 = and i32 %165, %167
  store i32 %168, ptr %6, align 4
  %169 = load i32, ptr %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.task_tcb_s, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr @g_pidhash, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %172, ptr %176, align 8
  %177 = load i32, ptr %1, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %178
  %180 = load i32, ptr %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.task_tcb_s, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.tcb_s, ptr %183, i32 0, i32 12
  %185 = load i16, ptr %184, align 16
  %186 = trunc i16 %185 to i8
  %187 = call i32 @group_allocate(ptr noundef %179, i8 noundef zeroext %186)
  %188 = load i32, ptr %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1 x [2 x ptr]], ptr @g_idleargv, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.task_tcb_s, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.tcb_s, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 16
  %198 = getelementptr inbounds %struct.task_group_s, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.task_info_s, ptr %199, i32 0, i32 1
  store ptr %191, ptr %200, align 8
  %201 = load i32, ptr %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.task_tcb_s, ptr %203, i32 0, i32 0
  call void @up_initial_state(ptr noundef %204)
  %205 = load i32, ptr %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.task_tcb_s, ptr %207, i32 0, i32 0
  %209 = call i32 @tls_init_info(ptr noundef %208)
  %210 = load i32, ptr %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %211
  call void @group_initialize(ptr noundef %212)
  %213 = load i32, ptr %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.task_tcb_s, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.tcb_s, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 16
  %219 = getelementptr inbounds %struct.task_group_s, ptr %218, i32 0, i32 3
  store i8 3, ptr %219, align 8
  br label %220

220:                                              ; preds = %164
  %221 = load i32, ptr %1, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %1, align 4
  br label %161, !llvm.loop !9

223:                                              ; preds = %161
  store volatile i32 0, ptr @g_lastpid, align 4
  store i8 3, ptr @g_nx_initstate, align 1
  call void @task_initialize()
  %224 = call i32 @sched_lock()
  call void @instrument_initialize()
  call void @fs_initialize()
  call void @irq_initialize()
  call void @clock_initialize()
  call void @timer_initialize()
  call void @nxsig_initialize()
  call void @nxmq_initialize()
  call void @nxmsg_initialize()
  call void @binfmt_initialize()
  call void @up_initialize()
  call void @drivers_initialize()
  store i8 4, ptr @g_nx_initstate, align 1
  store i32 0, ptr %1, align 4
  br label %225

225:                                              ; preds = %239, %223
  %226 = load i32, ptr %1, align 4
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %228, label %242

228:                                              ; preds = %225
  %229 = load i32, ptr %1, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1 x %struct.task_tcb_s], ptr @g_idletcb, i64 0, i64 %233
  %235 = call i32 @group_setuptaskfiles(ptr noundef %234, ptr noundef null, i1 noundef zeroext true)
  br label %238

236:                                              ; preds = %228
  %237 = call i32 @group_setupidlefiles()
  br label %238

238:                                              ; preds = %236, %231
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %1, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %1, align 4
  br label %225, !llvm.loop !10

242:                                              ; preds = %225
  store i8 5, ptr @g_nx_initstate, align 1
  %243 = call i32 @nx_bringup()
  store i8 6, ptr @g_nx_initstate, align 1
  %244 = call i32 @sched_unlock()
  br label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %247, %246
  call void @up_idle()
  br label %247
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @nxsem_initialize() #2

declare void @up_allocate_heap(ptr noundef, ptr noundef) #2

declare void @umm_initialize(ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #3

declare i32 @group_allocate(ptr noundef, i8 noundef zeroext) #2

declare void @up_initial_state(ptr noundef) #2

declare i32 @tls_init_info(ptr noundef) #2

declare void @group_initialize(ptr noundef) #2

declare void @task_initialize() #2

declare i32 @sched_lock() #2

declare void @instrument_initialize() #2

declare void @fs_initialize() #2

declare void @irq_initialize() #2

declare void @clock_initialize() #2

declare void @timer_initialize() #2

declare void @nxsig_initialize() #2

declare void @nxmq_initialize() #2

declare void @nxmsg_initialize() #2

declare void @binfmt_initialize() #2

declare void @up_initialize() #2

declare void @drivers_initialize() #2

declare i32 @group_setuptaskfiles(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @group_setupidlefiles() #2

declare i32 @nx_bringup() #2

declare i32 @sched_unlock() #2

declare void @up_idle() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
