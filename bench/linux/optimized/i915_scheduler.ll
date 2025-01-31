; ModuleID = 'bench/linux/original/i915_scheduler.ll'
source_filename = "bench/linux/original/i915_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.i915_dependency = type { ptr, ptr, %struct.list_head, %struct.list_head, %struct.list_head, i64 }
%struct.list_head = type { ptr, ptr }

@slab_priorities = internal unnamed_addr global ptr null, align 8
@schedule_lock = internal global %struct.spinlock zeroinitializer, align 4
@slab_dependencies = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"i915_dependency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"i915_priolist\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_sched_lookup_priolist(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 0, %6 ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %42, %7
  %11 = phi i32 [ %8, %7 ], [ 0, %42 ]
  %12 = phi i8 [ 1, %7 ], [ %34, %42 ]
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %.preheader

.preheader:                                       ; preds = %10, %22
  %15 = phi ptr [ %26, %22 ], [ %13, %10 ]
  %16 = phi i8 [ %24, %22 ], [ %12, %10 ]
  %17 = getelementptr i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %11, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %.preheader
  %21 = icmp slt i32 %11, %18
  br i1 %21, label %22, label %53

22:                                               ; preds = %20, %.preheader
  %23 = phi i64 [ 16, %.preheader ], [ 8, %20 ]
  %24 = phi i8 [ %16, %.preheader ], [ 0, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader, !llvm.loop !8

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %23
  %30 = ptrtoint ptr %15 to i64
  br label %31

31:                                               ; preds = %28, %10
  %32 = phi ptr [ %9, %10 ], [ %29, %28 ]
  %33 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %34 = phi i8 [ %12, %10 ], [ %24, %28 ]
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.loopexit

38:                                               ; preds = %31
  %39 = load ptr, ptr @slab_priorities, align 8
  %40 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %39, i32 noundef 2080) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.loopexit, !prof !11

42:                                               ; preds = %38
  store i8 1, ptr %3, align 8
  br label %10

.loopexit:                                        ; preds = %38, %36
  %43 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %11, ptr %44, align 8
  store volatile ptr %43, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store volatile ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %33, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr %46, ptr %32, align 8
  %48 = and i8 %34, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %46, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %.loopexit
  tail call void @rb_insert_color(ptr noundef nonnull %46, ptr noundef nonnull %9) #10
  br label %55

53:                                               ; preds = %20
  %54 = getelementptr i8, ptr %15, i64 -16
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ %43, %52 ], [ %54, %53 ]
  ret ptr %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_priolist_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @slab_priorities, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_schedule(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_dependency, align 8
  %4 = alloca %struct.list_head, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @schedule_lock) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 64, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  store ptr %4, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %262

16:                                               ; preds = %2
  call void @__rcu_read_lock() #10
  %17 = load volatile i64, ptr %12, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %261, !prof !7

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 448
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load volatile i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = sub i32 %23, %26
  %28 = icmp sgt i32 %27, -1
  call void @__rcu_read_unlock() #10
  br i1 %28, label %262, label %29

29:                                               ; preds = %20
  store ptr %5, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %33, align 8
  store volatile ptr %30, ptr %4, align 8
  br label %34

34:                                               ; preds = %.loopexit32, %29
  %35 = phi ptr [ %96, %.loopexit32 ], [ %30, %29 ]
  %36 = getelementptr i8, ptr %35, i64 -48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -256
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.loopexit32

42:                                               ; preds = %34
  call void @__rcu_read_lock() #10
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %95, !prof !7

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %37, i64 144
  %48 = load volatile ptr, ptr %47, align 8
  %49 = load volatile i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %37, i64 -264
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %49, 1
  %54 = sub i32 %53, %52
  %55 = icmp sgt i32 %54, -1
  call void @__rcu_read_unlock() #10
  br i1 %55, label %.loopexit32, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %37, align 8
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %56, %92
  %59 = phi ptr [ %93, %92 ], [ %57, %56 ]
  %60 = getelementptr i8, ptr %59, i64 -16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -256
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %.preheader31
  call void @__rcu_read_lock() #10
  %67 = load volatile i64, ptr %62, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %91, !prof !7

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %61, i64 144
  %72 = load volatile ptr, ptr %71, align 8
  %73 = load volatile i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %61, i64 -264
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %73, %76
  %78 = icmp sgt i32 %77, -1
  call void @__rcu_read_unlock() #10
  br i1 %78, label %92, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load volatile i32, ptr %81, align 8
  %83 = icmp sgt i32 %9, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %59, i64 32
  %86 = getelementptr i8, ptr %59, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  %90 = load ptr, ptr %11, align 8
  store ptr %85, ptr %11, align 8
  store ptr %4, ptr %85, align 8
  store ptr %90, ptr %86, align 8
  store volatile ptr %85, ptr %90, align 8
  br label %92

