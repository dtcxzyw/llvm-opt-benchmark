target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.40 }
%struct.atomic_t = type { i32 }
%union.anon.40 = type { i64 }
%struct.pcpu_hot = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42, [16 x i8] }
%struct.anon.42 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.43 }
%union.anon.43 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.drm_mm_scan = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i32 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"drivers/gpu/drm/i915/i915_gem_evict.c\00", align 1
@__tracepoint_i915_gem_evict = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_gem_evict.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_evict664 = internal global ptr @__SCK__tp_func_i915_gem_evict, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_evict = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_evict.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace665 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_gem_evict_node = external dso_local global %struct.tracepoint, align 8
@trace_i915_gem_evict_node.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_evict_node678 = internal global ptr @__SCK__tp_func_i915_gem_evict_node, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_evict_node = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_evict_node.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace679 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_i915_gem_evict_vm = external dso_local global %struct.tracepoint, align 8
@trace_i915_gem_evict_vm.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_evict_vm692 = internal global ptr @__SCK__tp_func_i915_gem_evict_vm, section ".discard.addressable", align 8
@__SCK__tp_func_i915_gem_evict_vm = external dso_local global %struct.static_call_key, align 8
@trace_i915_gem_evict_vm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace693 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched142, ptr @trace_i915_gem_evict.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace665, ptr @trace_i915_gem_evict.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_evict664, ptr @trace_i915_gem_evict_node.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace679, ptr @trace_i915_gem_evict_node.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_evict_node678, ptr @trace_i915_gem_evict_vm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace693, ptr @trace_i915_gem_evict_vm.__UNIQUE_ID___addressable___SCK__tp_func_i915_gem_evict_vm692], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_evict_something(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 16 {
  %9 = alloca %struct.drm_mm_scan, align 8
  %10 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !6
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_evict, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #7
          to label %38 [label %12], !srcloc !7

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #7, !srcloc !8
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #7, !srcloc !9
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_evict, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_i915_gem_evict(ptr noundef %27, ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %7) #7
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #7, !srcloc !13
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !14

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #7, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %8
  %39 = lshr i32 %7, 4
  %40 = and i32 %39, 2
  %41 = and i32 %7, 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %40, i32 1
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  call void @drm_mm_scan_init_with_range(ptr noundef nonnull %9, ptr noundef %44, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %43) #7
  %45 = getelementptr inbounds i8, ptr %0, i64 536
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 1240
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %63, label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %57, %53 ], [ %51, %49 ]
  %55 = getelementptr i8, ptr %54, i64 -5312
  %56 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %55, i64 noundef 0, ptr noundef null) #7
  %57 = load ptr, ptr %54, align 8
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %63, label %53, !llvm.loop !16

59:                                               ; preds = %38
  %60 = getelementptr inbounds i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %61, i64 noundef 0, ptr noundef null) #7
  br label %63

63:                                               ; preds = %59, %53, %49
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 504
  %66 = getelementptr inbounds i8, ptr %0, i64 512
  %67 = getelementptr inbounds i8, ptr %0, i64 1240
  %68 = and i32 %7, 4
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %169, %63
  %71 = phi i1 [ %69, %63 ], [ false, %169 ]
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %64, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = icmp eq ptr %72, %65
  br i1 %73, label %118, label %74

74:                                               ; preds = %115, %70
  %75 = phi ptr [ %78, %115 ], [ %72, %70 ]
  %76 = phi ptr [ %116, %115 ], [ null, %70 ]
  %77 = getelementptr i8, ptr %75, i64 -496
  %78 = load ptr, ptr %75, align 8
  %79 = icmp ne ptr %77, %76
  %80 = or i1 %79, %71
  %81 = inttoptr i64 -11 to ptr
  %82 = select i1 %79, ptr %76, ptr %81
  br i1 %80, label %83, label %118

83:                                               ; preds = %74
  %84 = inttoptr i64 -11 to ptr
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %75, i64 -224
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %75, i64 -228
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 131072
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90, %86
  %96 = icmp eq ptr %82, null
  %97 = select i1 %96, ptr %77, ptr %82
  %98 = getelementptr inbounds i8, ptr %75, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %78, ptr %99, align 8
  %101 = load ptr, ptr %66, align 8
  store ptr %75, ptr %66, align 8
  store ptr %65, ptr %75, align 8
  store ptr %101, ptr %98, align 8
  store volatile ptr %75, ptr %101, align 8
  br label %115

