target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.91 }
%union.anon.91 = type { i64 }
%struct.i915_fence_reg = type { %struct.list_head, ptr, ptr, %struct.atomic_t, %struct.i915_active, i32, i8, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.i915_active = type { %struct.atomic_t, %struct.mutex, %struct.spinlock, ptr, %struct.rb_root, %struct.i915_active_fence, i64, ptr, ptr, %struct.work_struct, %struct.llist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.rb_root = type { ptr }
%struct.i915_active_fence = type { ptr, %struct.dma_fence_cb }
%struct.dma_fence_cb = type { %struct.list_head, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.llist_head = type { ptr }
%struct.page = type { i64, %union.anon.41, %union.anon.49, %struct.atomic_t, [8 x i8] }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { %union.anon.43, ptr, %union.anon.45, i64 }
%union.anon.43 = type { %struct.list_head }
%union.anon.45 = type { i64 }
%union.anon.49 = type { %struct.atomic_t }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [59 x i8] c"[drm] *ERROR* Failed to allocate memory for bit 17 record\0A\00", align 1
@intel_ggtt_init_fences.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@intel_ggtt_init_fences.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"((&(i915)->__runtime)->graphics.ip.ver)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/gt/intel_ggtt_fencing.c\00", align 1
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* Couldn't read from MCHBAR.  Disabling tiling.\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_revoke_fence(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr null, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @intel_runtime_pm_get_if_active(ptr noundef %15) #10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  tail call fastcc void @fence_write(ptr noundef nonnull %3)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %18, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fence_write(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %116 [
    i8 2, label %8
    i8 3, label %57
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 220
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %10, 2
  %18 = or i32 %16, 4096
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds i8, ptr %0, i64 212
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 19
  %23 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %22, i32 -1) #11, !srcloc !5
  %24 = shl i32 %23, 8
  %25 = lshr i32 %14, 7
  %26 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %25, i32 -1) #11, !srcloc !6
  %27 = shl i32 %26, 4
  %28 = or i32 %19, %24
  %29 = or i32 %28, %27
  %30 = or i32 %29, 1
  br label %31

31:                                               ; preds = %12, %8
  %32 = phi i32 [ %30, %12 ], [ 0, %8 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 9
  %40 = and i32 %39, 4096
  %41 = shl i32 %38, 2
  %42 = and i32 %41, 28
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, 8192
  %45 = getelementptr inbounds i8, ptr %36, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %44, %46
  %48 = load ptr, ptr %36, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %50) #10, !srcloc !7
  %51 = load i32, ptr %45, align 4
  %52 = add i32 %51, %44
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr i8, ptr %54, i64 %53
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #10, !srcloc !8
  br label %209

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 220
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %59, 2
  %65 = icmp eq i8 %7, 2
  %66 = or i1 %65, %64
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 7184
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 768
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %61
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i32 [ 9, %72 ], [ 7, %67 ]
  %75 = lshr i32 %63, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 208
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 4096
  %79 = select i1 %64, i32 %77, i32 %78
  %80 = getelementptr inbounds i8, ptr %0, i64 212
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 20
  %83 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %82, i32 -1) #11, !srcloc !5
  %84 = shl i32 %83, 8
  %85 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %75, i32 -1) #11, !srcloc !6
  %86 = shl i32 %85, 4
  %87 = or i32 %79, %84
  %88 = or i32 %87, %86
  %89 = or i32 %88, 1
  br label %90

90:                                               ; preds = %73, %57
  %91 = phi i32 [ %89, %73 ], [ 0, %57 ]
  %92 = getelementptr inbounds i8, ptr %3, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 200
  %97 = load i32, ptr %96, align 8
  %98 = shl i32 %97, 9
  %99 = and i32 %98, 4096
  %100 = shl i32 %97, 2
  %101 = and i32 %100, 28
  %102 = or disjoint i32 %99, %101
  %103 = or disjoint i32 %102, 8192
  %104 = getelementptr inbounds i8, ptr %95, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %103, %105
  %107 = load ptr, ptr %95, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %91, ptr elementtype(i32) %109) #10, !srcloc !7
  %110 = load i32, ptr %104, align 4
  %111 = add i32 %110, %103
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %95, align 8
  %114 = getelementptr i8, ptr %113, i64 %112
  %115 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114) #10, !srcloc !8
  br label %209

116:                                              ; preds = %1
  %117 = icmp ugt i8 %7, 5
  %118 = getelementptr inbounds i8, ptr %0, i64 200
  %119 = load i32, ptr %118, align 8
  %120 = shl i32 %119, 3
  %121 = select i1 %117, i32 1048576, i32 12288
  %122 = select i1 %117, i32 1048580, i32 12292
  %123 = add i32 %120, %121
  %124 = add i32 %120, %122
  %125 = getelementptr inbounds i8, ptr %0, i64 216
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %151, label %128

