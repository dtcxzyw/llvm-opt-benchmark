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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict, i64 0, i32 1), i32 2) #7
          to label %31 [label %11], !srcloc !7

11:                                               ; preds = %8
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !8
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #7, !srcloc !9
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_i915_gem_evict(ptr noundef %22, ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %7) #7
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !13
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !14

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #7, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %8
  %32 = lshr i32 %7, 4
  %33 = and i32 %32, 2
  %34 = and i32 %7, 8
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %33, i32 1
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  call void @drm_mm_scan_init_with_range(ptr noundef nonnull %9, ptr noundef %37, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %36) #7
  %38 = getelementptr inbounds i8, ptr %0, i64 536
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %0, i64 1240
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %56, label %46

46:                                               ; preds = %46, %42
  %47 = phi ptr [ %50, %46 ], [ %44, %42 ]
  %48 = getelementptr i8, ptr %47, i64 -5312
  %49 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %48, i64 noundef 0, ptr noundef null) #7
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, %43
  br i1 %51, label %56, label %46, !llvm.loop !16

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %54, i64 noundef 0, ptr noundef null) #7
  br label %56

56:                                               ; preds = %52, %46, %42
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 504
  %59 = getelementptr inbounds i8, ptr %0, i64 512
  %60 = getelementptr inbounds i8, ptr %0, i64 1240
  %61 = and i32 %7, 4
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %160, %56
  %64 = phi i1 [ %62, %56 ], [ false, %160 ]
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %57, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %109, label %67

67:                                               ; preds = %106, %63
  %68 = phi ptr [ %71, %106 ], [ %65, %63 ]
  %69 = phi ptr [ %107, %106 ], [ null, %63 ]
  %70 = getelementptr i8, ptr %68, i64 -496
  %71 = load ptr, ptr %68, align 8
  %72 = icmp ne ptr %70, %69
  %73 = or i1 %72, %64
  %74 = select i1 %72, ptr %69, ptr inttoptr (i64 -11 to ptr)
  br i1 %73, label %75, label %109

75:                                               ; preds = %67
  %76 = icmp eq ptr %74, inttoptr (i64 -11 to ptr)
  br i1 %76, label %93, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %68, i64 -224
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %68, i64 -228
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 131072
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81, %77
  %87 = icmp eq ptr %74, null
  %88 = select i1 %87, ptr %70, ptr %74
  %89 = getelementptr inbounds i8, ptr %68, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %90, ptr %91, align 8
  store volatile ptr %71, ptr %90, align 8
  %92 = load ptr, ptr %59, align 8
  store ptr %68, ptr %59, align 8
  store ptr %58, ptr %68, align 8
  store ptr %92, ptr %89, align 8
  store volatile ptr %68, ptr %92, align 8
  br label %106

93:                                               ; preds = %81, %75
  %94 = getelementptr i8, ptr %68, i64 -228
  %95 = load volatile i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = call fastcc zeroext i1 @grab_vma(ptr noundef %70, ptr noundef %1)
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %68, i64 72
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  store ptr %102, ptr %101, align 8
  %104 = getelementptr i8, ptr %68, i64 80
  store ptr %10, ptr %104, align 8
  store volatile ptr %101, ptr %10, align 8
  %105 = call zeroext i1 @drm_mm_scan_add_block(ptr noundef nonnull %9, ptr noundef %70) #7
  br i1 %105, label %162, label %106

106:                                              ; preds = %100, %98, %93, %86
  %107 = phi ptr [ %88, %86 ], [ %74, %100 ], [ %74, %98 ], [ %74, %93 ]
  %108 = icmp eq ptr %71, %58
  br i1 %108, label %109, label %67, !llvm.loop !19

109:                                              ; preds = %106, %67, %63
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %110, %10
  br i1 %111, label %144, label %112

112:                                              ; preds = %142, %109
  %113 = phi ptr [ %114, %142 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %113, i64 -568
  %116 = call zeroext i1 @drm_mm_scan_remove_block(ptr noundef nonnull %9, ptr noundef %115) #7
  br i1 %116, label %117, label %118, !prof !20

117:                                              ; preds = %112
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 0, i64 12) #7, !srcloc !22
  unreachable

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %113, i64 -384
  %120 = load ptr, ptr %119, align 8
  %121 = load volatile i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %142, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %120, i64 464
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void %127(ptr noundef %120) #7
  br label %130

