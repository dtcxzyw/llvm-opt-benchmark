; ModuleID = 'bench/linux/original/i915_gem_evict.ll'
source_filename = "bench/linux/original/i915_gem_evict.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_evict, i64 8), i32 2) #7
          to label %31 [label %11], !srcloc !7

11:                                               ; preds = %8
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !8
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #7, !srcloc !9
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_evict, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_i915_gem_evict(ptr noundef %22, ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %7) #7
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !13
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @drm_mm_scan_init_with_range(ptr noundef nonnull %9, ptr noundef nonnull %37, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %36) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit48, label %.preheader47

.preheader47:                                     ; preds = %42, %.preheader47
  %46 = phi ptr [ %49, %.preheader47 ], [ %44, %42 ]
  %47 = getelementptr i8, ptr %46, i64 -5312
  %48 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %47, i64 noundef 0, ptr noundef null) #7
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %.loopexit48, label %.preheader47, !llvm.loop !16

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %53, i64 noundef 0, ptr noundef null) #7
  br label %.loopexit48

.loopexit48:                                      ; preds = %.preheader47, %51, %42
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %59 = and i32 %7, 4
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %181, %.loopexit48
  %62 = phi i1 [ %60, %.loopexit48 ], [ false, %181 ]
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %55, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %61
  br i1 %62, label %.preheader44.split.us, label %.preheader44.split

.preheader44.split.us:                            ; preds = %.preheader44, %100
  %65 = phi ptr [ %68, %100 ], [ %63, %.preheader44 ]
  %66 = phi ptr [ %101, %100 ], [ null, %.preheader44 ]
  %67 = getelementptr i8, ptr %65, i64 -496
  %68 = load ptr, ptr %65, align 8
  %.not50 = icmp eq ptr %67, %66
  %69 = select i1 %.not50, ptr inttoptr (i64 -11 to ptr), ptr %66
  %70 = icmp eq ptr %69, inttoptr (i64 -11 to ptr)
  br i1 %70, label %87, label %71

71:                                               ; preds = %.preheader44.split.us
  %72 = getelementptr i8, ptr %65, i64 -224
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %65, i64 -228
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 131072
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75, %71
  %81 = icmp eq ptr %69, null
  %82 = select i1 %81, ptr %67, ptr %69
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %84, ptr %85, align 8
  store volatile ptr %68, ptr %84, align 8
  %86 = load ptr, ptr %57, align 8
  store ptr %65, ptr %57, align 8
  store ptr %56, ptr %65, align 8
  store ptr %86, ptr %83, align 8
  store volatile ptr %65, ptr %86, align 8
  br label %100

87:                                               ; preds = %75, %.preheader44.split.us
  %88 = getelementptr i8, ptr %65, i64 -228
  %89 = load volatile i32, ptr %88, align 4
  %90 = and i32 %89, 1023
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = call fastcc zeroext i1 @grab_vma(ptr noundef %67, ptr noundef %1)
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %65, i64 72
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %95, ptr %97, align 8
  store ptr %96, ptr %95, align 8
  %98 = getelementptr i8, ptr %65, i64 80
  store ptr %10, ptr %98, align 8
  store volatile ptr %95, ptr %10, align 8
  %99 = call zeroext i1 @drm_mm_scan_add_block(ptr noundef nonnull %9, ptr noundef %67) #7
  br i1 %99, label %.split.us, label %100

100:                                              ; preds = %94, %92, %87, %80
  %101 = phi ptr [ %82, %80 ], [ %69, %94 ], [ %69, %92 ], [ %69, %87 ]
  %102 = icmp eq ptr %68, %56
  br i1 %102, label %.loopexit45, label %.preheader44.split.us, !llvm.loop !19

.preheader44.split:                               ; preds = %.preheader44, %138
  %103 = phi ptr [ %106, %138 ], [ %63, %.preheader44 ]
  %104 = phi ptr [ %139, %138 ], [ null, %.preheader44 ]
  %105 = getelementptr i8, ptr %103, i64 -496
  %106 = load ptr, ptr %103, align 8
  %.not = icmp eq ptr %105, %104
  br i1 %.not, label %.loopexit45, label %107