102:                                              ; preds = %90, %83
  %103 = getelementptr i8, ptr %75, i64 -228
  %104 = load volatile i32, ptr %103, align 4
  %105 = and i32 %104, 1023
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = call fastcc zeroext i1 @grab_vma(ptr noundef %77, ptr noundef %1)
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %75, i64 72
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %110, ptr %112, align 8
  store ptr %111, ptr %110, align 8
  %113 = getelementptr i8, ptr %75, i64 80
  store ptr %10, ptr %113, align 8
  store volatile ptr %110, ptr %10, align 8
  %114 = call zeroext i1 @drm_mm_scan_add_block(ptr noundef nonnull %9, ptr noundef %77) #7
  br i1 %114, label %171, label %115

115:                                              ; preds = %109, %107, %102, %95
  %116 = phi ptr [ %97, %95 ], [ %82, %109 ], [ %82, %107 ], [ %82, %102 ]
  %117 = icmp eq ptr %78, %65
  br i1 %117, label %118, label %74, !llvm.loop !19

118:                                              ; preds = %115, %74, %70
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, %10
  br i1 %120, label %153, label %121

121:                                              ; preds = %151, %118
  %122 = phi ptr [ %123, %151 ], [ %119, %118 ]
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %122, i64 -568
  %125 = call zeroext i1 @drm_mm_scan_remove_block(ptr noundef nonnull %9, ptr noundef %124) #7
  br i1 %125, label %126, label %127, !prof !20

126:                                              ; preds = %121
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 0, i64 12) #7, !srcloc !22
  unreachable

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %122, i64 -384
  %129 = load ptr, ptr %128, align 8
  %130 = load volatile i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %129, i64 464
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  call void %136(ptr noundef %129) #7
  br label %139

139:                                              ; preds = %138, %132
  %140 = getelementptr inbounds i8, ptr %129, i64 248
  %141 = load ptr, ptr %140, align 8
  call void @ww_mutex_unlock(ptr noundef %141) #7
  %142 = load ptr, ptr %128, align 8
  %143 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 -1, ptr elementtype(i32) %142) #7, !srcloc !23
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %149

146:                                              ; preds = %139
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %149, label %148, !prof !14

148:                                              ; preds = %146
  call void @refcount_warn_saturate(ptr noundef %142, i32 noundef 3) #7
  br label %149

149:                                              ; preds = %148, %146, %145
  br i1 %144, label %150, label %151

150:                                              ; preds = %149
  call void @drm_gem_object_free(ptr noundef %142) #7
  br label %151

151:                                              ; preds = %150, %149, %127
  %152 = icmp eq ptr %123, %10
  br i1 %152, label %153, label %121, !llvm.loop !25

153:                                              ; preds = %151, %118
  %154 = load i8, ptr %45, align 8
  %155 = and i8 %154, 1
  %156 = icmp ne i8 %155, 0
  %157 = and i1 %71, %156
  br i1 %157, label %158, label %295

158:                                              ; preds = %162, %153
  %159 = phi ptr [ %160, %162 ], [ %67, %153 ]
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %67
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %160, i64 -5312
  %164 = call i32 @intel_gt_wait_for_idle(ptr noundef %163, i64 noundef 9223372036854775807) #7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %158, label %166, !llvm.loop !26

166:                                              ; preds = %162, %158
  %167 = phi i32 [ %164, %162 ], [ 0, %158 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %295

169:                                              ; preds = %166
  %170 = call i32 @__SCT__cond_resched() #7
  br label %70

171:                                              ; preds = %109
  %172 = load ptr, ptr %10, align 8
  %173 = icmp eq ptr %172, %10
  br i1 %173, label %213, label %174

174:                                              ; preds = %211, %171
  %175 = phi ptr [ %176, %211 ], [ %172, %171 ]
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %175, i64 -568
  %178 = call zeroext i1 @drm_mm_scan_remove_block(ptr noundef nonnull %9, ptr noundef %177) #7
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = getelementptr i8, ptr %175, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %180, ptr elementtype(i32) %180) #7, !srcloc !27
  br label %211

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %175, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  store volatile ptr %184, ptr %183, align 8
  %186 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %186, ptr %175, align 8
  %187 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %187, ptr %182, align 8
  %188 = getelementptr i8, ptr %175, i64 -384
  %189 = load ptr, ptr %188, align 8
  %190 = load volatile i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %181
  %193 = getelementptr inbounds i8, ptr %189, i64 464
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void %196(ptr noundef %189) #7
  br label %199

