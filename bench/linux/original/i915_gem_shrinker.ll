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
define dso_local i64 @i915_gem_shrink(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [3 x %struct.anon], align 16
  %7 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %8 = getelementptr inbounds i8, ptr %1, i64 8416
  store ptr %8, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 8432
  store ptr %11, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %14, align 8
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef %1) #11
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi i1 [ false, %5 ], [ %17, %16 ]
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_shrink, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #11
          to label %47 [label %21], !srcloc !7

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #11, !srcloc !8
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #11, !srcloc !9
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_shrink, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_i915_gem_shrink(ptr noundef %36, ptr noundef %1, i64 noundef %2, i32 noundef %4) #11
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #11, !srcloc !13
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !14

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %18
  %48 = and i32 %4, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %1, i64 8928
  %52 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %51) #11
  %53 = icmp eq i64 %52, 0
  %54 = and i32 %4, -3
  %55 = select i1 %53, i32 %54, i32 %4
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i32 [ %4, %47 ], [ %55, %50 ]
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %1, i64 9304
  br label %63

63:                                               ; preds = %70, %61
  %64 = phi i64 [ 0, %61 ], [ %71, %70 ]
  %65 = getelementptr [2 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %66, i64 noundef 0, ptr noundef null) #11
  br label %70

70:                                               ; preds = %68, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %63, label %73, !llvm.loop !16

73:                                               ; preds = %70, %56
  %74 = load ptr, ptr %6, align 16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %307, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = getelementptr inbounds i8, ptr %1, i64 8408
  %79 = and i64 %58, 8
  %80 = icmp eq i64 %79, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = lshr i64 %58, 2
  %86 = and i64 %85, 1
  %87 = shl nuw nsw i64 %58, 1
  %88 = and i64 %87, 4
  %89 = or disjoint i64 %88, %86
  %90 = xor i64 %89, 4
  %91 = or disjoint i64 %90, 8
  %92 = select i1 %19, i64 %91, i64 %90
  %93 = lshr i32 %57, 1
  %94 = and i32 %93, 2
  %95 = lshr i32 %57, 4
  %96 = and i32 %95, 1
  %97 = or disjoint i32 %94, %96
  %98 = xor i32 %97, 2
  br label %103

99:                                               ; preds = %301
  %100 = getelementptr i8, ptr %104, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %307, label %103, !llvm.loop !19

103:                                              ; preds = %99, %76
  %104 = phi ptr [ %6, %76 ], [ %100, %99 ]
  %105 = phi i64 [ 0, %76 ], [ %305, %99 ]
  %106 = phi i64 [ 0, %76 ], [ %304, %99 ]
  %107 = phi i32 [ 0, %76 ], [ %303, %99 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, %57
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %301, label %112

112:                                              ; preds = %103
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %77, align 8
  %113 = call i64 @_raw_spin_lock_irqsave(ptr noundef %78) #11
  br label %114

114:                                              ; preds = %282, %112
  %115 = phi i64 [ %283, %282 ], [ %113, %112 ]
  %116 = phi i32 [ 0, %282 ], [ %107, %112 ]
  %117 = phi i64 [ %272, %282 ], [ %106, %112 ]
  %118 = phi i64 [ %273, %282 ], [ %105, %112 ]
  %119 = icmp ult i64 %118, %2
  br i1 %119, label %120, label %285

120:                                              ; preds = %137, %114
  %121 = load ptr, ptr %104, align 8
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  %124 = getelementptr i8, ptr %122, i64 -896
  %125 = icmp eq ptr %124, null
  %126 = or i1 %123, %125
  br i1 %126, label %285, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %122, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %122, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  store volatile ptr %130, ptr %129, align 8
  %132 = load ptr, ptr %77, align 8
  store ptr %122, ptr %77, align 8
  store ptr %7, ptr %122, align 8
  store ptr %132, ptr %128, align 8
  store volatile ptr %122, ptr %132, align 8
  br i1 %80, label %138, label %133

133:                                              ; preds = %127
  %134 = getelementptr i8, ptr %122, i64 -144
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @is_vmalloc_addr(ptr noundef %135) #11
  br i1 %136, label %138, label %137

137:                                              ; preds = %184, %157, %148, %143, %139, %133
  br i1 %119, label %120, label %285, !llvm.loop !20

138:                                              ; preds = %133, %127
  br i1 %60, label %139, label %148

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %122, i64 -240
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %137

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %122, i64 -252
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 1024
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %137

148:                                              ; preds = %143, %138
  %149 = getelementptr i8, ptr %122, i64 -432
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %137, label %154

154:                                              ; preds = %148
  %155 = load volatile i64, ptr @nr_swap_pages, align 8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %122, i64 16
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, 3
  %161 = icmp eq i8 %160, 1
  br i1 %161, label %162, label %137

162:                                              ; preds = %157, %154
  %163 = load volatile i32, ptr %124, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %174, %162
  %166 = phi i32 [ %175, %174 ], [ %163, %162 ]
  %167 = add i32 %166, 1
  %168 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 %167, ptr elementtype(i32) %124, i32 %166) #11, !srcloc !21
  %169 = extractvalue { i8, i32 } %168, 0
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %174, label %172, !prof !14

