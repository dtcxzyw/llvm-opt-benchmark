; ModuleID = 'bench/linux/original/i915_gem_shrinker.ll'
source_filename = "bench/linux/original/i915_gem_shrinker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.54 }
%struct.atomic_t = type { i32 }
%union.anon.54 = type { i64 }
%struct.pcpu_hot = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56, [16 x i8] }
%struct.anon.56 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.57 }
%union.anon.57 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.atomic64_t = type { i64 }
%struct.anon = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"drm-i915_gem\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"drm_WARN_ON(1)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_shrinker.c\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"drm_WARN_ON(register_oom_notifier(&i915->mm.oom_notifier))\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"drm_WARN_ON(register_vmap_purge_notifier(&i915->mm.vmap_notifier))\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"drm_WARN_ON(unregister_vmap_purge_notifier(&i915->mm.vmap_notifier))\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"drm_WARN_ON(unregister_oom_notifier(&i915->mm.oom_notifier))\00", align 1
@__tracepoint_i915_gem_shrink = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_gem_shrink.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_shrink607 = internal global ptr @__SCK__tp_func_i915_gem_shrink, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_shrink = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_shrink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace608 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nr_swap_pages = external dso_local global %struct.atomic64_t, align 8
@.str.9 = private unnamed_addr constant [90 x i8] c"\016Purging GPU memory, %lu pages freed, %lu pages still pinned, %lu pages left available.\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_gem_shrink.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace608, ptr @trace_i915_gem_shrink.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_shrink607], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_gem_shrink(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [3 x %struct.anon], align 16
  %7 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8416
  store ptr %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8432
  store ptr %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %13, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef %1) #11
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i1 [ false, %5 ], [ %16, %15 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_shrink, i64 8), i32 2) #11
          to label %39 [label %19], !srcloc !7

19:                                               ; preds = %17
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !8
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #11, !srcloc !9
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_shrink, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_i915_gem_shrink(ptr noundef %30, ptr noundef %1, i64 noundef %2, i32 noundef %4) #11
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !14

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %17
  %40 = and i32 %4, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8928
  %44 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef nonnull %43) #11
  %45 = icmp eq i64 %44, 0
  %46 = and i32 %4, -3
  %47 = select i1 %45, i32 %46, i32 %4
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i32 [ %4, %39 ], [ %47, %42 ]
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit29, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 9304
  br label %55

55:                                               ; preds = %63, %53
  %56 = phi i1 [ true, %53 ], [ false, %63 ]
  %57 = phi i64 [ 0, %53 ], [ 1, %63 ]
  %58 = getelementptr [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %59, i64 noundef 0, ptr noundef null) #11
  br label %63

63:                                               ; preds = %61, %55
  br i1 %56, label %55, label %.loopexit29, !llvm.loop !16

.loopexit29:                                      ; preds = %63, %48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8408
  %66 = and i64 %50, 8
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = lshr i64 %50, 2
  %73 = and i64 %72, 1
  %74 = shl nuw nsw i64 %50, 1
  %75 = and i64 %74, 4
  %76 = or disjoint i64 %75, %73
  %77 = xor i64 %76, 4
  %78 = or disjoint i64 %77, 8
  %79 = select i1 %18, i64 %78, i64 %77
  %80 = lshr i32 %49, 1
  %81 = and i32 %80, 2
  %82 = lshr i32 %49, 4
  %83 = and i32 %82, 1
  %84 = or disjoint i32 %81, %83
  %85 = xor i32 %84, 2
  br label %92

86:                                               ; preds = %.thread21, %275
  %87 = phi i64 [ %94, %.thread21 ], [ %267, %275 ]
  %88 = phi i64 [ %95, %.thread21 ], [ %266, %275 ]
  %89 = getelementptr i8, ptr %93, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %276, label %92, !llvm.loop !19

