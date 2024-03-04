target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
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
%struct.child_status_s = type { ptr, i8, i32, i32 }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @waitid(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.sigset_s, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr @g_readytorun, align 8
  store ptr %17, ptr %10, align 8
  %18 = call i32 @sigemptyset(ptr noundef %14)
  %19 = call i32 @nxsig_addset(ptr noundef %14, i32 noundef 17)
  %20 = call i32 @sched_lock()
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds %struct.task_group_s, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.tcb_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds %struct.task_group_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 10, ptr %15, align 4
  br label %213

40:                                               ; preds = %36, %4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %78

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @nxsched_get_tcb(i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.tcb_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 16
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds %struct.task_group_s, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.tcb_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 10, ptr %15, align 4
  br label %213

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %48, %43
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.tcb_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 16
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @group_find_child(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 10, ptr %15, align 4
  br label %213

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %40
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %210, %79
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.tcb_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 16
  %90 = call ptr @group_exit_child(ptr noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  call void @exited_child(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %211

96:                                               ; preds = %86, %83
  br label %125

97:                                               ; preds = %80
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.tcb_s, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 16
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @group_find_child(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.child_status_s, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  call void @exited_child(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %211

116:                                              ; preds = %100
  br label %124

117:                                              ; preds = %97
  %118 = load i32, ptr %7, align 4
  %119 = call i32 @nxsig_kill(i32 noundef %118, i32 noundef 0)
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 10, ptr %15, align 4
  br label %213

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %116
  br label %125

125:                                              ; preds = %124, %96
  %126 = load i32, ptr %9, align 4
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.siginfo, ptr %130, i32 0, i32 0
  store i8 0, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.siginfo, ptr %132, i32 0, i32 4
  store i32 0, ptr %133, align 8
  br label %211

134:                                              ; preds = %125
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @nxsig_timedwait(ptr noundef %14, ptr noundef %135, ptr noundef null)
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i32, ptr %16, align 4
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %15, align 4
  br label %213

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.siginfo, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 17
  br i1 %147, label %148, label %210

148:                                              ; preds = %142
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %180

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.siginfo, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %179

157:                                              ; preds = %151
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.tcb_s, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 16
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.siginfo, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @group_find_child(ptr noundef %163, i32 noundef %166)
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.child_status_s, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %160
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %12, align 8
  call void @exited_child(ptr noundef %175, ptr noundef %176, ptr noundef null)
  br label %177

177:                                              ; preds = %174, %160
  br label %178

178:                                              ; preds = %177, %157
  br label %211

179:                                              ; preds = %151
  br label %209

180:                                              ; preds = %148
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load i8, ptr %13, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %207

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.tcb_s, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 16
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.siginfo, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = call ptr @group_find_child(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %186
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.child_status_s, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %12, align 8
  call void @exited_child(ptr noundef %204, ptr noundef %205, ptr noundef null)
  br label %206

206:                                              ; preds = %203, %196, %186
  br label %207

207:                                              ; preds = %206, %183
  br label %211

208:                                              ; preds = %180
  store i32 38, ptr %15, align 4
  br label %213

209:                                              ; preds = %179
  br label %210

210:                                              ; preds = %209, %142
  br label %80

211:                                              ; preds = %207, %178, %129, %112, %92
  %212 = call i32 @sched_unlock()
  store i32 0, ptr %5, align 4
  br label %219

213:                                              ; preds = %208, %139, %122, %75, %63, %39
  %214 = call i32 @sched_unlock()
  br label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %15, align 4
  %217 = call ptr @__errno()
  store i32 %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %215
  store i32 -1, ptr %5, align 4
  br label %219

219:                                              ; preds = %218, %211
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @nxsig_addset(ptr noundef, i32 noundef) #1

declare i32 @sched_lock() #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare ptr @group_find_child(ptr noundef, i32 noundef) #1

declare ptr @group_exit_child(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @exited_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.siginfo, ptr %10, i32 0, i32 0
  store i8 17, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.siginfo, ptr %12, i32 0, i32 1
  store i8 5, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.siginfo, ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.siginfo, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.child_status_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.siginfo, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.child_status_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.siginfo, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %9, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.tcb_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.child_status_s, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @group_remove_child(ptr noundef %31, i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  call void @group_free_child(ptr noundef %36)
  ret void
}

declare i32 @nxsig_kill(i32 noundef, i32 noundef) #1

declare i32 @nxsig_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

declare ptr @__errno() #1

declare ptr @group_remove_child(ptr noundef, i32 noundef) #1

declare void @group_free_child(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