172:                                              ; preds = %165
  %173 = extractvalue { i8, i32 } %168, 1
  br label %174

174:                                              ; preds = %172, %165
  %175 = phi i32 [ %166, %165 ], [ %173, %172 ]
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %171, i1 true, i1 %176
  br i1 %177, label %178, label %165, !llvm.loop !22

178:                                              ; preds = %174, %162
  %179 = phi i32 [ %163, %162 ], [ %175, %174 ]
  %180 = add i32 %179, 1
  %181 = or i32 %180, %179
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %184, label %183, !prof !14

183:                                              ; preds = %178
  call void @refcount_warn_saturate(ptr noundef %124, i32 noundef 0) #11
  br label %184

184:                                              ; preds = %183, %178
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %137, label %186

186:                                              ; preds = %184
  %187 = getelementptr i8, ptr %122, i64 -432
  call void @_raw_spin_unlock_irqrestore(ptr noundef %78, i64 noundef %115) #11
  br i1 %15, label %188, label %193

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %122, i64 -648
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @ww_mutex_trylock(ptr noundef %190, ptr noundef null) #11
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %270, label %232

193:                                              ; preds = %186
  %194 = load i8, ptr %81, align 8, !range !23, !noundef !24
  %195 = icmp eq i8 %194, 0
  %196 = getelementptr i8, ptr %122, i64 -648
  %197 = load ptr, ptr %196, align 8
  br i1 %195, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 @ww_mutex_lock_interruptible(ptr noundef %197, ptr noundef nonnull %0) #11
  br label %202

200:                                              ; preds = %193
  %201 = call i32 @ww_mutex_lock(ptr noundef %197, ptr noundef nonnull %0) #11
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ]
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 1, ptr elementtype(i32) %124) #11, !srcloc !25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208, !prof !26

208:                                              ; preds = %205
  %209 = add i32 %206, 1
  %210 = or i32 %209, %206
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %214, label %212, !prof !14

212:                                              ; preds = %208, %205
  %213 = phi i32 [ 2, %205 ], [ 1, %208 ]
  call void @refcount_warn_saturate(ptr noundef %124, i32 noundef %213) #11
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr i8, ptr %122, i64 -368
  %216 = load ptr, ptr %83, align 8
  store ptr %215, ptr %83, align 8
  store ptr %82, ptr %215, align 8
  %217 = getelementptr i8, ptr %122, i64 -360
  store ptr %216, ptr %217, align 8
  store volatile ptr %215, ptr %216, align 8
  br label %218

218:                                              ; preds = %214, %202
  %219 = icmp eq i32 %203, -114
  %220 = select i1 %219, i32 0, i32 %203
  switch i32 %220, label %270 [
    i32 -35, label %221
    i32 0, label %232
  ]

