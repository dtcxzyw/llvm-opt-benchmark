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
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ 0, %6 ], [ %1, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %42, %7
  %11 = phi i32 [ %8, %7 ], [ 0, %42 ]
  %12 = phi i8 [ 1, %7 ], [ %34, %42 ]
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %23, %10
  %16 = phi ptr [ %27, %23 ], [ %13, %10 ]
  %17 = phi i8 [ %25, %23 ], [ %12, %10 ]
  %18 = getelementptr i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %11, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = icmp slt i32 %11, %19
  br i1 %22, label %23, label %55

23:                                               ; preds = %21, %15
  %24 = phi i64 [ 16, %15 ], [ 8, %21 ]
  %25 = phi i8 [ %17, %15 ], [ 0, %21 ]
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !8

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %16, i64 %24
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi ptr [ %9, %10 ], [ %30, %29 ]
  %33 = phi ptr [ null, %10 ], [ %16, %29 ]
  %34 = phi i8 [ %12, %10 ], [ %25, %29 ]
  %35 = icmp eq i32 %11, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr @slab_priorities, align 8
  %40 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %39, i32 noundef 2080) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43, !prof !11

42:                                               ; preds = %38
  store i8 1, ptr %3, align 8
  br label %10

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 %11, ptr %45, align 8
  store volatile ptr %44, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store volatile ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = ptrtoint ptr %33 to i64
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %47, ptr %32, align 8
  %50 = and i8 %34, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %47, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %43
  tail call void @rb_insert_color(ptr noundef %47, ptr noundef %9) #10
  br label %57

55:                                               ; preds = %21
  %56 = getelementptr i8, ptr %16, i64 -16
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi ptr [ %44, %54 ], [ %56, %55 ]
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_priolist_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @slab_priorities, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_schedule(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_dependency, align 8
  %4 = alloca %struct.list_head, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @schedule_lock) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  store ptr %4, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %271

15:                                               ; preds = %2
  call void @__rcu_read_lock() #10
  %16 = load volatile i64, ptr %11, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %270, !prof !7

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 448
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %22, %25
  %27 = icmp sgt i32 %26, -1
  call void @__rcu_read_unlock() #10
  br i1 %27, label %271, label %28

28:                                               ; preds = %19
  store ptr %5, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 48
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %4, ptr %32, align 8
  store volatile ptr %29, ptr %4, align 8
  br label %33

33:                                               ; preds = %96, %28
  %34 = phi ptr [ %97, %96 ], [ %29, %28 ]
  %35 = getelementptr i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -256
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %33
  call void @__rcu_read_lock() #10
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %95, !prof !7

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %36, i64 144
  %47 = load volatile ptr, ptr %46, align 8
  %48 = load volatile i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %36, i64 -264
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = add i32 %48, 1
  %53 = sub i32 %52, %51
  %54 = icmp sgt i32 %53, -1
  call void @__rcu_read_unlock() #10
  br i1 %54, label %96, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %36, align 8
  %57 = icmp eq ptr %56, %36
  br i1 %57, label %96, label %58

58:                                               ; preds = %92, %55
  %59 = phi ptr [ %93, %92 ], [ %56, %55 ]
  %60 = getelementptr i8, ptr %59, i64 -16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -256
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %58
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
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load volatile i32, ptr %81, align 8
  %83 = icmp sgt i32 %9, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %59, i64 32
  %86 = getelementptr i8, ptr %59, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  %90 = load ptr, ptr %10, align 8
  store ptr %85, ptr %10, align 8
  store ptr %4, ptr %85, align 8
  store ptr %90, ptr %86, align 8
  store volatile ptr %85, ptr %90, align 8
  br label %92

91:                                               ; preds = %66
  call void @__rcu_read_unlock() #10
  br label %92

92:                                               ; preds = %91, %84, %79, %70, %58
  %93 = load ptr, ptr %59, align 8
  %94 = icmp eq ptr %93, %36
  br i1 %94, label %96, label %58, !llvm.loop !13