107:                                              ; preds = %.preheader44.split
  %108 = icmp eq ptr %104, inttoptr (i64 -11 to ptr)
  br i1 %108, label %125, label %109

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %103, i64 -224
  %111 = load volatile i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %103, i64 -228
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 131072
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113, %109
  %119 = icmp eq ptr %104, null
  %120 = select i1 %119, ptr %105, ptr %104
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %122, ptr %123, align 8
  store volatile ptr %106, ptr %122, align 8
  %124 = load ptr, ptr %57, align 8
  store ptr %103, ptr %57, align 8
  store ptr %56, ptr %103, align 8
  store ptr %124, ptr %121, align 8
  store volatile ptr %103, ptr %124, align 8
  br label %138

125:                                              ; preds = %113, %107
  %126 = getelementptr i8, ptr %103, i64 -228
  %127 = load volatile i32, ptr %126, align 4
  %128 = and i32 %127, 1023
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = call fastcc zeroext i1 @grab_vma(ptr noundef %105, ptr noundef %1)
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %103, i64 72
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store ptr %134, ptr %133, align 8
  %136 = getelementptr i8, ptr %103, i64 80
  store ptr %10, ptr %136, align 8
  store volatile ptr %133, ptr %10, align 8
  %137 = call zeroext i1 @drm_mm_scan_add_block(ptr noundef nonnull %9, ptr noundef %105) #7
  br i1 %137, label %.split.us, label %138

138:                                              ; preds = %132, %130, %125, %118
  %139 = phi ptr [ %120, %118 ], [ %104, %132 ], [ %104, %130 ], [ %104, %125 ]
  %140 = icmp eq ptr %106, %56
  br i1 %140, label %.loopexit45, label %.preheader44.split, !llvm.loop !19

.loopexit45:                                      ; preds = %.preheader44.split, %138, %100, %61
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %141, %10
  br i1 %142, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %.loopexit45, %.thread
  %143 = phi ptr [ %144, %.thread ], [ %141, %.loopexit45 ]
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %143, i64 -568
  %146 = call zeroext i1 @drm_mm_scan_remove_block(ptr noundef nonnull %9, ptr noundef %145) #7
  br i1 %146, label %147, label %148, !prof !20

147:                                              ; preds = %.preheader42
  call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #7, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 237, i32 0, i64 12) #7, !srcloc !22
  unreachable

148:                                              ; preds = %.preheader42
  %149 = getelementptr i8, ptr %143, i64 -384
  %150 = load ptr, ptr %149, align 8
  %151 = load volatile i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 464
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void %157(ptr noundef %150) #7
  br label %160

160:                                              ; preds = %159, %153
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 248
  %162 = load ptr, ptr %161, align 8
  call void @ww_mutex_unlock(ptr noundef %162) #7
  %163 = load ptr, ptr %149, align 8
  %164 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %163, i32 -1, ptr elementtype(i32) %163) #7, !srcloc !23
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %.thread, label %168, !prof !14

168:                                              ; preds = %166
  call void @refcount_warn_saturate(ptr noundef %163, i32 noundef 3) #7
  br label %.thread

169:                                              ; preds = %160
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %163) #7
  br label %.thread

.thread:                                          ; preds = %166, %168, %169, %148
  %170 = icmp eq ptr %144, %10
  br i1 %170, label %.loopexit43, label %.preheader42, !llvm.loop !25

.loopexit43:                                      ; preds = %.thread, %.loopexit45
  %171 = load i8, ptr %38, align 8
  %172 = trunc i8 %171 to i1
  %173 = and i1 %62, %172
  br i1 %173, label %.preheader40, label %.thread37

.preheader40:                                     ; preds = %.loopexit43, %177
  %174 = phi ptr [ %175, %177 ], [ %58, %.loopexit43 ]
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %58
  br i1 %176, label %181, label %177

