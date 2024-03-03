target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_gem_engines_iter = type { i32, ptr }
%struct.drm_memory_stats = type { i64, i64, i64, i64, i64 }
%struct.atomic64_t = type { i64 }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"drm-engine-%s:\09%llu ns\0A\00", align 1
@uabi_class_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"drm-engine-capacity-%s:\09%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"video-enhance\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compute\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_drm_client_alloc() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 96) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  store volatile i32 1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store volatile ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %0
  %12 = phi ptr [ %2, %4 ], [ null, %0 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_drm_client_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_drm_client_fdinfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_gem_engines_iter, align 8
  %4 = alloca [7 x %struct.drm_memory_stats], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %4, i8 0, i64 280, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @_raw_spin_lock(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %5, align 4
  %14 = call ptr @idr_get_next(ptr noundef %13, ptr noundef nonnull %5) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %66, %2
  %17 = phi ptr [ %69, %66 ], [ %14, %2 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 704
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %24, %21 ], [ 0, %16 ]
  %27 = getelementptr inbounds i8, ptr %17, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 1
  %32 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %26, i32 1
  %33 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %26
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %28
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 744
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = icmp ule ptr %38, inttoptr (i64 -4096 to ptr)
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %25
  %43 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %26
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %28
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %17, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %48, i32 noundef 3) #7
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %17, i64 464
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %17, i64 912
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 3
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %56, %42
  %62 = phi i64 [ 32, %42 ], [ 24, %56 ]
  %63 = getelementptr inbounds i8, ptr %43, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %28
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %56, %50, %25
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = call ptr @idr_get_next(ptr noundef %13, ptr noundef nonnull %5) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %16, !llvm.loop !6

71:                                               ; preds = %66, %2
  call void @_raw_spin_unlock(ptr noundef %12) #7
  call void @__rcu_read_lock() #7
  %72 = getelementptr inbounds i8, ptr %10, i64 40
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %168, label %75

75:                                               ; preds = %165, %71
  %76 = phi ptr [ %166, %165 ], [ %73, %71 ]
  %77 = getelementptr i8, ptr %76, i64 -560
  %78 = icmp eq ptr %77, null
  br i1 %78, label %104, label %79

79:                                               ; preds = %75
  %80 = load volatile i32, ptr %77, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %91, %79
  %83 = phi i32 [ %92, %91 ], [ %80, %79 ]
  %84 = add i32 %83, 1
  %85 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 %84, ptr nonnull elementtype(i32) %77, i32 %83) #7, !srcloc !9
  %86 = extractvalue { i8, i32 } %85, 0
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %91, label %89, !prof !10

89:                                               ; preds = %82
  %90 = extractvalue { i8, i32 } %85, 1
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi i32 [ %83, %82 ], [ %90, %89 ]
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %88, i1 true, i1 %93
  br i1 %94, label %95, label %82, !llvm.loop !11

95:                                               ; preds = %91, %79
  %96 = phi i32 [ %80, %79 ], [ %92, %91 ]
  %97 = add i32 %96, 1
  %98 = or i32 %97, %96
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %101, label %100, !prof !10

100:                                              ; preds = %95
  call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 0) #7
  br label %101

101:                                              ; preds = %100, %95
  %102 = icmp eq i32 %96, 0
  %103 = select i1 %102, ptr null, ptr %77
  br label %104

104:                                              ; preds = %101, %75
  %105 = phi ptr [ null, %75 ], [ %103, %101 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %165, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 704
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 148
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i64 [ %114, %111 ], [ 0, %107 ]
  %117 = getelementptr inbounds i8, ptr %105, i64 216
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %105, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp ugt i32 %120, 1
  %122 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %116, i32 1
  %123 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %116
  %124 = select i1 %121, ptr %123, ptr %122
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %118
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %105, i64 744
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  %130 = icmp ule ptr %128, inttoptr (i64 -4096 to ptr)
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %115
  %133 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %116
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %118
  store i64 %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %105, i64 248
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %138, i32 noundef 3) #7
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %105, i64 464
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %105, i64 912
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 3
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146, %132
  %152 = phi i64 [ 32, %132 ], [ 24, %146 ]
  %153 = getelementptr inbounds i8, ptr %133, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %118
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %151, %146, %140, %115
  %157 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 -1, ptr nonnull elementtype(i32) %105) #7, !srcloc !12
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %163

160:                                              ; preds = %156
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %163, label %162, !prof !10

162:                                              ; preds = %160
  call void @refcount_warn_saturate(ptr noundef nonnull %105, i32 noundef 3) #7
  br label %163

163:                                              ; preds = %162, %160, %159
  br i1 %158, label %164, label %165

164:                                              ; preds = %163
  call void @drm_gem_object_free(ptr noundef nonnull %105) #7, !callees !14
  br label %165

165:                                              ; preds = %164, %163, %104
  %166 = load volatile ptr, ptr %76, align 8
  %167 = icmp eq ptr %166, %72
  br i1 %167, label %168, label %75, !llvm.loop !15

168:                                              ; preds = %165, %71
  call void @__rcu_read_unlock() #7
  %169 = getelementptr inbounds i8, ptr %11, i64 8504
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %178, %168
  %171 = phi i64 [ 0, %168 ], [ %181, %178 ]
  %172 = getelementptr [7 x ptr], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = getelementptr [7 x %struct.drm_memory_stats], ptr %4, i64 0, i64 %171
  %177 = getelementptr inbounds i8, ptr %173, i64 168
  call void @drm_print_memory_stats(ptr noundef %0, ptr noundef %176, i32 noundef 3, ptr noundef %177) #7
  br label %178