221:                                              ; preds = %218
  %222 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 1, ptr elementtype(i32) %124) #11, !srcloc !25
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224, !prof !26

224:                                              ; preds = %221
  %225 = add i32 %222, 1
  %226 = or i32 %225, %222
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %230, label %228, !prof !14

228:                                              ; preds = %224, %221
  %229 = phi i32 [ 2, %221 ], [ 1, %224 ]
  call void @refcount_warn_saturate(ptr noundef %124, i32 noundef %229) #11
  br label %230

230:                                              ; preds = %228, %224
  store ptr %124, ptr %84, align 8
  %231 = icmp eq i32 %220, 0
  br i1 %231, label %232, label %270

232:                                              ; preds = %230, %218, %188
  %233 = phi i32 [ 0, %230 ], [ %116, %188 ], [ %220, %218 ]
  %234 = call i32 @i915_gem_object_unbind(ptr noundef %124, i64 noundef %92) #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %232
  %237 = call i32 @__i915_gem_object_put_pages(ptr noundef nonnull %124) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = load ptr, ptr %187, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = call i32 %242(ptr noundef %124, i32 noundef %98) #11
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ %245, %244 ], [ 0, %239 ]
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %122, i64 -680
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 12
  %253 = add i64 %252, %118
  br label %254

254:                                              ; preds = %249, %246, %236, %232
  %255 = phi i64 [ %118, %236 ], [ %118, %246 ], [ %253, %249 ], [ %118, %232 ]
  br i1 %15, label %256, label %265

256:                                              ; preds = %254
  %257 = load ptr, ptr %187, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 80
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  call void %259(ptr noundef %124) #11
  br label %262

262:                                              ; preds = %261, %256
  %263 = getelementptr i8, ptr %122, i64 -648
  %264 = load ptr, ptr %263, align 8
  call void @ww_mutex_unlock(ptr noundef %264) #11
  br label %265

265:                                              ; preds = %262, %254
  %266 = getelementptr i8, ptr %122, i64 -680
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 12
  %269 = add i64 %268, %117
  br label %270

270:                                              ; preds = %265, %230, %218, %188
  %271 = phi i32 [ %220, %230 ], [ %233, %265 ], [ %116, %188 ], [ %220, %218 ]
  %272 = phi i64 [ %117, %230 ], [ %269, %265 ], [ %117, %188 ], [ %117, %218 ]
  %273 = phi i64 [ %118, %230 ], [ %255, %265 ], [ %118, %188 ], [ %118, %218 ]
  %274 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 -1, ptr elementtype(i32) %124) #11, !srcloc !27
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  br label %280

277:                                              ; preds = %270
  %278 = icmp sgt i32 %274, 0
  br i1 %278, label %280, label %279, !prof !14

279:                                              ; preds = %277
  call void @refcount_warn_saturate(ptr noundef %124, i32 noundef 3) #11
  br label %280

280:                                              ; preds = %279, %277, %276
  br i1 %275, label %281, label %282

281:                                              ; preds = %280
  call void @drm_gem_object_free(ptr noundef %124) #11
  br label %282

282:                                              ; preds = %281, %280
  %283 = call i64 @_raw_spin_lock_irqsave(ptr noundef %78) #11
  %284 = icmp eq i32 %271, 0
  br i1 %284, label %114, label %285, !llvm.loop !20

285:                                              ; preds = %282, %137, %120, %114
  %286 = phi i64 [ %115, %137 ], [ %115, %120 ], [ %283, %282 ], [ %115, %114 ]
  %287 = phi i32 [ %116, %137 ], [ %116, %120 ], [ %271, %282 ], [ %116, %114 ]
  %288 = phi i64 [ %117, %137 ], [ %117, %120 ], [ %272, %282 ], [ %117, %114 ]
  %289 = phi i64 [ %118, %137 ], [ %118, %120 ], [ %273, %282 ], [ %118, %114 ]
  %290 = load ptr, ptr %104, align 8
  %291 = load volatile ptr, ptr %7, align 8
  %292 = icmp eq ptr %291, %7
  br i1 %292, label %298, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %77, align 8
  %297 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %295, ptr %297, align 8
  store ptr %291, ptr %295, align 8
  store ptr %290, ptr %296, align 8
  store ptr %296, ptr %294, align 8
  br label %298

