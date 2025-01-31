; ModuleID = 'bench/linux/original/waitq.ll'
source_filename = "bench/linux/original/waitq.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = or disjoint i32 %4, 1
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %29
  %12 = phi ptr [ %14, %29 ], [ %10, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 -2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr i8, ptr %17, i64 %21
  tail call void @kfree(ptr noundef %22) #12
  store ptr null, ptr %16, align 8
  %23 = tail call i32 @__wake_up(ptr noundef nonnull %12, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %12) #12
  br label %29

29:                                               ; preds = %28, %.preheader
  %30 = icmp eq ptr %14, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %29, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @fput(ptr noundef %32) #12
  store ptr null, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %33, align 4
  br label %34

34:                                               ; preds = %.loopexit, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @autofs_wait(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %309

12:                                               ; preds = %3
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %21, 4
  %22 = getelementptr i8, ptr %16, i64 104
  %23 = getelementptr i8, ptr %22, i64 %.idx
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %18, %12
  %26 = phi ptr [ %24, %18 ], [ null, %12 ]
  %27 = tail call i32 @__task_pid_nr_ns(ptr noundef %14, i32 noundef 0, ptr noundef %26) #12
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %.idx30 = shl nuw nsw i64 %33, 4
  %34 = getelementptr i8, ptr %28, i64 104
  %35 = getelementptr i8, ptr %34, i64 %.idx30
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi ptr [ %36, %30 ], [ null, %25 ]
  %39 = tail call i32 @__task_pid_nr_ns(ptr noundef %14, i32 noundef 1, ptr noundef %38) #12
  %40 = icmp eq i32 %27, 0
  %41 = icmp eq i32 %39, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %309, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %50 [
    i32 4, label %309
    i32 2, label %309
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %309

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %58 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %57, i32 noundef 3264, i64 noundef 256) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %309, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %7, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %69 [
    i32 4, label %67
    i32 2, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %7) #12
  br label %80

69:                                               ; preds = %64, %60
  %70 = tail call ptr @dentry_path_raw(ptr noundef %7, ptr noundef nonnull %58, i32 noundef 255) #12
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %.thread, label %72

.thread:                                          ; preds = %69
  tail call void @kfree(ptr noundef nonnull %58) #12
  br label %309

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %70, i64 1
  %74 = tail call i64 @strlen(ptr noundef %73) #12
  %75 = trunc i64 %74 to i32
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %58 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi i32 [ %75, %72 ], [ %68, %67 ]
  %82 = phi ptr [ %73, %72 ], [ %58, %67 ]
  %83 = phi i32 [ %79, %72 ], [ 0, %67 ]
  %84 = tail call i32 @full_name_hash(ptr noundef %7, ptr noundef %82, i32 noundef %81) #15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %85) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  tail call void @kfree(ptr noundef nonnull %58) #12
  br label %309

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 8
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread38

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit54, label %98

98:                                               ; preds = %94
  %99 = zext i32 %81 to i64
  br label %100

100:                                              ; preds = %116, %98
  %101 = phi ptr [ %118, %116 ], [ %96, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, %84
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %81
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = tail call i32 @bcmp(ptr nonnull %111, ptr %82, i64 %99)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread32, label %116

116:                                              ; preds = %113, %109, %105, %100
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit54, label %100, !llvm.loop !9

.loopexit54:                                      ; preds = %116, %94
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.thread42, label %123

123:                                              ; preds = %.loopexit54
  switch i32 %2, label %.thread42 [
    i32 0, label %124
    i32 1, label %162
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = zext i32 %81 to i64
  %127 = load i32, ptr %125, align 8
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %124, %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull %85) #12
  %130 = tail call i64 @schedule_timeout_interruptible(i64 noundef 100) #12
  %131 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %85) #12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.loopexit52

133:                                              ; preds = %.lr.ph
  %134 = load i32, ptr %8, align 8
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread38

137:                                              ; preds = %133
  %138 = load ptr, ptr %95, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137, %155
  %140 = phi ptr [ %157, %155 ], [ %138, %137 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, %84
  br i1 %143, label %144, label %155

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, %81
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @bcmp(ptr nonnull %150, ptr %82, i64 %126)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread32, label %155

155:                                              ; preds = %152, %148, %144, %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %155, %137
  %159 = load i32, ptr %125, align 8
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread38, label %.lr.ph, !llvm.loop !10

162:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %163 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %90, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %176 = tail call ptr @d_lookup(ptr noundef %164, ptr noundef nonnull %175) #12
  %177 = icmp eq ptr %176, null
  %178 = select i1 %177, ptr %90, ptr %176
  br label %179

179:                                              ; preds = %174, %170, %166, %162
  %180 = phi ptr [ %90, %162 ], [ %178, %174 ], [ %90, %170 ], [ %90, %166 ]
  %181 = phi ptr [ null, %162 ], [ %176, %174 ], [ null, %170 ], [ null, %166 ]
  %182 = load ptr, ptr %1, align 8
  store ptr %182, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %180, ptr %183, align 8
  %184 = call i32 @path_has_submounts(ptr noundef nonnull %4) #12
  %185 = icmp eq i32 %184, 0
  %186 = icmp eq ptr %181, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %179
  call void @dput(ptr noundef nonnull %181) #12
  br label %188

188:                                              ; preds = %179, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br i1 %185, label %.thread42, label %.thread38

.thread38:                                        ; preds = %133, %.loopexit, %124, %89, %188
  %189 = phi i32 [ 0, %188 ], [ -2, %89 ], [ 0, %124 ], [ -2, %133 ], [ 0, %.loopexit ]
  call void @mutex_unlock(ptr noundef nonnull %85) #12
  br label %.loopexit52

.loopexit52:                                      ; preds = %.lr.ph, %.thread38
  %190 = phi i32 [ %189, %.thread38 ], [ -4, %.lr.ph ]
  call void @kfree(ptr noundef nonnull %58) #12
  br label %309

.thread42:                                        ; preds = %.loopexit54, %123, %188
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %192 = call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %191, i32 noundef 3264, i64 noundef 96) #14
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %.thread42
  call void @kfree(ptr noundef nonnull %58) #12
  call void @mutex_unlock(ptr noundef nonnull %85) #12
  br label %309

195:                                              ; preds = %.thread42
  %196 = load i32, ptr @autofs_next_wait_queue, align 4
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i32 %196, ptr %197, align 8
  %198 = add i32 %196, 1
  %199 = call i32 @llvm.umax.i32(i32 %198, i32 1)
  store i32 %199, ptr @autofs_next_wait_queue, align 4
  %200 = load ptr, ptr %95, align 8
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %200, ptr %201, align 8
  store ptr %192, ptr %95, align 8
  call void @__init_waitqueue_head(ptr noundef nonnull %192, ptr noundef nonnull @.str.1, ptr noundef nonnull @autofs_wait.__key) #12
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store i32 %84, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 44
  store i32 %81, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store ptr %82, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store i32 %83, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 16
  %210 = and i32 %209, 255
  %211 = lshr i32 %209, 12
  %212 = and i32 %211, 1048320
  %213 = or disjoint i32 %212, %210
  %214 = shl i32 %209, 12
  %215 = and i32 %214, -1048576
  %216 = or disjoint i32 %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 60
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %192, i64 64
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %225, align 8
  %230 = getelementptr inbounds nuw i8, ptr %192, i64 76
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %230, align 4
  %234 = getelementptr inbounds nuw i8, ptr %192, i64 80
  store i32 %27, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 84
  store i32 %39, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %192, i64 88
  store i32 -4, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %192, i64 92
  store i32 2, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %239, 5
  %241 = icmp eq i32 %2, 1
  br i1 %240, label %242, label %244

242:                                              ; preds = %195
  %243 = select i1 %241, i32 0, i32 2
  br label %254

244:                                              ; preds = %195
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %246 = load i32, ptr %245, align 8
  %247 = icmp ne i32 %246, 2
  %248 = icmp ne i32 %246, 4
  %249 = and i1 %247, %248
  br i1 %241, label %250, label %252

250:                                              ; preds = %244
  %251 = select i1 %249, i32 3, i32 5
  br label %254

252:                                              ; preds = %244
  %253 = select i1 %249, i32 4, i32 6
  br label %254

254:                                              ; preds = %252, %250, %242
  %255 = phi i32 [ %251, %250 ], [ %253, %252 ], [ %243, %242 ]
  call fastcc void @autofs_notify_daemon(ptr noundef %0, ptr noundef nonnull %192, i32 noundef %255)
  br label %259

.thread32:                                        ; preds = %113, %152
  %.ph36 = phi ptr [ %140, %152 ], [ %101, %113 ]
  %256 = getelementptr inbounds nuw i8, ptr %.ph36, i64 92
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4
  tail call void @mutex_unlock(ptr noundef nonnull %85) #12
  tail call void @kfree(ptr noundef nonnull %58) #12
  br label %259

259:                                              ; preds = %.thread32, %254
  %260 = phi ptr [ %192, %254 ], [ %.ph36, %.thread32 ]
  %261 = call i32 @__SCT__might_resched() #12
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %275, label %265

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #12
  %266 = call i64 @prepare_to_wait_event(ptr noundef nonnull %260, ptr noundef nonnull %5, i32 noundef 258) #12
  %267 = load ptr, ptr %262, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %265, %271
  %269 = phi i64 [ %272, %271 ], [ %266, %265 ]
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %.thread47

271:                                              ; preds = %.lr.ph60
  call void @schedule() #12
  %272 = call i64 @prepare_to_wait_event(ptr noundef nonnull %260, ptr noundef nonnull %5, i32 noundef 258) #12
  %273 = load ptr, ptr %262, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %._crit_edge, label %.lr.ph60

._crit_edge:                                      ; preds = %271, %265
  call void @finish_wait(ptr noundef nonnull %260, ptr noundef nonnull %5) #12
  br label %.thread47

.thread47:                                        ; preds = %.lr.ph60, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %275

275:                                              ; preds = %.thread47, %259
  %276 = getelementptr inbounds nuw i8, ptr %260, i64 88
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %.thread50

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %.thread49

283:                                              ; preds = %279
  %284 = load ptr, ptr %61, align 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %286 = call ptr @d_lookup(ptr noundef %284, ptr noundef nonnull %285) #12
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.thread50, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.thread51, label %.thread49

.thread49:                                        ; preds = %279, %288
  %292 = phi ptr [ %286, %288 ], [ null, %279 ]
  %293 = phi ptr [ %290, %288 ], [ %281, %279 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_raw_spin_lock(ptr noundef nonnull %294) #12
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 100
  %296 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %297 = load i32, ptr %296, align 8
  store i32 %297, ptr %295, align 4
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %299 = getelementptr inbounds nuw i8, ptr %260, i64 76
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %298, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %294) #12
  %301 = icmp eq ptr %292, null
  br i1 %301, label %.thread50, label %.thread51

.thread51:                                        ; preds = %288, %.thread49
  %302 = phi ptr [ %292, %.thread49 ], [ %286, %288 ]
  call void @dput(ptr noundef nonnull %302) #12
  br label %.thread50

.thread50:                                        ; preds = %283, %.thread51, %.thread49, %275
  call void @mutex_lock(ptr noundef nonnull %85) #12
  %303 = getelementptr inbounds nuw i8, ptr %260, i64 92
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %.thread50
  call void @kfree(ptr noundef nonnull %260) #12
  br label %308

308:                                              ; preds = %307, %.thread50
  call void @mutex_unlock(ptr noundef nonnull %85) #12
  br label %309

309:                                              ; preds = %.thread, %308, %194, %.loopexit52, %88, %56, %50, %47, %47, %37, %3
  %310 = phi i32 [ -4, %88 ], [ %190, %.loopexit52 ], [ %277, %308 ], [ -12, %194 ], [ -2, %3 ], [ -2, %37 ], [ -2, %47 ], [ -2, %50 ], [ -12, %56 ], [ -2, %47 ], [ -2, %.thread ]
  ret i32 %310
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_path_raw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @autofs_notify_daemon(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 align 16 {
  %4 = alloca %union.anon.26, align 8
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, i8 0, i64 296, i1 false)
  %7 = load i32, ptr %5, align 8
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %8, align 4
  switch i32 %2, label %69 [
    i32 0, label %9
    i32 2, label %21
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %18, i64 %19, i1 false)
  %20 = getelementptr [256 x i8], ptr %16, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %76

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %30, i64 %31, i1 false)
  %32 = getelementptr [256 x i8], ptr %28, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %76

33:                                               ; preds = %3, %3, %3, %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 1 %42, i64 %43, i1 false)
  %44 = getelementptr [256 x i8], ptr %40, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  %54 = load i32, ptr @overflowuid, align 4
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  %60 = load i32, ptr @overflowgid, align 4
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %67, ptr %68, align 4
  br label %76

69:                                               ; preds = %3
  %70 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1320
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %73, ptr noundef nonnull @__func__.autofs_notify_daemon, i32 noundef %2) #16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mutex_unlock(ptr noundef nonnull %75) #12
  br label %125