130:                                              ; preds = %129, %123
  %131 = getelementptr inbounds i8, ptr %120, i64 248
  %132 = load ptr, ptr %131, align 8
  call void @ww_mutex_unlock(ptr noundef %132) #7
  %133 = load ptr, ptr %119, align 8
  %134 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133, i32 -1, ptr elementtype(i32) %133) #7, !srcloc !23
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %140

137:                                              ; preds = %130
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %140, label %139, !prof !14

139:                                              ; preds = %137
  call void @refcount_warn_saturate(ptr noundef %133, i32 noundef 3) #7
  br label %140

140:                                              ; preds = %139, %137, %136
  br i1 %135, label %141, label %142

141:                                              ; preds = %140
  call void @drm_gem_object_free(ptr noundef %133) #7
  br label %142

142:                                              ; preds = %141, %140, %118
  %143 = icmp eq ptr %114, %10
  br i1 %143, label %144, label %112, !llvm.loop !25

144:                                              ; preds = %142, %109
  %145 = load i8, ptr %38, align 8
  %146 = and i8 %145, 1
  %147 = icmp ne i8 %146, 0
  %148 = and i1 %64, %147
  br i1 %148, label %149, label %284

149:                                              ; preds = %153, %144
  %150 = phi ptr [ %151, %153 ], [ %60, %144 ]
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %60
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %151, i64 -5312
  %155 = call i32 @intel_gt_wait_for_idle(ptr noundef %154, i64 noundef 9223372036854775807) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %149, label %157, !llvm.loop !26

157:                                              ; preds = %153, %149
  %158 = phi i32 [ %155, %153 ], [ 0, %149 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %284

160:                                              ; preds = %157
  %161 = call i32 @__SCT__cond_resched() #7
  br label %63

162:                                              ; preds = %100
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, %10
  br i1 %164, label %202, label %165

165:                                              ; preds = %200, %162
  %166 = phi ptr [ %167, %200 ], [ %163, %162 ]
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %166, i64 -568
  %169 = call zeroext i1 @drm_mm_scan_remove_block(ptr noundef nonnull %9, ptr noundef %168) #7
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %166, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %171, ptr elementtype(i32) %171) #7, !srcloc !27
  br label %200

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %166, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %166, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  store volatile ptr %175, ptr %174, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %166, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %173, align 8
  %177 = getelementptr i8, ptr %166, i64 -384
  %178 = load ptr, ptr %177, align 8
  %179 = load volatile i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %200, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, ptr %178, i64 464
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  call void %185(ptr noundef %178) #7
  br label %188

188:                                              ; preds = %187, %181
  %189 = getelementptr inbounds i8, ptr %178, i64 248
  %190 = load ptr, ptr %189, align 8
  call void @ww_mutex_unlock(ptr noundef %190) #7
  %191 = load ptr, ptr %177, align 8
  %192 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191, i32 -1, ptr elementtype(i32) %191) #7, !srcloc !23
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %198

195:                                              ; preds = %188
  %196 = icmp sgt i32 %192, 0
  br i1 %196, label %198, label %197, !prof !14

197:                                              ; preds = %195
  call void @refcount_warn_saturate(ptr noundef %191, i32 noundef 3) #7
  br label %198

198:                                              ; preds = %197, %195, %194
  br i1 %193, label %199, label %200

199:                                              ; preds = %198
  call void @drm_gem_object_free(ptr noundef %191) #7
  br label %200

200:                                              ; preds = %199, %198, %172, %170
  %201 = icmp eq ptr %167, %10
  br i1 %201, label %202, label %165, !llvm.loop !28

202:                                              ; preds = %200, %162
  %203 = load ptr, ptr %10, align 8
  %204 = icmp eq ptr %203, %10
  br i1 %204, label %205, label %211

205:                                              ; preds = %245, %202
  %206 = phi i32 [ 0, %202 ], [ %221, %245 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %284

208:                                              ; preds = %205
  %209 = call ptr @drm_mm_scan_color_evict(ptr noundef nonnull %9) #7
  %210 = icmp eq ptr %209, null
  br i1 %210, label %284, label %250

211:                                              ; preds = %245, %202
  %212 = phi ptr [ %214, %245 ], [ %203, %202 ]
  %213 = phi i32 [ %221, %245 ], [ 0, %202 ]
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr i8, ptr %212, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %215, ptr elementtype(i32) %215) #7, !srcloc !29
  %216 = icmp eq i32 %213, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr i8, ptr %212, i64 -568
  %219 = call i32 @__i915_vma_unbind(ptr noundef %218) #7
  br label %220