177:                                              ; preds = %.preheader40
  %178 = getelementptr i8, ptr %175, i64 -5312
  %179 = call i32 @intel_gt_wait_for_idle(ptr noundef %178, i64 noundef 9223372036854775807) #7
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.preheader40, label %.thread37, !llvm.loop !26

181:                                              ; preds = %.preheader40
  %182 = call i32 @__SCT__cond_resched() #7
  br label %61

.split.us:                                        ; preds = %132, %94
  %183 = load ptr, ptr %10, align 8
  %184 = icmp eq ptr %183, %10
  br i1 %184, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %.split.us, %.thread30
  %185 = phi ptr [ %186, %.thread30 ], [ %183, %.split.us ]
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %185, i64 -568
  %188 = call zeroext i1 @drm_mm_scan_remove_block(ptr noundef nonnull %9, ptr noundef %187) #7
  br i1 %188, label %189, label %191

189:                                              ; preds = %.preheader39
  %190 = getelementptr i8, ptr %185, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %190, ptr elementtype(i32) %190) #7, !srcloc !27
  br label %.thread30

191:                                              ; preds = %.preheader39
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %193, ptr %195, align 8
  store volatile ptr %194, ptr %193, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %185, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %192, align 8
  %196 = getelementptr i8, ptr %185, i64 -384
  %197 = load ptr, ptr %196, align 8
  %198 = load volatile i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread30, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 464
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  call void %204(ptr noundef %197) #7
  br label %207

207:                                              ; preds = %206, %200
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 248
  %209 = load ptr, ptr %208, align 8
  call void @ww_mutex_unlock(ptr noundef %209) #7
  %210 = load ptr, ptr %196, align 8
  %211 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %210, i32 -1, ptr elementtype(i32) %210) #7, !srcloc !23
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = icmp sgt i32 %211, 0
  br i1 %214, label %.thread30, label %215, !prof !14

215:                                              ; preds = %213
  call void @refcount_warn_saturate(ptr noundef %210, i32 noundef 3) #7
  br label %.thread30

216:                                              ; preds = %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %210) #7
  br label %.thread30

.thread30:                                        ; preds = %213, %215, %216, %191, %189
  %217 = icmp eq ptr %186, %10
  br i1 %217, label %.loopexit.loopexit, label %.preheader39, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %.thread30
  %.pre = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split.us
  %218 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %183, %.split.us ]
  %219 = icmp eq ptr %218, %10
  br i1 %219, label %.thread31, label %.preheader38

220:                                              ; preds = %.thread33
  %221 = icmp eq i32 %233, 0
  br i1 %221, label %.thread31, label %.thread37

.thread31:                                        ; preds = %.loopexit, %220
  %222 = call ptr @drm_mm_scan_color_evict(ptr noundef nonnull %9) #7
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.thread37, label %.preheader

.preheader38:                                     ; preds = %.loopexit, %.thread33
  %224 = phi ptr [ %226, %.thread33 ], [ %218, %.loopexit ]
  %225 = phi i32 [ %233, %.thread33 ], [ 0, %.loopexit ]
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr i8, ptr %224, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227, ptr elementtype(i32) %227) #7, !srcloc !29
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %.preheader38
  %230 = getelementptr i8, ptr %224, i64 -568
  %231 = call i32 @__i915_vma_unbind(ptr noundef %230) #7
  br label %232

232:                                              ; preds = %229, %.preheader38
  %233 = phi i32 [ %231, %229 ], [ %225, %.preheader38 ]
  %234 = getelementptr i8, ptr %224, i64 -384
  %235 = load ptr, ptr %234, align 8
  %236 = load volatile i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.thread33, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 464
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  call void %242(ptr noundef %235) #7
  br label %245

245:                                              ; preds = %244, %238
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 248
  %247 = load ptr, ptr %246, align 8
  call void @ww_mutex_unlock(ptr noundef %247) #7
  %248 = load ptr, ptr %234, align 8
  %249 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %248, i32 -1, ptr elementtype(i32) %248) #7, !srcloc !23
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %245
  %252 = icmp sgt i32 %249, 0
  br i1 %252, label %.thread33, label %253, !prof !14

