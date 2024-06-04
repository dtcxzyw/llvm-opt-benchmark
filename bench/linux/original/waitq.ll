target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.path = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.upid = type { i32, ptr }
%union.anon.26 = type { %union.autofs_v5_packet_union }
%union.autofs_v5_packet_union = type { %struct.autofs_v5_packet }
%struct.autofs_v5_packet = type { %struct.autofs_packet_hdr, i32, i32, i64, i32, i32, i32, i32, i32, [256 x i8] }
%struct.autofs_packet_hdr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@autofs_next_wait_queue = internal unnamed_addr global i32 1, align 4
@autofs_wait.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"&wq->queue\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [35 x i8] c"\014autofs4:pid:%d:%s: bad type %d!\0A\00", align 1
@__func__.autofs_notify_daemon = private unnamed_addr constant [21 x i8] c"autofs_notify_daemon\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @autofs_catatonic_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @mutex_lock(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = or disjoint i32 %4, 1
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %30, %7
  %13 = phi ptr [ %15, %30 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  store i32 -2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr i8, ptr %18, i64 %22
  tail call void @kfree(ptr noundef %23) #12
  store ptr null, ptr %17, align 8
  %24 = tail call i32 @__wake_up(ptr noundef nonnull %13, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %25 = getelementptr inbounds i8, ptr %13, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %13) #12
  br label %30

30:                                               ; preds = %29, %12
  %31 = icmp eq ptr %15, null
  br i1 %31, label %32, label %12, !llvm.loop !5

32:                                               ; preds = %30, %7
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @fput(ptr noundef %34) #12
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %1
  tail call void @mutex_unlock(ptr noundef %2) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_wait(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %342

12:                                               ; preds = %3
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [0 x %struct.upid], ptr %19, i64 0, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi ptr [ %24, %18 ], [ null, %12 ]
  %27 = tail call i32 @__task_pid_nr_ns(ptr noundef %14, i32 noundef 0, ptr noundef %26) #12
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 96
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x %struct.upid], ptr %31, i64 0, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi ptr [ %36, %30 ], [ null, %25 ]
  %39 = tail call i32 @__task_pid_nr_ns(ptr noundef %14, i32 noundef 1, ptr noundef %38) #12
  %40 = icmp eq i32 %27, 0
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %342, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %50 [
    i32 4, label %342
    i32 2, label %342
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %342

56:                                               ; preds = %50, %43
  %57 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %58 = load ptr, ptr %57, align 16
  %59 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3264, i64 noundef 256) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %342, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %7, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %70 [
    i32 4, label %68
    i32 2, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %7) #12
  br label %87

70:                                               ; preds = %65, %61
  %71 = tail call ptr @dentry_path_raw(ptr noundef %7, ptr noundef nonnull %59, i32 noundef 255) #12
  %72 = inttoptr i64 -4096 to ptr
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @kfree(ptr noundef nonnull %59) #12
  br label %83

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %71, i64 1
  %77 = tail call i64 @strlen(ptr noundef %76) #12
  %78 = trunc i64 %77 to i32
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %59 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %75, %74
  %84 = phi i32 [ 0, %74 ], [ %78, %75 ]
  %85 = phi ptr [ null, %74 ], [ %76, %75 ]
  %86 = phi i32 [ 0, %74 ], [ %82, %75 ]
  br i1 %73, label %342, label %87

87:                                               ; preds = %83, %68
  %88 = phi i32 [ %84, %83 ], [ %69, %68 ]
  %89 = phi ptr [ %85, %83 ], [ %59, %68 ]
  %90 = phi i32 [ %86, %83 ], [ 0, %68 ]
  %91 = tail call i32 @full_name_hash(ptr noundef %7, ptr noundef %89, i32 noundef %88) #15
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = tail call i32 @mutex_lock_interruptible(ptr noundef %92) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  tail call void @kfree(ptr noundef nonnull %59) #12
  br label %342

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %8, align 8
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %204

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = zext i32 %88 to i64
  br label %107

107:                                              ; preds = %123, %105
  %108 = phi ptr [ %125, %123 ], [ %103, %105 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, %91
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %108, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %88
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %108, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @bcmp(ptr nonnull %118, ptr %89, i64 %106)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120, %116, %112, %107
  %124 = getelementptr inbounds i8, ptr %108, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %107, !llvm.loop !9

127:                                              ; preds = %123, %120, %101
  %128 = phi ptr [ %103, %101 ], [ %125, %123 ], [ %108, %120 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %204

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %97, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %204, label %134

134:                                              ; preds = %130
  switch i32 %2, label %204 [
    i32 0, label %135
    i32 1, label %176
  ]

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = zext i32 %88 to i64
  br label %138

138:                                              ; preds = %173, %135
  %139 = load i32, ptr %136, align 8
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %204, label %142

142:                                              ; preds = %138
  tail call void @mutex_unlock(ptr noundef %92) #12
  %143 = tail call i64 @schedule_timeout_interruptible(i64 noundef 100) #12
  %144 = tail call i32 @mutex_lock_interruptible(ptr noundef %92) #12
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %204

146:                                              ; preds = %142
  %147 = load i32, ptr %8, align 8
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %204

150:                                              ; preds = %146
  %151 = load ptr, ptr %102, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %173, label %153

153:                                              ; preds = %169, %150
  %154 = phi ptr [ %171, %169 ], [ %151, %150 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %91
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %154, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, %88
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %154, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = tail call i32 @bcmp(ptr nonnull %164, ptr %89, i64 %137)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166, %162, %158, %153
  %170 = getelementptr inbounds i8, ptr %154, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %153, !llvm.loop !9

173:                                              ; preds = %169, %166, %150
  %174 = phi ptr [ %151, %150 ], [ %171, %169 ], [ %154, %166 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %138, label %204, !llvm.loop !10

176:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %177 = getelementptr inbounds i8, ptr %97, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %97, %178
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %97, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %97, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %97, i64 32
  %190 = tail call ptr @d_lookup(ptr noundef %178, ptr noundef %189) #12
  %191 = icmp eq ptr %190, null
  %192 = select i1 %191, ptr %97, ptr %190
  br label %193

193:                                              ; preds = %188, %184, %180, %176
  %194 = phi ptr [ %97, %176 ], [ %192, %188 ], [ %97, %184 ], [ %97, %180 ]
  %195 = phi ptr [ null, %176 ], [ %190, %188 ], [ null, %184 ], [ null, %180 ]
  %196 = load ptr, ptr %1, align 8
  store ptr %196, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %194, ptr %197, align 8
  %198 = call i32 @path_has_submounts(ptr noundef nonnull %4) #12
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = icmp eq ptr %195, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %193
  call void @dput(ptr noundef nonnull %195) #12
  br label %203

203:                                              ; preds = %202, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %204

204:                                              ; preds = %203, %173, %146, %142, %138, %134, %130, %127, %96
  %205 = phi ptr [ null, %130 ], [ null, %134 ], [ null, %203 ], [ null, %96 ], [ %128, %127 ], [ null, %138 ], [ null, %146 ], [ null, %142 ], [ %174, %173 ]
  %206 = phi i32 [ 1, %130 ], [ 1, %134 ], [ %200, %203 ], [ -2, %96 ], [ 1, %127 ], [ 0, %138 ], [ -2, %146 ], [ -4, %142 ], [ 1, %173 ]
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = icmp eq i32 %206, -4
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @mutex_unlock(ptr noundef %92) #12
  br label %211

211:                                              ; preds = %210, %208
  call void @kfree(ptr noundef nonnull %59) #12
  br label %342

212:                                              ; preds = %204
  %213 = icmp eq ptr %205, null
  br i1 %213, label %214, label %282

214:                                              ; preds = %212
  %215 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8
  %217 = call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %216, i32 noundef 3264, i64 noundef 96) #14
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void @kfree(ptr noundef nonnull %59) #12
  call void @mutex_unlock(ptr noundef %92) #12
  br label %342

220:                                              ; preds = %214
  %221 = load i32, ptr @autofs_next_wait_queue, align 4
  %222 = getelementptr inbounds i8, ptr %217, i64 32
  store i32 %221, ptr %222, align 8
  %223 = add i32 %221, 1
  %224 = call i32 @llvm.umax.i32(i32 %223, i32 1)
  store i32 %224, ptr @autofs_next_wait_queue, align 4
  %225 = getelementptr inbounds i8, ptr %0, i64 144
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %217, i64 24
  store ptr %226, ptr %227, align 8
  store ptr %217, ptr %225, align 8
  call void @__init_waitqueue_head(ptr noundef nonnull %217, ptr noundef nonnull @.str.1, ptr noundef nonnull @autofs_wait.__key) #12
  %228 = getelementptr inbounds i8, ptr %217, i64 40
  store i32 %91, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %217, i64 44
  store i32 %88, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %217, i64 48
  store ptr %89, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %217, i64 56
  store i32 %90, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load i32, ptr %234, align 16
  %236 = and i32 %235, 255
  %237 = lshr i32 %235, 12
  %238 = and i32 %237, 1048320
  %239 = or disjoint i32 %238, %236
  %240 = shl i32 %235, 12
  %241 = and i32 %240, -1048576
  %242 = or disjoint i32 %239, %241
  %243 = getelementptr inbounds i8, ptr %217, i64 60
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %233, i64 104
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 64
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %217, i64 64
  store i64 %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %217, i64 72
  %252 = getelementptr inbounds i8, ptr %14, i64 1784
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %251, align 8
  %256 = getelementptr inbounds i8, ptr %217, i64 76
  %257 = load ptr, ptr %252, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 12
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %256, align 4
  %260 = getelementptr inbounds i8, ptr %217, i64 80
  store i32 %27, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %217, i64 84
  store i32 %39, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %217, i64 88
  store i32 -4, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %217, i64 92
  store i32 2, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %0, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = icmp slt i32 %265, 5
  %267 = icmp eq i32 %2, 1
  br i1 %266, label %268, label %270

268:                                              ; preds = %220
  %269 = select i1 %267, i32 0, i32 2
  br label %280

270:                                              ; preds = %220
  %271 = getelementptr inbounds i8, ptr %0, i64 56
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 2
  %274 = icmp ne i32 %272, 4
  %275 = and i1 %273, %274
  br i1 %267, label %276, label %278

276:                                              ; preds = %270
  %277 = select i1 %275, i32 3, i32 5
  br label %280

278:                                              ; preds = %270
  %279 = select i1 %275, i32 4, i32 6
  br label %280

280:                                              ; preds = %278, %276, %268
  %281 = phi i32 [ %277, %276 ], [ %279, %278 ], [ %269, %268 ]
  call fastcc void @autofs_notify_daemon(ptr noundef %0, ptr noundef nonnull %217, i32 noundef %281)
  br label %286

282:                                              ; preds = %212
  %283 = getelementptr inbounds i8, ptr %205, i64 92
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4
  call void @mutex_unlock(ptr noundef %92) #12
  call void @kfree(ptr noundef nonnull %59) #12
  br label %286

286:                                              ; preds = %282, %280
  %287 = phi ptr [ %217, %280 ], [ %205, %282 ]
  %288 = call i32 @__SCT__might_resched() #12
  %289 = getelementptr inbounds i8, ptr %287, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %304, label %292

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #12
  br label %293

293:                                              ; preds = %300, %292
  %294 = call i64 @prepare_to_wait_event(ptr noundef nonnull %287, ptr noundef nonnull %5, i32 noundef 258) #12
  %295 = load ptr, ptr %289, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void @schedule() #12
  br label %300

300:                                              ; preds = %299, %297, %293
  %301 = phi i32 [ 0, %299 ], [ 10, %293 ], [ 12, %297 ]
  switch i32 %301, label %344 [
    i32 0, label %293
    i32 10, label %302
    i32 12, label %303
  ], !llvm.loop !12

302:                                              ; preds = %300
  call void @finish_wait(ptr noundef nonnull %287, ptr noundef nonnull %5) #12
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %304

304:                                              ; preds = %303, %286
  %305 = getelementptr inbounds i8, ptr %287, i64 88
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %335

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %7, i64 128
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = load ptr, ptr %62, align 8
  %314 = getelementptr inbounds i8, ptr %7, i64 32
  %315 = call ptr @d_lookup(ptr noundef %313, ptr noundef %314) #12
  %316 = icmp eq ptr %315, null
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %315, i64 128
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %317, %312, %308
  %321 = phi ptr [ %310, %308 ], [ %319, %317 ], [ null, %312 ]
  %322 = phi ptr [ null, %308 ], [ %315, %317 ], [ null, %312 ]
  %323 = icmp eq ptr %321, null
  br i1 %323, label %332, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef %325) #12
  %326 = getelementptr inbounds i8, ptr %321, i64 100
  %327 = getelementptr inbounds i8, ptr %287, i64 72
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %326, align 4
  %329 = getelementptr inbounds i8, ptr %321, i64 104
  %330 = getelementptr inbounds i8, ptr %287, i64 76
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %329, align 8
  call void @_raw_spin_unlock(ptr noundef %325) #12
  br label %332

332:                                              ; preds = %324, %320
  %333 = icmp eq ptr %322, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %332
  call void @dput(ptr noundef nonnull %322) #12
  br label %335

335:                                              ; preds = %334, %332, %304
  call void @mutex_lock(ptr noundef %92) #12
  %336 = getelementptr inbounds i8, ptr %287, i64 92
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void @kfree(ptr noundef nonnull %287) #12
  br label %341

341:                                              ; preds = %340, %335
  call void @mutex_unlock(ptr noundef %92) #12
  br label %342

342:                                              ; preds = %341, %219, %211, %95, %83, %56, %50, %47, %47, %37, %3
  %343 = phi i32 [ -4, %95 ], [ %206, %211 ], [ %306, %341 ], [ -12, %219 ], [ -2, %83 ], [ -2, %3 ], [ -2, %37 ], [ -2, %47 ], [ -2, %50 ], [ -12, %56 ], [ -2, %47 ]
  ret i32 %343

344:                                              ; preds = %300
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_path_raw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @autofs_notify_daemon(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %union.anon.26, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, i8 0, i64 304, i1 false)
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %7, align 4
  switch i32 %2, label %68 [
    i32 0, label %8
    i32 2, label %20
    i32 3, label %32
    i32 4, label %32
    i32 5, label %32
    i32 6, label %32
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %17, i64 %18, i1 false)
  %19 = getelementptr [256 x i8], ptr %15, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  br label %75

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = getelementptr [256 x i8], ptr %27, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %75

32:                                               ; preds = %3, %3, %3, %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 44
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 1 %41, i64 %42, i1 false)
  %43 = getelementptr [256 x i8], ptr %39, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %1, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  %53 = load i32, ptr @overflowuid, align 4
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 76
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = load i32, ptr @overflowgid, align 4
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 84
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %66, ptr %67, align 4
  br label %75

68:                                               ; preds = %3
  %69 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 1320
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %72, ptr noundef nonnull @__func__.autofs_notify_daemon, i32 noundef %2) #16
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @mutex_unlock(ptr noundef %74) #12
  br label %126

75:                                               ; preds = %32, %20, %8
  %76 = phi i32 [ 304, %32 ], [ 272, %20 ], [ 272, %8 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %79, ptr elementtype(i64) %79) #12, !srcloc !13
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @mutex_unlock(ptr noundef %80) #12
  %81 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 1936
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @mutex_lock(ptr noundef %85) #12
  %86 = zext nneg i32 %76 to i64
  %87 = call i64 @__kernel_write(ptr noundef %78, ptr noundef nonnull %4, i64 noundef %86, ptr noundef null) #12
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %101, label %94

89:                                               ; preds = %94
  %90 = getelementptr i8, ptr %96, i64 %95
  %91 = sext i32 %99 to i64
  %92 = call i64 @__kernel_write(ptr noundef %78, ptr noundef %90, i64 noundef %91, ptr noundef null) #12
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %101, label %94, !llvm.loop !14

94:                                               ; preds = %89, %75
  %95 = phi i64 [ %92, %89 ], [ %87, %75 ]
  %96 = phi ptr [ %90, %89 ], [ %4, %75 ]
  %97 = phi i32 [ %99, %89 ], [ %76, %75 ]
  %98 = trunc i64 %95 to i32
  %99 = sub i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !14

101:                                              ; preds = %94, %89, %75
  %102 = phi i64 [ %87, %75 ], [ %92, %89 ], [ %95, %94 ]
  %103 = phi i1 [ false, %75 ], [ %100, %94 ], [ %100, %89 ]
  call void @mutex_unlock(ptr noundef %85) #12
  %104 = icmp ne i64 %102, -32
  %105 = and i64 %84, 4096
  %106 = icmp ne i64 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %82, i64 1888
  %110 = load ptr, ptr %109, align 32
  %111 = call i64 @_raw_spin_lock_irqsave(ptr noundef %110) #12
  %112 = load i64, ptr %83, align 8
  %113 = and i64 %112, -4097
  store i64 %113, ptr %83, align 8
  call void @recalc_sigpending() #12
  %114 = load ptr, ptr %109, align 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %114, i64 noundef %111) #12
  br label %115