76:                                               ; preds = %33, %21, %9
  %77 = phi i32 [ 304, %33 ], [ 272, %21 ], [ 272, %9 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %80, ptr nonnull elementtype(i64) %80) #12, !srcloc !12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mutex_unlock(ptr noundef nonnull %81) #12
  %82 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1936
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @mutex_lock(ptr noundef nonnull %86) #12
  %87 = zext nneg i32 %77 to i64
  %88 = call i64 @__kernel_write(ptr noundef %79, ptr noundef nonnull %4, i64 noundef %87, ptr noundef null) #12
  %89 = icmp slt i64 %88, 1
  br i1 %89, label %.loopexit, label %.preheader

90:                                               ; preds = %.preheader
  %91 = getelementptr i8, ptr %96, i64 %95
  %92 = sext i32 %99 to i64
  %93 = call i64 @__kernel_write(ptr noundef %79, ptr noundef %91, i64 noundef %92, ptr noundef null) #12
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %.loopexit, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %76, %90
  %95 = phi i64 [ %93, %90 ], [ %88, %76 ]
  %96 = phi ptr [ %91, %90 ], [ %4, %76 ]
  %97 = phi i32 [ %99, %90 ], [ %77, %76 ]
  %98 = trunc i64 %95 to i32
  %99 = sub i32 %97, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %90, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %90, %76
  %101 = phi i64 [ %88, %76 ], [ %95, %.preheader ], [ %93, %90 ]
  %102 = phi i1 [ false, %76 ], [ %100, %90 ], [ %100, %.preheader ]
  call void @mutex_unlock(ptr noundef nonnull %86) #12
  %103 = icmp ne i64 %101, -32
  %104 = and i64 %85, 4096
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 1888
  %109 = load ptr, ptr %108, align 32
  %110 = call i64 @_raw_spin_lock_irqsave(ptr noundef %109) #12
  %111 = load i64, ptr %84, align 8
  %112 = and i64 %111, -4097
  store i64 %112, ptr %84, align 8
  call void @recalc_sigpending() #12
  %113 = load ptr, ptr %108, align 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %113, i64 noundef %110) #12
  br label %114

