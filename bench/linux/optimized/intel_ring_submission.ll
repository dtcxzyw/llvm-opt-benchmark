; ModuleID = 'bench/linux/original/intel_ring_submission.ll'
source_filename = "bench/linux/original/intel_ring_submission.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_context_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.110 }
%union.anon.110 = type { %struct.anon.111, [16 x i8] }
%struct.anon.111 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"engine->class\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"drivers/gpu/drm/i915/gt/intel_ring_submission.c\00", align 1
@ring_context_ops = internal constant %struct.intel_context_ops { i64 0, ptr @ring_context_alloc, ptr @ring_context_revoke, ptr null, ptr @ring_context_pre_pin, ptr @ring_context_pin, ptr @ring_context_unpin, ptr @ring_context_post_unpin, ptr @ring_context_cancel_request, ptr @intel_context_enter_engine, ptr @intel_context_exit_engine, ptr null, ptr null, ptr @ring_context_reset, ptr @ring_context_destroy, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"[drm] *ERROR* %s initialization failed; ctl %08x (valid? %d) head %08x [%08x] tail %08x [%08x] start %08x [expected %08x]\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"[drm] %s not idle before sync flush!\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"[drm] *ERROR* failed to set %s head to zero ctl %08x head %08x tail %08x start %08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"request cancellation by %s\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.7 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* timed out waiting for the BSD ring to wake up\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [335 x i8] c"drm_WARN_ON(((&(i915)->__runtime)->graphics.ip.ver) > 2 && (intel_uncore_read(((engine))->uncore, ((const i915_reg_t){ .reg = (((engine)->mmio_base) + 0x9c) })) & ((u32)(((((1UL))) << (9)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(9) * 0l)) : (int *)8))) && ((9) < 0 || (9) > 31))); })))))) == 0)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_ring_submission_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4, ptr nonnull @irq_handler, ptr nonnull elementtype(ptr) %4) #9, !srcloc !5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @gen6_irq_enable, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @gen6_irq_disable, ptr %11, align 8
  br label %22

12:                                               ; preds = %1
  %13 = icmp eq i8 %7, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @gen5_irq_enable, ptr %16, align 8
  store ptr @gen5_irq_disable, ptr %14, align 8
  br label %22

17:                                               ; preds = %12
  %18 = icmp samesign ugt i8 %7, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  store ptr @gen3_irq_enable, ptr %19, align 8
  store ptr @gen3_irq_disable, ptr %14, align 8
  br label %22

21:                                               ; preds = %17
  store ptr @gen2_irq_enable, ptr %19, align 8
  store ptr @gen2_irq_disable, ptr %14, align 8
  br label %22

22:                                               ; preds = %21, %20, %15, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @xcs_resume, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @xcs_sanitize, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @reset_prepare, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr @reset_rewind, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @reset_cancel, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @reset_finish, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr @add_to_engine, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @remove_from_engine, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @ring_context_ops, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr @ring_request_alloc, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr @gen3_emit_breadcrumb, ptr %33, align 8
  %34 = load i8, ptr %6, align 8
  %35 = icmp eq i8 %34, 5
  %36 = select i1 %35, ptr @gen5_emit_breadcrumb, ptr @gen3_emit_breadcrumb
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @i9xx_set_default_submission, ptr %37, align 8
  %38 = load i8, ptr %6, align 8
  %39 = icmp ugt i8 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @gen6_emit_bb_start, ptr %41, align 8
  br label %54

42:                                               ; preds = %22
  %43 = icmp samesign ugt i8 %38, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @gen4_emit_bb_start, ptr %45, align 8
  br label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 48
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br i1 %50, label %53, label %52

52:                                               ; preds = %46
  store ptr @i830_emit_bb_start, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  store ptr @gen3_emit_bb_start, ptr %51, align 8
  br label %54

54:                                               ; preds = %53, %52, %44, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8
  switch i8 %56, label %126 [
    i8 0, label %57
    i8 1, label %90
    i8 3, label %112
    i8 2, label %121
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 7168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 262144
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 32, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 7176
  %70 = load i8, ptr %69, align 8
  %71 = icmp ugt i8 %70, 6
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen7_emit_flush_rcs, ptr %73, align 8
  store ptr @gen7_emit_breadcrumb_rcs, ptr %33, align 8
  br label %83

74:                                               ; preds = %67
  switch i8 %70, label %79 [
    i8 6, label %75
    i8 5, label %77
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_rcs, ptr %76, align 8
  store ptr @gen6_emit_breadcrumb_rcs, ptr %33, align 8
  br label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen4_emit_flush_rcs, ptr %78, align 8
  br label %83

79:                                               ; preds = %74
  %80 = icmp samesign ult i8 %70, 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %82 = select i1 %80, ptr @gen2_emit_flush, ptr @gen4_emit_flush_rcs
  store ptr %82, ptr %81, align 8
  store i32 2, ptr %68, align 4
  br label %83

83:                                               ; preds = %79, %77, %75, %72
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 7184
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4194304
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @hsw_emit_bb_start, ptr %89, align 8
  br label %129

90:                                               ; preds = %54
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 7176
  %93 = load i8, ptr %92, align 8
  %94 = icmp ugt i8 %93, 5
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = icmp eq i8 %93, 6
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store ptr @gen6_bsd_set_default_submission, ptr %37, align 8
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_vcs, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 4096, ptr %100, align 4
  %101 = load i8, ptr %92, align 8
  %102 = icmp eq i8 %101, 6
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store ptr @gen6_emit_breadcrumb_xcs, ptr %33, align 8
  br label %129

104:                                              ; preds = %98
  store ptr @gen7_emit_breadcrumb_xcs, ptr %33, align 8
  br label %129

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen4_emit_flush_vcs, ptr %106, align 8
  %107 = load i8, ptr %92, align 8
  %108 = icmp eq i8 %107, 5
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 764
  br i1 %108, label %110, label %111

110:                                              ; preds = %105
  store i32 32, ptr %109, align 4
  br label %129

111:                                              ; preds = %105
  store i32 33554432, ptr %109, align 4
  br label %129

112:                                              ; preds = %54
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_xcs, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 4194304, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 7176
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %117, 6
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store ptr @gen6_emit_breadcrumb_xcs, ptr %33, align 8
  br label %129

120:                                              ; preds = %112
  store ptr @gen7_emit_breadcrumb_xcs, ptr %33, align 8
  br label %129

121:                                              ; preds = %54
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_xcs, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 1024, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr @hsw_irq_enable_vecs, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr @hsw_irq_disable_vecs, ptr %125, align 8
  store ptr @gen7_emit_breadcrumb_xcs, ptr %33, align 8
  br label %129

126:                                              ; preds = %54
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #9, !srcloc !7
  %127 = load i8, ptr %55, align 8
  %128 = zext i8 %127 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %128) #9
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1337, i32 2313, i64 12) #9, !srcloc !9
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #9, !srcloc !10
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #9, !srcloc !11
  br label %393

129:                                              ; preds = %121, %120, %119, %111, %110, %104, %103, %88, %83
  %130 = tail call ptr @intel_timeline_create_from_engine(ptr noundef %0, i32 noundef 256) #9
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %134 = trunc i64 %133 to i32
  br label %.thread54

135:                                              ; preds = %129
  %136 = tail call ptr @intel_engine_create_ring(ptr noundef %0, i32 noundef 16384) #9
  %137 = icmp ugt ptr %136, inttoptr (i64 -4096 to ptr)
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = ptrtoint ptr %136 to i64
  %140 = trunc i64 %139 to i32
  br label %.thread52

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %136, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %130, ptr %143, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 7176
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, 7
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %141
  %149 = load i8, ptr %55, align 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = tail call i32 @gen7_setup_clear_gpr_bb(ptr noundef %0, ptr noundef null) #9
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = inttoptr i64 %155 to ptr
  br label %183

157:                                              ; preds = %151
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %157
  %160 = add nuw i32 %152, 4095
  %161 = and i32 %160, -4096
  %162 = load ptr, ptr %0, align 8
  %163 = sext i32 %161 to i64
  %164 = tail call ptr @i915_gem_object_create_internal(ptr noundef %162, i64 noundef %163) #9
  %165 = icmp ugt ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %183, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4696
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @i915_vma_instance(ptr noundef %164, ptr noundef %170, ptr noundef null) #9
  %172 = icmp ugt ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call fastcc void @i915_gem_object_put(ptr noundef %164)
  br label %183

174:                                              ; preds = %166
  %175 = tail call ptr @intel_context_create(ptr noundef %0) #9
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 208
  store ptr %175, ptr %176, align 8
  %177 = icmp ugt ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = ptrtoint ptr %175 to i64
  store ptr null, ptr %176, align 8
  tail call fastcc void @i915_gem_object_put(ptr noundef %164)
  %180 = shl i64 %179, 32
  %181 = ashr exact i64 %180, 32
  %182 = inttoptr i64 %181 to ptr
  br label %183

183:                                              ; preds = %178, %174, %173, %159, %154
  %184 = phi ptr [ %156, %154 ], [ %171, %173 ], [ %182, %178 ], [ %164, %159 ], [ %171, %174 ]
  %185 = icmp ugt ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %183
  %187 = ptrtoint ptr %184 to i64
  %188 = trunc i64 %187 to i32
  br label %.thread50

.thread:                                          ; preds = %157, %141, %148, %183
  %189 = phi ptr [ %184, %183 ], [ null, %148 ], [ null, %141 ], [ null, %157 ]
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %190 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %191 = icmp ne ptr %189, null
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 184
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 272
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 268
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %200

200:                                              ; preds = %.thread37.thread, %.thread
  %201 = load ptr, ptr %190, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 184
  %203 = load ptr, ptr %202, align 8
  %204 = load i8, ptr %196, align 8, !range !12, !noundef !13
  %205 = icmp eq i8 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 248
  %207 = load ptr, ptr %206, align 8
  br i1 %205, label %210, label %208

208:                                              ; preds = %200
  %209 = call i32 @ww_mutex_lock_interruptible(ptr noundef %207, ptr noundef nonnull %2) #9
  br label %212

210:                                              ; preds = %200
  %211 = call i32 @ww_mutex_lock(ptr noundef %207, ptr noundef nonnull %2) #9
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi i32 [ %209, %208 ], [ %211, %210 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, i32 1, ptr elementtype(i32) %203) #9, !srcloc !14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218, !prof !15

218:                                              ; preds = %215
  %219 = add i32 %216, 1
  %220 = or i32 %219, %216
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %224, label %222, !prof !16

222:                                              ; preds = %218, %215
  %223 = phi i32 [ 2, %215 ], [ 1, %218 ]
  call void @refcount_warn_saturate(ptr noundef %203, i32 noundef %223) #9
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 528
  %226 = load ptr, ptr %198, align 8
  store ptr %225, ptr %198, align 8
  store ptr %197, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %203, i64 536
  store ptr %226, ptr %227, align 8
  store volatile ptr %225, ptr %226, align 8
  br label %228

228:                                              ; preds = %224, %212
  %229 = icmp eq i32 %213, -114
  %230 = select i1 %229, i32 0, i32 %213
  %231 = icmp eq i32 %230, -35
  br i1 %231, label %232, label %i915_gem_object_lock.exit

232:                                              ; preds = %228
  %233 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %203, i32 1, ptr elementtype(i32) %203) #9, !srcloc !14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235, !prof !15