298:                                              ; preds = %293, %285
  call void @_raw_spin_unlock_irqrestore(ptr noundef %78, i64 noundef %286) #11
  %299 = icmp eq i32 %287, 0
  %300 = select i1 %299, i32 0, i32 5
  br label %301

301:                                              ; preds = %298, %103
  %302 = phi i32 [ 7, %103 ], [ %300, %298 ]
  %303 = phi i32 [ %107, %103 ], [ %287, %298 ]
  %304 = phi i64 [ %106, %103 ], [ %288, %298 ]
  %305 = phi i64 [ %105, %103 ], [ %289, %298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %306 = icmp eq i32 %302, 5
  br i1 %306, label %307, label %99

307:                                              ; preds = %301, %99, %73
  %308 = phi i32 [ 0, %73 ], [ %303, %301 ], [ %303, %99 ]
  %309 = phi i64 [ 0, %73 ], [ %304, %301 ], [ %304, %99 ]
  %310 = phi i64 [ 0, %73 ], [ %305, %301 ], [ %305, %99 ]
  %311 = and i64 %58, 2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %1, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %314) #11
  br label %315

315:                                              ; preds = %313, %307
  %316 = icmp eq i32 %308, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = sext i32 %308 to i64
  br label %324

319:                                              ; preds = %315
  %320 = icmp eq ptr %3, null
  br i1 %320, label %324, label %321

321:                                              ; preds = %319
  %322 = load i64, ptr %3, align 8
  %323 = add i64 %322, %309
  store i64 %323, ptr %3, align 8
  br label %324