220:                                              ; preds = %217, %211
  %221 = phi i32 [ %219, %217 ], [ %213, %211 ]
  %222 = getelementptr i8, ptr %212, i64 -384
  %223 = load ptr, ptr %222, align 8
  %224 = load volatile i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i8, ptr %223, i64 464
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  call void %230(ptr noundef %223) #7
  br label %233

233:                                              ; preds = %232, %226
  %234 = getelementptr inbounds i8, ptr %223, i64 248
  %235 = load ptr, ptr %234, align 8
  call void @ww_mutex_unlock(ptr noundef %235) #7
  %236 = load ptr, ptr %222, align 8
  %237 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, i32 -1, ptr elementtype(i32) %236) #7, !srcloc !23
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %243

240:                                              ; preds = %233
  %241 = icmp sgt i32 %237, 0
  br i1 %241, label %243, label %242, !prof !14

242:                                              ; preds = %240
  call void @refcount_warn_saturate(ptr noundef %236, i32 noundef 3) #7
  br label %243

243:                                              ; preds = %242, %240, %239
  br i1 %238, label %244, label %245

244:                                              ; preds = %243
  call void @drm_gem_object_free(ptr noundef %236) #7
  br label %245

245:                                              ; preds = %244, %243, %220
  %246 = icmp eq ptr %214, %10
  br i1 %246, label %205, label %211, !llvm.loop !30

247:                                              ; preds = %281
  %248 = call ptr @drm_mm_scan_color_evict(ptr noundef nonnull %9) #7
  %249 = icmp eq ptr %248, null
  br i1 %249, label %284, label %250, !llvm.loop !31

250:                                              ; preds = %247, %208
  %251 = phi ptr [ %248, %247 ], [ %209, %208 ]
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, -1
  br i1 %253, label %281, label %254

254:                                              ; preds = %250
  %255 = call fastcc zeroext i1 @grab_vma(ptr noundef nonnull %251, ptr noundef %1)
  br i1 %255, label %256, label %281

256:                                              ; preds = %254
  %257 = call i32 @__i915_vma_unbind(ptr noundef nonnull %251) #7
  %258 = getelementptr inbounds i8, ptr %251, i64 184
  %259 = load ptr, ptr %258, align 8
  %260 = load volatile i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %281, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %259, i64 464
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 80
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  call void %266(ptr noundef %259) #7
  br label %269

269:                                              ; preds = %268, %262
  %270 = getelementptr inbounds i8, ptr %259, i64 248
  %271 = load ptr, ptr %270, align 8
  call void @ww_mutex_unlock(ptr noundef %271) #7
  %272 = load ptr, ptr %258, align 8
  %273 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %272, i32 -1, ptr elementtype(i32) %272) #7, !srcloc !23
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %279

276:                                              ; preds = %269
  %277 = icmp sgt i32 %273, 0
  br i1 %277, label %279, label %278, !prof !14

278:                                              ; preds = %276
  call void @refcount_warn_saturate(ptr noundef %272, i32 noundef 3) #7
  br label %279

279:                                              ; preds = %278, %276, %275
  br i1 %274, label %280, label %281

280:                                              ; preds = %279
  call void @drm_gem_object_free(ptr noundef %272) #7
  br label %281

281:                                              ; preds = %280, %279, %256, %254, %250
  %282 = phi i32 [ -28, %254 ], [ -28, %250 ], [ %257, %256 ], [ %257, %279 ], [ %257, %280 ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %247, label %284, !llvm.loop !31

284:                                              ; preds = %281, %247, %208, %205, %157, %144
  %285 = phi i32 [ %206, %205 ], [ %206, %208 ], [ %282, %281 ], [ %282, %247 ], [ -28, %144 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #7
  ret i32 %285
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict_node, i64 0, i32 1), i32 2) #7
          to label %32 [label %12], !srcloc !7

12:                                               ; preds = %4
  %13 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !35
  %14 = zext i32 %13 to i64
  %15 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #7, !srcloc !9
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !36
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict_node, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @__SCT__tp_func_i915_gem_evict_node(ptr noundef %23, ptr noundef %0, ptr noundef %2, i32 noundef %3) #7
  br label %25

25:                                               ; preds = %21, %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !37
  %26 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !13
  %27 = icmp ult i8 %26, 2
  call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !14