235:                                              ; preds = %232
  %236 = add i32 %233, 1
  %237 = or i32 %236, %233
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %.thread37.thread.sink.split, label %239, !prof !16

239:                                              ; preds = %235, %232
  %240 = phi i32 [ 2, %232 ], [ 1, %235 ]
  call void @refcount_warn_saturate(ptr noundef %203, i32 noundef %240) #9
  br label %.thread37.thread.sink.split

i915_gem_object_lock.exit:                        ; preds = %228
  %241 = icmp eq i32 %230, 0
  %242 = and i1 %191, %241
  br i1 %242, label %243, label %i915_gem_object_lock.exit31

243:                                              ; preds = %i915_gem_object_lock.exit
  %244 = load ptr, ptr %192, align 8
  %245 = load i8, ptr %196, align 8, !range !12, !noundef !13
  %246 = icmp eq i8 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 248
  %248 = load ptr, ptr %247, align 8
  br i1 %246, label %251, label %249

249:                                              ; preds = %243
  %250 = call i32 @ww_mutex_lock_interruptible(ptr noundef %248, ptr noundef nonnull %2) #9
  br label %253

251:                                              ; preds = %243
  %252 = call i32 @ww_mutex_lock(ptr noundef %248, ptr noundef nonnull %2) #9
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi i32 [ %250, %249 ], [ %252, %251 ]
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %253
  %257 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244, i32 1, ptr elementtype(i32) %244) #9, !srcloc !14
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %263, label %259, !prof !15

259:                                              ; preds = %256
  %260 = add i32 %257, 1
  %261 = or i32 %260, %257
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %265, label %263, !prof !16

263:                                              ; preds = %259, %256
  %264 = phi i32 [ 2, %256 ], [ 1, %259 ]
  call void @refcount_warn_saturate(ptr noundef %244, i32 noundef %264) #9
  br label %265

265:                                              ; preds = %263, %259
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 528
  %267 = load ptr, ptr %198, align 8
  store ptr %266, ptr %198, align 8
  store ptr %197, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %244, i64 536
  store ptr %267, ptr %268, align 8
  store volatile ptr %266, ptr %267, align 8
  br label %269

269:                                              ; preds = %265, %253
  %270 = icmp eq i32 %254, -114
  %271 = select i1 %270, i32 0, i32 %254
  %272 = icmp eq i32 %271, -35
  br i1 %272, label %273, label %i915_gem_object_lock.exit31

273:                                              ; preds = %269
  %274 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %244, i32 1, ptr elementtype(i32) %244) #9, !srcloc !14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276, !prof !15

276:                                              ; preds = %273
  %277 = add i32 %274, 1
  %278 = or i32 %277, %274
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %.thread37.thread.sink.split, label %280, !prof !16

280:                                              ; preds = %276, %273
  %281 = phi i32 [ 2, %273 ], [ 1, %276 ]
  call void @refcount_warn_saturate(ptr noundef %244, i32 noundef %281) #9
  br label %.thread37.thread.sink.split

i915_gem_object_lock.exit31:                      ; preds = %269, %i915_gem_object_lock.exit
  %282 = phi i32 [ %271, %269 ], [ %230, %i915_gem_object_lock.exit ]
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %i915_gem_object_lock.exit32

284:                                              ; preds = %i915_gem_object_lock.exit31
  %285 = load ptr, ptr %142, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 184
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %196, align 8, !range !12, !noundef !13
  %291 = icmp eq i8 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 248
  %293 = load ptr, ptr %292, align 8
  br i1 %291, label %296, label %294

294:                                              ; preds = %284
  %295 = call i32 @ww_mutex_lock_interruptible(ptr noundef %293, ptr noundef nonnull %2) #9
  br label %298

296:                                              ; preds = %284
  %297 = call i32 @ww_mutex_lock(ptr noundef %293, ptr noundef nonnull %2) #9
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi i32 [ %295, %294 ], [ %297, %296 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %289, i32 1, ptr elementtype(i32) %289) #9, !srcloc !14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304, !prof !15

304:                                              ; preds = %301
  %305 = add i32 %302, 1
  %306 = or i32 %305, %302
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %310, label %308, !prof !16

308:                                              ; preds = %304, %301
  %309 = phi i32 [ 2, %301 ], [ 1, %304 ]
  call void @refcount_warn_saturate(ptr noundef %289, i32 noundef %309) #9
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 528
  %312 = load ptr, ptr %198, align 8
  store ptr %311, ptr %198, align 8
  store ptr %197, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 536
  store ptr %312, ptr %313, align 8
  store volatile ptr %311, ptr %312, align 8
  br label %314

314:                                              ; preds = %310, %298
  %315 = icmp eq i32 %299, -114
  %316 = select i1 %315, i32 0, i32 %299
  %317 = icmp eq i32 %316, -35
  br i1 %317, label %318, label %i915_gem_object_lock.exit32

318:                                              ; preds = %314
  %319 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %289, i32 1, ptr elementtype(i32) %289) #9, !srcloc !14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %325, label %321, !prof !15

