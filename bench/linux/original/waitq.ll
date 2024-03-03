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
  br i1 %11, label %12, label %339

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
  br i1 %42, label %339, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %50 [
    i32 4, label %339
    i32 2, label %339
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %339

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %58 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3264, i64 noundef 256) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %339, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %7, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %69 [
    i32 4, label %67
    i32 2, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %7) #12
  br label %85

69:                                               ; preds = %64, %60
  %70 = tail call ptr @dentry_path_raw(ptr noundef %7, ptr noundef nonnull %58, i32 noundef 255) #12
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @kfree(ptr noundef nonnull %58) #12
  br label %81

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %70, i64 1
  %75 = tail call i64 @strlen(ptr noundef %74) #12
  %76 = trunc i64 %75 to i32
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %58 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %73, %72
  %82 = phi i32 [ 0, %72 ], [ %76, %73 ]
  %83 = phi ptr [ null, %72 ], [ %74, %73 ]
  %84 = phi i32 [ 0, %72 ], [ %80, %73 ]
  br i1 %71, label %339, label %85

85:                                               ; preds = %81, %67
  %86 = phi i32 [ %82, %81 ], [ %68, %67 ]
  %87 = phi ptr [ %83, %81 ], [ %58, %67 ]
  %88 = phi i32 [ %84, %81 ], [ 0, %67 ]
  %89 = tail call i32 @full_name_hash(ptr noundef %7, ptr noundef %87, i32 noundef %86) #15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = tail call i32 @mutex_lock_interruptible(ptr noundef %90) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  tail call void @kfree(ptr noundef nonnull %58) #12
  br label %339

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 8
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %202

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %125, label %103

103:                                              ; preds = %99
  %104 = zext i32 %86 to i64
  br label %105

