target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
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
define i32 @nxsched_waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.siginfo, align 8
  %12 = alloca %struct.sigset_s, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr @g_readytorun, align 8
  store ptr %14, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %15 = call i32 @sigemptyset(ptr noundef %12)
  %16 = call i32 @nxsig_addset(ptr noundef %12, i32 noundef 17)
  %17 = call i32 @sched_lock()
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds %struct.task_group_s, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.tcb_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds %struct.task_group_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -10, ptr %13, align 4
  br label %221

37:                                               ; preds = %33, %3
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @nxsched_get_tcb(i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.tcb_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.tcb_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16
  %54 = getelementptr inbounds %struct.task_group_s, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.tcb_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds %struct.task_group_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i32 -10, ptr %13, align 4
  br label %221

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %45, %40
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.tcb_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16
  %71 = load i32, ptr %4, align 4
  %72 = call ptr @group_find_child(ptr noundef %70, i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -10, ptr %13, align 4
  br label %221

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %37
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %218, %78
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %113

82:                                               ; preds = %79
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.tcb_s, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 16
  %89 = call ptr @group_exit_child(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %112

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.child_status_s, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = shl i32 %97, 8
  %99 = load ptr, ptr %5, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.child_status_s, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %4, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.tcb_s, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 16
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.child_status_s, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @group_remove_child(ptr noundef %106, i32 noundef %109)
  %111 = load ptr, ptr %9, align 8
  call void @group_free_child(ptr noundef %111)
  br label %219

112:                                              ; preds = %85, %82
  br label %158

113:                                              ; preds = %79
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.tcb_s, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 16
  %120 = load i32, ptr %4, align 4
  %121 = call ptr @group_find_child(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.child_status_s, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.child_status_s, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = shl i32 %134, 8
  %136 = load ptr, ptr %5, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %131, %128
  %138 = load i32, ptr %6, align 4
  %139 = and i32 %138, 32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.tcb_s, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 16
  %145 = load i32, ptr %4, align 4
  %146 = call ptr @group_remove_child(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %9, align 8
  call void @group_free_child(ptr noundef %147)
  br label %148

148:                                              ; preds = %141, %137
  br label %219

149:                                              ; preds = %116
  br label %157

150:                                              ; preds = %113
  %151 = load i32, ptr %4, align 4
  %152 = call i32 @nxsig_kill(i32 noundef %151, i32 noundef 0)
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -10, ptr %13, align 4
  br label %221

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157, %112
  %159 = load i32, ptr %6, align 4
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 0, ptr %4, align 4
  br label %219

163:                                              ; preds = %158
  %164 = call i32 @nxsig_timedwait(ptr noundef %12, ptr noundef %11, ptr noundef null)
  store i32 %164, ptr %13, align 4
  %165 = load i32, ptr %13, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %221

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 0
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 17
  br i1 %172, label %173, label %218

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %4, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %176, %173
  %182 = load ptr, ptr %5, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = shl i32 %186, 8
  %188 = load ptr, ptr %5, align 8
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %184, %181
  %190 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %4, align 4
  %192 = load i8, ptr %10, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %217

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.tcb_s, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 16
  %198 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @group_find_child(ptr noundef %197, i32 noundef %199)
  store ptr %200, ptr %9, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %216

203:                                              ; preds = %194
  %204 = load i32, ptr %6, align 4
  %205 = and i32 %204, 32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.tcb_s, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 16
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.child_status_s, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @group_remove_child(ptr noundef %210, i32 noundef %213)
  %215 = load ptr, ptr %9, align 8
  call void @group_free_child(ptr noundef %215)
  br label %216

216:                                              ; preds = %207, %203, %194
  br label %217

217:                                              ; preds = %216, %189
  br label %219

218:                                              ; preds = %176, %168
  br label %79

219:                                              ; preds = %217, %162, %148, %100
  %220 = load i32, ptr %4, align 4
  store i32 %220, ptr %13, align 4
  br label %221

221:                                              ; preds = %219, %167, %155, %74, %62, %36
  %222 = call i32 @sched_unlock()
  %223 = load i32, ptr %13, align 4
  ret i32 %223
}

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @nxsig_addset(ptr noundef, i32 noundef) #1

declare i32 @sched_lock() #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare ptr @group_find_child(ptr noundef, i32 noundef) #1

declare ptr @group_exit_child(ptr noundef) #1

declare ptr @group_remove_child(ptr noundef, i32 noundef) #1

declare void @group_free_child(ptr noundef) #1

declare i32 @nxsig_kill(i32 noundef, i32 noundef) #1

declare i32 @nxsig_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

; Function Attrs: nounwind uwtable
define i32 @waitpid(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @nxsched_waitpid(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4
  %17 = sub nsw i32 0, %16
  %18 = call ptr @__errno()
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  store i32 -1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