199:                                              ; preds = %198, %192
  %200 = getelementptr inbounds i8, ptr %189, i64 248
  %201 = load ptr, ptr %200, align 8
  call void @ww_mutex_unlock(ptr noundef %201) #7
  %202 = load ptr, ptr %188, align 8
  %203 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %202, i32 -1, ptr elementtype(i32) %202) #7, !srcloc !23
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %209

206:                                              ; preds = %199
  %207 = icmp sgt i32 %203, 0
  br i1 %207, label %209, label %208, !prof !14

208:                                              ; preds = %206
  call void @refcount_warn_saturate(ptr noundef %202, i32 noundef 3) #7
  br label %209

209:                                              ; preds = %208, %206, %205
  br i1 %204, label %210, label %211

210:                                              ; preds = %209
  call void @drm_gem_object_free(ptr noundef %202) #7
  br label %211

211:                                              ; preds = %210, %209, %181, %179
  %212 = icmp eq ptr %176, %10
  br i1 %212, label %213, label %174, !llvm.loop !28

213:                                              ; preds = %211, %171
  %214 = load ptr, ptr %10, align 8
  %215 = icmp eq ptr %214, %10
  br i1 %215, label %216, label %222

216:                                              ; preds = %256, %213
  %217 = phi i32 [ 0, %213 ], [ %232, %256 ]
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %295

219:                                              ; preds = %216
  %220 = call ptr @drm_mm_scan_color_evict(ptr noundef nonnull %9) #7
  %221 = icmp eq ptr %220, null
  br i1 %221, label %295, label %261

222:                                              ; preds = %256, %213
  %223 = phi ptr [ %225, %256 ], [ %214, %213 ]
  %224 = phi i32 [ %232, %256 ], [ 0, %213 ]
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr i8, ptr %223, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %226, ptr elementtype(i32) %226) #7, !srcloc !29
  %227 = icmp eq i32 %224, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = getelementptr i8, ptr %223, i64 -568
  %230 = call i32 @__i915_vma_unbind(ptr noundef %229) #7
  br label %231

231:                                              ; preds = %228, %222
  %232 = phi i32 [ %230, %228 ], [ %224, %222 ]
  %233 = getelementptr i8, ptr %223, i64 -384
  %234 = load ptr, ptr %233, align 8
  %235 = load volatile i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %256, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %234, i64 464
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  call void %241(ptr noundef %234) #7
  br label %244

244:                                              ; preds = %243, %237
  %245 = getelementptr inbounds i8, ptr %234, i64 248
  %246 = load ptr, ptr %245, align 8
  call void @ww_mutex_unlock(ptr noundef %246) #7
  %247 = load ptr, ptr %233, align 8
  %248 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247, i32 -1, ptr elementtype(i32) %247) #7, !srcloc !23
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %254

251:                                              ; preds = %244
  %252 = icmp sgt i32 %248, 0
  br i1 %252, label %254, label %253, !prof !14

253:                                              ; preds = %251
  call void @refcount_warn_saturate(ptr noundef %247, i32 noundef 3) #7
  br label %254

254:                                              ; preds = %253, %251, %250
  br i1 %249, label %255, label %256

255:                                              ; preds = %254
  call void @drm_gem_object_free(ptr noundef %247) #7
  br label %256

256:                                              ; preds = %255, %254, %231
  %257 = icmp eq ptr %225, %10
  br i1 %257, label %216, label %222, !llvm.loop !30

258:                                              ; preds = %292
  %259 = call ptr @drm_mm_scan_color_evict(ptr noundef nonnull %9) #7
  %260 = icmp eq ptr %259, null
  br i1 %260, label %295, label %261, !llvm.loop !31