95:                                               ; preds = %41
  call void @__rcu_read_unlock() #10
  br label %96

96:                                               ; preds = %95, %92, %55, %45, %33
  %97 = load ptr, ptr %34, align 8
  %98 = icmp eq ptr %97, %4
  br i1 %98, label %99, label %33, !llvm.loop !14

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 8
  %101 = icmp eq i32 %100, -2147483648
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i32, ptr %1, align 4
  store i32 %103, ptr %7, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %271, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %108, align 8
  store volatile ptr %104, ptr %105, align 8
  br label %109

109:                                              ; preds = %107, %99
  %110 = getelementptr i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  call void @_raw_spin_lock(ptr noundef %114) #10
  %115 = load volatile ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %113
  br i1 %118, label %128, label %119

119:                                              ; preds = %119, %109
  %120 = phi ptr [ %126, %119 ], [ %117, %109 ]
  %121 = phi ptr [ %120, %119 ], [ %113, %109 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  call void @_raw_spin_unlock(ptr noundef %122) #10
  %123 = getelementptr inbounds i8, ptr %120, i64 4
  call void @_raw_spin_lock(ptr noundef %123) #10
  %124 = load volatile ptr, ptr %110, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 144
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %120, %126
  br i1 %127, label %128, label %119, !llvm.loop !15

128:                                              ; preds = %119, %109
  %129 = phi ptr [ %113, %109 ], [ %120, %119 ]
  %130 = load ptr, ptr %10, align 8
  %131 = icmp eq ptr %130, %4
  br i1 %131, label %267, label %132

132:                                              ; preds = %264, %128
  %133 = phi ptr [ %157, %264 ], [ %129, %128 ]
  %134 = phi ptr [ %137, %264 ], [ %130, %128 ]
  %135 = phi ptr [ %265, %264 ], [ null, %128 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %134, i64 -48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -304
  store volatile ptr %134, ptr %134, align 8
  store volatile ptr %134, ptr %136, align 8
  %141 = getelementptr i8, ptr %139, i64 -224
  %142 = load volatile ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %133
  br i1 %145, label %155, label %146

146:                                              ; preds = %146, %132
  %147 = phi ptr [ %153, %146 ], [ %144, %132 ]
  %148 = phi ptr [ %147, %146 ], [ %133, %132 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  call void @_raw_spin_unlock(ptr noundef %149) #10
  %150 = getelementptr inbounds i8, ptr %147, i64 4
  call void @_raw_spin_lock(ptr noundef %150) #10
  %151 = load volatile ptr, ptr %141, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %147, %153
  br i1 %154, label %155, label %146, !llvm.loop !15

155:                                              ; preds = %146, %132
  %156 = phi ptr [ %135, %132 ], [ null, %146 ]
  %157 = phi ptr [ %133, %132 ], [ %147, %146 ]
  %158 = getelementptr inbounds i8, ptr %139, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %9, %159
  br i1 %160, label %161, label %264

161:                                              ; preds = %155
  %162 = getelementptr i8, ptr %139, i64 -256
  %163 = load volatile i64, ptr %162, align 8
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %264

166:                                              ; preds = %161
  call void @__rcu_read_lock() #10
  %167 = load volatile i64, ptr %162, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %263, !prof !7

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %139, i64 144
  %172 = load volatile ptr, ptr %171, align 8
  %173 = load volatile i32, ptr %172, align 4
  %174 = getelementptr i8, ptr %139, i64 -264
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %173, %176
  %178 = icmp sgt i32 %177, -1
  call void @__rcu_read_unlock() #10
  br i1 %178, label %264, label %179

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, ptr %157, i64 192
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void %181(ptr noundef %140, i32 noundef %9) #10
  br label %184

184:                                              ; preds = %183, %179
  store volatile i32 %9, ptr %158, align 8
  %185 = getelementptr inbounds i8, ptr %139, i64 32
  %186 = load volatile ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %185
  br i1 %187, label %264, label %188

188:                                              ; preds = %184
  %189 = load volatile i64, ptr %162, align 8
  %190 = and i64 %189, 16
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %257, label %192

192:                                              ; preds = %188
  %193 = icmp eq ptr %156, null
  br i1 %193, label %194, label %249

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %157, i64 152
  %196 = load i8, ptr %195, align 8, !range !5, !noundef !6
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %198, !prof !7

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi i32 [ 0, %198 ], [ %9, %194 ]
  %201 = getelementptr inbounds i8, ptr %157, i64 136
  br label %202

202:                                              ; preds = %234, %199
  %203 = phi i32 [ %200, %199 ], [ 0, %234 ]
  %204 = phi i8 [ 1, %199 ], [ %226, %234 ]
  %205 = load ptr, ptr %201, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %223, label %207

207:                                              ; preds = %215, %202
  %208 = phi ptr [ %219, %215 ], [ %205, %202 ]
  %209 = phi i8 [ %217, %215 ], [ %204, %202 ]
  %210 = getelementptr i8, ptr %208, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %203, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %207
  %214 = icmp slt i32 %203, %211
  br i1 %214, label %215, label %247

215:                                              ; preds = %213, %207
  %216 = phi i64 [ 16, %207 ], [ 8, %213 ]
  %217 = phi i8 [ %209, %207 ], [ 0, %213 ]
  %218 = getelementptr inbounds i8, ptr %208, i64 %216
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %207, !llvm.loop !8

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %208, i64 %216
  br label %223

223:                                              ; preds = %221, %202
  %224 = phi ptr [ %201, %202 ], [ %222, %221 ]
  %225 = phi ptr [ null, %202 ], [ %208, %221 ]
  %226 = phi i8 [ %204, %202 ], [ %217, %221 ]
  %227 = icmp eq i32 %203, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %157, i64 80
  br label %235

230:                                              ; preds = %223
  %231 = load ptr, ptr @slab_priorities, align 8
  %232 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %231, i32 noundef 2080) #10
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235, !prof !11

234:                                              ; preds = %230
  store i8 1, ptr %195, align 8
  br label %202

235:                                              ; preds = %230, %228
  %236 = phi ptr [ %229, %228 ], [ %232, %230 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  store i32 %203, ptr %237, align 8
  store volatile ptr %236, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  store volatile ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 16
  %240 = ptrtoint ptr %225 to i64
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store ptr %239, ptr %224, align 8
  %242 = and i8 %226, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, ptr %157, i64 144
  store ptr %239, ptr %245, align 8
  br label %246

246:                                              ; preds = %244, %235
  call void @rb_insert_color(ptr noundef %239, ptr noundef %201) #10
  br label %249

247:                                              ; preds = %213
  %248 = getelementptr i8, ptr %208, i64 -16
  br label %249

249:                                              ; preds = %247, %246, %192
  %250 = phi ptr [ %156, %192 ], [ %236, %246 ], [ %248, %247 ]
  %251 = getelementptr inbounds i8, ptr %139, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %185, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %252, ptr %254, align 8
  store volatile ptr %253, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %250, i64 8
  %256 = load ptr, ptr %255, align 8
  store ptr %185, ptr %255, align 8
  store ptr %250, ptr %185, align 8
  store ptr %256, ptr %251, align 8
  store volatile ptr %185, ptr %256, align 8
  br label %257

257:                                              ; preds = %249, %188
  %258 = phi ptr [ %250, %249 ], [ %156, %188 ]
  %259 = getelementptr inbounds i8, ptr %157, i64 184
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  call void %260(ptr noundef %140, i32 noundef %9) #10
  br label %264

263:                                              ; preds = %166
  call void @__rcu_read_unlock() #10
  br label %264

264:                                              ; preds = %263, %262, %257, %184, %170, %161, %155
  %265 = phi ptr [ %156, %170 ], [ %258, %257 ], [ %258, %262 ], [ %156, %184 ], [ %156, %155 ], [ %156, %161 ], [ %156, %263 ]
  %266 = icmp eq ptr %137, %4
  br i1 %266, label %267, label %132, !llvm.loop !16

267:                                              ; preds = %264, %128
  %268 = phi ptr [ %129, %128 ], [ %157, %264 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  call void @_raw_spin_unlock(ptr noundef %269) #10
  br label %271

270:                                              ; preds = %15
  call void @__rcu_read_unlock() #10
  br label %271

271:                                              ; preds = %270, %267, %102, %19, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @schedule_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_sched_node_init(ptr noundef %0) local_unnamed_addr #3 align 16 {
  store volatile ptr %0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 -2147483648, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @i915_sched_node_reinit(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 -2147483648, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 52
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
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #10
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22, !prof !7

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 144
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %1, i64 -264
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %16, %19
  %21 = icmp sgt i32 %20, -1
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i1 [ %21, %13 ], [ true, %9 ]
  tail call void @__rcu_read_unlock() #10
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ %23, %22 ], [ true, %4 ]
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store volatile ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  store volatile ptr %27, ptr %28, align 8
  store ptr %1, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %0, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %0, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %36, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !17
  store volatile ptr %35, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %26, %24
  %46 = xor i1 %25, true
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @schedule_lock) #10
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i915_sched_node_add_dependency(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %1
  %5 = phi ptr [ %6, %19 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = getelementptr i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = getelementptr i8, ptr %5, i64 -16
  %18 = load ptr, ptr @slab_dependencies, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef %17) #10
  br label %19

19:                                               ; preds = %16, %4
  %20 = icmp eq ptr %6, %0
  br i1 %20, label %21, label %4, !llvm.loop !18

21:                                               ; preds = %19, %1
  store volatile ptr %0, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %43, label %26

26:                                               ; preds = %41, %21
  %27 = phi ptr [ %28, %41 ], [ %24, %21 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %27, i64 -16
  %30 = getelementptr i8, ptr %27, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %30, align 8
  %34 = getelementptr i8, ptr %27, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = getelementptr i8, ptr %27, i64 -32
  %40 = load ptr, ptr @slab_dependencies, align 8
  tail call void @kmem_cache_free(ptr noundef %40, ptr noundef %39) #10
  br label %41

41:                                               ; preds = %38, %26
  %42 = icmp eq ptr %28, %23
  br i1 %42, label %43, label %26, !llvm.loop !19

43:                                               ; preds = %41, %21
  store volatile ptr %23, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %23, ptr %44, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @schedule_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_show_with_schedule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @i915_request_show(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #10
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %51, !prof !7

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 448
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %16, %19
  %21 = icmp sgt i32 %20, -1
  tail call void @__rcu_read_unlock() #10
  br i1 %21, label %52, label %22

22:                                               ; preds = %13
  tail call void @__rcu_read_lock() #10
  %23 = getelementptr inbounds i8, ptr %1, i64 304
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 104
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
  br i1 %50, label %51, label %29, !llvm.loop !20

51:                                               ; preds = %48, %22, %9
  tail call void @__rcu_read_unlock() #10
  br label %52

52:                                               ; preds = %51, %13, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_show(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_sched_engine_create(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 216) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  store volatile i32 1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %7 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 -2147483648, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  store ptr @default_destroy, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr @default_disabled, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %5, %1
  %16 = phi ptr [ %3, %5 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @default_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @tasklet_kill(ptr noundef %2) #10
  tail call void @kfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i1 @default_disabled(ptr nocapture readnone %0) #5 align 16 {
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
define dso_local noundef i32 @i915_scheduler_module_init() local_unnamed_addr #6 section ".init.text" align 16 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
