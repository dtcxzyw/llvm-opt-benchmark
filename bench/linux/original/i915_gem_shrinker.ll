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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_shrink, i64 0, i32 1), i32 2) #11
          to label %40 [label %20], !srcloc !7

20:                                               ; preds = %18
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !8
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #11, !srcloc !9
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_shrink, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_i915_gem_shrink(ptr noundef %31, ptr noundef %1, i64 noundef %2, i32 noundef %4) #11
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !13
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !14

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %18
  %41 = and i32 %4, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 8928
  %45 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %44) #11
  %46 = icmp eq i64 %45, 0
  %47 = and i32 %4, -3
  %48 = select i1 %46, i32 %47, i32 %4
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i32 [ %4, %40 ], [ %48, %43 ]
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %1, i64 9304
  br label %56

56:                                               ; preds = %63, %54
  %57 = phi i64 [ 0, %54 ], [ %64, %63 ]
  %58 = getelementptr [2 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef nonnull %59, i64 noundef 0, ptr noundef null) #11
  br label %63

63:                                               ; preds = %61, %56
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %56, label %66, !llvm.loop !16

66:                                               ; preds = %63, %49
  %67 = load ptr, ptr %6, align 16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %300, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8408
  %72 = and i64 %51, 8
  %73 = icmp eq i64 %72, 0
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = lshr i64 %51, 2
  %79 = and i64 %78, 1
  %80 = shl nuw nsw i64 %51, 1
  %81 = and i64 %80, 4
  %82 = or disjoint i64 %81, %79
  %83 = xor i64 %82, 4
  %84 = or disjoint i64 %83, 8
  %85 = select i1 %19, i64 %84, i64 %83
  %86 = lshr i32 %50, 1
  %87 = and i32 %86, 2
  %88 = lshr i32 %50, 4
  %89 = and i32 %88, 1
  %90 = or disjoint i32 %87, %89
  %91 = xor i32 %90, 2
  br label %96

92:                                               ; preds = %294
  %93 = getelementptr i8, ptr %97, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %300, label %96, !llvm.loop !19

96:                                               ; preds = %92, %69
  %97 = phi ptr [ %6, %69 ], [ %93, %92 ]
  %98 = phi i64 [ 0, %69 ], [ %298, %92 ]
  %99 = phi i64 [ 0, %69 ], [ %297, %92 ]
  %100 = phi i32 [ 0, %69 ], [ %296, %92 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, %50
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %294, label %105

105:                                              ; preds = %96
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %70, align 8
  %106 = call i64 @_raw_spin_lock_irqsave(ptr noundef %71) #11
  br label %107

107:                                              ; preds = %275, %105
  %108 = phi i64 [ %276, %275 ], [ %106, %105 ]
  %109 = phi i32 [ 0, %275 ], [ %100, %105 ]
  %110 = phi i64 [ %265, %275 ], [ %99, %105 ]
  %111 = phi i64 [ %266, %275 ], [ %98, %105 ]
  %112 = icmp ult i64 %111, %2
  br i1 %112, label %113, label %278

113:                                              ; preds = %130, %107
  %114 = load ptr, ptr %97, align 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  %117 = getelementptr i8, ptr %115, i64 -896
  %118 = icmp eq ptr %117, null
  %119 = or i1 %116, %118
  br i1 %119, label %278, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %122, ptr %124, align 8
  store volatile ptr %123, ptr %122, align 8
  %125 = load ptr, ptr %70, align 8
  store ptr %115, ptr %70, align 8
  store ptr %7, ptr %115, align 8
  store ptr %125, ptr %121, align 8
  store volatile ptr %115, ptr %125, align 8
  br i1 %73, label %131, label %126

126:                                              ; preds = %120
  %127 = getelementptr i8, ptr %115, i64 -144
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @is_vmalloc_addr(ptr noundef %128) #11
  br i1 %129, label %131, label %130

130:                                              ; preds = %177, %150, %141, %136, %132, %126
  br i1 %112, label %113, label %278, !llvm.loop !20

131:                                              ; preds = %126, %120
  br i1 %53, label %132, label %141

132:                                              ; preds = %131
  %133 = getelementptr i8, ptr %115, i64 -240
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %130

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %115, i64 -252
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %138, 1024
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %130

141:                                              ; preds = %136, %131
  %142 = getelementptr i8, ptr %115, i64 -432
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %130, label %147

147:                                              ; preds = %141
  %148 = load volatile i64, ptr @nr_swap_pages, align 8
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr i8, ptr %115, i64 16
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 3
  %154 = icmp eq i8 %153, 1
  br i1 %154, label %155, label %130

155:                                              ; preds = %150, %147
  %156 = load volatile i32, ptr %117, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %167, %155
  %159 = phi i32 [ %168, %167 ], [ %156, %155 ]
  %160 = add i32 %159, 1
  %161 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 %160, ptr elementtype(i32) %117, i32 %159) #11, !srcloc !21
  %162 = extractvalue { i8, i32 } %161, 0
  %163 = icmp ult i8 %162, 2
  call void @llvm.assume(i1 %163)
  %164 = icmp ne i8 %162, 0
  br i1 %164, label %167, label %165, !prof !14