321:                                              ; preds = %318
  %322 = add i32 %319, 1
  %323 = or i32 %322, %319
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %.thread37.thread.sink.split, label %325, !prof !16

325:                                              ; preds = %321, %318
  %326 = phi i32 [ 2, %318 ], [ 1, %321 ]
  call void @refcount_warn_saturate(ptr noundef %289, i32 noundef %326) #9
  br label %.thread37.thread.sink.split

i915_gem_object_lock.exit32:                      ; preds = %314, %i915_gem_object_lock.exit31
  %327 = phi i32 [ %282, %i915_gem_object_lock.exit31 ], [ %316, %314 ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %i915_gem_object_lock.exit32
  %330 = call i32 @intel_timeline_pin(ptr noundef %130, ptr noundef nonnull %2) #9
  br label %331

331:                                              ; preds = %329, %i915_gem_object_lock.exit32
  %332 = phi i32 [ %327, %i915_gem_object_lock.exit32 ], [ %330, %329 ]
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.thread37

334:                                              ; preds = %331
  %335 = call i32 @intel_ring_pin(ptr noundef %136, ptr noundef nonnull %2) #9
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %.thread37.sink.split

337:                                              ; preds = %334
  br i1 %191, label %338, label %.loopexit

338:                                              ; preds = %337
  %339 = call i32 @i915_vma_pin_ww(ptr noundef nonnull %189, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 2080) #9
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = call i32 @__i915_active_wait(ptr noundef nonnull %193, i32 noundef 1) #9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = call i32 @gen7_setup_clear_gpr_bb(ptr noundef %0, ptr noundef nonnull %189) #9
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344, %341
  %348 = phi i32 [ %342, %341 ], [ %345, %344 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %194) #9, !srcloc !17
  br label %350

349:                                              ; preds = %344
  store ptr %189, ptr %195, align 8
  br label %.loopexit

350:                                              ; preds = %347, %338
  %.ph39 = phi i32 [ %339, %338 ], [ %348, %347 ]
  call void @intel_ring_unpin(ptr noundef %136) #9
  br label %.thread37.sink.split

.thread37.sink.split:                             ; preds = %334, %350
  %.ph = phi i32 [ %.ph39, %350 ], [ %335, %334 ]
  call void @intel_timeline_unpin(ptr noundef %130) #9
  br label %.thread37

.thread37:                                        ; preds = %.thread37.sink.split, %331
  %351 = phi i32 [ %332, %331 ], [ %.ph, %.thread37.sink.split ]
  %352 = icmp eq i32 %351, -35
  br i1 %352, label %.thread37.thread, label %356

.thread37.thread.sink.split:                      ; preds = %321, %325, %276, %280, %239, %235
  %.sink = phi ptr [ %244, %276 ], [ %203, %239 ], [ %203, %235 ], [ %244, %280 ], [ %289, %325 ], [ %289, %321 ]
  store ptr %.sink, ptr %199, align 8
  br label %.thread37.thread

.thread37.thread:                                 ; preds = %.thread37.thread.sink.split, %.thread37
  %353 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #9
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %200, label %356

.loopexit:                                        ; preds = %337, %349
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #9
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @ring_release, ptr %355, align 8
  br label %393

356:                                              ; preds = %.thread37.thread, %.thread37
  %.ph45 = phi i32 [ %351, %.thread37 ], [ %353, %.thread37.thread ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #9
  br i1 %191, label %357, label %.thread50

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 400
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %359, i32 -1, ptr elementtype(i32) %359) #9, !srcloc !18
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %369, label %366

366:                                              ; preds = %357
  %367 = icmp sgt i32 %364, 0
  br i1 %367, label %.thread48, label %368, !prof !16

368:                                              ; preds = %366
  call void @refcount_warn_saturate(ptr noundef %359, i32 noundef 3) #9
  br label %.thread48

369:                                              ; preds = %357
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  call void %363(ptr noundef %359) #9
  br label %.thread48

.thread48:                                        ; preds = %366, %368, %369
  %370 = load ptr, ptr %192, align 8
  %371 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %370, i32 -1, ptr elementtype(i32) %370) #9, !srcloc !18
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %376, label %373

373:                                              ; preds = %.thread48
  %374 = icmp sgt i32 %371, 0
  br i1 %374, label %.thread50, label %375, !prof !16

375:                                              ; preds = %373
  call void @refcount_warn_saturate(ptr noundef %370, i32 noundef 3) #9
  br label %.thread50

376:                                              ; preds = %.thread48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  call void @drm_gem_object_free(ptr noundef %370) #9
  br label %.thread50

.thread50:                                        ; preds = %373, %375, %376, %356, %186
  %377 = phi i32 [ %188, %186 ], [ %.ph45, %356 ], [ %.ph45, %376 ], [ %.ph45, %375 ], [ %.ph45, %373 ]
  %378 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %136, i32 -1, ptr elementtype(i32) %136) #9, !srcloc !18
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %383, label %380

380:                                              ; preds = %.thread50
  %381 = icmp sgt i32 %378, 0
  br i1 %381, label %.thread52, label %382, !prof !16

382:                                              ; preds = %380
  call void @refcount_warn_saturate(ptr noundef %136, i32 noundef 3) #9
  br label %.thread52

383:                                              ; preds = %.thread50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  call void @intel_ring_free(ptr noundef %136) #9
  br label %.thread52

.thread52:                                        ; preds = %380, %382, %383, %138
  %384 = phi i32 [ %140, %138 ], [ %377, %383 ], [ %377, %382 ], [ %377, %380 ]
  %385 = getelementptr inbounds nuw i8, ptr %130, i64 352
  %386 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %385, i32 -1, ptr nonnull elementtype(i32) %385) #9, !srcloc !18
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %391, label %388

388:                                              ; preds = %.thread52
  %389 = icmp sgt i32 %386, 0
  br i1 %389, label %.thread54, label %390, !prof !16

390:                                              ; preds = %388
  call void @refcount_warn_saturate(ptr noundef nonnull %385, i32 noundef 3) #9
  br label %.thread54

391:                                              ; preds = %.thread52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  call void @__intel_timeline_free(ptr noundef nonnull %385) #9
  br label %.thread54

.thread54:                                        ; preds = %388, %390, %391, %132
  %392 = phi i32 [ %134, %132 ], [ %384, %391 ], [ %384, %390 ], [ %384, %388 ]
  call void @intel_engine_cleanup_common(ptr noundef %0) #9
  br label %393

393:                                              ; preds = %.thread54, %.loopexit, %126
  %394 = phi i32 [ -19, %126 ], [ %392, %.thread54 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %394
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_timeline_create_from_engine(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_ring(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_timeline_pin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_pin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_release(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 2
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 156
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %8, i32 %11, i1 noundef zeroext true) #9
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29, !prof !15

17:                                               ; preds = %6
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #9, !srcloc !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.9) #9
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1058, i32 2313, i64 12) #9, !srcloc !22
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #9, !srcloc !23
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_end\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #9, !srcloc !24
  br label %29

29:                                               ; preds = %27, %6, %1
  tail call void @intel_engine_cleanup_common(ptr noundef %0) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #9, !srcloc !18
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread, label %44, !prof !16

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef 3) #9
  br label %.thread

45:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void %39(ptr noundef %35) #9
  br label %.thread

.thread:                                          ; preds = %42, %44, %45
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %30, i32 noundef 0) #9
  br label %46

46:                                               ; preds = %.thread, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = load ptr, ptr %47, align 8
  tail call void @intel_ring_unpin(ptr noundef %48) #9
  %49 = load ptr, ptr %47, align 8
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #9, !srcloc !18
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread6, label %54, !prof !16

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #9
  br label %.thread6

55:                                               ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void @intel_ring_free(ptr noundef %49) #9
  br label %.thread6

.thread6:                                         ; preds = %52, %54, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %57 = load ptr, ptr %56, align 8
  tail call void @intel_timeline_unpin(ptr noundef %57) #9
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 352
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 -1, ptr nonnull elementtype(i32) %59) #9, !srcloc !18
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %.thread6
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.thread8, label %64, !prof !16

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 3) #9
  br label %.thread8