324:                                              ; preds = %321, %319, %317
  %325 = phi i64 [ %318, %317 ], [ %310, %321 ], [ %310, %319 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret i64 %325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vm_no_concurrent_access_wa(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_gem_object_put_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_gem_shrink_all(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8928
  %3 = tail call i64 @intel_runtime_pm_get(ptr noundef %2) #11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %0, i64 noundef -1, ptr noundef null, i32 noundef 3)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %2) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_register__shrinker(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 8608
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #11, !srcloc !29
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #11
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
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
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @i915_gem_shrinker_scan, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr @i915_gem_shrinker_count, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 4096, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  tail call void @shrinker_register(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds i8, ptr %0, i64 8560
  store ptr @i915_gem_shrinker_oom, ptr %26, align 8
  %27 = tail call i32 @register_oom_notifier(ptr noundef %26) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29, !prof !14

29:                                               ; preds = %25
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #11, !srcloc !34
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #11
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
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
  %42 = getelementptr inbounds i8, ptr %0, i64 8584
  store ptr @i915_gem_shrinker_vmap, ptr %42, align 8
  %43 = tail call i32 @register_vmap_purge_notifier(ptr noundef %42) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45, !prof !14

45:                                               ; preds = %41
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #11, !srcloc !39
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @dev_driver_string(ptr noundef %47) #11
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
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
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @i915_gem_shrinker_scan(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %4, i64 noundef %7, ptr noundef %5, i32 noundef 3)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !44
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 8928
  %21 = tail call i64 @intel_runtime_pm_get(ptr noundef %20) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %24, %25
  %27 = tail call i64 @i915_gem_shrink(ptr noundef null, ptr noundef %4, i64 noundef %26, ptr noundef %5, i32 noundef 23)
  %28 = add i64 %27, %8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %20) #11
  br label %29

29:                                               ; preds = %23, %19, %12, %2
  %30 = phi i64 [ %8, %12 ], [ %8, %2 ], [ %28, %23 ], [ %8, %19 ]
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 -1, i64 %30
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal i64 @i915_gem_shrinker_count(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8624
  %6 = load volatile i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = getelementptr inbounds i8, ptr %4, i64 8632
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %7, 1
  %14 = udiv i64 %13, %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8608
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
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
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_shrinker_oom(ptr noundef %0, i64 %1, ptr nocapture noundef %2) #0 align 16 {
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
  br i1 %16, label %49, label %17

17:                                               ; preds = %44, %10
  %18 = phi ptr [ %47, %44 ], [ %15, %10 ]
  %19 = phi i64 [ %46, %44 ], [ 0, %10 ]
  %20 = phi i64 [ %45, %44 ], [ 0, %10 ]
  %21 = getelementptr i8, ptr %18, i64 -432
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = load volatile i64, ptr @nr_swap_pages, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %18, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 3
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29, %17
  %35 = getelementptr i8, ptr %18, i64 -680
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 12
  %38 = add i64 %37, %19
  br label %44

39:                                               ; preds = %29, %26
  %40 = getelementptr i8, ptr %18, i64 -680
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 12
  %43 = add i64 %42, %20
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i64 [ %43, %39 ], [ %20, %34 ]
  %46 = phi i64 [ %19, %39 ], [ %38, %34 ]
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %17, !llvm.loop !45

49:                                               ; preds = %44, %10
  %50 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %51 = phi i64 [ 0, %10 ], [ %46, %44 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #11
  %52 = icmp ne i64 %11, 0
  %53 = icmp ne i64 %50, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %11, i64 noundef %51, i64 noundef %50) #13
  br label %57

57:                                               ; preds = %55, %49
  %58 = load i64, ptr %2, align 8
  %59 = add i64 %58, %11
  store i64 %59, ptr %2, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_oom_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_gem_shrinker_vmap(ptr noundef %0, i64 %1, ptr nocapture noundef %2) #0 align 16 {
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

13:                                               ; preds = %77, %7
  %14 = phi i64 [ 0, %7 ], [ %79, %77 ]
  %15 = phi i64 [ %8, %7 ], [ %78, %77 ]
  %16 = getelementptr [2 x ptr], ptr %9, i64 0, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %77, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 384
  tail call void @mutex_lock(ptr noundef %22) #11
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 504
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 504
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %73, label %28

28:                                               ; preds = %68, %19
  %29 = phi ptr [ %32, %68 ], [ %25, %19 ]
  %30 = phi i64 [ %69, %68 ], [ %15, %19 ]
  %31 = getelementptr i8, ptr %29, i64 -496
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i8, ptr %29, i64 -480
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %29, i64 -248
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = sub i64 %34, %38
  %40 = lshr i64 %39, 12
  %41 = getelementptr i8, ptr %29, i64 -312
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %29, i64 -296
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %28
  %47 = getelementptr i8, ptr %29, i64 -224
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %42, i64 248
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @ww_mutex_trylock(ptr noundef %52, ptr noundef null) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @__i915_vma_unbind(ptr noundef %31) #11
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 %40, i64 0
  %59 = add i64 %58, %30
  %60 = getelementptr inbounds i8, ptr %42, i64 464
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  tail call void %63(ptr noundef %42) #11
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %51, align 8
  tail call void @ww_mutex_unlock(ptr noundef %67) #11
  br label %68

68:                                               ; preds = %66, %50, %46, %28
  %69 = phi i64 [ %59, %66 ], [ %30, %46 ], [ %30, %28 ], [ %30, %50 ]
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 504
  %72 = icmp eq ptr %32, %71
  br i1 %72, label %73, label %28, !llvm.loop !46

73:                                               ; preds = %68, %19
  %74 = phi i64 [ %15, %19 ], [ %69, %68 ]
  %75 = phi ptr [ %23, %19 ], [ %70, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 384
  tail call void @mutex_unlock(ptr noundef %76) #11
  br label %77

77:                                               ; preds = %73, %13
  %78 = phi i64 [ %74, %73 ], [ %15, %13 ]
  %79 = add nuw nsw i64 %14, 1
  %80 = icmp eq i64 %14, 0
  br i1 %80, label %13, label %81, !llvm.loop !47

81:                                               ; preds = %77
  %82 = load i64, ptr %2, align 8
  %83 = add i64 %82, %78
  store i64 %83, ptr %2, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_vmap_purge_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_driver_unregister__shrinker(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8584
  %3 = tail call i32 @unregister_vmap_purge_notifier(ptr noundef %2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5, !prof !14

5:                                                ; preds = %1
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #11, !srcloc !48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #11
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
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
  %18 = getelementptr inbounds i8, ptr %0, i64 8560
  %19 = tail call i32 @unregister_oom_notifier(ptr noundef %18) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21, !prof !14

21:                                               ; preds = %17
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #11, !srcloc !53
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #11
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
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
  %34 = getelementptr inbounds i8, ptr %0, i64 8608
  %35 = load ptr, ptr %34, align 8
  tail call void @shrinker_free(ptr noundef %35) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_vmap_purge_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_oom_notifier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @i915_gem_shrinker_taints_mutex(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_make_unshrinkable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 676
  %5 = load volatile i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !26

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %10, ptr elementtype(i32) %4, i32 %7) #11, !srcloc !21
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !26

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !58

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 8408
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #11
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #11, !srcloc !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 896
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 904
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %29, ptr %33, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8632
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8624
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %31, %27, %22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #11
  br label %44

44:                                               ; preds = %43, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_make_shrinkable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8432
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 676
  %12 = load volatile i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32 [ %12, %10 ], [ %25, %24 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %26, label %16, !prof !26

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %17, ptr elementtype(i32) %11, i32 %14) #11, !srcloc !21
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !26

22:                                               ; preds = %16
  %23 = extractvalue { i8, i32 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !58

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 8408
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #11
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #11, !srcloc !59
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 896
  %37 = getelementptr inbounds i8, ptr %3, i64 8440
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %37, align 8
  store ptr %4, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr %38, ptr %39, align 8
  store volatile ptr %36, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8632
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8624
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %35, %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #11
  br label %49

49:                                               ; preds = %48, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_make_purgeable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8416
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 676
  %12 = load volatile i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32 [ %12, %10 ], [ %25, %24 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %26, label %16, !prof !26

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  %18 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %17, ptr elementtype(i32) %11, i32 %14) #11, !srcloc !21
  %19 = extractvalue { i8, i32 } %18, 0
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %24, !prof !26

22:                                               ; preds = %16
  %23 = extractvalue { i8, i32 } %18, 1
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi i32 [ %14, %16 ], [ %23, %22 ]
  br i1 %21, label %13, label %26, !llvm.loop !58

26:                                               ; preds = %24, %13
  %27 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 8408
  %31 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %30) #11
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #11, !srcloc !59
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 896
  %37 = getelementptr inbounds i8, ptr %3, i64 8424
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %37, align 8
  store ptr %4, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr %38, ptr %39, align 8
  store volatile ptr %36, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8632
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8624
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %35, %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %31) #11
  br label %49

49:                                               ; preds = %48, %26, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_make_shrinkable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__i915_gem_object_make_shrinkable(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_make_purgeable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__i915_gem_object_make_purgeable(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_shrink(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_unbind(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = distinct !{!22, !17, !18}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 2147993332, i64 2147993371, i64 2147993392, i64 2147993429, i64 2147993452, i64 2147993461}
!26 = !{!"branch_weights", i32 1, i32 2000}
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
!58 = distinct !{!58, !17, !18}
!59 = !{i64 2147984936, i64 2147984975, i64 2147984996, i64 2147985033, i64 2147985056, i64 2147985065, i64 2147985139}