128:                                              ; preds = %116
  %129 = select i1 %117, i64 32, i64 2
  %130 = getelementptr inbounds i8, ptr %0, i64 220
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 208
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 212
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, %133
  %137 = zext i32 %136 to i64
  %138 = shl nuw i64 %137, 32
  %139 = add i64 %138, -17592186044416
  %140 = zext i32 %133 to i64
  %141 = or disjoint i64 %139, %140
  %142 = lshr i32 %131, 7
  %143 = add nsw i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = shl nuw i64 %144, %129
  %146 = or i64 %141, %145
  %147 = icmp eq i32 %126, 2
  %148 = or i64 %146, 2
  %149 = select i1 %147, i64 %148, i64 %146
  %150 = or i64 %149, 1
  br label %151

151:                                              ; preds = %128, %116
  %152 = phi i64 [ %150, %128 ], [ 0, %116 ]
  %153 = getelementptr inbounds i8, ptr %3, i64 296
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ult i32 %123, 262144
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %156, i64 36
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %123
  %162 = load ptr, ptr %156, align 8
  %163 = zext i32 %161 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %164) #10, !srcloc !7
  %165 = load i32, ptr %159, align 4
  %166 = add i32 %165, %123
  br label %171

167:                                              ; preds = %151
  %168 = load ptr, ptr %156, align 8
  %169 = zext i32 %123 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %170) #10, !srcloc !7
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi i32 [ %166, %158 ], [ %123, %167 ]
  %173 = load ptr, ptr %156, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  %176 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175) #10, !srcloc !8
  %177 = lshr i64 %152, 32
  %178 = trunc i64 %177 to i32
  %179 = icmp ult i32 %124, 262144
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %156, i64 36
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %124
  br label %184

184:                                              ; preds = %180, %171
  %185 = phi i32 [ %183, %180 ], [ %124, %171 ]
  %186 = load ptr, ptr %156, align 8
  %187 = zext i32 %185 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %178, ptr elementtype(i32) %188) #10, !srcloc !7
  %189 = trunc i64 %152 to i32
  br i1 %157, label %190, label %199

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %156, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %123
  %194 = load ptr, ptr %156, align 8
  %195 = zext i32 %193 to i64
  %196 = getelementptr i8, ptr %194, i64 %195
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %189, ptr elementtype(i32) %196) #10, !srcloc !7
  %197 = load i32, ptr %191, align 4
  %198 = add i32 %197, %123
  br label %203

199:                                              ; preds = %184
  %200 = load ptr, ptr %156, align 8
  %201 = zext i32 %123 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %189, ptr elementtype(i32) %202) #10, !srcloc !7
  br label %203

203:                                              ; preds = %199, %190
  %204 = phi i32 [ %198, %190 ], [ %123, %199 ]
  %205 = load ptr, ptr %156, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207) #10, !srcloc !8
  br label %209