261:                                              ; preds = %258, %219
  %262 = phi ptr [ %259, %258 ], [ %220, %219 ]
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %292, label %265

265:                                              ; preds = %261
  %266 = call fastcc zeroext i1 @grab_vma(ptr noundef nonnull %262, ptr noundef %1)
  br i1 %266, label %267, label %292

267:                                              ; preds = %265
  %268 = call i32 @__i915_vma_unbind(ptr noundef nonnull %262) #7
  %269 = getelementptr inbounds i8, ptr %262, i64 184
  %270 = load ptr, ptr %269, align 8
  %271 = load volatile i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %292, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %270, i64 464
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 80
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  call void %277(ptr noundef %270) #7
  br label %280

280:                                              ; preds = %279, %273
  %281 = getelementptr inbounds i8, ptr %270, i64 248
  %282 = load ptr, ptr %281, align 8
  call void @ww_mutex_unlock(ptr noundef %282) #7
  %283 = load ptr, ptr %269, align 8
  %284 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283, i32 -1, ptr elementtype(i32) %283) #7, !srcloc !23
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %290

287:                                              ; preds = %280
  %288 = icmp sgt i32 %284, 0
  br i1 %288, label %290, label %289, !prof !14

289:                                              ; preds = %287
  call void @refcount_warn_saturate(ptr noundef %283, i32 noundef 3) #7
  br label %290

290:                                              ; preds = %289, %287, %286
  br i1 %285, label %291, label %292

291:                                              ; preds = %290
  call void @drm_gem_object_free(ptr noundef %283) #7
  br label %292

292:                                              ; preds = %291, %290, %267, %265, %261
  %293 = phi i32 [ -28, %265 ], [ -28, %261 ], [ %268, %267 ], [ %268, %290 ], [ %268, %291 ]
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %258, label %295, !llvm.loop !31