92:                                               ; preds = %86, %.loopexit29
  %93 = phi ptr [ %6, %.loopexit29 ], [ %89, %86 ]
  %94 = phi i64 [ 0, %.loopexit29 ], [ %87, %86 ]
  %95 = phi i64 [ 0, %.loopexit29 ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, %49
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread21, label %100

.thread21:                                        ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

100:                                              ; preds = %92
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %64, align 8
  %101 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %65) #11
  br label %102

102:                                              ; preds = %.thread20, %100
  %103 = phi i64 [ %261, %.thread20 ], [ %101, %100 ]
  %104 = phi i64 [ %253, %.thread20 ], [ %95, %100 ]
  %105 = phi i64 [ %254, %.thread20 ], [ %94, %100 ]
  %106 = icmp ult i64 %105, %2
  %.pre.pre58 = load ptr, ptr %93, align 8
  br i1 %106, label %.preheader23, label %.loopexit

.preheader23:                                     ; preds = %102
  %107 = load volatile ptr, ptr %.pre.pre58, align 8
  %108 = icmp eq ptr %107, %.pre.pre58
  %109 = getelementptr i8, ptr %107, i64 -896
  %110 = icmp eq ptr %109, null
  %111 = or i1 %108, %110
  br i1 %111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader23, %123
  %112 = phi ptr [ %127, %123 ], [ %109, %.preheader23 ]
  %113 = phi ptr [ %125, %123 ], [ %107, %.preheader23 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  store volatile ptr %116, ptr %115, align 8
  %118 = load ptr, ptr %64, align 8
  store ptr %113, ptr %64, align 8
  store ptr %7, ptr %113, align 8
  store ptr %118, ptr %114, align 8
  store volatile ptr %113, ptr %118, align 8
  br i1 %67, label %130, label %119

119:                                              ; preds = %.lr.ph
  %120 = getelementptr i8, ptr %113, i64 -144
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @is_vmalloc_addr(ptr noundef %121) #11
  br i1 %122, label %130, label %123

123:                                              ; preds = %170, %149, %140, %135, %131, %119
  %124 = load ptr, ptr %93, align 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %124
  %127 = getelementptr i8, ptr %125, i64 -896
  %128 = icmp eq ptr %127, null
  %129 = or i1 %126, %128
  br i1 %129, label %.loopexit, label %.lr.ph, !llvm.loop !20

130:                                              ; preds = %119, %.lr.ph
  br i1 %52, label %131, label %140

131:                                              ; preds = %130
  %132 = getelementptr i8, ptr %113, i64 -240
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %123

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %113, i64 -252
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 1024
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %123

140:                                              ; preds = %135, %130
  %141 = getelementptr i8, ptr %113, i64 -432
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %123, label %146

146:                                              ; preds = %140
  %147 = load volatile i64, ptr @nr_swap_pages, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %113, i64 16
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 3
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %123

154:                                              ; preds = %149, %146
  %155 = load volatile i32, ptr %112, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread, label %.preheader

.preheader:                                       ; preds = %154, %162
  %157 = phi i32 [ %163, %162 ], [ %155, %154 ]
  %158 = add i32 %157, 1
  %159 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 %158, ptr elementtype(i32) %112, i32 %157) #11, !srcloc !21
  %160 = extractvalue { i8, i32 } %159, 0
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %.not = icmp eq i8 %160, 0
  br i1 %.not, label %162, label %.thread, !prof !22

162:                                              ; preds = %.preheader
  %163 = extractvalue { i8, i32 } %159, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread, label %.preheader, !llvm.loop !23

.thread:                                          ; preds = %.preheader, %162, %154
  %165 = phi i32 [ 0, %154 ], [ %157, %.preheader ], [ 0, %162 ]
  %166 = add i32 %165, 1
  %167 = or i32 %166, %165
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %170, label %169, !prof !14

169:                                              ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 0) #11
  br label %170

170:                                              ; preds = %169, %.thread
  %171 = icmp eq i32 %165, 0
  br i1 %171, label %123, label %172

172:                                              ; preds = %170
  %173 = getelementptr i8, ptr %113, i64 -432
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %65, i64 noundef %103) #11
  br i1 %14, label %174, label %179

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %113, i64 -648
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @ww_mutex_trylock(ptr noundef %176, ptr noundef null) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %251, label %217