91:                                               ; preds = %66
  call void @__rcu_read_unlock() #10
  br label %92

92:                                               ; preds = %91, %84, %79, %70, %.preheader31
  %93 = load ptr, ptr %59, align 8
  %94 = icmp eq ptr %93, %37
  br i1 %94, label %.loopexit32, label %.preheader31, !llvm.loop !13

95:                                               ; preds = %42
  call void @__rcu_read_unlock() #10
  br label %.loopexit32

.loopexit32:                                      ; preds = %92, %95, %56, %46, %34
  %96 = load ptr, ptr %35, align 8
  %97 = icmp eq ptr %96, %4
  br i1 %97, label %98, label %34, !llvm.loop !14

98:                                               ; preds = %.loopexit32
  %99 = load i32, ptr %7, align 8
  %100 = icmp eq i32 %99, -2147483648
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr %1, align 4
  store i32 %102, ptr %7, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = load ptr, ptr %33, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %262, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %107, align 8
  store volatile ptr %103, ptr %104, align 8
  br label %108

108:                                              ; preds = %106, %98
  %109 = getelementptr i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %113) #10
  %114 = load volatile ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %108, %.preheader29
  %118 = phi ptr [ %124, %.preheader29 ], [ %116, %108 ]
  %119 = phi ptr [ %118, %.preheader29 ], [ %112, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %120) #10
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %121) #10
  %122 = load volatile ptr, ptr %109, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %118, %124
  br i1 %125, label %.loopexit30, label %.preheader29, !llvm.loop !15

.loopexit30:                                      ; preds = %.preheader29, %108
  %126 = phi ptr [ %112, %108 ], [ %118, %.preheader29 ]
  %127 = load ptr, ptr %11, align 8
  %128 = icmp eq ptr %127, %4
  br i1 %128, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %.loopexit30, %256
  %129 = phi ptr [ %151, %256 ], [ %126, %.loopexit30 ]
  %130 = phi ptr [ %133, %256 ], [ %127, %.loopexit30 ]
  %131 = phi ptr [ %257, %256 ], [ null, %.loopexit30 ]
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %130, i64 -48
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 -304
  store volatile ptr %130, ptr %130, align 8
  store volatile ptr %130, ptr %132, align 8
  %137 = getelementptr i8, ptr %135, i64 -224
  %138 = load volatile ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.preheader27, %.preheader25
  %142 = phi ptr [ %148, %.preheader25 ], [ %140, %.preheader27 ]
  %143 = phi ptr [ %142, %.preheader25 ], [ %129, %.preheader27 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %144) #10
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  call void @_raw_spin_lock(ptr noundef nonnull %145) #10
  %146 = load volatile ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %142, %148
  br i1 %149, label %.loopexit26, label %.preheader25, !llvm.loop !15

.loopexit26:                                      ; preds = %.preheader25, %.preheader27
  %150 = phi ptr [ %131, %.preheader27 ], [ null, %.preheader25 ]
  %151 = phi ptr [ %129, %.preheader27 ], [ %142, %.preheader25 ]
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %9, %153
  br i1 %154, label %155, label %256

155:                                              ; preds = %.loopexit26
  %156 = getelementptr i8, ptr %135, i64 -256
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %256

160:                                              ; preds = %155
  call void @__rcu_read_lock() #10
  %161 = load volatile i64, ptr %156, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %255, !prof !7

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %135, i64 144
  %166 = load volatile ptr, ptr %165, align 8
  %167 = load volatile i32, ptr %166, align 4
  %168 = getelementptr i8, ptr %135, i64 -264
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = sub i32 %167, %170
  %172 = icmp sgt i32 %171, -1
  call void @__rcu_read_unlock() #10
  br i1 %172, label %256, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void %175(ptr noundef %136, i32 noundef %9) #10
  br label %178

178:                                              ; preds = %177, %173
  store volatile i32 %9, ptr %152, align 8
  %179 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %256, label %182

182:                                              ; preds = %178
  %183 = load volatile i64, ptr %156, align 8
  %184 = and i64 %183, 16
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %249, label %186