295:                                              ; preds = %292, %258, %219, %216, %166, %153
  %296 = phi i32 [ %217, %216 ], [ %217, %219 ], [ %293, %292 ], [ %293, %258 ], [ -28, %153 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #7
  ret i32 %296
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_scan_init_with_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mm_scan_remove_block(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mm_scan_color_evict(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @grab_vma(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %18, %6
  %10 = phi i32 [ %19, %18 ], [ %7, %6 ]
  %11 = add i32 %10, 1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %11, ptr nonnull elementtype(i32) %4, i32 %10) #7, !srcloc !32
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %18, label %16, !prof !14

16:                                               ; preds = %9
  %17 = extractvalue { i8, i32 } %12, 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %10, %9 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %15, i1 true, i1 %20
  br i1 %21, label %22, label %9, !llvm.loop !33

22:                                               ; preds = %18, %6
  %23 = phi i32 [ %7, %6 ], [ %19, %18 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !14

27:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #7
  br label %28

28:                                               ; preds = %27, %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %1, null
  %33 = getelementptr inbounds i8, ptr %31, i64 248
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call i32 @ww_mutex_trylock(ptr noundef %34, ptr noundef null) #7
  br label %39

37:                                               ; preds = %30
  %38 = tail call i32 @ww_mutex_trylock(ptr noundef %34, ptr noundef nonnull %1) #7
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %38, %37 ], [ %36, %35 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #7, !srcloc !23
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %50

47:                                               ; preds = %42
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %50, label %49, !prof !14

49:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #7
  br label %50

50:                                               ; preds = %49, %47, %46
  br i1 %45, label %51, label %54

51:                                               ; preds = %50
  tail call void @drm_gem_object_free(ptr noundef %43) #7
  br label %54

52:                                               ; preds = %28, %2
  %53 = getelementptr inbounds i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 -1024, ptr elementtype(i32) %53) #7, !srcloc !34
  br label %54

54:                                               ; preds = %52, %51, %50, %39
  %55 = phi i1 [ true, %39 ], [ true, %52 ], [ false, %50 ], [ false, %51 ]
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_evict_for_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_evict_node, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #7
          to label %39 [label %13], !srcloc !7

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #7, !srcloc !35
  %16 = zext i32 %15 to i64
  %17 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #7, !srcloc !9
  %18 = icmp ult i8 %17, 2
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #7, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !36
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_evict_node, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @__SCT__tp_func_i915_gem_evict_node(ptr noundef %28, ptr noundef %0, ptr noundef %2, i32 noundef %3) #7
  br label %30

30:                                               ; preds = %26, %20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !37
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #7, !srcloc !13
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !14

36:                                               ; preds = %30
  %37 = call i64 @llvm.read_register.i64(metadata !0)
  %38 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #7, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %4
  %40 = getelementptr inbounds i8, ptr %0, i64 536
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 1240
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %58, label %48

48:                                               ; preds = %48, %44
  %49 = phi ptr [ %52, %48 ], [ %46, %44 ]
  %50 = getelementptr i8, ptr %49, i64 -5312
  %51 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %50, i64 noundef 0, ptr noundef null) #7
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %58, label %48, !llvm.loop !39

54:                                               ; preds = %39
  %55 = getelementptr inbounds i8, ptr %0, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %56, i64 noundef 0, ptr noundef null) #7
  br label %58

58:                                               ; preds = %54, %48, %44
  %59 = load i8, ptr %40, align 8
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = icmp eq i64 %8, 0
  %69 = add i64 %8, -4096
  %70 = select i1 %68, i64 0, i64 %69
  %71 = add i64 %11, 4096
  %72 = select i1 %67, i64 %71, i64 %11
  %73 = select i1 %67, i64 %70, i64 %8
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = add i64 %72, -1
  %76 = call ptr @__drm_mm_interval_first(ptr noundef %74, i64 noundef %73, i64 noundef %75) #7
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, %72
  br i1 %79, label %80, label %135

80:                                               ; preds = %66
  %81 = and i32 %3, 4
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %128, %80
  %84 = phi i64 [ %78, %80 ], [ %133, %128 ]
  %85 = phi ptr [ %76, %80 ], [ %131, %128 ]
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %135, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %40, align 8
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %74, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %111, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %85, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %84
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i64, ptr %2, align 8
  %103 = icmp eq i64 %86, %102
  br i1 %103, label %128, label %104

104:                                              ; preds = %101, %95
  %105 = load i64, ptr %9, align 8
  %106 = add i64 %105, %99
  %107 = icmp eq i64 %84, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %2, align 8
  %110 = icmp eq i64 %86, %109
  br i1 %110, label %128, label %111

111:                                              ; preds = %108, %104, %92, %88
  %112 = getelementptr inbounds i8, ptr %85, i64 268
  %113 = load volatile i32, ptr %112, align 4
  %114 = and i32 %113, 1023
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  br i1 %82, label %121, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %85, i64 272
  %119 = load volatile i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %117, %116
  %122 = call fastcc zeroext i1 @grab_vma(ptr noundef %85, ptr noundef %1)
  br i1 %122, label %123, label %135

123:                                              ; preds = %121
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, ptr elementtype(i32) %112) #7, !srcloc !27
  %124 = getelementptr inbounds i8, ptr %85, i64 568
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %85, i64 576
  store ptr %5, ptr %127, align 8
  store volatile ptr %124, ptr %5, align 8
  br label %128

128:                                              ; preds = %123, %108, %101
  %129 = getelementptr inbounds i8, ptr %85, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 -32
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, %72
  br i1 %134, label %83, label %135, !llvm.loop !40

135:                                              ; preds = %128, %121, %117, %111, %83, %66
  %136 = phi i32 [ 0, %66 ], [ 0, %128 ], [ -28, %83 ], [ -28, %111 ], [ -28, %117 ], [ -28, %121 ]
  %137 = load ptr, ptr %5, align 8
  %138 = icmp eq ptr %137, %5
  br i1 %138, label %175, label %139

139:                                              ; preds = %173, %135
  %140 = phi ptr [ %142, %173 ], [ %137, %135 ]
  %141 = phi i32 [ %149, %173 ], [ %136, %135 ]
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr i8, ptr %140, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, ptr elementtype(i32) %143) #7, !srcloc !29
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %140, i64 -568
  %147 = call i32 @__i915_vma_unbind(ptr noundef %146) #7
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i32 [ %147, %145 ], [ %141, %139 ]
  %150 = getelementptr i8, ptr %140, i64 -384
  %151 = load ptr, ptr %150, align 8
  %152 = load volatile i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %151, i64 464
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  call void %158(ptr noundef %151) #7
  br label %161