105:                                              ; preds = %121, %103
  %106 = phi ptr [ %123, %121 ], [ %101, %103 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %89
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %106, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %86
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %106, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @bcmp(ptr nonnull %116, ptr %87, i64 %104)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %118, %114, %110, %105
  %122 = getelementptr inbounds i8, ptr %106, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %105, !llvm.loop !9

125:                                              ; preds = %121, %118, %99
  %126 = phi ptr [ %101, %99 ], [ %123, %121 ], [ %106, %118 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %202

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %95, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %202, label %132

132:                                              ; preds = %128
  switch i32 %2, label %202 [
    i32 0, label %133
    i32 1, label %174
  ]

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  %135 = zext i32 %86 to i64
  br label %136

136:                                              ; preds = %171, %133
  %137 = load i32, ptr %134, align 8
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %202, label %140

140:                                              ; preds = %136
  tail call void @mutex_unlock(ptr noundef %90) #12
  %141 = tail call i64 @schedule_timeout_interruptible(i64 noundef 100) #12
  %142 = tail call i32 @mutex_lock_interruptible(ptr noundef %90) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %202

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 8
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %202

148:                                              ; preds = %144
  %149 = load ptr, ptr %100, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %171, label %151

151:                                              ; preds = %167, %148
  %152 = phi ptr [ %169, %167 ], [ %149, %148 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %89
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %152, i64 44
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %86
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %152, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = tail call i32 @bcmp(ptr nonnull %162, ptr %87, i64 %135)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164, %160, %156, %151
  %168 = getelementptr inbounds i8, ptr %152, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %151, !llvm.loop !9

171:                                              ; preds = %167, %164, %148
  %172 = phi ptr [ %149, %148 ], [ %169, %167 ], [ %152, %164 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %136, label %202, !llvm.loop !10

174:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  %175 = getelementptr inbounds i8, ptr %95, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %95, %176
  br i1 %177, label %191, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %95, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %95, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %95, i64 32
  %188 = tail call ptr @d_lookup(ptr noundef %176, ptr noundef %187) #12
  %189 = icmp eq ptr %188, null
  %190 = select i1 %189, ptr %95, ptr %188
  br label %191

191:                                              ; preds = %186, %182, %178, %174
  %192 = phi ptr [ %95, %174 ], [ %190, %186 ], [ %95, %182 ], [ %95, %178 ]
  %193 = phi ptr [ null, %174 ], [ %188, %186 ], [ null, %182 ], [ null, %178 ]
  %194 = load ptr, ptr %1, align 8
  store ptr %194, ptr %4, align 8
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %192, ptr %195, align 8
  %196 = call i32 @path_has_submounts(ptr noundef nonnull %4) #12
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  %199 = icmp eq ptr %193, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %191
  call void @dput(ptr noundef nonnull %193) #12
  br label %201

201:                                              ; preds = %200, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %202

202:                                              ; preds = %201, %171, %144, %140, %136, %132, %128, %125, %94
  %203 = phi ptr [ null, %128 ], [ null, %132 ], [ null, %201 ], [ null, %94 ], [ %126, %125 ], [ null, %136 ], [ null, %144 ], [ null, %140 ], [ %172, %171 ]
  %204 = phi i32 [ 1, %128 ], [ 1, %132 ], [ %198, %201 ], [ -2, %94 ], [ 1, %125 ], [ 0, %136 ], [ -2, %144 ], [ -4, %140 ], [ 1, %171 ]
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = icmp eq i32 %204, -4
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  call void @mutex_unlock(ptr noundef %90) #12
  br label %209

209:                                              ; preds = %208, %206
  call void @kfree(ptr noundef nonnull %58) #12
  br label %339

210:                                              ; preds = %202
  %211 = icmp eq ptr %203, null
  br i1 %211, label %212, label %279

212:                                              ; preds = %210
  %213 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %214 = call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %213, i32 noundef 3264, i64 noundef 96) #14
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void @kfree(ptr noundef nonnull %58) #12
  call void @mutex_unlock(ptr noundef %90) #12
  br label %339

217:                                              ; preds = %212
  %218 = load i32, ptr @autofs_next_wait_queue, align 4
  %219 = getelementptr inbounds i8, ptr %214, i64 32
  store i32 %218, ptr %219, align 8
  %220 = add i32 %218, 1
  %221 = call i32 @llvm.umax.i32(i32 %220, i32 1)
  store i32 %221, ptr @autofs_next_wait_queue, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %214, i64 24
  store ptr %223, ptr %224, align 8
  store ptr %214, ptr %222, align 8
  call void @__init_waitqueue_head(ptr noundef nonnull %214, ptr noundef nonnull @.str.1, ptr noundef nonnull @autofs_wait.__key) #12
  %225 = getelementptr inbounds i8, ptr %214, i64 40
  store i32 %89, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %214, i64 44
  store i32 %86, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %214, i64 48
  store ptr %87, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %214, i64 56
  store i32 %88, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 16
  %233 = and i32 %232, 255
  %234 = lshr i32 %232, 12
  %235 = and i32 %234, 1048320
  %236 = or disjoint i32 %235, %233
  %237 = shl i32 %232, 12
  %238 = and i32 %237, -1048576
  %239 = or disjoint i32 %236, %238
  %240 = getelementptr inbounds i8, ptr %214, i64 60
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %230, i64 104
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 64
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %214, i64 64
  store i64 %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %214, i64 72
  %249 = getelementptr inbounds i8, ptr %14, i64 1784
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %248, align 8
  %253 = getelementptr inbounds i8, ptr %214, i64 76
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %253, align 4
  %257 = getelementptr inbounds i8, ptr %214, i64 80
  store i32 %27, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %214, i64 84
  store i32 %39, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %214, i64 88
  store i32 -4, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %214, i64 92
  store i32 2, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %0, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = icmp slt i32 %262, 5
  %264 = icmp eq i32 %2, 1
  br i1 %263, label %265, label %267

265:                                              ; preds = %217
  %266 = select i1 %264, i32 0, i32 2
  br label %277

267:                                              ; preds = %217
  %268 = getelementptr inbounds i8, ptr %0, i64 56
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 2
  %271 = icmp ne i32 %269, 4
  %272 = and i1 %270, %271
  br i1 %264, label %273, label %275

273:                                              ; preds = %267
  %274 = select i1 %272, i32 3, i32 5
  br label %277

275:                                              ; preds = %267
  %276 = select i1 %272, i32 4, i32 6
  br label %277

277:                                              ; preds = %275, %273, %265
  %278 = phi i32 [ %274, %273 ], [ %276, %275 ], [ %266, %265 ]
  call fastcc void @autofs_notify_daemon(ptr noundef %0, ptr noundef nonnull %214, i32 noundef %278)
  br label %283

279:                                              ; preds = %210
  %280 = getelementptr inbounds i8, ptr %203, i64 92
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  call void @mutex_unlock(ptr noundef %90) #12
  call void @kfree(ptr noundef nonnull %58) #12
  br label %283

283:                                              ; preds = %279, %277
  %284 = phi ptr [ %214, %277 ], [ %203, %279 ]
  %285 = call i32 @__SCT__might_resched() #12
  %286 = getelementptr inbounds i8, ptr %284, i64 48
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %301, label %289

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #12
  br label %290

290:                                              ; preds = %297, %289
  %291 = call i64 @prepare_to_wait_event(ptr noundef nonnull %284, ptr noundef nonnull %5, i32 noundef 258) #12
  %292 = load ptr, ptr %286, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = icmp eq i64 %291, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void @schedule() #12
  br label %297

297:                                              ; preds = %296, %294, %290
  %298 = phi i32 [ 0, %296 ], [ 10, %290 ], [ 12, %294 ]
  switch i32 %298, label %341 [
    i32 0, label %290
    i32 10, label %299
    i32 12, label %300
  ], !llvm.loop !12

299:                                              ; preds = %297
  call void @finish_wait(ptr noundef nonnull %284, ptr noundef nonnull %5) #12
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %301

301:                                              ; preds = %300, %283
  %302 = getelementptr inbounds i8, ptr %284, i64 88
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %7, i64 128
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = load ptr, ptr %61, align 8
  %311 = getelementptr inbounds i8, ptr %7, i64 32
  %312 = call ptr @d_lookup(ptr noundef %310, ptr noundef %311) #12
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %312, i64 128
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %309, %305
  %318 = phi ptr [ %307, %305 ], [ %316, %314 ], [ null, %309 ]
  %319 = phi ptr [ null, %305 ], [ %312, %314 ], [ null, %309 ]
  %320 = icmp eq ptr %318, null
  br i1 %320, label %329, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef %322) #12
  %323 = getelementptr inbounds i8, ptr %318, i64 100
  %324 = getelementptr inbounds i8, ptr %284, i64 72
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %323, align 4
  %326 = getelementptr inbounds i8, ptr %318, i64 104
  %327 = getelementptr inbounds i8, ptr %284, i64 76
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %326, align 8
  call void @_raw_spin_unlock(ptr noundef %322) #12
  br label %329

329:                                              ; preds = %321, %317
  %330 = icmp eq ptr %319, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  call void @dput(ptr noundef nonnull %319) #12
  br label %332

332:                                              ; preds = %331, %329, %301
  call void @mutex_lock(ptr noundef %90) #12
  %333 = getelementptr inbounds i8, ptr %284, i64 92
  %334 = load i32, ptr %333, align 4
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  call void @kfree(ptr noundef nonnull %284) #12
  br label %338

338:                                              ; preds = %337, %332
  call void @mutex_unlock(ptr noundef %90) #12
  br label %339

339:                                              ; preds = %338, %216, %209, %93, %81, %56, %50, %47, %47, %37, %3
  %340 = phi i32 [ -4, %93 ], [ %204, %209 ], [ %303, %338 ], [ -12, %216 ], [ -2, %81 ], [ -2, %3 ], [ -2, %37 ], [ -2, %47 ], [ -2, %50 ], [ -12, %56 ], [ -2, %47 ]
  ret i32 %340

341:                                              ; preds = %297
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