186:                                              ; preds = %182
  %187 = icmp eq ptr %150, null
  br i1 %187, label %188, label %241

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %190 = load i8, ptr %189, align 8, !range !5, !noundef !6
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %193, label %192, !prof !7

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %188
  %194 = phi i32 [ 0, %192 ], [ %9, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 136
  br label %196

196:                                              ; preds = %228, %193
  %197 = phi i32 [ %194, %193 ], [ 0, %228 ]
  %198 = phi i8 [ 1, %193 ], [ %220, %228 ]
  %199 = load ptr, ptr %195, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %217, label %.preheader

.preheader:                                       ; preds = %196, %208
  %201 = phi ptr [ %212, %208 ], [ %199, %196 ]
  %202 = phi i8 [ %210, %208 ], [ %198, %196 ]
  %203 = getelementptr i8, ptr %201, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %197, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %.preheader
  %207 = icmp slt i32 %197, %204
  br i1 %207, label %208, label %239

208:                                              ; preds = %206, %.preheader
  %209 = phi i64 [ 16, %.preheader ], [ 8, %206 ]
  %210 = phi i8 [ %202, %.preheader ], [ 0, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 %209
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.preheader, !llvm.loop !8

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 %209
  %216 = ptrtoint ptr %201 to i64
  br label %217

217:                                              ; preds = %214, %196
  %218 = phi ptr [ %195, %196 ], [ %215, %214 ]
  %219 = phi i64 [ 0, %196 ], [ %216, %214 ]
  %220 = phi i8 [ %198, %196 ], [ %210, %214 ]
  %221 = icmp eq i32 %197, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %151, i64 80
  br label %.loopexit

224:                                              ; preds = %217
  %225 = load ptr, ptr @slab_priorities, align 8
  %226 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %225, i32 noundef 2080) #10
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %.loopexit, !prof !11

228:                                              ; preds = %224
  store i8 1, ptr %189, align 8
  br label %196

.loopexit:                                        ; preds = %224, %222
  %229 = phi ptr [ %223, %222 ], [ %226, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i32 %197, ptr %230, align 8
  store volatile ptr %229, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store volatile ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %219, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  store ptr %232, ptr %218, align 8
  %234 = and i8 %220, 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %.loopexit
  %237 = getelementptr inbounds nuw i8, ptr %151, i64 144
  store ptr %232, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %.loopexit
  call void @rb_insert_color(ptr noundef nonnull %232, ptr noundef nonnull %195) #10
  br label %241

239:                                              ; preds = %206
  %240 = getelementptr i8, ptr %201, i64 -16
  br label %241

241:                                              ; preds = %239, %238, %186
  %242 = phi ptr [ %150, %186 ], [ %229, %238 ], [ %240, %239 ]
  %243 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %179, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %244, ptr %246, align 8
  store volatile ptr %245, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %248 = load ptr, ptr %247, align 8
  store ptr %179, ptr %247, align 8
  store ptr %242, ptr %179, align 8
  store ptr %248, ptr %243, align 8
  store volatile ptr %179, ptr %248, align 8
  br label %249

249:                                              ; preds = %241, %182
  %250 = phi ptr [ %242, %241 ], [ %150, %182 ]
  %251 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  call void %252(ptr noundef %136, i32 noundef %9) #10
  br label %256

255:                                              ; preds = %160
  call void @__rcu_read_unlock() #10
  br label %256

256:                                              ; preds = %255, %254, %249, %178, %164, %155, %.loopexit26
  %257 = phi ptr [ %150, %164 ], [ %250, %249 ], [ %250, %254 ], [ %150, %178 ], [ %150, %.loopexit26 ], [ %150, %155 ], [ %150, %255 ]
  %258 = icmp eq ptr %133, %4
  br i1 %258, label %.loopexit28, label %.preheader27, !llvm.loop !16

.loopexit28:                                      ; preds = %256, %.loopexit30
  %259 = phi ptr [ %126, %.loopexit30 ], [ %151, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  call void @_raw_spin_unlock(ptr noundef nonnull %260) #10
  br label %262

261:                                              ; preds = %16
  call void @__rcu_read_unlock() #10
  br label %262

262:                                              ; preds = %261, %.loopexit28, %101, %20, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @schedule_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_sched_node_init(ptr noundef %0) local_unnamed_addr #3 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -2147483648, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @i915_sched_node_reinit(ptr noundef writeonly captures(none) initializes((48, 60)) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -2147483648, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__i915_sched_node_add_dependency(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @schedule_lock) #10
  %5 = getelementptr i8, ptr %1, i64 -256
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #10
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread1, !prof !7

.thread1:                                         ; preds = %9
  tail call void @__rcu_read_unlock() #10
  br label %.thread

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 144
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 -264
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %16, %19
  %21 = icmp sgt i32 %20, -1
  tail call void @__rcu_read_unlock() #10
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store volatile ptr %23, ptr %24, align 8
  store ptr %1, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %27, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %32, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %31, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %37
  store i32 %40, ptr %38, align 4
  br label %.thread

.thread:                                          ; preds = %4, %.thread1, %22, %13
  %41 = phi i1 [ true, %22 ], [ false, %13 ], [ false, %.thread1 ], [ false, %4 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @schedule_lock) #10
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @i915_sched_node_add_dependency(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr @slab_dependencies, align 8
  %5 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %4, i32 noundef 3264) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = or i64 %2, 1
  %9 = tail call zeroext i1 @__i915_sched_node_add_dependency(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @slab_dependencies, align 8
  tail call void @kmem_cache_free(ptr noundef %11, ptr noundef nonnull %5) #10
  br label %12

12:                                               ; preds = %10, %7, %3
  %13 = phi i32 [ -12, %3 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_sched_node_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @schedule_lock) #10
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %18
  %4 = phi ptr [ %5, %18 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = getelementptr i8, ptr %4, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %.preheader4
  %16 = getelementptr i8, ptr %4, i64 -16
  %17 = load ptr, ptr @slab_dependencies, align 8
  tail call void @kmem_cache_free(ptr noundef %17, ptr noundef %16) #10
  br label %18

18:                                               ; preds = %15, %.preheader4
  %19 = icmp eq ptr %5, %0
  br i1 %19, label %.loopexit5, label %.preheader4, !llvm.loop !18

.loopexit5:                                       ; preds = %18, %1
  store volatile ptr %0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %38
  %24 = phi ptr [ %25, %38 ], [ %22, %.loopexit5 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %24, i64 -16
  %27 = getelementptr i8, ptr %24, i64 -8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  %31 = getelementptr i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr i8, ptr %24, i64 -32
  %37 = load ptr, ptr @slab_dependencies, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef %36) #10
  br label %38

38:                                               ; preds = %35, %.preheader
  %39 = icmp eq ptr %25, %21
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %38, %.loopexit5
  store volatile ptr %21, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %21, ptr %40, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @schedule_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_show_with_schedule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @i915_request_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #10
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.loopexit, !prof !7

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %16, %19
  %21 = icmp sgt i32 %20, -1
  tail call void @__rcu_read_unlock() #10
  br i1 %21, label %51, label %22

22:                                               ; preds = %13
  tail call void @__rcu_read_lock() #10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = add i32 %3, 2
  br label %29

29:                                               ; preds = %48, %26
  %30 = phi ptr [ %24, %26 ], [ %49, %48 ]
  %31 = getelementptr i8, ptr %30, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -304
  %34 = getelementptr i8, ptr %32, i64 -200
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %29
  %39 = getelementptr i8, ptr %32, i64 144
  %40 = load volatile ptr, ptr %39, align 8
  %41 = load volatile i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %32, i64 -264
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %41, %44
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  tail call void @i915_request_show(ptr noundef %0, ptr noundef %33, ptr noundef %2, i32 noundef %28) #10
  br label %48

48:                                               ; preds = %47, %38, %29
  %49 = load volatile ptr, ptr %30, align 8
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %.loopexit, label %29, !llvm.loop !20

.loopexit:                                        ; preds = %48, %22, %9
  tail call void @__rcu_read_unlock() #10
  br label %51

51:                                               ; preds = %.loopexit, %13, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_show(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_sched_engine_create(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 216) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  store volatile i32 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr @default_destroy, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @default_disabled, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @default_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @tasklet_kill(ptr noundef nonnull %2) #10
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @default_disabled(ptr readnone captures(none) %0) #5 align 16 {
  ret i1 false
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_scheduler_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_dependencies, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #10
  %2 = load ptr, ptr @slab_priorities, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @i915_scheduler_module_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 72, i32 noundef 8, i32 noundef 532480, ptr noundef null) #10
  store ptr %1, ptr @slab_dependencies, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 48, i32 noundef 8, i32 noundef 0, ptr noundef null) #10
  store ptr %4, ptr @slab_priorities, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @kmem_cache_destroy(ptr noundef null) #10
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ -12, %6 ], [ -12, %0 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{i64 2152781461}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