179:                                              ; preds = %172
  %180 = load i8, ptr %68, align 8, !range !24, !noundef !25
  %181 = icmp eq i8 %180, 0
  %182 = getelementptr i8, ptr %113, i64 -648
  %183 = load ptr, ptr %182, align 8
  br i1 %181, label %186, label %184

184:                                              ; preds = %179
  %185 = call i32 @ww_mutex_lock_interruptible(ptr noundef %183, ptr noundef nonnull %0) #11
  br label %188

186:                                              ; preds = %179
  %187 = call i32 @ww_mutex_lock(ptr noundef %183, ptr noundef nonnull %0) #11
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi i32 [ %185, %184 ], [ %187, %186 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 1, ptr elementtype(i32) %112) #11, !srcloc !26
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194, !prof !22

194:                                              ; preds = %191
  %195 = add i32 %192, 1
  %196 = or i32 %195, %192
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %200, label %198, !prof !14

198:                                              ; preds = %194, %191
  %199 = phi i32 [ 2, %191 ], [ 1, %194 ]
  call void @refcount_warn_saturate(ptr noundef %112, i32 noundef %199) #11
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr i8, ptr %113, i64 -368
  %202 = load ptr, ptr %70, align 8
  store ptr %201, ptr %70, align 8
  store ptr %69, ptr %201, align 8
  %203 = getelementptr i8, ptr %113, i64 -360
  store ptr %202, ptr %203, align 8
  store volatile ptr %201, ptr %202, align 8
  br label %204

204:                                              ; preds = %200, %188
  %205 = icmp eq i32 %189, -114
  %206 = select i1 %205, i32 0, i32 %189
  switch i32 %206, label %251 [
    i32 -35, label %207
    i32 0, label %217
  ]

207:                                              ; preds = %204
  %208 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 1, ptr elementtype(i32) %112) #11, !srcloc !26
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210, !prof !22

210:                                              ; preds = %207
  %211 = add i32 %208, 1
  %212 = or i32 %211, %208
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %216, label %214, !prof !14

214:                                              ; preds = %210, %207
  %215 = phi i32 [ 2, %207 ], [ 1, %210 ]
  call void @refcount_warn_saturate(ptr noundef %112, i32 noundef %215) #11
  br label %216

216:                                              ; preds = %214, %210
  store ptr %112, ptr %71, align 8
  br label %251

217:                                              ; preds = %204, %174
  %218 = call i32 @i915_gem_object_unbind(ptr noundef %112, i64 noundef %79) #11
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  %221 = call i32 @__i915_gem_object_put_pages(ptr noundef nonnull %112) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %220
  %224 = load ptr, ptr %173, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge, label %228

228:                                              ; preds = %223
  %229 = call i32 %226(ptr noundef nonnull %112, i32 noundef %85) #11
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.critedge, label %235

.critedge:                                        ; preds = %223, %228
  %231 = getelementptr i8, ptr %113, i64 -680
  %232 = load i64, ptr %231, align 8
  %233 = lshr i64 %232, 12
  %234 = add i64 %233, %105
  br label %235

235:                                              ; preds = %.critedge, %228, %220, %217
  %236 = phi i64 [ %105, %220 ], [ %105, %228 ], [ %234, %.critedge ], [ %105, %217 ]
  br i1 %14, label %237, label %246

237:                                              ; preds = %235
  %238 = load ptr, ptr %173, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  call void %240(ptr noundef %112) #11
  br label %243

243:                                              ; preds = %242, %237
  %244 = getelementptr i8, ptr %113, i64 -648
  %245 = load ptr, ptr %244, align 8
  call void @ww_mutex_unlock(ptr noundef %245) #11
  br label %246

246:                                              ; preds = %243, %235
  %247 = getelementptr i8, ptr %113, i64 -680
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 12
  %250 = add i64 %249, %104
  br label %251