161:                                              ; preds = %160, %154
  %162 = getelementptr inbounds i8, ptr %151, i64 248
  %163 = load ptr, ptr %162, align 8
  call void @ww_mutex_unlock(ptr noundef %163) #7
  %164 = load ptr, ptr %150, align 8
  %165 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, i32 -1, ptr elementtype(i32) %164) #7, !srcloc !23
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %171

168:                                              ; preds = %161
  %169 = icmp sgt i32 %165, 0
  br i1 %169, label %171, label %170, !prof !14

170:                                              ; preds = %168
  call void @refcount_warn_saturate(ptr noundef %164, i32 noundef 3) #7
  br label %171

171:                                              ; preds = %170, %168, %167
  br i1 %166, label %172, label %173

172:                                              ; preds = %171
  call void @drm_gem_object_free(ptr noundef %164) #7
  br label %173

173:                                              ; preds = %172, %171, %148
  %174 = icmp eq ptr %142, %5
  br i1 %174, label %175, label %139, !llvm.loop !41

175:                                              ; preds = %173, %135
  %176 = phi i32 [ %136, %135 ], [ %149, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %176
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_mm_interval_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_evict_vm(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_evict_vm, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #7
          to label %33 [label %7], !srcloc !7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #7, !srcloc !42
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #7, !srcloc !9
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !43
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_gem_evict_vm, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_i915_gem_evict_vm(ptr noundef %22, ptr noundef %0) #7
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #7, !srcloc !13
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !14

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #7, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %3
  %34 = getelementptr inbounds i8, ptr %0, i64 536
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1240
  br label %40

40:                                               ; preds = %44, %38
  %41 = phi ptr [ %39, %38 ], [ %42, %44 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 -5312
  %46 = tail call i32 @intel_gt_wait_for_idle(ptr noundef %45, i64 noundef 9223372036854775807) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %40, label %48, !llvm.loop !26

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %46, %44 ], [ 0, %40 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %222

51:                                               ; preds = %48, %33
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 504
  %55 = icmp eq ptr %1, null
  %56 = icmp eq ptr %2, null
  br label %57

57:                                               ; preds = %217, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %53, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %138, label %60

60:                                               ; preds = %135, %57
  %61 = phi ptr [ %136, %135 ], [ %58, %57 ]
  %62 = getelementptr i8, ptr %61, i64 -228
  %63 = load volatile i32, ptr %62, align 4
  %64 = and i32 %63, 1023
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %135

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %61, i64 -312
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %66
  %71 = load volatile i32, ptr %68, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %82, %70
  %74 = phi i32 [ %83, %82 ], [ %71, %70 ]
  %75 = add i32 %74, 1
  %76 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, i32 %75, ptr nonnull elementtype(i32) %68, i32 %74) #7, !srcloc !32
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %82, label %80, !prof !14

80:                                               ; preds = %73
  %81 = extractvalue { i8, i32 } %76, 1
  br label %82

82:                                               ; preds = %80, %73
  %83 = phi i32 [ %74, %73 ], [ %81, %80 ]
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %79, i1 true, i1 %84
  br i1 %85, label %86, label %73, !llvm.loop !33

86:                                               ; preds = %82, %70
  %87 = phi i32 [ %71, %70 ], [ %83, %82 ]
  %88 = add i32 %87, 1
  %89 = or i32 %88, %87
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %92, label %91, !prof !14

91:                                               ; preds = %86
  call void @refcount_warn_saturate(ptr noundef nonnull %68, i32 noundef 0) #7
  br label %92

92:                                               ; preds = %91, %86
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  br i1 %55, label %107, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %67, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %102, label %107

102:                                              ; preds = %95, %92, %66
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #7, !srcloc !27
  %103 = getelementptr i8, ptr %61, i64 72
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store ptr %104, ptr %103, align 8
  %106 = getelementptr i8, ptr %61, i64 80
  store ptr %5, ptr %106, align 8
  store volatile ptr %103, ptr %5, align 8
  br label %135

107:                                              ; preds = %95, %94
  %108 = load ptr, ptr %67, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 248
  %110 = load ptr, ptr %109, align 8
  br i1 %55, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 @ww_mutex_trylock(ptr noundef %110, ptr noundef null) #7
  br label %115

113:                                              ; preds = %107
  %114 = call i32 @ww_mutex_trylock(ptr noundef %110, ptr noundef nonnull %1) #7
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %114, %113 ], [ %112, %111 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %67, align 8
  br i1 %56, label %121, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %2, align 8
  br label %138

121:                                              ; preds = %118
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %119, i32 -1, ptr elementtype(i32) %119) #7, !srcloc !23
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %128

125:                                              ; preds = %121
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %128, label %127, !prof !14

127:                                              ; preds = %125
  call void @refcount_warn_saturate(ptr noundef %119, i32 noundef 3) #7
  br label %128

128:                                              ; preds = %127, %125, %124
  br i1 %123, label %129, label %135

129:                                              ; preds = %128
  call void @drm_gem_object_free(ptr noundef %119) #7
  br label %135

130:                                              ; preds = %115
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #7, !srcloc !27
  %131 = getelementptr i8, ptr %61, i64 72
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  store ptr %132, ptr %131, align 8
  %134 = getelementptr i8, ptr %61, i64 80
  store ptr %4, ptr %134, align 8
  store volatile ptr %131, ptr %4, align 8
  br label %135

135:                                              ; preds = %130, %129, %128, %102, %60
  %136 = load ptr, ptr %61, align 8
  %137 = icmp eq ptr %136, %54
  br i1 %137, label %138, label %60, !llvm.loop !46

138:                                              ; preds = %135, %120, %57
  %139 = phi i32 [ -16, %120 ], [ 0, %57 ], [ 0, %135 ]
  %140 = load volatile ptr, ptr %4, align 8
  %141 = icmp eq ptr %140, %4
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load volatile ptr, ptr %5, align 8
  %144 = icmp eq ptr %143, %5
  br i1 %144, label %217, label %145

145:                                              ; preds = %142, %138
  %146 = load ptr, ptr %5, align 8
  %147 = icmp eq ptr %146, %5
  br i1 %147, label %178, label %148

148:                                              ; preds = %176, %145
  %149 = phi i32 [ %160, %176 ], [ %139, %145 ]
  %150 = phi ptr [ %151, %176 ], [ %146, %145 ]
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %150, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, ptr elementtype(i32) %152) #7, !srcloc !29
  %153 = icmp eq i32 %149, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %150, i64 -568
  %156 = call i32 @__i915_vma_unbind(ptr noundef %155) #7
  %157 = icmp eq i32 %156, -4
  %158 = select i1 %157, i32 -4, i32 0
  br label %159