165:                                              ; preds = %158
  %166 = extractvalue { i8, i32 } %161, 1
  br label %167

167:                                              ; preds = %165, %158
  %168 = phi i32 [ %159, %158 ], [ %166, %165 ]
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %164, i1 true, i1 %169
  br i1 %170, label %171, label %158, !llvm.loop !22

171:                                              ; preds = %167, %155
  %172 = phi i32 [ %156, %155 ], [ %168, %167 ]
  %173 = add i32 %172, 1
  %174 = or i32 %173, %172
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %177, label %176, !prof !14

176:                                              ; preds = %171
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef 0) #11
  br label %177

177:                                              ; preds = %176, %171
  %178 = icmp eq i32 %172, 0
  br i1 %178, label %130, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %115, i64 -432
  call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %108) #11
  br i1 %15, label %181, label %186

181:                                              ; preds = %179
  %182 = getelementptr i8, ptr %115, i64 -648
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @ww_mutex_trylock(ptr noundef %183, ptr noundef null) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %263, label %225

186:                                              ; preds = %179
  %187 = load i8, ptr %74, align 8, !range !23, !noundef !24
  %188 = icmp eq i8 %187, 0
  %189 = getelementptr i8, ptr %115, i64 -648
  %190 = load ptr, ptr %189, align 8
  br i1 %188, label %193, label %191

191:                                              ; preds = %186
  %192 = call i32 @ww_mutex_lock_interruptible(ptr noundef %190, ptr noundef nonnull %0) #11
  br label %195

193:                                              ; preds = %186
  %194 = call i32 @ww_mutex_lock(ptr noundef %190, ptr noundef nonnull %0) #11
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 1, ptr elementtype(i32) %117) #11, !srcloc !25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201, !prof !26

201:                                              ; preds = %198
  %202 = add i32 %199, 1
  %203 = or i32 %202, %199
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %207, label %205, !prof !14

205:                                              ; preds = %201, %198
  %206 = phi i32 [ 2, %198 ], [ 1, %201 ]
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef %206) #11
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr i8, ptr %115, i64 -368
  %209 = load ptr, ptr %76, align 8
  store ptr %208, ptr %76, align 8
  store ptr %75, ptr %208, align 8
  %210 = getelementptr i8, ptr %115, i64 -360
  store ptr %209, ptr %210, align 8
  store volatile ptr %208, ptr %209, align 8
  br label %211

211:                                              ; preds = %207, %195
  %212 = icmp eq i32 %196, -114
  %213 = select i1 %212, i32 0, i32 %196
  switch i32 %213, label %263 [
    i32 -35, label %214
    i32 0, label %225
  ]

214:                                              ; preds = %211
  %215 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 1, ptr elementtype(i32) %117) #11, !srcloc !25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217, !prof !26

217:                                              ; preds = %214
  %218 = add i32 %215, 1
  %219 = or i32 %218, %215
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %223, label %221, !prof !14

221:                                              ; preds = %217, %214
  %222 = phi i32 [ 2, %214 ], [ 1, %217 ]
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef %222) #11
  br label %223

223:                                              ; preds = %221, %217
  store ptr %117, ptr %77, align 8
  %224 = icmp eq i32 %213, 0
  br i1 %224, label %225, label %263