65:                                               ; preds = %.thread6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void @__intel_timeline_free(ptr noundef nonnull %59) #9
  br label %.thread8

.thread8:                                         ; preds = %62, %64, %65
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #9, !srcloc !18
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !16

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #9
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @xcs_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @intel_synchronize_hardirq(ptr noundef %4) #9
  %5 = tail call fastcc zeroext i1 @stop_ring(ptr noundef %0)
  br i1 %5, label %6, label %377

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 137438953472
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %50, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 744
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 288230376151711740
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = sub i64 %23, %24
  %26 = shl i64 %25, 6
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 3
  %30 = lshr i64 %26, 28
  %31 = and i64 %30, 240
  %32 = select i1 %29, i64 %31, i64 0
  %33 = or i64 %32, %26
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %36, i32 8320, i32 noundef %34, i1 noundef zeroext true) #9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %16
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 7176
  %45 = load i8, ptr %44, align 8
  %46 = icmp ugt i8 %45, 5
  %47 = select i1 %46, i32 -2, i32 -3
  br label %48

48:                                               ; preds = %42, %16
  %49 = phi i32 [ -1, %16 ], [ %47, %42 ]
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef %49) #9
  br label %153

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %52 to i32
  %56 = add i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %58 = load i8, ptr %57, align 8
  switch i8 %58, label %65 [
    i8 7, label %59
    i8 6, label %68
  ]

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %.thread [
    i32 18, label %64
    i32 1, label %62
    i32 10, label %63
  ]

62:                                               ; preds = %59
  br label %.thread

63:                                               ; preds = %59
  br label %.thread

64:                                               ; preds = %59
  br label %.thread

65:                                               ; preds = %50
  br label %68

.thread:                                          ; preds = %63, %62, %64, %59
  %.ph = phi i32 [ 16512, %59 ], [ 17280, %64 ], [ 17024, %62 ], [ 16768, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  br label %80

68:                                               ; preds = %50, %65
  %.sink62 = phi i32 [ 128, %65 ], [ 8320, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %.sink62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ult i32 %71, 262144
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %73, align 8
  %77 = zext i32 %71 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %78) #9, !srcloc !25
  %79 = load ptr, ptr %72, align 8
  br label %94

80:                                               ; preds = %68, %.thread
  %81 = phi ptr [ %67, %.thread ], [ %73, %68 ]
  %82 = phi ptr [ %66, %.thread ], [ %72, %68 ]
  %83 = phi i32 [ %.ph, %.thread ], [ %71, %68 ]
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, %83
  %87 = load ptr, ptr %81, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %89) #9, !srcloc !25
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %83
  %.pre = zext i32 %93 to i64
  br label %94

94:                                               ; preds = %75, %80
  %.pre-phi = phi i64 [ %77, %75 ], [ %.pre, %80 ]
  %95 = phi ptr [ %79, %75 ], [ %90, %80 ]
  %96 = phi ptr [ %72, %75 ], [ %82, %80 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr i8, ptr %97, i64 %.pre-phi
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #9, !srcloc !26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 7176
  %106 = load i8, ptr %105, align 8
  %107 = icmp ugt i8 %106, 5
  %108 = select i1 %107, i32 -2, i32 -3
  br label %109

109:                                              ; preds = %103, %94
  %110 = phi i32 [ -1, %94 ], [ %108, %103 ]
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef %110) #9
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7176
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, -2
  %115 = icmp eq i8 %114, 6
  br i1 %115, label %116, label %153

116:                                              ; preds = %109
  %117 = load ptr, ptr %96, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 156
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef %117, i32 %120, i1 noundef zeroext true) #9
  %124 = and i32 %123, 512
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %116
  %127 = load ptr, ptr %0, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi ptr [ %131, %129 ], [ null, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %133, ptr noundef nonnull @.str.4, ptr noundef nonnull %134) #10
  br label %135

135:                                              ; preds = %132, %116
  %136 = load ptr, ptr %96, align 8
  %137 = load i32, ptr %118, align 8
  %138 = add i32 %137, 192
  %139 = icmp ult i32 %138, 262144
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %138
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i32 [ %143, %140 ], [ %138, %135 ]
  %146 = load ptr, ptr %136, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35652128, ptr elementtype(i32) %148) #9, !srcloc !25
  %149 = load ptr, ptr %96, align 8
  %150 = load i32, ptr %118, align 8
  %151 = add i32 %150, 192
  %152 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %149, i32 %151, i32 noundef 32, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #9
  br label %153

153:                                              ; preds = %144, %109, %48
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %155 = load ptr, ptr %154, align 8
  tail call void @intel_breadcrumbs_reset(ptr noundef %155) #9
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 52
  %161 = icmp ult i32 %160, 262144
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %160
  br label %166

166:                                              ; preds = %162, %153
  %167 = phi i32 [ %165, %162 ], [ %160, %153 ]
  %168 = load ptr, ptr %157, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #9, !srcloc !26
  %172 = load ptr, ptr %156, align 8
  %173 = load i32, ptr %158, align 8
  %174 = add i32 %173, 56
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 248
  %180 = load i32, ptr %179, align 8
  %181 = trunc i64 %178 to i32
  %182 = add i32 %180, %181
  %183 = icmp ult i32 %174, 262144
  br i1 %183, label %184, label %188

184:                                              ; preds = %166
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, %174
  br label %188

188:                                              ; preds = %184, %166
  %189 = phi i32 [ %187, %184 ], [ %174, %166 ]
  %190 = load ptr, ptr %172, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %182, ptr elementtype(i32) %192) #9, !srcloc !25
  %193 = tail call i32 @intel_ring_update_space(ptr noundef %3) #9
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4696
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 536
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 800
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %188
  %206 = phi ptr [ %204, %202 ], [ %197, %188 ]
  %207 = icmp eq ptr %206, null
  br i1 %207, label %255, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %156, align 8
  %210 = load i32, ptr %158, align 8
  %211 = add i32 %210, 544
  %212 = icmp ult i32 %211, 262144
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 36
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, %211
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i32 [ %216, %213 ], [ %211, %208 ]
  %219 = load ptr, ptr %209, align 8
  %220 = zext i32 %218 to i64
  %221 = getelementptr i8, ptr %219, i64 %220
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %221) #9, !srcloc !25
  %222 = load ptr, ptr %156, align 8
  %223 = load i32, ptr %158, align 8
  %224 = add i32 %223, 552
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 736
  %226 = load i32, ptr %225, align 8
  %227 = icmp ult i32 %224, 262144
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, %224
  br label %232

232:                                              ; preds = %228, %217
  %233 = phi i32 [ %231, %228 ], [ %224, %217 ]
  %234 = load ptr, ptr %222, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr i8, ptr %234, i64 %235
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %226, ptr elementtype(i32) %236) #9, !srcloc !25
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 7176
  %239 = load i8, ptr %238, align 8
  %240 = icmp ugt i8 %239, 6
  br i1 %240, label %241, label %255

241:                                              ; preds = %232
  %242 = load ptr, ptr %156, align 8
  %243 = load i32, ptr %158, align 8
  %244 = add i32 %243, 668
  %245 = icmp ult i32 %244, 262144
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, %244
  br label %250

250:                                              ; preds = %246, %241
  %251 = phi i32 [ %249, %246 ], [ %244, %241 ]
  %252 = load ptr, ptr %242, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554944, ptr elementtype(i32) %254) #9, !srcloc !25
  br label %255

255:                                              ; preds = %250, %232, %205
  %256 = load ptr, ptr %156, align 8
  %257 = load i32, ptr %158, align 8
  %258 = add i32 %257, 52
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = icmp ult i32 %258, 262144
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %264 = load i32, ptr %263, align 4
  %265 = add i32 %264, %258
  br label %266

266:                                              ; preds = %262, %255
  %267 = phi i32 [ %265, %262 ], [ %258, %255 ]
  %268 = load ptr, ptr %256, align 8
  %269 = zext i32 %267 to i64
  %270 = getelementptr i8, ptr %268, i64 %269
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %260, ptr elementtype(i32) %270) #9, !srcloc !25
  %271 = load ptr, ptr %156, align 8
  %272 = load i32, ptr %158, align 8
  %273 = add i32 %272, 48
  %274 = load i32, ptr %259, align 4
  %275 = icmp ult i32 %273, 262144
  br i1 %275, label %276, label %280

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 36
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, %273
  br label %280