29:                                               ; preds = %25
  %30 = call i64 @llvm.read_register.i64(metadata !0)
  %31 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #7, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %4
  %33 = getelementptr inbounds i8, ptr %0, i64 536
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 1240
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %51, label %41

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %45, %41 ], [ %39, %37 ]
  %43 = getelementptr i8, ptr %42, i64 -5312
  %44 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %43, i64 noundef 0, ptr noundef null) #7
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %51, label %41, !llvm.loop !39

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %49, i64 noundef 0, ptr noundef null) #7
  br label %51

51:                                               ; preds = %47, %41, %37
  %52 = load i8, ptr %33, align 8
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i1 [ false, %51 ], [ %58, %55 ]
  %61 = icmp eq i64 %8, 0
  %62 = add i64 %8, -4096
  %63 = select i1 %61, i64 0, i64 %62
  %64 = add i64 %11, 4096
  %65 = select i1 %60, i64 %64, i64 %11
  %66 = select i1 %60, i64 %63, i64 %8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = add i64 %65, -1
  %69 = call ptr @__drm_mm_interval_first(ptr noundef %67, i64 noundef %66, i64 noundef %68) #7
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %128

73:                                               ; preds = %59
  %74 = and i32 %3, 4
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %121, %73
  %77 = phi i64 [ %71, %73 ], [ %126, %121 ]
  %78 = phi ptr [ %69, %73 ], [ %124, %121 ]
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %128, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %33, align 8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %67, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %78, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %77
  %92 = load i64, ptr %7, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i64, ptr %2, align 8
  %96 = icmp eq i64 %79, %95
  br i1 %96, label %121, label %97

97:                                               ; preds = %94, %88
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, %92
  %100 = icmp eq i64 %77, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %2, align 8
  %103 = icmp eq i64 %79, %102
  br i1 %103, label %121, label %104

104:                                              ; preds = %101, %97, %85, %81
  %105 = getelementptr inbounds i8, ptr %78, i64 268
  %106 = load volatile i32, ptr %105, align 4
  %107 = and i32 %106, 1023
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  br i1 %75, label %114, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %78, i64 272
  %112 = load volatile i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110, %109
  %115 = call fastcc zeroext i1 @grab_vma(ptr noundef %78, ptr noundef %1)
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #7, !srcloc !27
  %117 = getelementptr inbounds i8, ptr %78, i64 568
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %117, ptr %119, align 8
  store ptr %118, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %78, i64 576
  store ptr %5, ptr %120, align 8
  store volatile ptr %117, ptr %5, align 8
  br label %121

121:                                              ; preds = %116, %101, %94
  %122 = getelementptr inbounds i8, ptr %78, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 -32
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %126, %65
  br i1 %127, label %76, label %128, !llvm.loop !40

128:                                              ; preds = %121, %114, %110, %104, %76, %59
  %129 = phi i32 [ 0, %59 ], [ 0, %121 ], [ -28, %76 ], [ -28, %104 ], [ -28, %110 ], [ -28, %114 ]
  %130 = load ptr, ptr %5, align 8
  %131 = icmp eq ptr %130, %5
  br i1 %131, label %168, label %132

132:                                              ; preds = %166, %128
  %133 = phi ptr [ %135, %166 ], [ %130, %128 ]
  %134 = phi i32 [ %142, %166 ], [ %129, %128 ]
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr i8, ptr %133, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, ptr elementtype(i32) %136) #7, !srcloc !29
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %133, i64 -568
  %140 = call i32 @__i915_vma_unbind(ptr noundef %139) #7
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi i32 [ %140, %138 ], [ %134, %132 ]
  %143 = getelementptr i8, ptr %133, i64 -384
  %144 = load ptr, ptr %143, align 8
  %145 = load volatile i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %144, i64 464
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  call void %151(ptr noundef %144) #7
  br label %154

154:                                              ; preds = %153, %147
  %155 = getelementptr inbounds i8, ptr %144, i64 248
  %156 = load ptr, ptr %155, align 8
  call void @ww_mutex_unlock(ptr noundef %156) #7
  %157 = load ptr, ptr %143, align 8
  %158 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157, i32 -1, ptr elementtype(i32) %157) #7, !srcloc !23
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %164

161:                                              ; preds = %154
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %164, label %163, !prof !14

163:                                              ; preds = %161
  call void @refcount_warn_saturate(ptr noundef %157, i32 noundef 3) #7
  br label %164