251:                                              ; preds = %216, %246, %204, %174
  %252 = phi i32 [ -35, %216 ], [ 0, %246 ], [ 0, %174 ], [ %189, %204 ]
  %253 = phi i64 [ %104, %216 ], [ %250, %246 ], [ %104, %174 ], [ %104, %204 ]
  %254 = phi i64 [ %105, %216 ], [ %236, %246 ], [ %105, %174 ], [ %105, %204 ]
  %255 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #11, !srcloc !27
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %260, label %257

257:                                              ; preds = %251
  %258 = icmp sgt i32 %255, 0
  br i1 %258, label %.thread20, label %259, !prof !14

259:                                              ; preds = %257
  call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #11
  br label %.thread20

260:                                              ; preds = %251
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  call void @drm_gem_object_free(ptr noundef %112) #11
  br label %.thread20

.thread20:                                        ; preds = %257, %259, %260
  %261 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %65) #11
  %262 = icmp eq i32 %252, 0
  br i1 %262, label %102, label %.thread20..loopexit.loopexit44_crit_edge, !llvm.loop !20

.thread20..loopexit.loopexit44_crit_edge:         ; preds = %.thread20
  %.pre.pre = load ptr, ptr %93, align 8
  br label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %102, %.preheader23, %123, %.thread20..loopexit.loopexit44_crit_edge
  %263 = phi ptr [ %124, %123 ], [ %.pre.pre, %.thread20..loopexit.loopexit44_crit_edge ], [ %.pre.pre58, %.preheader23 ], [ %.pre.pre58, %102 ]
  %264 = phi i64 [ %103, %123 ], [ %261, %.thread20..loopexit.loopexit44_crit_edge ], [ %103, %.preheader23 ], [ %103, %102 ]
  %265 = phi i32 [ 0, %123 ], [ %252, %.thread20..loopexit.loopexit44_crit_edge ], [ 0, %.preheader23 ], [ 0, %102 ]
  %266 = phi i64 [ %104, %123 ], [ %253, %.thread20..loopexit.loopexit44_crit_edge ], [ %104, %.preheader23 ], [ %104, %102 ]
  %267 = phi i64 [ %105, %123 ], [ %254, %.thread20..loopexit.loopexit44_crit_edge ], [ %105, %.preheader23 ], [ %105, %102 ]
  %268 = load volatile ptr, ptr %7, align 8
  %269 = icmp eq ptr %268, %7
  br i1 %269, label %275, label %270

270:                                              ; preds = %.loopexit
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %64, align 8
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %272, ptr %274, align 8
  store ptr %268, ptr %272, align 8
  store ptr %263, ptr %273, align 8
  store ptr %273, ptr %271, align 8
  br label %275

275:                                              ; preds = %.loopexit, %270
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %65, i64 noundef %264) #11
  %.not22 = icmp eq i32 %265, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not22, label %86, label %276

276:                                              ; preds = %275, %86
  %277 = phi i64 [ %267, %275 ], [ %87, %86 ]
  %278 = phi i64 [ %266, %275 ], [ %88, %86 ]
  %279 = phi i32 [ %265, %275 ], [ 0, %86 ]
  %280 = and i64 %50, 2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %283) #11
  br label %284

284:                                              ; preds = %282, %276
  %285 = icmp eq i32 %279, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %284
  %287 = sext i32 %279 to i64
  br label %293

288:                                              ; preds = %284
  %289 = icmp eq ptr %3, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %288
  %291 = load i64, ptr %3, align 8
  %292 = add i64 %291, %278
  store i64 %292, ptr %3, align 8
  br label %293