114:                                              ; preds = %107, %.loopexit
  %115 = icmp slt i64 %101, 0
  %116 = trunc i64 %101 to i32
  %117 = select i1 %115, i32 %116, i32 -5
  %118 = select i1 %102, i32 0, i32 %117
  switch i32 %118, label %123 [
    i32 0, label %124
    i32 -12, label %119
    i32 -512, label %119
  ]

119:                                              ; preds = %114, %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = call i32 @autofs_wait_release(ptr noundef %0, i32 noundef %121, i32 noundef %118), !range !14
  br label %124

123:                                              ; preds = %114
  call void @autofs_catatonic_mode(ptr noundef %0)
  br label %124

124:                                              ; preds = %123, %119, %114
  call void @fput(ptr noundef %79) #12
  br label %125

125:                                              ; preds = %124, %69
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
define dso_local noundef range(i32 -22, 1) i32 @autofs_wait_release(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @mutex_lock(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.loopexit2, label %.preheader

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %8, %12
  %16 = phi ptr [ %18, %12 ], [ %6, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %12, !llvm.loop !15

.loopexit2.loopexit:                              ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %8
  %21 = phi ptr [ %6, %8 ], [ %18, %.loopexit2.loopexit ]
  %22 = phi ptr [ %5, %8 ], [ %20, %.loopexit2.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr i8, ptr %26, i64 %30
  tail call void @kfree(ptr noundef %31) #12
  store ptr null, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 %2, ptr %32, align 8
  %33 = tail call i32 @__wake_up(ptr noundef nonnull %21, i32 noundef 3, i32 noundef 1, ptr noundef null) #12
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %.loopexit2
  tail call void @kfree(ptr noundef nonnull %21) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %38, %.loopexit2, %3
  %39 = phi i32 [ -22, %3 ], [ 0, %38 ], [ 0, %.loopexit2 ], [ -22, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull %4) #12
  ret i32 %39
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!12 = !{i64 2148005927, i64 2148005966, i64 2148005987, i64 2148006024, i64 2148006047, i64 2148005917}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 -22, i32 1}
!15 = distinct !{!15, !6, !7}
