; ModuleID = 'bench/linux/original/i915_drm_client.ll'
source_filename = "bench/linux/original/i915_drm_client.ll"
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 96) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  store volatile i32 1, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store volatile ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %4, i8 0, i64 280, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %5, align 4
  %13 = call ptr @idr_get_next(ptr noundef nonnull %12, ptr noundef nonnull %5) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %2, %63
  %15 = phi ptr [ %66, %63 ], [ %13, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.preheader26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %.preheader26
  %24 = phi i64 [ %22, %19 ], [ 0, %.preheader26 ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 1
  %30 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %24, i32 1
  %31 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %24
  %32 = select i1 %29, ptr %31, ptr %30
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %26
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = icmp ule ptr %36, inttoptr (i64 -4096 to ptr)
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %26
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %45, i32 noundef 3) #7
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 3
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %40
  %59 = phi i64 [ 32, %40 ], [ 24, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %26
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %53, %47, %23
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4
  %66 = call ptr @idr_get_next(ptr noundef nonnull %12, ptr noundef nonnull %5) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit27, label %.preheader26, !llvm.loop !5

.loopexit27:                                      ; preds = %63, %2
  call void @_raw_spin_unlock(ptr noundef nonnull %11) #7
  call void @__rcu_read_lock() #7
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %.thread17
  %71 = phi ptr [ %147, %.thread17 ], [ %69, %.loopexit27 ]
  %72 = getelementptr i8, ptr %71, i64 -560
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread17, label %74

74:                                               ; preds = %.preheader24
  %75 = load volatile i32, ptr %72, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread, label %.preheader23

.preheader23:                                     ; preds = %74, %82
  %77 = phi i32 [ %83, %82 ], [ %75, %74 ]
  %78 = add i32 %77, 1
  %79 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 %78, ptr nonnull elementtype(i32) %72, i32 %77) #7, !srcloc !8
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %82, label %.thread, !prof !9

82:                                               ; preds = %.preheader23
  %83 = extractvalue { i8, i32 } %79, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread, label %.preheader23, !llvm.loop !10

.thread:                                          ; preds = %.preheader23, %82, %74
  %85 = phi i32 [ 0, %74 ], [ %77, %.preheader23 ], [ 0, %82 ]
  %86 = add i32 %85, 1
  %87 = or i32 %86, %85
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %90, label %89, !prof !11

89:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 0) #7
  br label %90

90:                                               ; preds = %89, %.thread
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %.thread17, label %92

92:                                               ; preds = %90
  %93 = getelementptr i8, ptr %71, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 148
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i64 [ %99, %96 ], [ 0, %92 ]
  %102 = getelementptr i8, ptr %71, i64 -344
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %71, i64 -556
  %105 = load i32, ptr %104, align 4
  %106 = icmp ugt i32 %105, 1
  %107 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %101, i32 1
  %108 = getelementptr %struct.drm_memory_stats, ptr %4, i64 %101
  %109 = select i1 %106, ptr %108, ptr %107
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %103
  store i64 %111, ptr %109, align 8
  %112 = getelementptr i8, ptr %71, i64 184
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  %115 = icmp ule ptr %113, inttoptr (i64 -4096 to ptr)
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %100
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %103
  store i64 %120, ptr %118, align 8
  %121 = getelementptr i8, ptr %71, i64 -312
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @dma_resv_test_signaled(ptr noundef %122, i32 noundef 3) #7
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %71, i64 -96
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %71, i64 352
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 3
  %134 = icmp eq i8 %133, 1
  br i1 %134, label %135, label %140