209:                                              ; preds = %203, %90, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_vma_pin_fence(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 664
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 127
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr %0
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #10, !srcloc !9
  %16 = getelementptr inbounds i8, ptr %12, i64 204
  %17 = load i8, ptr %16, align 4, !range !10, !noundef !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %3, i64 840
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 848
  %26 = load ptr, ptr %25, align 8
  store ptr %12, ptr %25, align 8
  store ptr %20, ptr %12, align 8
  store ptr %26, ptr %21, align 8
  store volatile ptr %12, ptr %26, align 8
  br label %85

27:                                               ; preds = %1
  %28 = icmp eq ptr %10, null
  br i1 %28, label %85, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 840
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %3, i64 848
  br label %35

35:                                               ; preds = %61, %33
  %36 = phi ptr [ null, %33 ], [ %62, %61 ]
  %37 = phi ptr [ %31, %33 ], [ %38, %61 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %37, %36
  %40 = select i1 %39, ptr inttoptr (i64 -11 to ptr), ptr %36
  %41 = icmp eq ptr %40, inttoptr (i64 -11 to ptr)
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 272
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %40, null
  %52 = select i1 %51, ptr %37, ptr %40
  %53 = getelementptr inbounds i8, ptr %37, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %38, ptr %54, align 8
  %56 = load ptr, ptr %34, align 8
  store ptr %37, ptr %34, align 8
  store ptr %30, ptr %37, align 8
  store ptr %56, ptr %53, align 8
  store volatile ptr %37, ptr %56, align 8
  br label %61

57:                                               ; preds = %46, %42, %35
  %58 = getelementptr inbounds i8, ptr %37, i64 32
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57, %50
  %62 = phi ptr [ %52, %50 ], [ %40, %57 ]
  %63 = icmp eq ptr %38, %30
  br i1 %63, label %64, label %35, !llvm.loop !12

64:                                               ; preds = %61, %29
  %65 = getelementptr inbounds i8, ptr %3, i64 304
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @intel_has_pending_fb_unpin(ptr noundef %66) #10
  %68 = select i1 %67, ptr inttoptr (i64 -11 to ptr), ptr inttoptr (i64 -105 to ptr)
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi ptr [ %68, %64 ], [ %37, %57 ]
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = ptrtoint ptr %70 to i64
  %74 = trunc i64 %73 to i32
  br label %85

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %70, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #10, !srcloc !9
  br label %77

77:                                               ; preds = %75, %14
  %78 = phi ptr [ %12, %14 ], [ %70, %75 ]
  %79 = tail call fastcc i32 @fence_update(ptr noundef %78, ptr noundef %10)
  %80 = icmp eq i32 %79, 0
  %81 = icmp ne ptr %10, null
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %78, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, ptr elementtype(i32) %84) #10, !srcloc !15
  br label %85

85:                                               ; preds = %83, %77, %72, %27, %19
  %86 = phi i32 [ %79, %83 ], [ 0, %19 ], [ %74, %72 ], [ 0, %27 ], [ 0, %77 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fence_update(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %9, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 268
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16384
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %86, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = icmp ult i8 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 272
  %24 = tail call i32 @__i915_active_wait(ptr noundef %23, i32 noundef 1) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %22, %16
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 252
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 664
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -128
  %42 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 664
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 127
  store i32 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %26, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 204
  store volatile i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %49, ptr null, ptr elementtype(ptr) %49) #10, !srcloc !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = tail call i32 @__i915_active_wait(ptr noundef %53, i32 noundef 1) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store ptr %50, ptr %49, align 8
  br label %86

57:                                               ; preds = %52
  tail call void @i915_vma_flush_writes(ptr noundef nonnull %50) #10
  %58 = icmp eq ptr %50, %1
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  tail call void @i915_vma_revoke_mmap(ptr noundef nonnull %50) #10
  %60 = getelementptr inbounds i8, ptr %50, i64 216
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds i8, ptr %4, i64 840
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %0, ptr %68, align 8
  store ptr %67, ptr %0, align 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %0, ptr %62, align 8
  br label %69

69:                                               ; preds = %61, %47
  %70 = getelementptr inbounds i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %71) #10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  store volatile ptr %1, ptr %49, align 8
  tail call fastcc void @fence_write(ptr noundef %0)
  br i1 %10, label %84, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 840
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 848
  %83 = load ptr, ptr %82, align 8
  store ptr %0, ptr %82, align 8
  store ptr %77, ptr %0, align 8
  store ptr %83, ptr %78, align 8
  store volatile ptr %0, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %74
  %85 = load ptr, ptr %70, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %85) #10
  br label %86