293:                                              ; preds = %290, %288, %286
  %294 = phi i64 [ %287, %286 ], [ %277, %290 ], [ %277, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %294
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_put_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_gem_shrink_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %3 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %2) #11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef -1, ptr noundef null, i32 noundef 3)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %2) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_register__shrinker(ptr noundef initializes((8608, 8616)) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8608
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #11, !srcloc !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #11
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.2) #11
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #11, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 433, i32 2313, i64 12) #11, !srcloc !31
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #11, !srcloc !32
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #11, !srcloc !33
  br label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @i915_gem_shrinker_scan, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr @i915_gem_shrinker_count, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4096, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  tail call void @shrinker_register(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  store ptr @i915_gem_shrinker_oom, ptr %26, align 8
  %27 = tail call i32 @register_oom_notifier(ptr noundef nonnull %26) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29, !prof !14

29:                                               ; preds = %25
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #11, !srcloc !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #11
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.4) #11
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #11, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 444, i32 2313, i64 12) #11, !srcloc !36
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #11, !srcloc !37
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #11, !srcloc !38
  br label %41

41:                                               ; preds = %39, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8584
  store ptr @i915_gem_shrinker_vmap, ptr %42, align 8
  %43 = tail call i32 @register_vmap_purge_notifier(ptr noundef nonnull %42) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45, !prof !14

45:                                               ; preds = %41
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #11, !srcloc !39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dev_driver_string(ptr noundef %47) #11
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi ptr [ %54, %53 ], [ %51, %45 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef %56, ptr noundef nonnull @.str.5) #11
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #11, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 448, i32 2313, i64 12) #11, !srcloc !41
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #11, !srcloc !42
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #11, !srcloc !43
  br label %57

57:                                               ; preds = %55, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_gem_shrinker_scan(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) initializes((16, 24)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %4, i64 noundef %7, ptr noundef nonnull %5, i32 noundef 3)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !44
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  %21 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %20) #11
  %22 = icmp eq i64 %21, 0
  %.pre1 = load i64, ptr %5, align 8
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %24, %.pre1
  %26 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %4, i64 noundef %25, ptr noundef nonnull %5, i32 noundef 23)
  %27 = add i64 %26, %8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %20) #11
  %.pre = load i64, ptr %5, align 8
  br label %28

28:                                               ; preds = %23, %19, %12, %2
  %29 = phi i64 [ %9, %12 ], [ %9, %2 ], [ %.pre, %23 ], [ %.pre1, %19 ]
  %30 = phi i64 [ %8, %12 ], [ %8, %2 ], [ %27, %23 ], [ %8, %19 ]
  %31 = icmp eq i64 %29, 0
  %32 = select i1 %31, i64 -1, i64 %30
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal range(i64 0, 4503599627370496) i64 @i915_gem_shrinker_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8624
  %6 = load volatile i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8632
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %7, 1
  %14 = udiv i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8608
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = lshr i64 %19, 1
  %21 = tail call i64 @llvm.umax.i64(i64 %20, i64 128)
  store i64 %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %11, %2
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_shrinker_oom(ptr noundef %0, i64 %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 368
  %5 = tail call i64 @intel_runtime_pm_get(ptr noundef %4) #11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -8560
  %9 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %8, i64 noundef -1, ptr noundef null, i32 noundef 19)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #11
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i64 [ %9, %7 ], [ 0, %3 ]
  %12 = getelementptr i8, ptr %0, i64 -152
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #11
  %14 = getelementptr i8, ptr %0, i64 -128
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %43
  %17 = phi ptr [ %46, %43 ], [ %15, %10 ]
  %18 = phi i64 [ %45, %43 ], [ 0, %10 ]
  %19 = phi i64 [ %44, %43 ], [ 0, %10 ]
  %20 = getelementptr i8, ptr %17, i64 -432
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %.preheader
  %26 = load volatile i64, ptr @nr_swap_pages, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %17, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 3
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28, %.preheader
  %34 = getelementptr i8, ptr %17, i64 -680
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 12
  %37 = add i64 %36, %18
  br label %43

38:                                               ; preds = %28, %25
  %39 = getelementptr i8, ptr %17, i64 -680
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 12
  %42 = add i64 %41, %19
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i64 [ %42, %38 ], [ %19, %33 ]
  %45 = phi i64 [ %18, %38 ], [ %37, %33 ]
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr %46, %14
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %43, %10
  %48 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %49 = phi i64 [ 0, %10 ], [ %45, %43 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #11
  %50 = icmp ne i64 %11, 0
  %51 = icmp ne i64 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %.loopexit
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %11, i64 noundef %49, i64 noundef %48) #13
  br label %55