253:                                              ; preds = %251
  call void @refcount_warn_saturate(ptr noundef %248, i32 noundef 3) #7
  br label %.thread33

254:                                              ; preds = %245
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %248) #7
  br label %.thread33

.thread33:                                        ; preds = %251, %253, %254, %232
  %255 = icmp eq ptr %226, %10
  br i1 %255, label %220, label %.preheader38, !llvm.loop !30

256:                                              ; preds = %.thread35
  %257 = call ptr @drm_mm_scan_color_evict(ptr noundef nonnull %9) #7
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread37, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %.thread31, %256
  %259 = phi ptr [ %257, %256 ], [ %222, %.thread31 ]
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %.thread37, label %262

262:                                              ; preds = %.preheader
  %263 = call fastcc zeroext i1 @grab_vma(ptr noundef nonnull %259, ptr noundef %1)
  br i1 %263, label %264, label %.thread37

264:                                              ; preds = %262
  %265 = call i32 @__i915_vma_unbind(ptr noundef nonnull %259) #7
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 184
  %267 = load ptr, ptr %266, align 8
  %268 = load volatile i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.thread35, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 464
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void %274(ptr noundef %267) #7
  br label %277

277:                                              ; preds = %276, %270
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 248
  %279 = load ptr, ptr %278, align 8
  call void @ww_mutex_unlock(ptr noundef %279) #7
  %280 = load ptr, ptr %266, align 8
  %281 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %280, i32 -1, ptr elementtype(i32) %280) #7, !srcloc !23
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = icmp sgt i32 %281, 0
  br i1 %284, label %.thread35, label %285, !prof !14

285:                                              ; preds = %283
  call void @refcount_warn_saturate(ptr noundef %280, i32 noundef 3) #7
  br label %.thread35

286:                                              ; preds = %277
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %280) #7
  br label %.thread35

.thread35:                                        ; preds = %283, %285, %286, %264
  %287 = icmp eq i32 %265, 0
  br i1 %287, label %256, label %.thread37, !llvm.loop !31