178:                                              ; preds = %175, %170
  %179 = load i32, ptr %5, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %5, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp ult i32 %180, 7
  br i1 %182, label %170, label %183, !llvm.loop !16

183:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #7
  %184 = getelementptr inbounds i8, ptr %8, i64 7176
  %185 = load i8, ptr %184, align 8
  %186 = icmp ult i8 %185, 8
  br i1 %186, label %239, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %8, i64 7912
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  br label %190

190:                                              ; preds = %236, %187
  %191 = phi i64 [ 0, %187 ], [ %237, %236 ]
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr [5 x i32], ptr %188, i64 0, i64 %191
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %192, i64 56
  %196 = getelementptr [5 x %struct.atomic64_t], ptr %195, i64 0, i64 %191
  %197 = load volatile i64, ptr %196, align 8
  call void @__rcu_read_lock() #7
  %198 = getelementptr inbounds i8, ptr %192, i64 16
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %225, label %201

201:                                              ; preds = %221, %190
  %202 = phi ptr [ %223, %221 ], [ %199, %190 ]
  %203 = phi i64 [ %222, %221 ], [ %197, %190 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %204 = getelementptr i8, ptr %202, i64 -88
  %205 = load volatile ptr, ptr %204, align 8
  store ptr %205, ptr %189, align 8
  store i32 0, ptr %3, align 8
  br label %206

206:                                              ; preds = %218, %201
  %207 = phi i64 [ %220, %218 ], [ 0, %201 ]
  br label %208

208:                                              ; preds = %211, %206
  %209 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %3) #7
  %210 = icmp eq ptr %209, null
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 58
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i64
  %217 = icmp eq i64 %191, %216
  br i1 %217, label %218, label %208, !llvm.loop !17

218:                                              ; preds = %211
  %219 = call i64 @intel_context_get_total_runtime_ns(ptr noundef nonnull %209) #7
  %220 = add i64 %219, %207
  br label %206, !llvm.loop !17

221:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %222 = add i64 %207, %203
  %223 = load volatile ptr, ptr %202, align 8
  %224 = icmp eq ptr %223, %198
  br i1 %224, label %225, label %201, !llvm.loop !18

225:                                              ; preds = %221, %190
  %226 = phi i64 [ %197, %190 ], [ %222, %221 ]
  call void @__rcu_read_unlock() #7
  %227 = icmp eq i32 %194, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr [5 x ptr], ptr @uabi_class_names, i64 0, i64 %191
  %230 = load ptr, ptr %229, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %230, i64 noundef %226) #7
  br label %231

231:                                              ; preds = %228, %225
  %232 = icmp ugt i32 %194, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr [5 x ptr], ptr @uabi_class_names, i64 0, i64 %191
  %235 = load ptr, ptr %234, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %235, i32 noundef %194) #7
  br label %236

236:                                              ; preds = %233, %231
  %237 = add nuw nsw i64 %191, 1
  %238 = icmp eq i64 %237, 5
  br i1 %238, label %239, label %190, !llvm.loop !19

239:                                              ; preds = %236, %183
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_drm_client_add_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 560
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #7
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !21

9:                                                ; preds = %2
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !10

13:                                               ; preds = %9, %2
  %14 = phi i32 [ 2, %2 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %14) #7
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds i8, ptr %1, i64 552
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 568
  store ptr %19, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  store volatile ptr %3, ptr %19, align 8
  store ptr %3, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_drm_client_remove_object(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #7
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #7, !srcloc !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %19

16:                                               ; preds = %5
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !10

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #7
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %3) #7
  br label %21

21:                                               ; preds = %20, %19, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_drm_client_add_context_objects(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 560
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #7
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !21

15:                                               ; preds = %6
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !10

19:                                               ; preds = %15, %6
  %20 = phi i32 [ 2, %6 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %20) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds i8, ptr %8, i64 552
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 568
  store ptr %25, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  store volatile ptr %9, ptr %25, align 8
  store ptr %9, ptr %24, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #7
  br label %27

27:                                               ; preds = %21, %2
  %28 = getelementptr inbounds i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 512
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %60, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 560
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %44) #7
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !21

48:                                               ; preds = %39
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !10

52:                                               ; preds = %48, %39
  %53 = phi i32 [ 2, %39 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %53) #7
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i8, ptr %41, i64 552
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %41, i64 568
  store ptr %58, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  store volatile ptr %42, ptr %58, align 8
  store ptr %42, ptr %57, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %45) #7
  br label %60

60:                                               ; preds = %54, %35, %27
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_print_memory_stats(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_resv_test_signaled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_engines_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148889692, i64 2148889731, i64 2148889752, i64 2148889789, i64 2148889812, i64 2148889821, i64 2148890119}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148883985, i64 2148884024, i64 2148884045, i64 2148884082, i64 2148884105, i64 2148884114}
!13 = !{i64 2150251045}
!14 = !{ptr @__i915_drm_client_free, ptr @drm_gem_object_free}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2148881800, i64 2148881839, i64 2148881860, i64 2148881897, i64 2148881920, i64 2148881929}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2151951721}