225:                                              ; preds = %223, %211, %181
  %226 = phi i32 [ 0, %223 ], [ %109, %181 ], [ %213, %211 ]
  %227 = call i32 @i915_gem_object_unbind(ptr noundef %117, i64 noundef %85) #11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %225
  %230 = call i32 @__i915_gem_object_put_pages(ptr noundef nonnull %117) #11
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %229
  %233 = load ptr, ptr %180, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = call i32 %235(ptr noundef %117, i32 noundef %91) #11
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi i32 [ %238, %237 ], [ 0, %232 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = getelementptr i8, ptr %115, i64 -680
  %244 = load i64, ptr %243, align 8
  %245 = lshr i64 %244, 12
  %246 = add i64 %245, %111
  br label %247

247:                                              ; preds = %242, %239, %229, %225
  %248 = phi i64 [ %111, %229 ], [ %111, %239 ], [ %246, %242 ], [ %111, %225 ]
  br i1 %15, label %249, label %258

249:                                              ; preds = %247
  %250 = load ptr, ptr %180, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 80
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void %252(ptr noundef %117) #11
  br label %255

255:                                              ; preds = %254, %249
  %256 = getelementptr i8, ptr %115, i64 -648
  %257 = load ptr, ptr %256, align 8
  call void @ww_mutex_unlock(ptr noundef %257) #11
  br label %258

258:                                              ; preds = %255, %247
  %259 = getelementptr i8, ptr %115, i64 -680
  %260 = load i64, ptr %259, align 8
  %261 = lshr i64 %260, 12
  %262 = add i64 %261, %110
  br label %263

263:                                              ; preds = %258, %223, %211, %181
  %264 = phi i32 [ %213, %223 ], [ %226, %258 ], [ %109, %181 ], [ %213, %211 ]
  %265 = phi i64 [ %110, %223 ], [ %262, %258 ], [ %110, %181 ], [ %110, %211 ]
  %266 = phi i64 [ %111, %223 ], [ %248, %258 ], [ %111, %181 ], [ %111, %211 ]
  %267 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 -1, ptr elementtype(i32) %117) #11, !srcloc !27
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  br label %273

270:                                              ; preds = %263
  %271 = icmp sgt i32 %267, 0
  br i1 %271, label %273, label %272, !prof !14

272:                                              ; preds = %270
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef 3) #11
  br label %273

273:                                              ; preds = %272, %270, %269
  br i1 %268, label %274, label %275

274:                                              ; preds = %273
  call void @drm_gem_object_free(ptr noundef %117) #11
  br label %275

275:                                              ; preds = %274, %273
  %276 = call i64 @_raw_spin_lock_irqsave(ptr noundef %71) #11
  %277 = icmp eq i32 %264, 0
  br i1 %277, label %107, label %278, !llvm.loop !20

278:                                              ; preds = %275, %130, %113, %107
  %279 = phi i64 [ %108, %130 ], [ %108, %113 ], [ %276, %275 ], [ %108, %107 ]
  %280 = phi i32 [ %109, %130 ], [ %109, %113 ], [ %264, %275 ], [ %109, %107 ]
  %281 = phi i64 [ %110, %130 ], [ %110, %113 ], [ %265, %275 ], [ %110, %107 ]
  %282 = phi i64 [ %111, %130 ], [ %111, %113 ], [ %266, %275 ], [ %111, %107 ]
  %283 = load ptr, ptr %97, align 8
  %284 = load volatile ptr, ptr %7, align 8
  %285 = icmp eq ptr %284, %7
  br i1 %285, label %291, label %286

286:                                              ; preds = %278
  %287 = getelementptr inbounds i8, ptr %283, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %70, align 8
  %290 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %288, ptr %290, align 8
  store ptr %284, ptr %288, align 8
  store ptr %283, ptr %289, align 8
  store ptr %289, ptr %287, align 8
  br label %291

291:                                              ; preds = %286, %278
  call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %279) #11
  %292 = icmp eq i32 %280, 0
  %293 = select i1 %292, i32 0, i32 5
  br label %294

294:                                              ; preds = %291, %96
  %295 = phi i32 [ 7, %96 ], [ %293, %291 ]
  %296 = phi i32 [ %100, %96 ], [ %280, %291 ]
  %297 = phi i64 [ %99, %96 ], [ %281, %291 ]
  %298 = phi i64 [ %98, %96 ], [ %282, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %299 = icmp eq i32 %295, 5
  br i1 %299, label %300, label %92

300:                                              ; preds = %294, %92, %66
  %301 = phi i32 [ 0, %66 ], [ %296, %294 ], [ %296, %92 ]
  %302 = phi i64 [ 0, %66 ], [ %297, %294 ], [ %297, %92 ]
  %303 = phi i64 [ 0, %66 ], [ %298, %294 ], [ %298, %92 ]
  %304 = and i64 %51, 2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %1, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %307) #11
  br label %308

308:                                              ; preds = %306, %300
  %309 = icmp eq i32 %301, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %308
  %311 = sext i32 %301 to i64
  br label %317

312:                                              ; preds = %308
  %313 = icmp eq ptr %3, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = load i64, ptr %3, align 8
  %316 = add i64 %315, %302
  store i64 %316, ptr %3, align 8
  br label %317

317:                                              ; preds = %314, %312, %310
  %318 = phi i64 [ %311, %310 ], [ %303, %314 ], [ %303, %312 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #11
  ret i64 %318
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
