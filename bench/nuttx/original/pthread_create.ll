target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_attr_s = type { i8, i8, i8, i8, ptr, i64 }
%struct.dq_queue_s = type { ptr, ptr }
%struct.sched_param = type { i32 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.pthread_tcb_s = type { %struct.tcb_s, ptr, ptr, ptr, i8 }
%struct.dq_entry_s = type { ptr, ptr }

@g_default_pthread_attr = constant %struct.pthread_attr_s { i8 100, i8 0, i8 1, i8 0, ptr null, i64 4194304 }, align 8
@__const.nx_pthread_create.default_attr = private unnamed_addr constant %struct.pthread_attr_s { i8 100, i8 0, i8 1, i8 0, ptr null, i64 4194304 }, align 8
@g_readytorun = external global %struct.dq_queue_s, align 8
@g_inactivetasks = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nx_pthread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.sched_param, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.pthread_attr_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.nx_pthread_create.default_attr, i64 24, i1 false)
  %24 = load ptr, ptr @g_readytorun, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.tcb_s, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4
  %36 = getelementptr inbounds %struct.pthread_attr_s, ptr %20, i32 0, i32 0
  store i8 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27
  store ptr %20, ptr %9, align 8
  br label %38

38:                                               ; preds = %37, %5
  %39 = call noalias ptr @zalloc(i64 noundef 1040) #5
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 12, ptr %6, align 4
  br label %233

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @group_bind(ptr noundef %46)
  store i32 %47, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 12, ptr %16, align 4
  br label %219

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pthread_attr_s, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.pthread_tcb_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.tcb_s, ptr %59, i32 0, i32 12
  %61 = load i16, ptr %60, align 16
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, 4096
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 16
  br label %65

65:                                               ; preds = %57, %51
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.pthread_attr_s, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.pthread_attr_s, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.pthread_attr_s, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = call i32 @up_use_stack(ptr noundef %71, ptr noundef %74, i64 noundef %77)
  store i32 %78, ptr %18, align 4
  br label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.pthread_attr_s, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @up_create_stack(ptr noundef %80, i64 noundef %83, i8 noundef zeroext 1)
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %79, %70
  %86 = load i32, ptr %18, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 12, ptr %16, align 4
  br label %219

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.pthread_tcb_s, ptr %90, i32 0, i32 0
  %92 = call i32 @tls_init_info(ptr noundef %91)
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %18, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %18, align 4
  %97 = sub nsw i32 0, %96
  store i32 %97, ptr %16, align 4
  br label %219

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.pthread_attr_s, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %98
  %105 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef %13)
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i32, ptr %18, align 4
  %110 = sub nsw i32 0, %109
  store i32 %110, ptr %16, align 4
  br label %219

111:                                              ; preds = %104
  %112 = call i32 @nxsched_get_scheduler(i32 noundef 0)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %16, align 4
  br label %219

118:                                              ; preds = %111
  br label %129

119:                                              ; preds = %98
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.pthread_attr_s, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.pthread_attr_s, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds %struct.sched_param, ptr %13, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %119, %118
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.sched_param, ptr %13, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @pthread_setup_scheduler(ptr noundef %130, i32 noundef %132, ptr noundef @pthread_start, ptr noundef %133)
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 16, ptr %16, align 4
  br label %219

138:                                              ; preds = %129
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %11, align 8
  call void @pthread_tcb_setup(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @group_join(ptr noundef %143)
  store i32 %144, ptr %18, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store i32 12, ptr %16, align 4
  br label %219

148:                                              ; preds = %138
  store i8 1, ptr %19, align 1
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.pthread_tcb_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.tcb_s, ptr %150, i32 0, i32 12
  %152 = load i16, ptr %151, align 16
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, -25
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %151, align 16
  %156 = load i32, ptr %15, align 4
  switch i32 %156, label %157 [
    i32 1, label %158
  ]

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %148
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.pthread_tcb_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.tcb_s, ptr %160, i32 0, i32 12
  %162 = load i16, ptr %161, align 16
  %163 = zext i16 %162 to i32
  %164 = or i32 %163, 0
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %161, align 16
  br label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.pthread_tcb_s, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.tcb_s, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %17, align 4
  %171 = call i32 @sched_lock()
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %166
  %175 = load ptr, ptr %12, align 8
  call void @nxtask_activate(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %8, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %178, %174
  %182 = call i32 @sched_unlock()
  br label %217

183:                                              ; preds = %166
  %184 = call i32 @sched_unlock()
  br label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8
  store ptr %186, ptr %21, align 8
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.dq_entry_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.dq_entry_s, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr %23, align 8
  store ptr %196, ptr @g_inactivetasks, align 8
  br label %201

197:                                              ; preds = %185
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.dq_entry_s, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %195
  %202 = load ptr, ptr %23, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.dq_queue_s, ptr @g_inactivetasks, i32 0, i32 1
  store ptr %205, ptr %206, align 8
  br label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %22, align 8
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.dq_entry_s, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.dq_entry_s, ptr %212, i32 0, i32 0
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.dq_entry_s, ptr %214, i32 0, i32 1
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %211
  store i32 5, ptr %16, align 4
  br label %219

217:                                              ; preds = %181
  %218 = load i32, ptr %18, align 4
  store i32 %218, ptr %6, align 4
  br label %233

219:                                              ; preds = %216, %147, %137, %115, %108, %95, %88, %50
  %220 = load ptr, ptr %12, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i8, ptr %19, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.pthread_tcb_s, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.tcb_s, ptr %227, i32 0, i32 2
  store ptr null, ptr %228, align 16
  br label %229

229:                                              ; preds = %225, %222, %219
  %230 = load ptr, ptr %12, align 8
  %231 = call i32 @nxsched_release_tcb(ptr noundef %230, i8 noundef zeroext 1)
  %232 = load i32, ptr %16, align 4
  store i32 %232, ptr %6, align 4
  br label %233

233:                                              ; preds = %229, %217, %44
  %234 = load i32, ptr %6, align 4
  ret i32 %234
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare i32 @group_bind(ptr noundef) #3

declare i32 @up_use_stack(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @up_create_stack(ptr noundef, i64 noundef, i8 noundef zeroext) #3

declare i32 @tls_init_info(ptr noundef) #3

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) #3

declare i32 @nxsched_get_scheduler(i32 noundef) #3

declare i32 @pthread_setup_scheduler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pthread_start() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @g_readytorun, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.pthread_tcb_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.tcb_s, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.pthread_tcb_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %0
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.pthread_tcb_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.pthread_tcb_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call i32 @nxsched_set_priority(ptr noundef %16, i32 noundef %21)
  br label %23

23:                                               ; preds = %14, %0
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.pthread_tcb_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 16
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.pthread_tcb_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct.pthread_tcb_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void %26(ptr noundef %30, ptr noundef %33)
  call void @pthread_exit(ptr noundef null) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pthread_tcb_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pthread_tcb_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.tcb_s, ptr %10, i32 0, i32 27
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.tcb_s, ptr %13, i32 0, i32 27
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = call i64 @strlcpy(ptr noundef %12, ptr noundef %15, i64 noundef 31)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pthread_tcb_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pthread_tcb_s, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  ret void
}

declare i32 @group_join(ptr noundef) #3

declare i32 @sched_lock() #3

declare void @nxtask_activate(ptr noundef) #3

declare i32 @sched_unlock() #3

declare i32 @nxsched_release_tcb(ptr noundef, i8 noundef zeroext) #3

declare i32 @nxsched_set_priority(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