.thread37:                                        ; preds = %.loopexit43, %177, %.preheader, %262, %.thread35, %256, %.thread31, %220
  %288 = phi i32 [ %233, %220 ], [ 0, %.thread31 ], [ %265, %.thread35 ], [ %179, %177 ], [ -28, %.preheader ], [ -28, %262 ], [ 0, %256 ], [ -28, %.loopexit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %288
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_scan_init_with_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mm_scan_remove_block(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_vma_unbind(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mm_scan_color_evict(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @grab_vma(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %6 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %10, ptr nonnull elementtype(i32) %4, i32 %9) #7, !srcloc !32
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !20

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !33

.thread:                                          ; preds = %.preheader, %14, %6
  %17 = phi i32 [ 0, %6 ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !14

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #7
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @ww_mutex_trylock(ptr noundef %27, ptr noundef %1) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread5

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #7, !srcloc !23
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread5, label %36, !prof !14

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #7
  br label %.thread5

37:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  tail call void @drm_gem_object_free(ptr noundef %31) #7
  br label %.thread5

38:                                               ; preds = %22, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1024, ptr nonnull elementtype(i32) %39) #7, !srcloc !34
  br label %.thread5

.thread5:                                         ; preds = %34, %36, %38, %37, %24
  %40 = phi i1 [ true, %24 ], [ true, %38 ], [ false, %37 ], [ false, %36 ], [ false, %34 ]
  ret i1 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_evict_for_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_evict_node, i64 8), i32 2) #7
          to label %32 [label %12], !srcloc !7

12:                                               ; preds = %4
  %13 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !35
  %14 = zext i32 %13 to i64
  %15 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #7, !srcloc !9
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !36
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_evict_node, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @__SCT__tp_func_i915_gem_evict_node(ptr noundef %23, ptr noundef %0, ptr noundef %2, i32 noundef %3) #7
  br label %25

25:                                               ; preds = %21, %18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !37
  %26 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !13
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %37, %.preheader19
  %41 = phi ptr [ %44, %.preheader19 ], [ %39, %37 ]
  %42 = getelementptr i8, ptr %41, i64 -5312
  %43 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %42, i64 noundef 0, ptr noundef null) #7
  %44 = load ptr, ptr %41, align 8
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %.loopexit20, label %.preheader19, !llvm.loop !39

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @intel_gt_retire_requests_timeout(ptr noundef %48, i64 noundef 0, ptr noundef null) #7
  br label %.loopexit20

.loopexit20:                                      ; preds = %.preheader19, %46, %37
  %50 = load i8, ptr %33, align 8
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread13, label %53

53:                                               ; preds = %.loopexit20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %.fr = freeze ptr %55
  %.not = icmp eq ptr %.fr, null
  %56 = icmp eq i64 %8, 0
  %57 = add i64 %8, -4096
  %58 = select i1 %56, i64 0, i64 %57
  %59 = add i64 %11, 4096
  %spec.select = select i1 %.not, i64 %11, i64 %59
  %spec.select17 = select i1 %.not, i64 %8, i64 %58
  br label %.thread13

.thread13:                                        ; preds = %53, %.loopexit20
  %60 = phi i64 [ %11, %.loopexit20 ], [ %spec.select, %53 ]
  %61 = phi i64 [ %8, %.loopexit20 ], [ %spec.select17, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = add i64 %60, -1
  %64 = call ptr @__drm_mm_interval_first(ptr noundef nonnull %62, i64 noundef %61, i64 noundef %63) #7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %68, label %.loopexit18

68:                                               ; preds = %.thread13
  %69 = and i32 %3, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split.us, label %.split

.split.us:                                        ; preds = %68, %110
  %71 = phi i64 [ %115, %110 ], [ %66, %68 ]
  %72 = phi ptr [ %113, %110 ], [ %64, %68 ]
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %.loopexit18, label %75

75:                                               ; preds = %.split.us
  %76 = load i8, ptr %33, align 8
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %62, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %71
  %86 = load i64, ptr %7, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %2, align 8
  %90 = icmp eq i64 %73, %89
  br i1 %90, label %110, label %91

91:                                               ; preds = %88, %82
  %92 = load i64, ptr %9, align 8
  %93 = add i64 %92, %86
  %94 = icmp eq i64 %71, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %2, align 8
  %97 = icmp eq i64 %73, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %95, %91, %79, %75
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 268
  %100 = load volatile i32, ptr %99, align 4
  %101 = and i32 %100, 1023
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.loopexit18

103:                                              ; preds = %98
  %104 = call fastcc zeroext i1 @grab_vma(ptr noundef %72, ptr noundef %1)
  br i1 %104, label %105, label %.loopexit18

105:                                              ; preds = %103
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %99) #7, !srcloc !27
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 568
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  store ptr %107, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 576
  store ptr %5, ptr %109, align 8
  store volatile ptr %106, ptr %5, align 8
  br label %110

110:                                              ; preds = %105, %95, %88
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 -32
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, %60
  br i1 %116, label %.split.us, label %.loopexit18, !llvm.loop !40

.split:                                           ; preds = %68, %160
  %117 = phi i64 [ %165, %160 ], [ %66, %68 ]
  %118 = phi ptr [ %163, %160 ], [ %64, %68 ]
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %.loopexit18, label %121

121:                                              ; preds = %.split
  %122 = load i8, ptr %33, align 8
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %62, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %117
  %132 = load i64, ptr %7, align 8
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i64, ptr %2, align 8
  %136 = icmp eq i64 %119, %135
  br i1 %136, label %160, label %137

137:                                              ; preds = %134, %128
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, %132
  %140 = icmp eq i64 %117, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %2, align 8
  %143 = icmp eq i64 %119, %142
  br i1 %143, label %160, label %144

144:                                              ; preds = %141, %137, %125, %121
  %145 = getelementptr inbounds nuw i8, ptr %118, i64 268
  %146 = load volatile i32, ptr %145, align 4
  %147 = and i32 %146, 1023
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.loopexit18

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %151 = load volatile i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %.loopexit18

153:                                              ; preds = %149
  %154 = call fastcc zeroext i1 @grab_vma(ptr noundef %118, ptr noundef %1)
  br i1 %154, label %155, label %.loopexit18

155:                                              ; preds = %153
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, ptr nonnull elementtype(i32) %145) #7, !srcloc !27
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 568
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  store ptr %157, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 576
  store ptr %5, ptr %159, align 8
  store volatile ptr %156, ptr %5, align 8
  br label %160