55:                                               ; preds = %53, %.loopexit
  %56 = load i64, ptr %2, align 8
  %57 = add i64 %56, %11
  store i64 %57, ptr %2, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_oom_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_shrinker_vmap(ptr noundef %0, i64 %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 344
  %5 = tail call i64 @intel_runtime_pm_get(ptr noundef %4) #11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %10, %3
  %8 = phi i64 [ %12, %10 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %0, i64 720
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 -8584
  %12 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %11, i64 noundef -1, ptr noundef null, i32 noundef 11)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #11
  br label %7

13:                                               ; preds = %75, %7
  %14 = phi i1 [ true, %7 ], [ false, %75 ]
  %15 = phi i64 [ 0, %7 ], [ 1, %75 ]
  %16 = phi i64 [ %8, %7 ], [ %76, %75 ]
  %17 = getelementptr [8 x i8], ptr %9, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %75, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  tail call void @mutex_lock(ptr noundef nonnull %23) #11
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %67
  %28 = phi ptr [ %31, %67 ], [ %26, %20 ]
  %29 = phi i64 [ %68, %67 ], [ %16, %20 ]
  %30 = getelementptr i8, ptr %28, i64 -496
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr i8, ptr %28, i64 -480
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %28, i64 -248
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = sub i64 %33, %37
  %39 = lshr i64 %38, 12
  %40 = getelementptr i8, ptr %28, i64 -312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %28, i64 -296
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr i8, ptr %28, i64 -224
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @ww_mutex_trylock(ptr noundef %51, ptr noundef null) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @__i915_vma_unbind(ptr noundef %30) #11
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i64 %39, i64 0
  %58 = add i64 %57, %29
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 464
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  tail call void %62(ptr noundef %41) #11
  br label %65

65:                                               ; preds = %64, %54
  %66 = load ptr, ptr %50, align 8
  tail call void @ww_mutex_unlock(ptr noundef %66) #11
  br label %67

67:                                               ; preds = %65, %49, %45, %.preheader
  %68 = phi i64 [ %58, %65 ], [ %29, %45 ], [ %29, %.preheader ], [ %29, %49 ]
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 504
  %71 = icmp eq ptr %31, %70
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %67, %20
  %72 = phi i64 [ %16, %20 ], [ %68, %67 ]
  %73 = phi ptr [ %24, %20 ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %74) #11
  br label %75

75:                                               ; preds = %.loopexit, %13
  %76 = phi i64 [ %72, %.loopexit ], [ %16, %13 ]
  br i1 %14, label %13, label %77, !llvm.loop !47

77:                                               ; preds = %75
  %78 = load i64, ptr %2, align 8
  %79 = add i64 %78, %76
  store i64 %79, ptr %2, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_vmap_purge_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_unregister__shrinker(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8584
  %3 = tail call i32 @unregister_vmap_purge_notifier(ptr noundef nonnull %2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5, !prof !14

5:                                                ; preds = %1
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #11, !srcloc !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #11
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.6) #11
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #11, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 454, i32 2313, i64 12) #11, !srcloc !50
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #11, !srcloc !51
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #11, !srcloc !52
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8560
  %19 = tail call i32 @unregister_oom_notifier(ptr noundef nonnull %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21, !prof !14

21:                                               ; preds = %17
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #11
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.7) #11
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #11, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 456, i32 2313, i64 12) #11, !srcloc !55
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #11, !srcloc !56
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #11, !srcloc !57
  br label %33

33:                                               ; preds = %31, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8608
  %35 = load ptr, ptr %34, align 8
  tail call void @shrinker_free(ptr noundef %35) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_vmap_purge_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_oom_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @i915_gem_shrinker_taints_mutex(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_make_unshrinkable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph, !prof !58

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #11, !srcloc !21
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %.loopexit, !prof !22

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !59, !llvm.loop !60

._crit_edge:                                      ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8408
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #11
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 1, ptr nonnull elementtype(i32) %4) #11, !srcloc !26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %22, ptr %26, align 8
  store volatile ptr %21, ptr %21, align 8
  store volatile ptr %21, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8624
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %24, %20, %._crit_edge
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_make_shrinkable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !58

.lr.ph:                                           ; preds = %10, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %10 ]
  %15 = add i32 %14, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #11, !srcloc !21
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.loopexit, !prof !22

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !59, !llvm.loop !60

._crit_edge:                                      ; preds = %20, %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8408
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #11
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #11, !srcloc !61
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8440
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  store ptr %4, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8624
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %28, %._crit_edge
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %41, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_make_purgeable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !58

.lr.ph:                                           ; preds = %10, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %10 ]
  %15 = add i32 %14, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #11, !srcloc !21
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.loopexit, !prof !22

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge, label %.lr.ph, !prof !59, !llvm.loop !60