86:                                               ; preds = %84, %69, %56, %22, %11
  %87 = phi i32 [ %54, %56 ], [ 0, %84 ], [ -22, %11 ], [ %24, %22 ], [ 0, %69 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_pin_fence(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 664
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 452
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %23, i64 440
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 7
  %31 = icmp ne i16 %30, 0
  br label %32

32:                                               ; preds = %27, %12
  %33 = phi i1 [ true, %12 ], [ %31, %27 ]
  %34 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %37, label %36, !prof !17

36:                                               ; preds = %32
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #10, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #10
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 104, i32 2313, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #10, !srcloc !21
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_end\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #10, !srcloc !22
  br label %37

37:                                               ; preds = %36, %32
  %38 = and i32 %21, 65535
  %39 = icmp ne i32 %38, 0
  %40 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %43, label %42, !prof !17

42:                                               ; preds = %37
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #10, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #10
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 112, i32 2313, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #10, !srcloc !26
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #10, !srcloc !27
  br label %43

43:                                               ; preds = %42, %37
  %44 = icmp ugt i32 %21, 65535
  %45 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %48, label %47, !prof !17

47:                                               ; preds = %43
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #10, !srcloc !28
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #10
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 120, i32 2313, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #10, !srcloc !31
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #10, !srcloc !32
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 384
  %51 = tail call i32 @mutex_lock_interruptible(ptr noundef %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = tail call i32 @__i915_vma_pin_fence(ptr noundef %0)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 384
  tail call void @mutex_unlock(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %53, %48, %5
  %58 = phi i32 [ %54, %53 ], [ 0, %5 ], [ %51, %48 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_reserve_fence(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %74, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %5, !llvm.loop !33

15:                                               ; preds = %5
  %16 = icmp slt i32 %12, 2
  br i1 %16, label %74, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 848
  br label %22

22:                                               ; preds = %48, %20
  %23 = phi ptr [ null, %20 ], [ %49, %48 ]
  %24 = phi ptr [ %18, %20 ], [ %25, %48 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %24, %23
  %27 = select i1 %26, ptr inttoptr (i64 -11 to ptr), ptr %23
  %28 = icmp eq ptr %27, inttoptr (i64 -11 to ptr)
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 272
  %35 = load volatile i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %27, null
  %39 = select i1 %38, ptr %24, ptr %27
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %41, ptr %42, align 8
  store volatile ptr %25, ptr %41, align 8
  %43 = load ptr, ptr %21, align 8
  store ptr %24, ptr %21, align 8
  store ptr %2, ptr %24, align 8
  store ptr %43, ptr %40, align 8
  store volatile ptr %24, ptr %43, align 8
  br label %48

44:                                               ; preds = %33, %29, %22
  %45 = getelementptr inbounds i8, ptr %24, i64 32
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44, %37
  %49 = phi ptr [ %39, %37 ], [ %27, %44 ]
  %50 = icmp eq ptr %25, %2
  br i1 %50, label %51, label %22, !llvm.loop !12

51:                                               ; preds = %48, %17
  %52 = getelementptr inbounds i8, ptr %0, i64 304
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @intel_has_pending_fb_unpin(ptr noundef %53) #10
  %55 = select i1 %54, ptr inttoptr (i64 -11 to ptr), ptr inttoptr (i64 -105 to ptr)
  br label %56

56:                                               ; preds = %51, %44
  %57 = phi ptr [ %55, %51 ], [ %24, %44 ]
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @fence_update(ptr noundef %57, ptr noundef null)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = sext i32 %64 to i64
  %68 = inttoptr i64 %67 to ptr
  br label %74

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds i8, ptr %57, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %70, align 8
  br label %74

74:                                               ; preds = %69, %66, %56, %15, %1
  %75 = phi ptr [ %68, %66 ], [ %57, %69 ], [ %57, %56 ], [ inttoptr (i64 -28 to ptr), %15 ], [ inttoptr (i64 -28 to ptr), %1 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @i915_unreserve_fence(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 840
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  store volatile ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_restore_fences(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 828
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 832
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.i915_fence_reg, ptr %9, i64 %10
  tail call fastcc void @fence_write(ptr noundef %11)
  %12 = add nuw i32 %8, 1
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %7, label %15, !llvm.loop !34

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_do_bit_17_swizzle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %113, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !35
  %13 = load i64, ptr %8, align 8, !noalias !35
  %14 = and i64 %13, -4
  %15 = load i64, ptr @vmemmap_base, align 8, !noalias !35
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 6
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4, !noalias !35
  %20 = add i32 %19, %12
  br label %21

21:                                               ; preds = %10, %7
  %22 = phi i64 [ 0, %7 ], [ %17, %10 ]
  %23 = phi i32 [ 0, %7 ], [ %12, %10 ]
  %24 = phi i32 [ 0, %7 ], [ %20, %10 ]
  %25 = icmp eq i64 %22, 0
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i32 %23, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr %struct.page, ptr %27, i64 %22
  %31 = getelementptr %struct.page, ptr %30, i64 %29
  %32 = icmp eq ptr %31, null
  %33 = select i1 %25, i1 true, i1 %32
  br i1 %33, label %113, label %34

34:                                               ; preds = %99, %21
  %35 = phi ptr [ %110, %99 ], [ %31, %21 ]
  %36 = phi i64 [ %105, %99 ], [ %26, %21 ]
  %37 = phi ptr [ %103, %99 ], [ %8, %21 ]
  %38 = phi i32 [ %70, %99 ], [ 0, %21 ]
  %39 = phi i32 [ %102, %99 ], [ %24, %21 ]
  %40 = phi i32 [ %101, %99 ], [ %23, %21 ]
  %41 = phi i64 [ %100, %99 ], [ %22, %21 ]
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %42, %36
  %44 = load ptr, ptr %4, align 8
  %45 = sext i32 %38 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %45) #10, !srcloc !38
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i8 %46, 0
  %49 = and i64 %43, 2048
  %50 = icmp eq i64 %49, 0
  %51 = xor i1 %50, %48
  br i1 %51, label %69, label %52

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %53 = tail call i32 @__SCT__might_resched() #10
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = sub i64 %42, %54
  %56 = shl i64 %55, 6
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %60, %52
  %61 = phi i64 [ 0, %52 ], [ %65, %60 ]
  %62 = getelementptr i8, ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef align 1 dereferenceable(64) %62, i64 64, i1 false)
  %63 = or disjoint i64 %61, 64
  %64 = getelementptr i8, ptr %59, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(64) %62, ptr noundef align 1 dereferenceable(64) %64, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(64) %64, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false)
  %65 = add nuw nsw i64 %61, 128
  %66 = icmp ult i64 %61, 3968
  br i1 %66, label %60, label %67, !llvm.loop !39

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %68 = tail call zeroext i1 @set_page_dirty(ptr noundef nonnull %35) #10
  br label %69

69:                                               ; preds = %67, %34
  %70 = add i32 %38, 1
  %71 = add i32 %40, 4096
  %72 = icmp ult i32 %71, %39
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %37, align 8
  %75 = and i64 %74, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %37, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82, !prof !17

82:                                               ; preds = %77
  %83 = and i64 %79, -4
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %82, %77, %73
  %86 = phi ptr [ null, %73 ], [ %84, %82 ], [ %78, %77 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !40
  %91 = load i64, ptr %86, align 8, !noalias !40
  %92 = and i64 %91, -4
  %93 = load i64, ptr @vmemmap_base, align 8, !noalias !40
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 6
  %96 = getelementptr inbounds i8, ptr %86, i64 12
  %97 = load i32, ptr %96, align 4, !noalias !40
  %98 = add i32 %97, %90
  br label %99

99:                                               ; preds = %88, %85, %69
  %100 = phi i64 [ %41, %69 ], [ 0, %85 ], [ %95, %88 ]
  %101 = phi i32 [ %71, %69 ], [ 0, %85 ], [ %90, %88 ]
  %102 = phi i32 [ %39, %69 ], [ 0, %85 ], [ %98, %88 ]
  %103 = phi ptr [ %37, %69 ], [ %86, %85 ], [ %86, %88 ]
  %104 = icmp eq i64 %100, 0
  %105 = load i64, ptr @vmemmap_base, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = lshr i32 %101, 12
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr %struct.page, ptr %106, i64 %100
  %110 = getelementptr %struct.page, ptr %109, i64 %108
  %111 = icmp eq ptr %110, null
  %112 = select i1 %104, i1 true, i1 %111
  br i1 %112, label %113, label %34, !llvm.loop !43

113:                                              ; preds = %99, %21, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_save_bit_17_swizzle(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1024
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @bitmap_zalloc(i32 noundef %10, i32 noundef 3264) #10
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str) #12
  br label %109

22:                                               ; preds = %6, %2
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !44
  %28 = load i64, ptr %23, align 8, !noalias !44
  %29 = and i64 %28, -4
  %30 = load i64, ptr @vmemmap_base, align 8, !noalias !44
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = getelementptr inbounds i8, ptr %23, i64 12
  %34 = load i32, ptr %33, align 4, !noalias !44
  %35 = add i32 %34, %27
  br label %36

36:                                               ; preds = %25, %22
  %37 = phi i64 [ 0, %22 ], [ %32, %25 ]
  %38 = phi i32 [ 0, %22 ], [ %27, %25 ]
  %39 = phi i32 [ 0, %22 ], [ %35, %25 ]
  %40 = icmp eq i64 %37, 0
  %41 = load i64, ptr @vmemmap_base, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = lshr i32 %38, 12
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr %struct.page, ptr %42, i64 %37
  %46 = getelementptr %struct.page, ptr %45, i64 %44
  %47 = icmp eq ptr %46, null
  %48 = select i1 %40, i1 true, i1 %47
  br i1 %48, label %109, label %49

49:                                               ; preds = %95, %36
  %50 = phi ptr [ %106, %95 ], [ %46, %36 ]
  %51 = phi i64 [ %101, %95 ], [ %41, %36 ]
  %52 = phi i32 [ %66, %95 ], [ 0, %36 ]
  %53 = phi i32 [ %99, %95 ], [ %39, %36 ]
  %54 = phi i32 [ %98, %95 ], [ %38, %36 ]
  %55 = phi i64 [ %97, %95 ], [ %37, %36 ]
  %56 = phi ptr [ %96, %95 ], [ %23, %36 ]
  %57 = ptrtoint ptr %50 to i64
  %58 = sub i64 %57, %51
  %59 = and i64 %58, 2048
  %60 = icmp eq i64 %59, 0
  %61 = sext i32 %52 to i64
  %62 = load ptr, ptr %3, align 8
  br i1 %60, label %64, label %63

63:                                               ; preds = %49
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %61) #10, !srcloc !47
  br label %65

64:                                               ; preds = %49
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %61) #10, !srcloc !48
  br label %65

65:                                               ; preds = %64, %63
  %66 = add i32 %52, 1
  %67 = add i32 %54, 4096
  %68 = icmp ult i32 %67, %53
  br i1 %68, label %95, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %56, align 8
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %56, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78, !prof !17

78:                                               ; preds = %73
  %79 = and i64 %75, -4
  %80 = inttoptr i64 %79 to ptr
  br label %81

81:                                               ; preds = %78, %73, %69
  %82 = phi ptr [ null, %69 ], [ %80, %78 ], [ %74, %73 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !49
  %87 = load i64, ptr %82, align 8, !noalias !49
  %88 = and i64 %87, -4
  %89 = load i64, ptr @vmemmap_base, align 8, !noalias !49
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 6
  %92 = getelementptr inbounds i8, ptr %82, i64 12
  %93 = load i32, ptr %92, align 4, !noalias !49
  %94 = add i32 %93, %86
  br label %95

95:                                               ; preds = %84, %81, %65
  %96 = phi ptr [ %56, %65 ], [ %82, %81 ], [ %82, %84 ]
  %97 = phi i64 [ %55, %65 ], [ 0, %81 ], [ %91, %84 ]
  %98 = phi i32 [ %67, %65 ], [ 0, %81 ], [ %86, %84 ]
  %99 = phi i32 [ %53, %65 ], [ 0, %81 ], [ %94, %84 ]
  %100 = icmp eq i64 %97, 0
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = lshr i32 %98, 12
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr %struct.page, ptr %102, i64 %97
  %106 = getelementptr %struct.page, ptr %105, i64 %104
  %107 = icmp eq ptr %106, null
  %108 = select i1 %100, i1 true, i1 %107
  br i1 %108, label %109, label %49, !llvm.loop !52

109:                                              ; preds = %95, %36, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_init_fences(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 840
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 848
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 856
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  store volatile ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 7
  br i1 %15, label %95, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %3, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 2097152
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %95

22:                                               ; preds = %16
  %23 = icmp ugt i8 %14, 5
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %3, i64 8056
  %26 = load i8, ptr %25, align 8, !range !10, !noundef !11
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds i8, ptr %12, i64 144
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %35, label %30

30:                                               ; preds = %24
  %31 = tail call i32 %29(ptr noundef %12, i32 282624, i1 noundef zeroext true) #10
  %32 = and i32 %31, 8192
  %33 = lshr exact i32 %32, 13
  %34 = lshr exact i32 %32, 12
  br label %95

35:                                               ; preds = %24
  %36 = tail call i32 %29(ptr noundef %12, i32 1331204, i1 noundef zeroext true) #10
  %37 = load ptr, ptr %28, align 8
  %38 = tail call i32 %37(ptr noundef %12, i32 1331208, i1 noundef zeroext true) #10
  %39 = xor i32 %38, %36
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = select i1 %41, i32 2, i32 0
  br label %95

44:                                               ; preds = %22
  switch i8 %14, label %46 [
    i8 5, label %95
    i8 2, label %45
  ]

45:                                               ; preds = %44
  br label %95

46:                                               ; preds = %44
  %47 = and i64 %19, 86016
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %12, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i16 %51(ptr noundef %12, i32 66054, i1 noundef zeroext true) #10
  %53 = load ptr, ptr %50, align 8
  %54 = tail call zeroext i16 %53(ptr noundef %12, i32 67078, i1 noundef zeroext true) #10
  %55 = icmp eq i16 %52, %54
  %56 = select i1 %55, i32 1, i32 5
  %57 = select i1 %55, i32 2, i32 5
  br label %95

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %12, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %12, i32 66048, i1 noundef zeroext true) #10
  %62 = and i32 %61, 3
  switch i32 %62, label %72 [
    i32 0, label %63
    i32 1, label %63
    i32 2, label %64
  ]

63:                                               ; preds = %58, %58
  br label %72

64:                                               ; preds = %58
  %65 = and i32 %61, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = and i32 %61, 512
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 3, i32 6
  %71 = select i1 %69, i32 4, i32 7
  br label %72

72:                                               ; preds = %67, %64, %63, %58
  %73 = phi i32 [ 5, %58 ], [ 0, %63 ], [ 1, %64 ], [ %70, %67 ]
  %74 = phi i32 [ 5, %58 ], [ 0, %63 ], [ 2, %64 ], [ %71, %67 ]
  %75 = load i8, ptr %13, align 8
  %76 = icmp eq i8 %75, 4
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %59, align 8
  %79 = tail call i32 %78(ptr noundef %12, i32 66052, i1 noundef zeroext true) #10
  %80 = and i32 %79, 1048576
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 5, i32 %73
  %83 = select i1 %81, i32 5, i32 %74
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i32 [ %73, %72 ], [ %82, %77 ]
  %86 = phi i32 [ %74, %72 ], [ %83, %77 ]
  %87 = icmp eq i32 %61, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = icmp eq ptr %3, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %94, ptr noundef nonnull @.str.8) #12
  br label %95

95:                                               ; preds = %93, %84, %49, %45, %44, %35, %30, %16, %1
  %96 = phi i32 [ %42, %35 ], [ 0, %45 ], [ 0, %16 ], [ 0, %1 ], [ %33, %30 ], [ 1, %44 ], [ %56, %49 ], [ 5, %93 ], [ %85, %84 ]
  %97 = phi i32 [ %43, %35 ], [ 0, %45 ], [ 0, %16 ], [ 0, %1 ], [ %34, %30 ], [ 2, %44 ], [ %57, %49 ], [ 5, %93 ], [ %86, %84 ]
  %98 = icmp eq i32 %97, 5
  %99 = icmp eq i32 %96, 5
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %3, i64 8120
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, 1
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi i32 [ 0, %101 ], [ %96, %95 ]
  %107 = phi i32 [ 0, %101 ], [ %97, %95 ]
  %108 = getelementptr inbounds i8, ptr %3, i64 9304
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 816
  store i32 %107, ptr %112, align 8
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 820
  store i32 %106, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 776
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %105
  %121 = load i8, ptr %13, align 8
  %122 = icmp ugt i8 %121, 6
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %3, i64 7184
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 18874368
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %123, %120
  %129 = icmp ugt i8 %121, 3
  br i1 %129, label %140, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %3, i64 7184
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 7168
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = and i64 %133, 8192
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 8, i32 16
  br label %140

140:                                              ; preds = %136, %130, %128, %123, %105
  %141 = phi i32 [ 0, %105 ], [ 16, %130 ], [ 16, %128 ], [ %139, %136 ], [ 32, %123 ]
  %142 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %3) #10
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %7, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 %145(ptr noundef %7, i32 491600, i1 noundef zeroext true) #10
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i32 [ %146, %143 ], [ %141, %140 ]
  %149 = sext i32 %148 to i64
  %150 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %149, i64 224)
  %151 = extractvalue { i64, i1 } %150, 1
  br i1 %151, label %155, label %152, !prof !53

152:                                              ; preds = %147
  %153 = extractvalue { i64, i1 } %150, 0
  %154 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %153, i32 noundef 3520) #13
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi ptr [ %154, %152 ], [ null, %147 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %156, ptr %157, align 8
  %158 = icmp eq ptr %156, null
  %159 = select i1 %158, i32 0, i32 %148
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = zext nneg i32 %159 to i64
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %173, %163 ]
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr %struct.i915_fence_reg, ptr %165, i64 %164
  %167 = getelementptr inbounds i8, ptr %166, i64 40
  tail call void @__i915_active_init(ptr noundef %167, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull @intel_ggtt_init_fences.__mkey, ptr noundef nonnull @intel_ggtt_init_fences.__wkey) #10
  %168 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 200
  %170 = trunc i64 %164 to i32
  store i32 %170, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  store ptr %166, ptr %9, align 8
  store ptr %8, ptr %166, align 8
  %172 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %171, ptr %172, align 8
  store volatile ptr %166, ptr %171, align 8
  %173 = add nuw nsw i64 %164, 1
  %174 = icmp eq i64 %173, %162
  br i1 %174, label %175, label %163, !llvm.loop !54

175:                                              ; preds = %163, %155
  %176 = getelementptr inbounds i8, ptr %0, i64 828
  store i32 %159, ptr %176, align 4
  %177 = icmp eq i32 %159, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %178, %175
  %179 = phi i32 [ %183, %178 ], [ 0, %175 ]
  %180 = load ptr, ptr %157, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr %struct.i915_fence_reg, ptr %180, i64 %181
  tail call fastcc void @fence_write(ptr noundef %182)
  %183 = add nuw i32 %179, 1
  %184 = load i32, ptr %176, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %178, label %186, !llvm.loop !34

186:                                              ; preds = %178, %175
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_fini_fences(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 828
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 832
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %struct.i915_fence_reg, ptr %9, i64 %10, i32 4
  tail call void @i915_active_fini(ptr noundef %11) #10
  %12 = add nuw i32 %8, 1
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %7, label %15, !llvm.loop !55

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 832
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_swizzling(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ult i8 %6, 5
  br i1 %7, label %40, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 816
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %4, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %4, i32 282624, i1 noundef zeroext true) #10
  %20 = or i32 %19, 8192
  %21 = getelementptr inbounds i8, ptr %4, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %4, i32 282624, i32 noundef %20, i1 noundef zeroext true) #10
  %23 = load i8, ptr %5, align 8
  %24 = icmp eq i8 %23, 5
  br i1 %24, label %40, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8
  %27 = tail call i32 %26(ptr noundef %4, i32 1052672, i1 noundef zeroext true) #10
  %28 = or i32 %27, 1
  %29 = load ptr, ptr %21, align 8
  tail call void %29(ptr noundef %4, i32 1052672, i32 noundef %28, i1 noundef zeroext true) #10
  %30 = load i8, ptr %5, align 8
  switch i8 %30, label %37 [
    i8 6, label %31
    i8 7, label %33
    i8 8, label %35
  ]

31:                                               ; preds = %25
  %32 = load ptr, ptr %21, align 8
  tail call void %32(ptr noundef %4, i32 16432, i32 noundef 1048592, i1 noundef zeroext true) #10
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %21, align 8
  tail call void %34(ptr noundef %4, i32 16432, i32 noundef 2097184, i1 noundef zeroext true) #10
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %21, align 8
  tail call void %36(ptr noundef %4, i32 18952, i32 noundef 131074, i1 noundef zeroext true) #10
  br label %40

37:                                               ; preds = %25
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #10, !srcloc !56
  %38 = load i8, ptr %5, align 8
  %39 = zext i8 %38 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %39) #10
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #10, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 927, i32 2313, i64 12) #10, !srcloc !58
  tail call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_end\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #10, !srcloc !59
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #10, !srcloc !60
  br label %40

40:                                               ; preds = %37, %35, %33, %31, %16, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_pending_fb_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_flush_writes(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_revoke_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1103382}
!6 = !{i64 1104996}
!7 = !{i64 2155516071}
!8 = !{i64 2155513678}
!9 = !{i64 2149072851, i64 2149072890, i64 2149072911, i64 2149072948, i64 2149072971, i64 2149072841}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2149073214, i64 2149073253, i64 2149073274, i64 2149073311, i64 2149073334, i64 2149073204}
!16 = !{i64 2158707085}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2157674875, i64 2157674684, i64 2157674736, i64 2157674782, i64 2157674810}
!19 = !{i64 2157675433, i64 2157675242, i64 2157675294, i64 2157675340, i64 2157675368}
!20 = !{i64 2157675507, i64 2157675536, i64 2157675582, i64 2157675640, i64 2157675694, i64 2157675748, i64 2157675803, i64 2157675834, i64 2157676142, i64 2157676148, i64 2157676195, i64 2157676218, i64 2157676244}
!21 = !{i64 2157676716, i64 2157676527, i64 2157676577, i64 2157676623, i64 2157676651}
!22 = !{i64 2157677022, i64 2157676833, i64 2157676883, i64 2157676929, i64 2157676957}
!23 = !{i64 2157678865, i64 2157678674, i64 2157678726, i64 2157678772, i64 2157678800}
!24 = !{i64 2157679423, i64 2157679232, i64 2157679284, i64 2157679330, i64 2157679358}
!25 = !{i64 2157679497, i64 2157679526, i64 2157679572, i64 2157679630, i64 2157679684, i64 2157679738, i64 2157679793, i64 2157679824, i64 2157680132, i64 2157680138, i64 2157680185, i64 2157680208, i64 2157680234}
!26 = !{i64 2157680706, i64 2157680517, i64 2157680567, i64 2157680613, i64 2157680641}
!27 = !{i64 2157681012, i64 2157680823, i64 2157680873, i64 2157680919, i64 2157680947}
!28 = !{i64 2157682921, i64 2157682730, i64 2157682782, i64 2157682828, i64 2157682856}
!29 = !{i64 2157683479, i64 2157683288, i64 2157683340, i64 2157683386, i64 2157683414}
!30 = !{i64 2157683553, i64 2157683582, i64 2157683628, i64 2157683686, i64 2157683740, i64 2157683794, i64 2157683849, i64 2157683880, i64 2157684188, i64 2157684194, i64 2157684241, i64 2157684264, i64 2157684290}
!31 = !{i64 2157684762, i64 2157684573, i64 2157684623, i64 2157684669, i64 2157684697}
!32 = !{i64 2157685068, i64 2157684879, i64 2157684929, i64 2157684975, i64 2157685003}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"__sgt_iter: argument 0"}
!37 = distinct !{!37, !"__sgt_iter"}
!38 = !{i64 2148604085, i64 2148604159}
!39 = distinct !{!39, !13, !14}
!40 = !{!41}
!41 = distinct !{!41, !42, !"__sgt_iter: argument 0"}
!42 = distinct !{!42, !"__sgt_iter"}
!43 = distinct !{!43, !13, !14}
!44 = !{!45}
!45 = distinct !{!45, !46, !"__sgt_iter: argument 0"}
!46 = distinct !{!46, !"__sgt_iter"}
!47 = !{i64 2148591399}
!48 = !{i64 2148592932}
!49 = !{!50}
!50 = distinct !{!50, !51, !"__sgt_iter: argument 0"}
!51 = distinct !{!51, !"__sgt_iter"}
!52 = distinct !{!52, !13, !14}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = !{i64 2158741599, i64 2158741408, i64 2158741460, i64 2158741506, i64 2158741534}
!57 = !{i64 2158742157, i64 2158741966, i64 2158742018, i64 2158742064, i64 2158742092}
!58 = !{i64 2158742231, i64 2158742260, i64 2158742306, i64 2158742364, i64 2158742418, i64 2158742472, i64 2158742527, i64 2158742558, i64 2158742866, i64 2158742872, i64 2158742919, i64 2158742942, i64 2158742968}
!59 = !{i64 2158743445, i64 2158743256, i64 2158743306, i64 2158743352, i64 2158743380}
!60 = !{i64 2158743751, i64 2158743562, i64 2158743612, i64 2158743658, i64 2158743686}