280:                                              ; preds = %276, %266
  %281 = phi i32 [ %279, %276 ], [ %273, %266 ]
  %282 = load ptr, ptr %271, align 8
  %283 = zext i32 %281 to i64
  %284 = getelementptr i8, ptr %282, i64 %283
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %274, ptr elementtype(i32) %284) #9, !srcloc !25
  %285 = load ptr, ptr %156, align 8
  %286 = load i32, ptr %158, align 8
  %287 = add i32 %286, 48
  %288 = icmp ult i32 %287, 262144
  br i1 %288, label %289, label %293

289:                                              ; preds = %280
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 36
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, %287
  br label %293

293:                                              ; preds = %289, %280
  %294 = phi i32 [ %292, %289 ], [ %287, %280 ]
  %295 = load ptr, ptr %285, align 8
  %296 = zext i32 %294 to i64
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297) #9, !srcloc !26
  %299 = load ptr, ptr %156, align 8
  %300 = load i32, ptr %158, align 8
  %301 = add i32 %300, 60
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 1
  %305 = add i32 %304, -4096
  %306 = icmp ult i32 %301, 262144
  br i1 %306, label %307, label %311

307:                                              ; preds = %293
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %309, %301
  br label %311

311:                                              ; preds = %307, %293
  %312 = phi i32 [ %310, %307 ], [ %301, %293 ]
  %313 = load ptr, ptr %299, align 8
  %314 = zext i32 %312 to i64
  %315 = getelementptr i8, ptr %313, i64 %314
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %305, ptr elementtype(i32) %315) #9, !srcloc !25
  %316 = load ptr, ptr %156, align 8
  %317 = load i32, ptr %158, align 8
  %318 = add i32 %317, 60
  %319 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %316, i32 %318, i32 noundef 1, i32 noundef 1, i32 noundef 5000, i32 noundef 0, ptr noundef null) #9
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %377

321:                                              ; preds = %311
  %322 = load ptr, ptr %0, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 7176
  %324 = load i8, ptr %323, align 8
  %325 = icmp ugt i8 %324, 2
  br i1 %325, label %326, label %340

326:                                              ; preds = %321
  %327 = load ptr, ptr %156, align 8
  %328 = load i32, ptr %158, align 8
  %329 = add i32 %328, 156
  %330 = icmp ult i32 %329, 262144
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 36
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, %329
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi i32 [ %334, %331 ], [ %329, %326 ]
  %337 = load ptr, ptr %327, align 8
  %338 = zext i32 %336 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %339) #9, !srcloc !25
  br label %340

340:                                              ; preds = %335, %321
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %342 = load i32, ptr %341, align 8
  %343 = load i32, ptr %259, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %373, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %156, align 8
  %347 = load i32, ptr %158, align 8
  %348 = add i32 %347, 48
  %349 = icmp ult i32 %348, 262144
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, %348
  br label %354

354:                                              ; preds = %350, %345
  %355 = phi i32 [ %353, %350 ], [ %348, %345 ]
  %356 = load ptr, ptr %346, align 8
  %357 = zext i32 %355 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %342, ptr elementtype(i32) %358) #9, !srcloc !25
  %359 = load ptr, ptr %156, align 8
  %360 = load i32, ptr %158, align 8
  %361 = add i32 %360, 48
  %362 = icmp ult i32 %361, 262144
  br i1 %362, label %363, label %367

363:                                              ; preds = %354
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, %361
  br label %367

367:                                              ; preds = %363, %354
  %368 = phi i32 [ %366, %363 ], [ %361, %354 ]
  %369 = load ptr, ptr %359, align 8
  %370 = zext i32 %368 to i64
  %371 = getelementptr i8, ptr %369, i64 %370
  %372 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371) #9, !srcloc !26
  br label %373

373:                                              ; preds = %367, %340
  %374 = load ptr, ptr %154, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %375) #9
  br label %431

377:                                              ; preds = %311, %1
  %378 = load ptr, ptr %0, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi ptr [ %382, %380 ], [ null, %377 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, 60
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %392 = load ptr, ptr %391, align 8
  %393 = tail call i32 %392(ptr noundef %387, i32 %390, i1 noundef zeroext true) #9
  %394 = load ptr, ptr %386, align 8
  %395 = load i32, ptr %388, align 8
  %396 = add i32 %395, 60
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 144
  %398 = load ptr, ptr %397, align 8
  %399 = tail call i32 %398(ptr noundef %394, i32 %396, i1 noundef zeroext true) #9
  %400 = and i32 %399, 1
  %401 = load ptr, ptr %386, align 8
  %402 = load i32, ptr %388, align 8
  %403 = add i32 %402, 52
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 144
  %405 = load ptr, ptr %404, align 8
  %406 = tail call i32 %405(ptr noundef %401, i32 %403, i1 noundef zeroext true) #9
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %386, align 8
  %410 = load i32, ptr %388, align 8
  %411 = add i32 %410, 48
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 144
  %413 = load ptr, ptr %412, align 8
  %414 = tail call i32 %413(ptr noundef %409, i32 %411, i1 noundef zeroext true) #9
  %415 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %386, align 8
  %418 = load i32, ptr %388, align 8
  %419 = add i32 %418, 56
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 144
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 %421(ptr noundef %417, i32 %419, i1 noundef zeroext true) #9
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 248
  %428 = load i32, ptr %427, align 8
  %429 = trunc i64 %426 to i32
  %430 = add i32 %428, %429
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %384, ptr noundef nonnull @.str.3, ptr noundef nonnull %385, i32 noundef %393, i32 noundef %400, i32 noundef %406, i32 noundef %408, i32 noundef %414, i32 noundef %416, i32 noundef %422, i32 noundef %430) #10
  br label %431