164:                                              ; preds = %163, %161, %160
  br i1 %159, label %165, label %166

165:                                              ; preds = %164
  call void @drm_gem_object_free(ptr noundef %157) #7
  br label %166

166:                                              ; preds = %165, %164, %141
  %167 = icmp eq ptr %135, %5
  br i1 %167, label %168, label %132, !llvm.loop !41

168:                                              ; preds = %166, %128
  %169 = phi i32 [ %129, %128 ], [ %142, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_mm_interval_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_evict_vm(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict_vm, i64 0, i32 1), i32 2) #7
          to label %26 [label %6], !srcloc !7

6:                                                ; preds = %3
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #7, !srcloc !42
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #7, !srcloc !9
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !43
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_gem_evict_vm, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_i915_gem_evict_vm(ptr noundef %17, ptr noundef %0) #7
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !13
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !14

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #7, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 536
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 1240
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi ptr [ %32, %31 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 -5312
  %39 = tail call i32 @intel_gt_wait_for_idle(ptr noundef %38, i64 noundef 9223372036854775807) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %33, label %41, !llvm.loop !26

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %39, %37 ], [ 0, %33 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %215

44:                                               ; preds = %41, %26
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 504
  %48 = icmp eq ptr %1, null
  %49 = icmp eq ptr %2, null
  br label %50

50:                                               ; preds = %210, %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %131, label %53

53:                                               ; preds = %128, %50
  %54 = phi ptr [ %129, %128 ], [ %51, %50 ]
  %55 = getelementptr i8, ptr %54, i64 -228
  %56 = load volatile i32, ptr %55, align 4
  %57 = and i32 %56, 1023
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %128

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %54, i64 -312
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %95, label %63

63:                                               ; preds = %59
  %64 = load volatile i32, ptr %61, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %75, %63
  %67 = phi i32 [ %76, %75 ], [ %64, %63 ]
  %68 = add i32 %67, 1
  %69 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 %68, ptr nonnull elementtype(i32) %61, i32 %67) #7, !srcloc !32
  %70 = extractvalue { i8, i32 } %69, 0
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %75, label %73, !prof !14

73:                                               ; preds = %66
  %74 = extractvalue { i8, i32 } %69, 1
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i32 [ %67, %66 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %72, i1 true, i1 %77
  br i1 %78, label %79, label %66, !llvm.loop !33

79:                                               ; preds = %75, %63
  %80 = phi i32 [ %64, %63 ], [ %76, %75 ]
  %81 = add i32 %80, 1
  %82 = or i32 %81, %80
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %85, label %84, !prof !14

84:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef 0) #7
  br label %85

85:                                               ; preds = %84, %79
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  br i1 %48, label %100, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %60, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %95, label %100

95:                                               ; preds = %88, %85, %59
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #7, !srcloc !27
  %96 = getelementptr i8, ptr %54, i64 72
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr i8, ptr %54, i64 80
  store ptr %5, ptr %99, align 8
  store volatile ptr %96, ptr %5, align 8
  br label %128

100:                                              ; preds = %88, %87
  %101 = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 248
  %103 = load ptr, ptr %102, align 8
  br i1 %48, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 @ww_mutex_trylock(ptr noundef %103, ptr noundef null) #7
  br label %108