160:                                              ; preds = %155, %141, %134
  %161 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 -32
  %164 = getelementptr i8, ptr %162, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %165, %60
  br i1 %166, label %.split, label %.loopexit18, !llvm.loop !40

.loopexit18:                                      ; preds = %.split, %144, %149, %153, %160, %110, %103, %98, %.split.us, %.thread13
  %167 = phi i32 [ 0, %.thread13 ], [ -28, %.split.us ], [ -28, %103 ], [ 0, %110 ], [ -28, %98 ], [ -28, %153 ], [ -28, %149 ], [ -28, %144 ], [ -28, %.split ], [ 0, %160 ]
  %168 = load ptr, ptr %5, align 8
  %169 = icmp eq ptr %168, %5
  br i1 %169, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %.thread16
  %170 = phi ptr [ %172, %.thread16 ], [ %168, %.loopexit18 ]
  %171 = phi i32 [ %179, %.thread16 ], [ %167, %.loopexit18 ]
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr i8, ptr %170, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173, ptr elementtype(i32) %173) #7, !srcloc !29
  %174 = icmp eq i32 %171, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %.preheader
  %176 = getelementptr i8, ptr %170, i64 -568
  %177 = call i32 @__i915_vma_unbind(ptr noundef %176) #7
  br label %178

178:                                              ; preds = %175, %.preheader
  %179 = phi i32 [ %177, %175 ], [ %171, %.preheader ]
  %180 = getelementptr i8, ptr %170, i64 -384
  %181 = load ptr, ptr %180, align 8
  %182 = load volatile i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %.thread16, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 464
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  call void %188(ptr noundef %181) #7
  br label %191

191:                                              ; preds = %190, %184
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 248
  %193 = load ptr, ptr %192, align 8
  call void @ww_mutex_unlock(ptr noundef %193) #7
  %194 = load ptr, ptr %180, align 8
  %195 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, i32 -1, ptr elementtype(i32) %194) #7, !srcloc !23
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %200, label %197

197:                                              ; preds = %191
  %198 = icmp sgt i32 %195, 0
  br i1 %198, label %.thread16, label %199, !prof !14

199:                                              ; preds = %197
  call void @refcount_warn_saturate(ptr noundef %194, i32 noundef 3) #7
  br label %.thread16

200:                                              ; preds = %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %194) #7
  br label %.thread16

.thread16:                                        ; preds = %197, %199, %200, %178
  %201 = icmp eq ptr %172, %5
  br i1 %201, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.thread16, %.loopexit18
  %202 = phi i32 [ %167, %.loopexit18 ], [ %179, %.thread16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__drm_mm_interval_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_evict_vm(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_evict_vm, i64 8), i32 2) #7
          to label %26 [label %6], !srcloc !7

6:                                                ; preds = %3
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !42
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #7, !srcloc !9
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !43
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_gem_evict_vm, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_i915_gem_evict_vm(ptr noundef %17, ptr noundef %0) #7
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !44
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !13
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi ptr [ %32, %31 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 -5312
  %39 = tail call i32 @intel_gt_wait_for_idle(ptr noundef %38, i64 noundef 9223372036854775807) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %33, label %.loopexit35, !llvm.loop !26

.thread:                                          ; preds = %33, %26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = icmp eq ptr %1, null
  %45 = icmp eq ptr %2, null
  br label %46

46:                                               ; preds = %.loopexit, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %42, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %46, %.thread24
  %49 = phi ptr [ %107, %.thread24 ], [ %47, %46 ]
  %50 = getelementptr i8, ptr %49, i64 -228
  %51 = load volatile i32, ptr %50, align 4
  %52 = and i32 %51, 1023
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread24

54:                                               ; preds = %.preheader33
  %55 = getelementptr i8, ptr %49, i64 -312
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %84, label %58

58:                                               ; preds = %54
  %59 = load volatile i32, ptr %56, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread22, label %.preheader

.preheader:                                       ; preds = %58, %66
  %61 = phi i32 [ %67, %66 ], [ %59, %58 ]
  %62 = add i32 %61, 1
  %63 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 %62, ptr nonnull elementtype(i32) %56, i32 %61) #7, !srcloc !32
  %64 = extractvalue { i8, i32 } %63, 0
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %66, label %.thread22, !prof !20