115:                                              ; preds = %108, %101
  %116 = icmp slt i64 %102, 0
  %117 = trunc i64 %102 to i32
  %118 = select i1 %116, i32 %117, i32 -5
  %119 = select i1 %103, i32 0, i32 %118
  switch i32 %119, label %124 [
    i32 0, label %125
    i32 -12, label %120
    i32 -512, label %120
  ]

120:                                              ; preds = %115, %115
  %121 = getelementptr inbounds i8, ptr %1, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = call i32 @autofs_wait_release(ptr noundef %0, i32 noundef %122, i32 noundef %119), !range !15
  br label %125

124:                                              ; preds = %115
  call void @autofs_catatonic_mode(ptr noundef %0)
  br label %125

125:                                              ; preds = %124, %120, %115
  call void @fput(ptr noundef %78) #12
  br label %126

126:                                              ; preds = %125, %68
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @autofs_wait_release(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @mutex_lock(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %23, label %16

12:                                               ; preds = %16
  %13 = getelementptr inbounds i8, ptr %19, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %21, label %16, !llvm.loop !16

16:                                               ; preds = %12, %8
  %17 = phi ptr [ %19, %12 ], [ %6, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %12, !llvm.loop !16

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi ptr [ %6, %8 ], [ %19, %21 ]
  %25 = phi ptr [ %5, %8 ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %29, i64 %33
  tail call void @kfree(ptr noundef %34) #12
  store ptr null, ptr %28, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 88
  store i32 %2, ptr %35, align 8
  %36 = tail call i32 @__wake_up(ptr noundef nonnull %24, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %37 = getelementptr inbounds i8, ptr %24, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  tail call void @kfree(ptr noundef nonnull %24) #12
  br label %42

42:                                               ; preds = %41, %23, %16, %3
  %43 = phi i32 [ -22, %3 ], [ 0, %41 ], [ 0, %23 ], [ -22, %16 ]
  tail call void @mutex_unlock(ptr noundef %4) #12
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @path_has_submounts(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__kernel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @recalc_sigpending() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148785071}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !7}
!13 = !{i64 2148005927, i64 2148005966, i64 2148005987, i64 2148006024, i64 2148006047, i64 2148005917}
!14 = distinct !{!14, !6, !7}
!15 = !{i32 -22, i32 1}
!16 = distinct !{!16, !6, !7}
