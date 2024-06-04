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
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %2 = load ptr, ptr %1, align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 96) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  store volatile i32 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %0
  %13 = phi ptr [ %3, %5 ], [ null, %0 ]
  ret ptr %13
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
  br i1 %15, label %72, label %16

16:                                               ; preds = %67, %2
  %17 = phi ptr [ %70, %67 ], [ %14, %2 ]
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
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ule ptr %38, %40
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %25
  %44 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %26
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %28
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %17, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %49, i32 noundef 3) #7
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %17, i64 464
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %17, i64 912
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 3
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %57, %43
  %63 = phi i64 [ 32, %43 ], [ 24, %57 ]
  %64 = getelementptr inbounds i8, ptr %44, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %28
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %57, %51, %25
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = call ptr @idr_get_next(ptr noundef %13, ptr noundef nonnull %5) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %16, !llvm.loop !6

72:                                               ; preds = %67, %2
  call void @_raw_spin_unlock(ptr noundef %12) #7
  call void @__rcu_read_lock() #7
  %73 = getelementptr inbounds i8, ptr %10, i64 40
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %170, label %76

76:                                               ; preds = %167, %72
  %77 = phi ptr [ %168, %167 ], [ %74, %72 ]
  %78 = getelementptr i8, ptr %77, i64 -560
  %79 = icmp eq ptr %78, null
  br i1 %79, label %105, label %80

80:                                               ; preds = %76
  %81 = load volatile i32, ptr %78, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %92, %80
  %84 = phi i32 [ %93, %92 ], [ %81, %80 ]
  %85 = add i32 %84, 1
  %86 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 %85, ptr nonnull elementtype(i32) %78, i32 %84) #7, !srcloc !9
  %87 = extractvalue { i8, i32 } %86, 0
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %92, label %90, !prof !10

90:                                               ; preds = %83
  %91 = extractvalue { i8, i32 } %86, 1
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi i32 [ %84, %83 ], [ %91, %90 ]
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %89, i1 true, i1 %94
  br i1 %95, label %96, label %83, !llvm.loop !11

96:                                               ; preds = %92, %80
  %97 = phi i32 [ %81, %80 ], [ %93, %92 ]
  %98 = add i32 %97, 1
  %99 = or i32 %98, %97
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %102, label %101, !prof !10

101:                                              ; preds = %96
  call void @refcount_warn_saturate(ptr noundef nonnull %78, i32 noundef 0) #7
  br label %102

102:                                              ; preds = %101, %96
  %103 = icmp eq i32 %97, 0
  %104 = select i1 %103, ptr null, ptr %78
  br label %105

105:                                              ; preds = %102, %76
  %106 = phi ptr [ null, %76 ], [ %104, %102 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %167, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 704
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 148
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i64 [ %115, %112 ], [ 0, %108 ]
  %118 = getelementptr inbounds i8, ptr %106, i64 216
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %106, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %121, 1
  %123 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %117, i32 1
  %124 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %117
  %125 = select i1 %122, ptr %124, ptr %123
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %119
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %106, i64 744
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  %131 = inttoptr i64 -4096 to ptr
  %132 = icmp ule ptr %129, %131
  %133 = and i1 %130, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %116
  %135 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %117
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %119
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %106, i64 248
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %140, i32 noundef 3) #7
  br i1 %141, label %142, label %153

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %106, i64 464
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %106, i64 912
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 3
  %152 = icmp eq i8 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %148, %134
  %154 = phi i64 [ 32, %134 ], [ 24, %148 ]
  %155 = getelementptr inbounds i8, ptr %135, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %119
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %153, %148, %142, %116
  %159 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, i32 -1, ptr nonnull elementtype(i32) %106) #7, !srcloc !12
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %165

162:                                              ; preds = %158
  %163 = icmp sgt i32 %159, 0
  br i1 %163, label %165, label %164, !prof !10

164:                                              ; preds = %162
  call void @refcount_warn_saturate(ptr noundef nonnull %106, i32 noundef 3) #7
  br label %165

165:                                              ; preds = %164, %162, %161
  br i1 %160, label %166, label %167

166:                                              ; preds = %165
  call void @drm_gem_object_free(ptr noundef nonnull %106) #7, !callees !14
  br label %167