106:                                              ; preds = %100
  %107 = call i32 @ww_mutex_trylock(ptr noundef %103, ptr noundef nonnull %1) #7
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %107, %106 ], [ %105, %104 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load ptr, ptr %60, align 8
  br i1 %49, label %114, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %2, align 8
  br label %131

114:                                              ; preds = %111
  %115 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #7, !srcloc !23
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %121

118:                                              ; preds = %114
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !14

120:                                              ; preds = %118
  call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #7
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %128

122:                                              ; preds = %121
  call void @drm_gem_object_free(ptr noundef %112) #7
  br label %128

123:                                              ; preds = %108
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #7, !srcloc !27
  %124 = getelementptr i8, ptr %54, i64 72
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %124, ptr %126, align 8
  store ptr %125, ptr %124, align 8
  %127 = getelementptr i8, ptr %54, i64 80
  store ptr %4, ptr %127, align 8
  store volatile ptr %124, ptr %4, align 8
  br label %128

128:                                              ; preds = %123, %122, %121, %95, %53
  %129 = load ptr, ptr %54, align 8
  %130 = icmp eq ptr %129, %47
  br i1 %130, label %131, label %53, !llvm.loop !46

131:                                              ; preds = %128, %113, %50
  %132 = phi i32 [ -16, %113 ], [ 0, %50 ], [ 0, %128 ]
  %133 = load volatile ptr, ptr %4, align 8
  %134 = icmp eq ptr %133, %4
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load volatile ptr, ptr %5, align 8
  %137 = icmp eq ptr %136, %5
  br i1 %137, label %210, label %138

138:                                              ; preds = %135, %131
  %139 = load ptr, ptr %5, align 8
  %140 = icmp eq ptr %139, %5
  br i1 %140, label %171, label %141

141:                                              ; preds = %169, %138
  %142 = phi i32 [ %153, %169 ], [ %132, %138 ]
  %143 = phi ptr [ %144, %169 ], [ %139, %138 ]
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %143, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, ptr elementtype(i32) %145) #7, !srcloc !29
  %146 = icmp eq i32 %142, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %143, i64 -568
  %149 = call i32 @__i915_vma_unbind(ptr noundef %148) #7
  %150 = icmp eq i32 %149, -4
  %151 = select i1 %150, i32 -4, i32 0
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i32 [ %151, %147 ], [ %142, %141 ]
  %154 = getelementptr i8, ptr %143, i64 -384
  %155 = load ptr, ptr %154, align 8
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %152
  %159 = getelementptr i8, ptr %143, i64 -384
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 -1, ptr elementtype(i32) %160) #7, !srcloc !23
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %167

164:                                              ; preds = %158
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %167, label %166, !prof !14

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef %160, i32 noundef 3) #7
  br label %167

167:                                              ; preds = %166, %164, %163
  br i1 %162, label %168, label %169

168:                                              ; preds = %167
  call void @drm_gem_object_free(ptr noundef %160) #7
  br label %169

169:                                              ; preds = %168, %167, %152
  %170 = icmp eq ptr %144, %5
  br i1 %170, label %171, label %141, !llvm.loop !47

171:                                              ; preds = %169, %138
  %172 = phi i32 [ %132, %138 ], [ %153, %169 ]
  %173 = load ptr, ptr %4, align 8
  %174 = icmp eq ptr %173, %4
  br i1 %174, label %210, label %175

175:                                              ; preds = %208, %171
  %176 = phi i32 [ %187, %208 ], [ %172, %171 ]
  %177 = phi ptr [ %178, %208 ], [ %173, %171 ]
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %177, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %179, ptr elementtype(i32) %179) #7, !srcloc !29
  %180 = icmp eq i32 %176, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %177, i64 -568
  %183 = call i32 @__i915_vma_unbind(ptr noundef %182) #7
  %184 = icmp eq i32 %183, -4
  %185 = select i1 %184, i32 -4, i32 0
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i32 [ %185, %181 ], [ %176, %175 ]
  %188 = getelementptr i8, ptr %177, i64 -384
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 464
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %186
  call void %193(ptr noundef %189) #7
  br label %196

196:                                              ; preds = %195, %186
  %197 = getelementptr inbounds i8, ptr %189, i64 248
  %198 = load ptr, ptr %197, align 8
  call void @ww_mutex_unlock(ptr noundef %198) #7
  %199 = load ptr, ptr %188, align 8
  %200 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199, i32 -1, ptr elementtype(i32) %199) #7, !srcloc !23
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  br label %206

203:                                              ; preds = %196
  %204 = icmp sgt i32 %200, 0
  br i1 %204, label %206, label %205, !prof !14

205:                                              ; preds = %203
  call void @refcount_warn_saturate(ptr noundef %199, i32 noundef 3) #7
  br label %206

206:                                              ; preds = %205, %203, %202
  br i1 %201, label %207, label %208

207:                                              ; preds = %206
  call void @drm_gem_object_free(ptr noundef %199) #7
  br label %208

208:                                              ; preds = %207, %206
  %209 = icmp eq ptr %178, %4
  br i1 %209, label %210, label %175, !llvm.loop !48

210:                                              ; preds = %208, %171, %135
  %211 = phi i1 [ false, %135 ], [ true, %171 ], [ true, %208 ]
  %212 = phi i32 [ %132, %135 ], [ %172, %171 ], [ %187, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %50, label %215, !llvm.loop !49

215:                                              ; preds = %210, %41
  %216 = phi i32 [ %42, %41 ], [ %212, %210 ]
  ret i32 %216
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
