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
%struct.dq_entry_s = type { ptr, ptr }
%struct.sigpendq = type { ptr, %struct.siginfo, i8 }
%struct.sq_entry_s = type { ptr }
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
%struct.sigactq = type { ptr, %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }
%struct.sigq_s = type { ptr, %union.anon.0, %struct.sigset_s, %struct.siginfo, i8 }
%union.anon.0 = type { ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_waitingforsignal = external global %struct.dq_queue_s, align 8
@g_current_regs = external global ptr, align 8
@g_sigpendingsignal = external global %struct.sq_queue_s, align 8
@g_sigpendingirqsignal = external global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_tcbdispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr @g_readytorun, align 8
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tcb_s, ptr %19, i32 0, i32 12
  %21 = load i16, ptr %20, align 16
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -3, ptr %3, align 4
  br label %239

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.siginfo, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %239

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tcb_s, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.siginfo, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = call i32 @nxsig_ismember(ptr noundef %35, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %123

43:                                               ; preds = %33
  %44 = call i64 @up_irq_save()
  store i64 %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 16
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %118

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.siginfo, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = call i32 @nxsig_ismember(ptr noundef %55, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.tcb_s, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 32, i1 false)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.tcb_s, ptr %66, i32 0, i32 21
  %68 = call i32 @sigemptyset(ptr noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.tcb_s, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds %struct.wdog_s, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.tcb_s, ptr %75, i32 0, i32 15
  %77 = call i32 @wd_cancel(ptr noundef %76)
  br label %78

78:                                               ; preds = %74, %62
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.dq_entry_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.dq_entry_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr @g_waitingforsignal, align 8
  br label %95

91:                                               ; preds = %79
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.dq_entry_s, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  br label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.dq_entry_s, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.dq_entry_s, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.dq_entry_s, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %6, align 8
  call void @up_switch_context(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %117)
  br label %122

118:                                              ; preds = %53, %43
  %119 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  call void @nxsig_add_pendingsignal(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %116
  br label %190

123:                                              ; preds = %33
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @nxsig_queue_action(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = call i64 @up_irq_save()
  store i64 %127, ptr %7, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.tcb_s, ptr %128, i32 0, i32 8
  %130 = load i8, ptr %129, align 16
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %188

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.tcb_s, ptr %134, i32 0, i32 24
  %136 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %136, i64 32, i1 false)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.tcb_s, ptr %137, i32 0, i32 21
  %139 = call i32 @sigemptyset(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.tcb_s, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds %struct.wdog_s, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.tcb_s, ptr %146, i32 0, i32 15
  %148 = call i32 @wd_cancel(ptr noundef %147)
  br label %149

149:                                              ; preds = %145, %133
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.dq_entry_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.dq_entry_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %15, align 8
  store ptr %161, ptr @g_waitingforsignal, align 8
  br label %166

162:                                              ; preds = %150
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.dq_entry_s, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %162, %160
  %167 = load ptr, ptr %15, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %170, ptr %171, align 8
  br label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.dq_entry_s, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.dq_entry_s, ptr %177, i32 0, i32 0
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.dq_entry_s, ptr %179, i32 0, i32 1
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %182)
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %6, align 8
  call void @up_switch_context(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %123
  %189 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %189)
  br label %190

190:                                              ; preds = %188, %122
  %191 = load i32, ptr %8, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %233

193:                                              ; preds = %190
  %194 = call i64 @up_irq_save()
  store i64 %194, ptr %7, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.tcb_s, ptr %195, i32 0, i32 8
  %197 = load i8, ptr %196, align 16
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load ptr, ptr %4, align 8
  call void @nxsem_wait_irq(ptr noundef %201, i32 noundef 4)
  br label %202

202:                                              ; preds = %200, %193
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.tcb_s, ptr %203, i32 0, i32 8
  %205 = load i8, ptr %204, align 16
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %214, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.tcb_s, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 16
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %216

214:                                              ; preds = %208, %202
  %215 = load ptr, ptr %4, align 8
  call void @nxmq_wait_irq(ptr noundef %215, i32 noundef 4)
  br label %216

216:                                              ; preds = %214, %208
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.tcb_s, ptr %217, i32 0, i32 8
  %219 = load i8, ptr %218, align 16
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 9
  br i1 %221, label %222, label %231

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.siginfo, ptr %223, i32 0, i32 0
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 18
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @group_continue(ptr noundef %229)
  br label %231

231:                                              ; preds = %228, %222, %216
  %232 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %232)
  br label %233

233:                                              ; preds = %231, %190
  %234 = load i32, ptr %8, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 -22, ptr %9, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load i32, ptr %9, align 4
  store i32 %238, ptr %3, align 4
  br label %239

239:                                              ; preds = %237, %32, %25
  %240 = load i32, ptr %3, align 4
  ret i32 %240
}

declare i32 @nxsig_ismember(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @nxsig_add_pendingsignal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.siginfo, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @nxsig_find_pendingsignal(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.sigpendq, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false)
  br label %69

24:                                               ; preds = %2
  %25 = call ptr @nxsig_alloc_pendingsignal()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.sigpendq, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 32, i1 false)
  %32 = call i64 @up_irq_save()
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.sq_entry_s, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.task_group_s, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds %struct.sq_queue_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.task_group_s, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds %struct.sq_queue_s, ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.task_group_s, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds %struct.sq_queue_s, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  br label %62

51:                                               ; preds = %33
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.task_group_s, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds %struct.sq_queue_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.sq_entry_s, ptr %56, i32 0, i32 0
  store ptr %52, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.task_group_s, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds %struct.sq_queue_s, ptr %60, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  br label %62

62:                                               ; preds = %51, %42
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.sigpendq, ptr %66, i32 0, i32 1
  call void @nxsig_dispatch_kernel_action(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %24
  br label %69

69:                                               ; preds = %68, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nxsig_queue_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %10 = call i32 @sched_lock()
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tcb_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.siginfo, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = call ptr @nxsig_find_action(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %104

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.sigactq, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.sigaction, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %104

27:                                               ; preds = %21
  %28 = call ptr @nxsig_alloc_pendingsigaction()
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -12, ptr %8, align 4
  br label %103

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.sigactq, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.sigaction, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.sigq_s, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.sigq_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sigactq, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.sigaction, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %43, i64 8, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.sigactq, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.sigaction, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.sigq_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.siginfo, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = call i32 @sigaddset(ptr noundef %52, i32 noundef %56)
  br label %58

58:                                               ; preds = %50, %32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.sigq_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 32, i1 false)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.sigactq, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.sigaction, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.sigq_s, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.siginfo, ptr %67, i32 0, i32 6
  store ptr %65, ptr %68, align 8
  %69 = call i64 @up_irq_save()
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.sq_entry_s, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tcb_s, ptr %74, i32 0, i32 22
  %76 = getelementptr inbounds %struct.sq_queue_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.tcb_s, ptr %81, i32 0, i32 22
  %83 = getelementptr inbounds %struct.sq_queue_s, ptr %82, i32 0, i32 0
  store ptr %80, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.tcb_s, ptr %85, i32 0, i32 22
  %87 = getelementptr inbounds %struct.sq_queue_s, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  br label %99

88:                                               ; preds = %70
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.tcb_s, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds %struct.sq_queue_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.sq_entry_s, ptr %93, i32 0, i32 0
  store ptr %89, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.tcb_s, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds %struct.sq_queue_s, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %88, %79
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  call void @up_schedule_sigaction(ptr noundef %101, ptr noundef @nxsig_deliver)
  %102 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %102)
  br label %103

103:                                              ; preds = %100, %31
  br label %104

104:                                              ; preds = %103, %21, %2
  %105 = call i32 @sched_unlock()
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

declare void @nxsem_wait_irq(ptr noundef, i32 noundef) #1

declare void @nxmq_wait_irq(ptr noundef, i32 noundef) #1

declare i32 @group_continue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nxsig_dispatch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @nxsched_get_tcb(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.tcb_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %7, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @group_findbypid(i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @group_signal(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %19
  store i32 -3, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare ptr @group_findbypid(i32 noundef) #1

declare i32 @group_signal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #4, !srcloc !7
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nxsig_find_pendingsignal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 32, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 63
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %42

15:                                               ; preds = %10, %2
  %16 = call i64 @up_irq_save()
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.task_group_s, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.sq_queue_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %35, %15
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.sigpendq, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.siginfo, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br label %32

32:                                               ; preds = %24, %21
  %33 = phi i1 [ false, %21 ], [ %31, %24 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.sigpendq, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %21, !llvm.loop !9

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8
  call void @up_irq_restore(i64 noundef %40)
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %13
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @nxsig_alloc_pendingsignal() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @g_current_regs, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call ptr @sq_remfirst(ptr noundef @g_sigpendingsignal)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call ptr @sq_remfirst(ptr noundef @g_sigpendingirqsignal)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %5
  br label %27

12:                                               ; preds = %0
  %13 = call i64 @up_irq_save()
  store i64 %13, ptr %2, align 8
  %14 = call ptr @sq_remfirst(ptr noundef @g_sigpendingsignal)
  store ptr %14, ptr %1, align 8
  %15 = load i64, ptr %2, align 8
  call void @up_irq_restore(i64 noundef %15)
  %16 = load ptr, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = call noalias ptr @malloc(i64 noundef 48) #5
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.sigpendq, ptr %23, i32 0, i32 2
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %1, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @nxsig_dispatch_kernel_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tcb_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @nxsig_find_action(ptr noundef %10, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.sigactq, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.sigaction, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.sigactq, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.sigaction, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.siginfo, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sigactq, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.sigaction, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.siginfo, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %4, align 8
  call void %35(i32 noundef %39, ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %25, %18, %2
  ret void
}

declare ptr @sq_remfirst(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @nxsig_find_action(ptr noundef, i32 noundef) #1

declare i32 @sched_lock() #1

declare ptr @nxsig_alloc_pendingsigaction() #1

declare i32 @sigaddset(ptr noundef, i32 noundef) #1

declare void @up_schedule_sigaction(ptr noundef, ptr noundef) #1

declare void @nxsig_deliver(ptr noundef) #1

declare i32 @sched_unlock() #1

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
!6 = !{i64 306655}
!7 = !{i64 306036, i64 306054}
!8 = !{i64 306776}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