159:                                              ; preds = %154, %148
  %160 = phi i32 [ %158, %154 ], [ %149, %148 ]
  %161 = getelementptr i8, ptr %150, i64 -384
  %162 = load ptr, ptr %161, align 8
  %163 = load volatile i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %159
  %166 = getelementptr i8, ptr %150, i64 -384
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167, i32 -1, ptr elementtype(i32) %167) #7, !srcloc !23
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %174

171:                                              ; preds = %165
  %172 = icmp sgt i32 %168, 0
  br i1 %172, label %174, label %173, !prof !14

173:                                              ; preds = %171
  call void @refcount_warn_saturate(ptr noundef %167, i32 noundef 3) #7
  br label %174

174:                                              ; preds = %173, %171, %170
  br i1 %169, label %175, label %176

175:                                              ; preds = %174
  call void @drm_gem_object_free(ptr noundef %167) #7
  br label %176

176:                                              ; preds = %175, %174, %159
  %177 = icmp eq ptr %151, %5
  br i1 %177, label %178, label %148, !llvm.loop !47

178:                                              ; preds = %176, %145
  %179 = phi i32 [ %139, %145 ], [ %160, %176 ]
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq ptr %180, %4
  br i1 %181, label %217, label %182

182:                                              ; preds = %215, %178
  %183 = phi i32 [ %194, %215 ], [ %179, %178 ]
  %184 = phi ptr [ %185, %215 ], [ %180, %178 ]
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %184, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, ptr elementtype(i32) %186) #7, !srcloc !29
  %187 = icmp eq i32 %183, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = getelementptr i8, ptr %184, i64 -568
  %190 = call i32 @__i915_vma_unbind(ptr noundef %189) #7
  %191 = icmp eq i32 %190, -4
  %192 = select i1 %191, i32 -4, i32 0
  br label %193