66:                                               ; preds = %.preheader
  %67 = extractvalue { i8, i32 } %63, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread22, label %.preheader, !llvm.loop !33

.thread22:                                        ; preds = %.preheader, %66, %58
  %69 = phi i32 [ 0, %58 ], [ %61, %.preheader ], [ 0, %66 ]
  %70 = add i32 %69, 1
  %71 = or i32 %70, %69
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %74, label %73, !prof !14

73:                                               ; preds = %.thread22
  call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 0) #7
  br label %74

74:                                               ; preds = %73, %.thread22
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 248
  %79 = load ptr, ptr %78, align 8
  br i1 %44, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %74, %54
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #7, !srcloc !27
  %85 = getelementptr i8, ptr %49, i64 72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store ptr %86, ptr %85, align 8
  %88 = getelementptr i8, ptr %49, i64 80
  store ptr %5, ptr %88, align 8
  store volatile ptr %85, ptr %5, align 8
  br label %.thread24

89:                                               ; preds = %80, %76
  %.sink = phi ptr [ null, %76 ], [ %1, %80 ]
  %90 = call i32 @ww_mutex_trylock(ptr noundef %79, ptr noundef %.sink) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load ptr, ptr %55, align 8
  br i1 %45, label %95, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %2, align 8
  br label %.loopexit34

95:                                               ; preds = %92
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 -1, ptr elementtype(i32) %93) #7, !srcloc !23
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %.thread24, label %100, !prof !14

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %93, i32 noundef 3) #7
  br label %.thread24

101:                                              ; preds = %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %93) #7
  br label %.thread24

102:                                              ; preds = %89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #7, !srcloc !27
  %103 = getelementptr i8, ptr %49, i64 72
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store ptr %104, ptr %103, align 8
  %106 = getelementptr i8, ptr %49, i64 80
  store ptr %4, ptr %106, align 8
  store volatile ptr %103, ptr %4, align 8
  br label %.thread24

.thread24:                                        ; preds = %98, %100, %102, %101, %84, %.preheader33
  %107 = load ptr, ptr %49, align 8
  %108 = icmp eq ptr %107, %43
  br i1 %108, label %.loopexit34, label %.preheader33, !llvm.loop !46

.loopexit34:                                      ; preds = %.thread24, %94, %46
  %109 = phi i32 [ -16, %94 ], [ 0, %46 ], [ 0, %.thread24 ]
  %110 = load volatile ptr, ptr %4, align 8
  %111 = icmp eq ptr %110, %4
  br i1 %111, label %112, label %.loopexit34._crit_edge

.loopexit34._crit_edge:                           ; preds = %.loopexit34
  %.pre = load ptr, ptr %5, align 8
  br label %115

112:                                              ; preds = %.loopexit34
  %113 = load volatile ptr, ptr %5, align 8
  %114 = icmp eq ptr %113, %5
  br i1 %114, label %.thread29, label %115

.thread29:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit35

115:                                              ; preds = %.loopexit34._crit_edge, %112
  %116 = phi ptr [ %.pre, %.loopexit34._crit_edge ], [ %113, %112 ]
  %117 = icmp eq ptr %116, %5
  br i1 %117, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %115, %.thread26
  %118 = phi i32 [ %129, %.thread26 ], [ %109, %115 ]
  %119 = phi ptr [ %120, %.thread26 ], [ %116, %115 ]
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %119, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #7, !srcloc !29
  %122 = icmp eq i32 %118, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %.preheader31
  %124 = getelementptr i8, ptr %119, i64 -568
  %125 = call i32 @__i915_vma_unbind(ptr noundef %124) #7
  %126 = icmp eq i32 %125, -4
  %127 = select i1 %126, i32 -4, i32 0
  br label %128