135:                                              ; preds = %130, %117
  %136 = phi i64 [ 32, %117 ], [ 24, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %108, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %103
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %135, %130, %124, %100
  %141 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #7, !srcloc !12
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %.thread17, label %145, !prof !11

145:                                              ; preds = %143
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #7
  br label %.thread17

146:                                              ; preds = %140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  call void @drm_gem_object_free(ptr noundef nonnull %72) #7, !callees !14
  br label %.thread17

.thread17:                                        ; preds = %143, %145, %90, %.preheader24, %146
  %147 = load volatile ptr, ptr %71, align 8
  %148 = icmp eq ptr %147, %68
  br i1 %148, label %.loopexit25, label %.preheader24, !llvm.loop !15

.loopexit25:                                      ; preds = %.thread17, %.loopexit27
  call void @__rcu_read_unlock() #7
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8504
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %159, %.loopexit25
  %151 = phi i32 [ 0, %.loopexit25 ], [ %161, %159 ]
  %152 = phi i64 [ 0, %.loopexit25 ], [ %162, %159 ]
  %153 = getelementptr [7 x ptr], ptr %149, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = getelementptr [7 x %struct.drm_memory_stats], ptr %4, i64 0, i64 %152
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 168
  call void @drm_print_memory_stats(ptr noundef %0, ptr noundef %157, i32 noundef 3, ptr noundef nonnull %158) #7
  %.pre = load i32, ptr %5, align 4
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i32 [ %.pre, %156 ], [ %151, %150 ]
  %161 = add i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = zext nneg i32 %161 to i64
  %163 = icmp ult i32 %161, 7
  br i1 %163, label %150, label %164, !llvm.loop !16

164:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #7
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 7176
  %166 = load i8, ptr %165, align 8
  %167 = icmp ult i8 %166, 8
  br i1 %167, label %.loopexit22, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 7912
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %171

171:                                              ; preds = %.thread20, %168
  %172 = phi i64 [ 0, %168 ], [ %211, %.thread20 ]
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr [5 x i32], ptr %169, i64 0, i64 %172
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %177 = getelementptr [5 x %struct.atomic64_t], ptr %176, i64 0, i64 %172
  %178 = load volatile i64, ptr %177, align 8
  call void @__rcu_read_lock() #7
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %171, %201
  %182 = phi ptr [ %203, %201 ], [ %180, %171 ]
  %183 = phi i64 [ %202, %201 ], [ %178, %171 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  %184 = getelementptr i8, ptr %182, i64 -88
  %185 = load volatile ptr, ptr %184, align 8
  store ptr %185, ptr %170, align 8
  store i32 0, ptr %3, align 8
  br label %186

186:                                              ; preds = %198, %.preheader
  %187 = phi i64 [ %200, %198 ], [ 0, %.preheader ]
  br label %188

188:                                              ; preds = %191, %186
  %189 = call ptr @i915_gem_engines_iter_next(ptr noundef nonnull %3) #7
  %190 = icmp eq ptr %189, null
  br i1 %190, label %201, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 58
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = icmp eq i64 %172, %196
  br i1 %197, label %198, label %188, !llvm.loop !18

198:                                              ; preds = %191
  %199 = call i64 @intel_context_get_total_runtime_ns(ptr noundef nonnull %189) #7
  %200 = add i64 %199, %187
  br label %186, !llvm.loop !18

201:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %202 = add i64 %187, %183
  %203 = load volatile ptr, ptr %182, align 8
  %204 = icmp eq ptr %203, %179
  br i1 %204, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %201, %171
  %205 = phi i64 [ %178, %171 ], [ %202, %201 ]
  call void @__rcu_read_unlock() #7
  %206 = icmp eq i32 %175, 0
  br i1 %206, label %.thread20, label %207

207:                                              ; preds = %.loopexit
  %208 = getelementptr [5 x ptr], ptr @uabi_class_names, i64 0, i64 %172
  %209 = load ptr, ptr %208, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %209, i64 noundef %205) #7
  %.not21 = icmp eq i32 %175, 1
  br i1 %.not21, label %.thread20, label %210

210:                                              ; preds = %207
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %209, i32 noundef %175) #7
  br label %.thread20

.thread20:                                        ; preds = %.loopexit, %210, %207
  %211 = add nuw nsw i64 %172, 1
  %212 = icmp eq i64 %211, 5
  br i1 %212, label %.loopexit22, label %171, !llvm.loop !20

.loopexit22:                                      ; preds = %.thread20, %164
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_drm_client_add_object(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %4 = load volatile ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #7
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !9

9:                                                ; preds = %2
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !11

13:                                               ; preds = %9, %2
  %14 = phi i32 [ 2, %2 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %14) #7
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store ptr %19, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  store volatile ptr %3, ptr %19, align 8
  store ptr %3, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_drm_client_remove_object(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #7
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 -1, ptr nonnull elementtype(i32) %3) #7, !srcloc !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !11

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 3) #7
  br label %.thread

18:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  tail call void @kfree(ptr noundef nonnull %3) #7
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_drm_client_add_context_objects(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #7
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !9

15:                                               ; preds = %6
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !11

19:                                               ; preds = %15, %6
  %20 = phi i32 [ 2, %6 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %20) #7
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 552
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %23, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store ptr %25, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  store volatile ptr %9, ptr %25, align 8
  store ptr %9, ptr %24, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #7
  br label %27

27:                                               ; preds = %21, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 512
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %60, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 560
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %44) #7
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !9

48:                                               ; preds = %39
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !11

52:                                               ; preds = %48, %39
  %53 = phi i32 [ 2, %39 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %53) #7
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 568
  store ptr %58, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !22
  store volatile ptr %42, ptr %58, align 8
  store ptr %42, ptr %57, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %44, i64 noundef %45) #7
  br label %60

60:                                               ; preds = %54, %35, %27
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148889692, i64 2148889731, i64 2148889752, i64 2148889789, i64 2148889812, i64 2148889821, i64 2148890119}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148883985, i64 2148884024, i64 2148884045, i64 2148884082, i64 2148884105, i64 2148884114}
!13 = !{i64 2150251045}
!14 = !{ptr @__i915_drm_client_free, ptr @drm_gem_object_free}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2148881800, i64 2148881839, i64 2148881860, i64 2148881897, i64 2148881920, i64 2148881929}
!22 = !{i64 2151951721}