193:                                              ; preds = %188, %182
  %194 = phi i32 [ %192, %188 ], [ %183, %182 ]
  %195 = getelementptr i8, ptr %184, i64 -384
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 464
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %193
  call void %200(ptr noundef %196) #7
  br label %203

203:                                              ; preds = %202, %193
  %204 = getelementptr inbounds i8, ptr %196, i64 248
  %205 = load ptr, ptr %204, align 8
  call void @ww_mutex_unlock(ptr noundef %205) #7
  %206 = load ptr, ptr %195, align 8
  %207 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %206, i32 -1, ptr elementtype(i32) %206) #7, !srcloc !23
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %213

210:                                              ; preds = %203
  %211 = icmp sgt i32 %207, 0
  br i1 %211, label %213, label %212, !prof !14

212:                                              ; preds = %210
  call void @refcount_warn_saturate(ptr noundef %206, i32 noundef 3) #7
  br label %213

213:                                              ; preds = %212, %210, %209
  br i1 %208, label %214, label %215

214:                                              ; preds = %213
  call void @drm_gem_object_free(ptr noundef %206) #7
  br label %215

215:                                              ; preds = %214, %213
  %216 = icmp eq ptr %185, %4
  br i1 %216, label %217, label %182, !llvm.loop !48

217:                                              ; preds = %215, %178, %142
  %218 = phi i1 [ false, %142 ], [ true, %178 ], [ true, %215 ]
  %219 = phi i32 [ %139, %142 ], [ %179, %178 ], [ %194, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  br i1 %221, label %57, label %222, !llvm.loop !49

222:                                              ; preds = %217, %48
  %223 = phi i32 [ %49, %48 ], [ %219, %217 ]
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mm_scan_add_block(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_wait_for_idle(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict_vm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 1235590, i64 1235634, i64 2148720317, i64 2148720338, i64 2148720364, i64 2148720397, i64 2148720431, i64 2148720455}
!8 = !{i64 2158718295}
!9 = !{i64 2148975232, i64 2148975306}
!10 = !{i64 2148585160}
!11 = !{i64 2158721196}
!12 = !{i64 2158727576}
!13 = !{i64 2148593577, i64 2148593670}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2158727735}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2159453199, i64 2159453008, i64 2159453060, i64 2159453106, i64 2159453134}
!22 = !{i64 2159453273, i64 2159453302, i64 2159453348, i64 2159453406, i64 2159453460, i64 2159453514, i64 2159453569, i64 2159453600}
!23 = !{i64 2147808465, i64 2147808504, i64 2147808525, i64 2147808562, i64 2147808585, i64 2147808594}
!24 = !{i64 2149825653}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = !{i64 2147795760, i64 2147795799, i64 2147795820, i64 2147795857, i64 2147795880, i64 2147795750}
!28 = distinct !{!28, !17, !18}
!29 = !{i64 2147796127, i64 2147796166, i64 2147796187, i64 2147796224, i64 2147796247, i64 2147796117}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !18}
!32 = !{i64 2147814180, i64 2147814219, i64 2147814240, i64 2147814277, i64 2147814300, i64 2147814309, i64 2147814607}
!33 = distinct !{!33, !17, !18}
!34 = !{i64 2147816301, i64 2147816340, i64 2147816361, i64 2147816398, i64 2147816421, i64 2147816291}
!35 = !{i64 2158770532}
!36 = !{i64 2158773424}
!37 = !{i64 2158780095}
!38 = !{i64 2158780254}
!39 = distinct !{!39, !17, !18}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = !{i64 2158822592}
!43 = !{i64 2158825456}
!44 = !{i64 2158831979}
!45 = !{i64 2158832138}
!46 = distinct !{!46, !17, !18}
!47 = distinct !{!47, !17, !18}
!48 = distinct !{!48, !17, !18}
!49 = distinct !{!49, !17, !18}