._crit_edge:                                      ; preds = %20, %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8408
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #11
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #11, !srcloc !61
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8424
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  store ptr %4, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8624
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %28, %._crit_edge
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %41, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_make_shrinkable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %__i915_gem_object_make_shrinkable.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i, !prof !58

.lr.ph.i:                                         ; preds = %10, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %10 ]
  %15 = add i32 %14, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #11, !srcloc !21
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %__i915_gem_object_make_shrinkable.exit, !prof !22

20:                                               ; preds = %.lr.ph.i
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i, !prof !59, !llvm.loop !60

._crit_edge.i:                                    ; preds = %20, %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8408
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #11
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #11, !srcloc !61
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8440
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  store ptr %4, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8624
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %28, %._crit_edge.i
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #11
  br label %__i915_gem_object_make_shrinkable.exit

__i915_gem_object_make_shrinkable.exit:           ; preds = %.lr.ph.i, %1, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_make_purgeable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %__i915_gem_object_make_purgeable.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge.i, label %.lr.ph.i, !prof !58

.lr.ph.i:                                         ; preds = %10, %20
  %14 = phi i32 [ %21, %20 ], [ %12, %10 ]
  %15 = add i32 %14, -1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %15, ptr nonnull elementtype(i32) %11, i32 %14) #11, !srcloc !21
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %__i915_gem_object_make_purgeable.exit, !prof !22

20:                                               ; preds = %.lr.ph.i
  %21 = extractvalue { i8, i32 } %16, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %._crit_edge.i, label %.lr.ph.i, !prof !59, !llvm.loop !60

._crit_edge.i:                                    ; preds = %20, %10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8408
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #11
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #11, !srcloc !61
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8424
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %30, align 8
  store ptr %4, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8632
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8624
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %28, %._crit_edge.i
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #11
  br label %__i915_gem_object_make_purgeable.exit