167:                                              ; preds = %166, %165, %105
  %168 = load volatile ptr, ptr %77, align 8
  %169 = icmp eq ptr %168, %73
  br i1 %169, label %170, label %76, !llvm.loop !15

170:                                              ; preds = %167, %72
  call void @__rcu_read_unlock() #7
  %171 = getelementptr inbounds i8, ptr %11, i64 8504
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %180, %170
  %173 = phi i64 [ 0, %170 ], [ %183, %180 ]
  %174 = getelementptr [7 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %172
  %178 = getelementptr [7 x %struct.drm_memory_stats], ptr %4, i64 0, i64 %173
  %179 = getelementptr inbounds i8, ptr %175, i64 168
  call void @drm_print_memory_stats(ptr noundef %0, ptr noundef %178, i32 noundef 3, ptr noundef %179) #7
  br label %180

180:                                              ; preds = %177, %172
  %181 = load i32, ptr %5, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %5, align 4
  %183 = zext i32 %182 to i64
  %184 = icmp ult i32 %182, 7
  br i1 %184, label %172, label %185, !llvm.loop !16

185:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #7
  %186 = getelementptr inbounds i8, ptr %8, i64 7176
  %187 = load i8, ptr %186, align 8
  %188 = icmp ult i8 %187, 8
  br i1 %188, label %241, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %8, i64 7912
  %191 = getelementptr inbounds i8, ptr %3, i64 8
  br label %192

192:                                              ; preds = %238, %189
  %193 = phi i64 [ 0, %189 ], [ %239, %238 ]
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr [5 x i32], ptr %190, i64 0, i64 %193
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %194, i64 56
  %198 = getelementptr [5 x %struct.atomic64_t], ptr %197, i64 0, i64 %193
  %199 = load volatile i64, ptr %198, align 8
  call void @__rcu_read_lock() #7
  %200 = getelementptr inbounds i8, ptr %194, i64 16
  %201 = load volatile ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %200
  br i1 %202, label %227, label %203

203:                                              ; preds = %223, %192
  %204 = phi ptr [ %225, %223 ], [ %201, %192 ]
  %205 = phi i64 [ %224, %223 ], [ %199, %192 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %206 = getelementptr i8, ptr %204, i64 -88
  %207 = load volatile ptr, ptr %206, align 8
  store ptr %207, ptr %191, align 8
  store i32 0, ptr %3, align 8
  br label %208

208:                                              ; preds = %220, %203
  %209 = phi i64 [ %222, %220 ], [ 0, %203 ]
  br label %210

210:                                              ; preds = %213, %208
  %211 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %3) #7
  %212 = icmp eq ptr %211, null
  br i1 %212, label %223, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %211, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 58
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %219 = icmp eq i64 %193, %218
  br i1 %219, label %220, label %210, !llvm.loop !17

220:                                              ; preds = %213
  %221 = call i64 @intel_context_get_total_runtime_ns(ptr noundef nonnull %211) #7
  %222 = add i64 %221, %209
  br label %208, !llvm.loop !17

223:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %224 = add i64 %209, %205
  %225 = load volatile ptr, ptr %204, align 8
  %226 = icmp eq ptr %225, %200
  br i1 %226, label %227, label %203, !llvm.loop !18

227:                                              ; preds = %223, %192
  %228 = phi i64 [ %199, %192 ], [ %224, %223 ]
  call void @__rcu_read_unlock() #7
  %229 = icmp eq i32 %196, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = getelementptr [5 x ptr], ptr @uabi_class_names, i64 0, i64 %193
  %232 = load ptr, ptr %231, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %232, i64 noundef %228) #7
  br label %233

233:                                              ; preds = %230, %227
  %234 = icmp ugt i32 %196, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = getelementptr [5 x ptr], ptr @uabi_class_names, i64 0, i64 %193
  %237 = load ptr, ptr %236, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %237, i32 noundef %196) #7
  br label %238

238:                                              ; preds = %235, %233
  %239 = add nuw nsw i64 %193, 1
  %240 = icmp eq i64 %239, 5
  br i1 %240, label %241, label %192, !llvm.loop !19

241:                                              ; preds = %238, %185
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
  br i1 %4, label %22, label %5

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
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #7
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #7, !srcloc !12
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  br label %20

17:                                               ; preds = %5
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !10

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #7
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @kfree(ptr noundef nonnull %3) #7
  br label %22

22:                                               ; preds = %21, %20, %1
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