128:                                              ; preds = %123, %.preheader31
  %129 = phi i32 [ %127, %123 ], [ %118, %.preheader31 ]
  %130 = getelementptr i8, ptr %119, i64 -384
  %131 = load ptr, ptr %130, align 8
  %132 = load volatile i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread26, label %134

134:                                              ; preds = %128
  %135 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 -1, ptr elementtype(i32) %131) #7, !srcloc !23
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.thread26, label %139, !prof !14

139:                                              ; preds = %137
  call void @refcount_warn_saturate(ptr noundef %131, i32 noundef 3) #7
  br label %.thread26

140:                                              ; preds = %134
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %131) #7
  br label %.thread26

.thread26:                                        ; preds = %137, %139, %140, %128
  %141 = icmp eq ptr %120, %5
  br i1 %141, label %.loopexit32.loopexit, label %.preheader31, !llvm.loop !47

.loopexit32.loopexit:                             ; preds = %.thread26
  %.pre50 = load ptr, ptr %4, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %115
  %142 = phi ptr [ %110, %115 ], [ %.pre50, %.loopexit32.loopexit ]
  %143 = phi i32 [ %109, %115 ], [ %129, %.loopexit32.loopexit ]
  %144 = icmp eq ptr %142, %4
  br i1 %144, label %.loopexit, label %.preheader30

.preheader30:                                     ; preds = %.loopexit32, %.thread28
  %145 = phi i32 [ %156, %.thread28 ], [ %143, %.loopexit32 ]
  %146 = phi ptr [ %147, %.thread28 ], [ %142, %.loopexit32 ]
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %146, i64 -300
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148, ptr elementtype(i32) %148) #7, !srcloc !29
  %149 = icmp eq i32 %145, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %.preheader30
  %151 = getelementptr i8, ptr %146, i64 -568
  %152 = call i32 @__i915_vma_unbind(ptr noundef %151) #7
  %153 = icmp eq i32 %152, -4
  %154 = select i1 %153, i32 -4, i32 0
  br label %155

155:                                              ; preds = %150, %.preheader30
  %156 = phi i32 [ %154, %150 ], [ %145, %.preheader30 ]
  %157 = getelementptr i8, ptr %146, i64 -384
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 464
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  call void %162(ptr noundef %158) #7
  br label %165

165:                                              ; preds = %164, %155
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 248
  %167 = load ptr, ptr %166, align 8
  call void @ww_mutex_unlock(ptr noundef %167) #7
  %168 = load ptr, ptr %157, align 8
  %169 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168, i32 -1, ptr elementtype(i32) %168) #7, !srcloc !23
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = icmp sgt i32 %169, 0
  br i1 %172, label %.thread28, label %173, !prof !14

173:                                              ; preds = %171
  call void @refcount_warn_saturate(ptr noundef %168, i32 noundef 3) #7
  br label %.thread28

174:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  call void @drm_gem_object_free(ptr noundef %168) #7
  br label %.thread28

.thread28:                                        ; preds = %171, %173, %174
  %175 = icmp eq ptr %147, %4
  br i1 %175, label %.loopexit, label %.preheader30, !llvm.loop !48

.loopexit:                                        ; preds = %.thread28, %.loopexit32
  %176 = phi i32 [ %143, %.loopexit32 ], [ %156, %.thread28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %46, label %.loopexit35, !llvm.loop !49

.loopexit35:                                      ; preds = %37, %.loopexit, %.thread29
  %178 = phi i32 [ %109, %.thread29 ], [ %176, %.loopexit ], [ %39, %37 ]
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mm_scan_add_block(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_wait_for_idle(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_gem_evict_vm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_trylock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