__i915_gem_object_make_purgeable.exit:            ; preds = %.lr.ph.i, %1, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_unbind(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 1121368, i64 1121412, i64 2148606099, i64 2148606120, i64 2148606146, i64 2148606179, i64 2148606213, i64 2148606237}
!8 = !{i64 2158805378}
!9 = !{i64 2149036668, i64 2149036742}
!10 = !{i64 2148860738}
!11 = !{i64 2158808273}
!12 = !{i64 2158814708}
!13 = !{i64 2148865094, i64 2148865187}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2158814867}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = !{i64 2148001236, i64 2148001275, i64 2148001296, i64 2148001333, i64 2148001356, i64 2148001365, i64 2148001663}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !17, !18}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2147993332, i64 2147993371, i64 2147993392, i64 2147993429, i64 2147993452, i64 2147993461}
!27 = !{i64 2147995521, i64 2147995560, i64 2147995581, i64 2147995618, i64 2147995641, i64 2147995650}
!28 = !{i64 2150272670}
!29 = !{i64 2159900886, i64 2159900695, i64 2159900747, i64 2159900793, i64 2159900821}
!30 = !{i64 2159901444, i64 2159901253, i64 2159901305, i64 2159901351, i64 2159901379}
!31 = !{i64 2159901518, i64 2159901547, i64 2159901593, i64 2159901651, i64 2159901705, i64 2159901759, i64 2159901814, i64 2159901845, i64 2159902153, i64 2159902159, i64 2159902206, i64 2159902229, i64 2159902255}
!32 = !{i64 2159902732, i64 2159902543, i64 2159902593, i64 2159902639, i64 2159902667}
!33 = !{i64 2159903038, i64 2159902849, i64 2159902899, i64 2159902945, i64 2159902973}
!34 = !{i64 2159904740, i64 2159904549, i64 2159904601, i64 2159904647, i64 2159904675}
!35 = !{i64 2159905298, i64 2159905107, i64 2159905159, i64 2159905205, i64 2159905233}
!36 = !{i64 2159905372, i64 2159905401, i64 2159905447, i64 2159905505, i64 2159905559, i64 2159905613, i64 2159905668, i64 2159905699, i64 2159906007, i64 2159906013, i64 2159906060, i64 2159906083, i64 2159906109}
!37 = !{i64 2159906586, i64 2159906397, i64 2159906447, i64 2159906493, i64 2159906521}
!38 = !{i64 2159906892, i64 2159906703, i64 2159906753, i64 2159906799, i64 2159906827}
!39 = !{i64 2159908666, i64 2159908475, i64 2159908527, i64 2159908573, i64 2159908601}
!40 = !{i64 2159909224, i64 2159909033, i64 2159909085, i64 2159909131, i64 2159909159}
!41 = !{i64 2159909298, i64 2159909327, i64 2159909373, i64 2159909431, i64 2159909485, i64 2159909539, i64 2159909594, i64 2159909625, i64 2159909933, i64 2159909939, i64 2159909986, i64 2159910009, i64 2159910035}
!42 = !{i64 2159910512, i64 2159910323, i64 2159910373, i64 2159910419, i64 2159910447}
!43 = !{i64 2159910818, i64 2159910629, i64 2159910679, i64 2159910725, i64 2159910753}
!44 = !{i64 2148792979}
!45 = distinct !{!45, !17, !18}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = !{i64 2159912610, i64 2159912419, i64 2159912471, i64 2159912517, i64 2159912545}
!49 = !{i64 2159917229, i64 2159912977, i64 2159913029, i64 2159913075, i64 2159913103}
!50 = !{i64 2159917303, i64 2159917332, i64 2159917378, i64 2159917436, i64 2159917490, i64 2159917544, i64 2159917599, i64 2159917630, i64 2159917938, i64 2159917944, i64 2159917991, i64 2159918014, i64 2159918040}
!51 = !{i64 2159918517, i64 2159918328, i64 2159918378, i64 2159918424, i64 2159918452}
!52 = !{i64 2159918823, i64 2159918634, i64 2159918684, i64 2159918730, i64 2159918758}
!53 = !{i64 2159920543, i64 2159920352, i64 2159920404, i64 2159920450, i64 2159920478}
!54 = !{i64 2159921101, i64 2159920910, i64 2159920962, i64 2159921008, i64 2159921036}
!55 = !{i64 2159921175, i64 2159921204, i64 2159921250, i64 2159921308, i64 2159921362, i64 2159921416, i64 2159921471, i64 2159921502, i64 2159921810, i64 2159921816, i64 2159921863, i64 2159921886, i64 2159921912}
!56 = !{i64 2159922389, i64 2159922200, i64 2159922250, i64 2159922296, i64 2159922324}
!57 = !{i64 2159922695, i64 2159922506, i64 2159922556, i64 2159922602, i64 2159922630}
!58 = !{!"branch_weights", i32 1, i32 127}
!59 = !{!"branch_weights", i32 127, i32 255873}
!60 = distinct !{!60, !17, !18}
!61 = !{i64 2147984936, i64 2147984975, i64 2147984996, i64 2147985033, i64 2147985056, i64 2147985065, i64 2147985139}