431:                                              ; preds = %383, %373
  %432 = phi i32 [ -5, %383 ], [ 0, %373 ]
  ret i32 %432
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xcs_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -336
  tail call void @intel_timeline_reset_seqno(ptr noundef %6) #9
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %10, i64 noundef 4096) #9
  tail call void @intel_engine_reset_pinned_contexts(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reset_prepare(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @intel_engine_stop_cs(ptr noundef %0) #9
  %3 = tail call fastcc zeroext i1 @stop_ring(ptr noundef %0)
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc zeroext i1 @stop_ring(ptr noundef %0)
  br i1 %5, label %73, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 60
  %20 = icmp ult i32 %19, 262144
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %19
  br label %25

25:                                               ; preds = %21, %12
  %26 = phi i32 [ %24, %21 ], [ %19, %12 ]
  %27 = load ptr, ptr %16, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #9, !srcloc !26
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %17, align 8
  %33 = add i32 %32, 52
  %34 = icmp ult i32 %33, 262144
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %33
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i32 [ %38, %35 ], [ %33, %25 ]
  %41 = load ptr, ptr %31, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #9, !srcloc !26
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %17, align 8
  %47 = add i32 %46, 48
  %48 = icmp ult i32 %47, 262144
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %47
  br label %53

53:                                               ; preds = %49, %39
  %54 = phi i32 [ %52, %49 ], [ %47, %39 ]
  %55 = load ptr, ptr %45, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #9, !srcloc !26
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %17, align 8
  %61 = add i32 %60, 56
  %62 = icmp ult i32 %61, 262144
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %61
  br label %67

67:                                               ; preds = %63, %53
  %68 = phi i32 [ %66, %63 ], [ %61, %53 ]
  %69 = load ptr, ptr %59, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #9, !srcloc !26
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, i32 noundef %30, i32 noundef %44, i32 noundef %58, i32 noundef %72) #10
  br label %73

73:                                               ; preds = %67, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reset_rewind(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %5) #9
  tail call void @__rcu_read_lock() #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi ptr [ %8, %2 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %9
  tail call void @__rcu_read_unlock() #9
  br label %27

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %11, i64 -296
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %16, %19
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %9, label %22, !llvm.loop !30

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %11, i64 -336
  tail call void @__rcu_read_unlock() #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  tail call void @__i915_request_reset(ptr noundef nonnull %23, i1 noundef zeroext %1) #9
  %26 = getelementptr i8, ptr %11, i64 120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %31

27:                                               ; preds = %.thread, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi ptr [ %.pre, %25 ], [ %29, %27 ]
  %33 = phi ptr [ %26, %25 ], [ %30, %27 ]
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  %38 = and i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %41, i64 noundef %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reset_cancel(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %10 = phi ptr [ %22, %.thread ], [ %8, %1 ]
  %11 = getelementptr i8, ptr %10, i64 -336
  %12 = tail call ptr @i915_request_mark_eio(ptr noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #9, !srcloc !18
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !16

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #9
  br label %.thread

21:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void @dma_fence_release(ptr noundef nonnull %15) #9
  br label %.thread

.thread:                                          ; preds = %18, %20, %21, %.preheader
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.thread, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %28) #9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @reset_finish(ptr readnone captures(none) %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal void @add_to_engine(ptr noundef %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %6, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  store volatile ptr %6, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @remove_from_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 8, ptr nonnull elementtype(i8) %12) #9, !srcloc !32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #9
  tail call void @i915_request_notify_execute_cb_imm(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ring_request_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 200
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 noundef 1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread27

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %78, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %14, %20
  br i1 %21, label %78, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %78, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @i915_mitigate_clear_residuals() #9
  br i1 %27, label %28, label %78

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi ptr [ %40, %38 ], [ %33, %28 ]
  %43 = tail call fastcc i32 @switch_mm(ptr noundef %0, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread27

45:                                               ; preds = %41
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = tail call fastcc i32 @mi_set_context(ptr noundef %0, ptr noundef %46, i32 noundef 257)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread27

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 896
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 632
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = tail call i32 %55(ptr noundef %0, i64 noundef %63, i32 noundef 0, i32 noundef 0) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread27

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 888
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0, i32 noundef 2) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread27

71:                                               ; preds = %66
  %72 = load ptr, ptr %67, align 8
  %73 = tail call i32 %72(ptr noundef %0, i32 noundef 1) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread27

75:                                               ; preds = %71
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  br label %78

78:                                               ; preds = %75, %26, %22, %18, %11
  %79 = phi ptr [ %77, %75 ], [ null, %26 ], [ null, %22 ], [ null, %18 ], [ null, %11 ]
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 800
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %78
  %90 = phi ptr [ %88, %86 ], [ %81, %78 ]
  %91 = tail call fastcc i32 @switch_mm(ptr noundef %0, ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.thread27

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 265, i32 268
  %103 = tail call fastcc i32 @mi_set_context(ptr noundef %0, ptr noundef %14, i32 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread27

105:                                              ; preds = %97, %93
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %156, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 272
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %156, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %116

116:                                              ; preds = %.thread20, %114
  %117 = phi i1 [ true, %114 ], [ false, %.thread20 ]
  %118 = phi i64 [ 0, %114 ], [ 1, %.thread20 ]
  %119 = load i8, ptr %111, align 8
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 1, %118
  %122 = and i64 %121, %120
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.thread20, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8640
  %127 = getelementptr [8 x i8], ptr %126, i64 %118
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread20, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 66) #9
  %132 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %131, i64 4
  store i32 285212735, ptr %131, align 4
  %135 = trunc nuw nsw i64 %118 to i32
  %136 = shl nuw nsw i32 %135, 9
  %137 = or disjoint i32 %136, 45168
  br label %138

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 0, %133 ], [ %148, %138 ]
  %140 = phi ptr [ %134, %133 ], [ %147, %138 ]
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = trunc i64 %139 to i32
  %143 = shl i32 %142, 2
  %144 = add nuw nsw i32 %137, %143
  store i32 %144, ptr %140, align 4
  %145 = getelementptr [4 x i8], ptr %128, i64 %139
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr i8, ptr %140, i64 8
  store i32 %146, ptr %141, align 4
  %148 = add nuw nsw i64 %139, 1
  %149 = icmp eq i64 %148, 32
  br i1 %149, label %150, label %138, !llvm.loop !33

150:                                              ; preds = %138
  store i32 0, ptr %147, align 4
  br label %.thread20

151:                                              ; preds = %130
  %152 = ptrtoint ptr %131 to i64
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread20, label %.thread27

.thread20:                                        ; preds = %124, %150, %151, %116
  br i1 %117, label %116, label %155, !llvm.loop !34

155:                                              ; preds = %.thread20
  store i8 0, ptr %111, align 8
  br label %156

156:                                              ; preds = %155, %110, %105
  %157 = icmp eq ptr %79, null
  br i1 %157, label %179, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %79, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 400
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %159, i32 -1, ptr elementtype(i32) %159) #9, !srcloc !18
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %.thread24, label %168, !prof !16

168:                                              ; preds = %166
  tail call void @refcount_warn_saturate(ptr noundef %159, i32 noundef 3) #9
  br label %.thread24

169:                                              ; preds = %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void %163(ptr noundef %159) #9
  br label %.thread24

.thread24:                                        ; preds = %166, %168, %169
  %170 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #9, !srcloc !14
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172, !prof !15

172:                                              ; preds = %.thread24
  %173 = add i32 %170, 1
  %174 = or i32 %173, %170
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %178, label %176, !prof !16

176:                                              ; preds = %172, %.thread24
  %177 = phi i32 [ 2, %.thread24 ], [ 1, %172 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %177) #9
  br label %178

178:                                              ; preds = %176, %172
  store ptr %14, ptr %79, align 8
  br label %179

179:                                              ; preds = %156, %178
  %180 = load i32, ptr %2, align 4
  %181 = add i32 %180, -200
  store i32 %181, ptr %2, align 4
  br label %.thread27

.thread27:                                        ; preds = %151, %66, %53, %50, %41, %89, %71, %97, %179, %1
  %182 = phi i32 [ 0, %179 ], [ %9, %1 ], [ %43, %41 ], [ %103, %97 ], [ %91, %89 ], [ %73, %71 ], [ %69, %66 ], [ %64, %53 ], [ %51, %50 ], [ %153, %151 ]
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen3_emit_breadcrumb(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen5_emit_breadcrumb(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @i9xx_set_default_submission(ptr noundef writeonly captures(none) initializes((928, 936)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @i9xx_submit_request, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen4_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i830_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen3_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_handler(ptr noundef readonly captures(none) %0, i16 zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_irq_enable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_irq_disable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_irq_enable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_irq_disable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_enable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_disable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen2_irq_enable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen2_irq_disable(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_hardirq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @stop_ring(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 52
  %7 = add i32 %5, 48
  %8 = icmp ult i32 %7, 262144
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, %7
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i32 [ %12, %9 ], [ %7, %1 ]
  %15 = load ptr, ptr %3, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #9, !srcloc !26
  %19 = icmp ult i32 %6, 262144
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %6
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i32 [ %23, %20 ], [ %6, %13 ]
  %26 = load ptr, ptr %3, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %28) #9, !srcloc !25
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 8
  %31 = add i32 %30, 52
  %32 = icmp ult i32 %31, 262144
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %31
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i32 [ %36, %33 ], [ %31, %24 ]
  %39 = load ptr, ptr %29, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #9, !srcloc !26
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 8
  %45 = add i32 %44, 60
  %46 = icmp ult i32 %45, 262144
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %45
  br label %51

51:                                               ; preds = %47, %37
  %52 = phi i32 [ %50, %47 ], [ %45, %37 ]
  %53 = load ptr, ptr %43, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %55) #9, !srcloc !25
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 8
  %58 = add i32 %57, 60
  %59 = icmp ult i32 %58, 262144
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %58
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32 [ %63, %60 ], [ %58, %51 ]
  %66 = load ptr, ptr %56, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #9, !srcloc !26
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %4, align 8
  %72 = add i32 %71, 52
  %73 = icmp ult i32 %72, 262144
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %72
  br label %78

78:                                               ; preds = %74, %64
  %79 = phi i32 [ %77, %74 ], [ %72, %64 ]
  %80 = load ptr, ptr %70, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %82) #9, !srcloc !25
  %83 = load ptr, ptr %2, align 8
  %84 = load i32, ptr %4, align 8
  %85 = add i32 %84, 48
  %86 = icmp ult i32 %85, 262144
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %85
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi i32 [ %90, %87 ], [ %85, %78 ]
  %93 = load ptr, ptr %83, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %95) #9, !srcloc !25
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %4, align 8
  %98 = add i32 %97, 52
  %99 = icmp ult i32 %98, 262144
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %98
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32 [ %103, %100 ], [ %98, %91 ]
  %106 = load ptr, ptr %96, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108) #9, !srcloc !26
  %110 = and i32 %109, 2097148
  %111 = icmp eq i32 %110, 0
  ret i1 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_set_hwsp_writemask(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_reset_pinned_contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_reset_seqno(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_stop_cs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_notify_execute_cb_imm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ring_context_alloc(ptr noundef captures(none) initializes((104, 120)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #9, !srcloc !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !15

12:                                               ; preds = %1
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !16

16:                                               ; preds = %12, %1
  %17 = phi i32 [ 2, %1 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = zext i32 %21 to i64
  %26 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %24, i64 noundef %25) #9
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %52, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1048576
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %26, i32 noundef 2) #9
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @i915_vma_instance(ptr noundef %26, ptr noundef %38, ptr noundef null) #9
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = ptrtoint ptr %39 to i64
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #9, !srcloc !18
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !16

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #9
  br label %.thread

48:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %26) #9
  br label %.thread

.thread:                                          ; preds = %45, %47, %48
  %49 = shl i64 %42, 32
  %50 = ashr exact i64 %49, 32
  %51 = inttoptr i64 %50 to ptr
  br label %52

52:                                               ; preds = %.thread, %34, %23
  %53 = phi ptr [ %51, %.thread ], [ %39, %34 ], [ %26, %23 ]
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %.thread8, label %57

.thread8:                                         ; preds = %52
  %55 = ptrtoint ptr %53 to i64
  %56 = trunc i64 %55 to i32
  br label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %53, ptr %58, align 8
  br label %59

59:                                               ; preds = %18, %57, %.thread8
  %60 = phi i32 [ %56, %.thread8 ], [ 0, %57 ], [ 0, %18 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_revoke(ptr noundef readnone captures(address) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %27
  %19 = phi ptr [ %28, %27 ], [ %16, %10 ]
  %20 = phi ptr [ %29, %27 ], [ %15, %10 ]
  %21 = getelementptr i8, ptr %20, i64 -248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %20, i64 -336
  %26 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %25, i32 noundef -5) #9
  tail call void @__i915_request_skip(ptr noundef %25) #9
  %.pre = load ptr, ptr %13, align 8
  br label %27

27:                                               ; preds = %24, %.preheader
  %28 = phi ptr [ %.pre, %24 ], [ %19, %.preheader ]
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %27, %10, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ring_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @i915_gem_object_pin_map(ptr noundef %18, i32 noundef 0) #9
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %30, label %.thread

.thread:                                          ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @shmem_read(ptr noundef %23, i64 noundef 0, ptr noundef %19, i64 noundef %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %29 = load i64, ptr %28, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %18, i64 noundef 0, i64 noundef %29) #9
  tail call void @__i915_gem_object_release_map(ptr noundef %18) #9
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 3) #9, !srcloc !36
  br label %34

30:                                               ; preds = %14
  %31 = ptrtoint ptr %19 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %.thread, %30, %9, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 536
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 800
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi ptr [ %43, %41 ], [ %36, %34 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @gen6_ppgtt_pin(ptr noundef nonnull %45, ptr noundef %1) #9
  br label %49

49:                                               ; preds = %47, %44, %30
  %50 = phi i32 [ %32, %30 ], [ %48, %47 ], [ 0, %44 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ring_context_pin(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ring_context_unpin(ptr readnone captures(none) %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_post_unpin(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @gen6_ppgtt_unpin(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_cancel_request(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = call zeroext i1 @i915_request_active_engine(ptr noundef %1, ptr noundef nonnull %3) #9
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = call i32 @intel_engine_pulse(ptr noundef nonnull %5) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !37
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %13, i32 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %18) #9
  br label %19

19:                                               ; preds = %10, %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_enter_engine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_exit_engine(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  tail call void @intel_ring_reset(ptr noundef %3, i32 noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -9, ptr nonnull elementtype(i8) %6) #9, !srcloc !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #9, !srcloc !18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !16

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #9
  br label %.thread

13:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  tail call void @drm_gem_object_free(ptr noundef %7) #9
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %1
  tail call void @intel_context_fini(ptr noundef %0) #9
  tail call void @intel_context_free(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_ppgtt_pin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_ppgtt_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_active_engine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_pulse(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_mitigate_clear_residuals() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @switch_mm(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 noundef 2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #9
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %55

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %13, i64 4
  store i32 285212673, ptr %13, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 544
  %23 = getelementptr i8, ptr %13, i64 8
  store i32 %22, ptr %19, align 4
  %24 = getelementptr i8, ptr %13, i64 12
  store i32 -1, ptr %23, align 4
  %25 = getelementptr i8, ptr %13, i64 16
  store i32 285212673, ptr %24, align 4
  %26 = load i32, ptr %20, align 8
  %27 = add i32 %26, 552
  %28 = getelementptr i8, ptr %13, i64 20
  store i32 %27, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %13, i64 24
  store i32 %30, ptr %28, align 4
  %32 = getelementptr i8, ptr %13, i64 28
  store i32 306184193, ptr %31, align 4
  %33 = load i32, ptr %20, align 8
  %34 = add i32 %33, 552
  %35 = getelementptr i8, ptr %13, i64 32
  store i32 %34, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4864
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %43 = load i32, ptr %42, align 8
  %44 = trunc i64 %41 to i32
  %45 = add i32 %43, %44
  %46 = getelementptr i8, ptr %13, i64 36
  store i32 %45, ptr %35, align 4
  %47 = getelementptr i8, ptr %13, i64 40
  store i32 285212673, ptr %46, align 4
  %48 = load i32, ptr %20, align 8
  %49 = add i32 %48, 192
  %50 = getelementptr i8, ptr %13, i64 44
  store i32 %49, ptr %47, align 4
  store i32 33554944, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 888
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %0, i32 noundef 2) #9
  br label %55

55:                                               ; preds = %18, %15
  %56 = phi i32 [ %17, %15 ], [ %54, %18 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 888
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %0, i32 noundef 1) #9
  br label %63

63:                                               ; preds = %58, %55, %4, %2
  %64 = phi i32 [ %62, %58 ], [ 0, %2 ], [ %9, %4 ], [ %56, %55 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mi_set_context(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 257, 269) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4964
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %17, %11 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %28 [
    i8 7, label %22
    i8 5, label %27
  ]

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  %24 = shl nsw i32 %19, 2
  %25 = add nsw i32 %24, 12
  %26 = select i1 %23, i32 6, i32 %25
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %22, %18
  %29 = phi i32 [ %26, %22 ], [ 6, %27 ], [ 4, %18 ]
  %30 = and i32 %2, 2
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %2, 269
  %33 = add nuw nsw i32 %29, %30
  %34 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %33) #9
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %150

39:                                               ; preds = %28
  %40 = load i8, ptr %20, align 8
  switch i8 %40, label %.loopexit [
    i8 7, label %41
    i8 5, label %70
  ]

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %34, i64 4
  store i32 67108864, ptr %34, align 4
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = shl nsw i32 %19, 1
  %46 = add nsw i32 %45, -1
  %47 = or i32 %46, 285212672
  %48 = getelementptr i8, ptr %34, i64 8
  store i32 %47, ptr %42, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %50

50:                                               ; preds = %66, %44
  %51 = phi i64 [ 0, %44 ], [ %68, %66 ]
  %52 = phi ptr [ %48, %44 ], [ %67, %66 ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4040
  %55 = getelementptr [8 x i8], ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, %5
  %59 = or i1 %57, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 80
  %64 = getelementptr i8, ptr %52, i64 4
  store i32 %63, ptr %52, align 4
  %65 = getelementptr i8, ptr %52, i64 8
  store i32 65537, ptr %64, align 4
  br label %66

66:                                               ; preds = %60, %50
  %67 = phi ptr [ %65, %60 ], [ %52, %50 ]
  %68 = add nuw nsw i64 %51, 1
  %69 = icmp eq i64 %68, 27
  br i1 %69, label %.loopexit, label %50, !llvm.loop !39

70:                                               ; preds = %39
  %71 = getelementptr i8, ptr %34, i64 4
  store i32 92274689, ptr %34, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %66, %70, %41, %39
  %72 = phi ptr [ %42, %41 ], [ %71, %70 ], [ %34, %39 ], [ %67, %66 ]
  br i1 %31, label %87, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr i8, ptr %72, i64 4
  store i32 201326592, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %82 = load i32, ptr %81, align 8
  %83 = trunc i64 %80 to i32
  %84 = add i32 %82, %83
  %85 = or i32 %84, 257
  %86 = getelementptr i8, ptr %72, i64 8
  store i32 %85, ptr %74, align 4
  br label %87

87:                                               ; preds = %73, %.loopexit
  %88 = phi ptr [ %86, %73 ], [ %72, %.loopexit ]
  %89 = getelementptr i8, ptr %88, i64 4
  store i32 0, ptr %88, align 4
  %90 = getelementptr i8, ptr %88, i64 8
  store i32 201326592, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 248
  %96 = load i32, ptr %95, align 8
  %97 = trunc i64 %94 to i32
  %98 = add i32 %96, %97
  %99 = or i32 %98, %32
  %100 = getelementptr i8, ptr %88, i64 12
  store i32 %99, ptr %90, align 4
  %101 = getelementptr i8, ptr %88, i64 16
  store i32 0, ptr %100, align 4
  %102 = load i8, ptr %20, align 8
  switch i8 %102, label %150 [
    i8 7, label %103
    i8 5, label %149
  ]

103:                                              ; preds = %87
  %104 = icmp eq i32 %19, 0
  br i1 %104, label %147, label %105

105:                                              ; preds = %103
  %106 = shl nsw i32 %19, 1
  %107 = add nsw i32 %106, -1
  %108 = or i32 %107, 285212672
  %109 = getelementptr i8, ptr %88, i64 20
  store i32 %108, ptr %101, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %111

111:                                              ; preds = %128, %105
  %112 = phi i64 [ 0, %105 ], [ %131, %128 ]
  %113 = phi i32 [ 0, %105 ], [ %130, %128 ]
  %114 = phi ptr [ %109, %105 ], [ %129, %128 ]
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4040
  %117 = getelementptr [8 x i8], ptr %116, i64 %112
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = icmp eq ptr %118, %5
  %121 = or i1 %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 80
  %126 = getelementptr i8, ptr %114, i64 4
  store i32 %125, ptr %114, align 4
  %127 = getelementptr i8, ptr %114, i64 8
  store i32 65536, ptr %126, align 4
  br label %128

128:                                              ; preds = %122, %111
  %129 = phi ptr [ %127, %122 ], [ %114, %111 ]
  %130 = phi i32 [ %125, %122 ], [ %113, %111 ]
  %131 = add nuw nsw i64 %112, 1
  %132 = icmp eq i64 %131, 27
  br i1 %132, label %133, label %111, !llvm.loop !40

133:                                              ; preds = %128
  %134 = getelementptr i8, ptr %129, i64 4
  store i32 306184193, ptr %129, align 4
  %135 = getelementptr i8, ptr %129, i64 8
  store i32 %130, ptr %134, align 4
  %136 = load ptr, ptr %110, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4864
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %142 = load i32, ptr %141, align 8
  %143 = trunc i64 %140 to i32
  %144 = add i32 %142, %143
  %145 = getelementptr i8, ptr %129, i64 12
  store i32 %144, ptr %135, align 4
  %146 = getelementptr i8, ptr %129, i64 16
  store i32 0, ptr %145, align 4
  br label %147

147:                                              ; preds = %133, %103
  %148 = phi ptr [ %146, %133 ], [ %101, %103 ]
  store i32 67108865, ptr %148, align 4
  br label %150

149:                                              ; preds = %87
  store i32 92274688, ptr %101, align 4
  br label %150

150:                                              ; preds = %149, %147, %87, %36
  %151 = phi i32 [ %38, %36 ], [ 0, %87 ], [ 0, %149 ], [ 0, %147 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_submit_request(ptr noundef %0) #0 align 16 {
  tail call void @i915_request_submit(ptr noundef %0) #9
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %5, i32 %8, i32 noundef %12, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_submit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen7_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen7_emit_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen6_emit_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen4_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen2_emit_flush(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @gen6_bsd_set_default_submission(ptr noundef writeonly captures(none) initializes((928, 936)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @gen6_bsd_submit_request, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_flush_vcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen6_emit_breadcrumb_xcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen7_emit_breadcrumb_xcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen4_emit_flush_vcs(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_bsd_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %5, i32 noundef 65535) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 73808
  %9 = load ptr, ptr %5, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65537, ptr elementtype(i32) %11) #9, !srcloc !25
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 74136
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr elementtype(i64) %16) #9, !srcloc !42
  %17 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %5, i32 73808, i32 noundef 8, i32 noundef 0, i32 noundef 1000, i32 noundef 0, ptr noundef null) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.7) #10
  br label %28

28:                                               ; preds = %26, %1
  tail call void @i915_request_submit(ptr noundef %0) #9
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %40 = load volatile i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %31, i32 %34, i32 noundef %38, i1 noundef zeroext true) #9
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 73808
  %46 = load ptr, ptr %5, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %48) #9, !srcloc !25
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_flush_xcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_irq_enable_vecs(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_irq_disable_vecs(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen7_setup_clear_gpr_bb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159740431}
!6 = !{!"auto-init"}
!7 = !{i64 2159960665, i64 2159960474, i64 2159960526, i64 2159960572, i64 2159960600}
!8 = !{i64 2159961223, i64 2159961032, i64 2159961084, i64 2159961130, i64 2159961158}
!9 = !{i64 2159961297, i64 2159961326, i64 2159961372, i64 2159961430, i64 2159961484, i64 2159961538, i64 2159961593, i64 2159961624, i64 2159961932, i64 2159961938, i64 2159961985, i64 2159962008, i64 2159962034}
!10 = !{i64 2159962515, i64 2159962326, i64 2159962376, i64 2159962422, i64 2159962450}
!11 = !{i64 2159962821, i64 2159962632, i64 2159962682, i64 2159962728, i64 2159962756}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2149045493, i64 2149045532, i64 2149045553, i64 2149045590, i64 2149045613, i64 2149045622}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2149035368, i64 2149035407, i64 2149035428, i64 2149035465, i64 2149035488, i64 2149035358}
!18 = !{i64 2149047678, i64 2149047717, i64 2149047738, i64 2149047775, i64 2149047798, i64 2149047807}
!19 = !{i64 2150414738}
!20 = !{i64 2159955005, i64 2159954814, i64 2159954866, i64 2159954912, i64 2159954940}
!21 = !{i64 2159955563, i64 2159955372, i64 2159955424, i64 2159955470, i64 2159955498}
!22 = !{i64 2159955637, i64 2159955666, i64 2159955712, i64 2159955770, i64 2159955824, i64 2159955878, i64 2159955933, i64 2159955964, i64 2159956272, i64 2159956278, i64 2159956325, i64 2159956348, i64 2159956374}
!23 = !{i64 2159956855, i64 2159956666, i64 2159956716, i64 2159956762, i64 2159956790}
!24 = !{i64 2159957161, i64 2159956972, i64 2159957022, i64 2159957068, i64 2159957096}
!25 = !{i64 2153929646}
!26 = !{i64 2153927253}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !28, !29}
!31 = distinct !{!31, !28, !29}
!32 = !{i64 2148587656, i64 2148587695, i64 2148587716, i64 2148587753, i64 2148587776, i64 2148587646}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29}
!35 = distinct !{!35, !28, !29}
!36 = !{i64 2148588582}
!37 = !{i64 2148282209}
!38 = !{i64 2148588944, i64 2148588983, i64 2148589004, i64 2148589041, i64 2148589064, i64 2148588934}
!39 = distinct !{!39, !28, !29}
!40 = distinct !{!40, !28, !29}
!41 = !{i64 2159898927}
!42 = !{i64 2153931916}
