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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 784
  %5 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %4, ptr nonnull @irq_handler, ptr elementtype(ptr) %4) #9, !srcloc !6
  %6 = getelementptr inbounds i8, ptr %3, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 5
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr @gen6_irq_enable, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 776
  store ptr @gen6_irq_disable, ptr %11, align 8
  br label %22

12:                                               ; preds = %1
  %13 = icmp eq i8 %7, 5
  %14 = getelementptr inbounds i8, ptr %0, i64 776
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr @gen5_irq_enable, ptr %16, align 8
  store ptr @gen5_irq_disable, ptr %14, align 8
  br label %22

17:                                               ; preds = %12
  %18 = icmp ugt i8 %7, 2
  %19 = getelementptr inbounds i8, ptr %0, i64 768
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
  %23 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr @xcs_resume, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr @xcs_sanitize, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr @reset_prepare, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr @reset_rewind, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr @reset_cancel, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr @reset_finish, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr @add_to_engine, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr @remove_from_engine, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr @ring_context_ops, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr @ring_request_alloc, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr @gen3_emit_breadcrumb, ptr %33, align 8
  %34 = load i8, ptr %6, align 8
  %35 = icmp eq i8 %34, 5
  %36 = select i1 %35, ptr @gen5_emit_breadcrumb, ptr @gen3_emit_breadcrumb
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr @i9xx_set_default_submission, ptr %37, align 8
  %38 = load i8, ptr %6, align 8
  %39 = icmp ugt i8 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr @gen6_emit_bb_start, ptr %41, align 8
  br label %54

42:                                               ; preds = %22
  %43 = icmp ugt i8 %38, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr @gen4_emit_bb_start, ptr %45, align 8
  br label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 7184
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 48
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 896
  br i1 %50, label %53, label %52

52:                                               ; preds = %46
  store ptr @i830_emit_bb_start, ptr %51, align 8
  br label %54

53:                                               ; preds = %46
  store ptr @gen3_emit_bb_start, ptr %51, align 8
  br label %54

54:                                               ; preds = %53, %52, %44, %40
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8
  switch i8 %56, label %126 [
    i8 0, label %57
    i8 1, label %90
    i8 3, label %112
    i8 2, label %121
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 7168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 262144
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 32, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %57
  %68 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %58, i64 7176
  %70 = load i8, ptr %69, align 8
  %71 = icmp ugt i8 %70, 6
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen7_emit_flush_rcs, ptr %73, align 8
  store ptr @gen7_emit_breadcrumb_rcs, ptr %33, align 8
  br label %83

74:                                               ; preds = %67
  switch i8 %70, label %79 [
    i8 6, label %75
    i8 5, label %77
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_rcs, ptr %76, align 8
  store ptr @gen6_emit_breadcrumb_rcs, ptr %33, align 8
  br label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen4_emit_flush_rcs, ptr %78, align 8
  br label %83

79:                                               ; preds = %74
  %80 = icmp ult i8 %70, 4
  %81 = getelementptr inbounds i8, ptr %0, i64 888
  %82 = select i1 %80, ptr @gen2_emit_flush, ptr @gen4_emit_flush_rcs
  store ptr %82, ptr %81, align 8
  store i32 2, ptr %68, align 4
  br label %83

83:                                               ; preds = %79, %77, %75, %72
  %84 = getelementptr inbounds i8, ptr %58, i64 7184
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4194304
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %129, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr @hsw_emit_bb_start, ptr %89, align 8
  br label %129

90:                                               ; preds = %54
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7176
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
  %99 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_vcs, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 764
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
  %106 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen4_emit_flush_vcs, ptr %106, align 8
  %107 = load i8, ptr %92, align 8
  %108 = icmp eq i8 %107, 5
  %109 = getelementptr inbounds i8, ptr %0, i64 764
  br i1 %108, label %110, label %111

110:                                              ; preds = %105
  store i32 32, ptr %109, align 4
  br label %129

111:                                              ; preds = %105
  store i32 33554432, ptr %109, align 4
  br label %129

112:                                              ; preds = %54
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_xcs, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 4194304, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %113, i64 7176
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
  %122 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen6_emit_flush_xcs, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 1024, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr @hsw_irq_enable_vecs, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 776
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
  br label %315

129:                                              ; preds = %121, %120, %119, %111, %110, %104, %103, %88, %83
  %130 = tail call ptr @intel_timeline_create_from_engine(ptr noundef %0, i32 noundef 256) #9
  %131 = inttoptr i64 -4096 to ptr
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = ptrtoint ptr %130 to i64
  %135 = trunc i64 %134 to i32
  br label %313

136:                                              ; preds = %129
  %137 = tail call ptr @intel_engine_create_ring(ptr noundef %0, i32 noundef 16384) #9
  %138 = inttoptr i64 -4096 to ptr
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = ptrtoint ptr %137 to i64
  %142 = trunc i64 %141 to i32
  br label %302

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr %137, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %130, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 7176
  %148 = load i8, ptr %147, align 8
  %149 = icmp eq i8 %148, 7
  br i1 %149, label %150, label %188

150:                                              ; preds = %143
  %151 = load i8, ptr %55, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %188

153:                                              ; preds = %150
  %154 = tail call i32 @gen7_setup_clear_gpr_bb(ptr noundef %0, ptr noundef null) #9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = sext i32 %154 to i64
  %158 = inttoptr i64 %157 to ptr
  br label %188

159:                                              ; preds = %153
  %160 = icmp eq i32 %154, 0
  br i1 %160, label %188, label %161

161:                                              ; preds = %159
  %162 = add nuw i32 %154, 4095
  %163 = and i32 %162, -4096
  %164 = load ptr, ptr %0, align 8
  %165 = sext i32 %163 to i64
  %166 = tail call ptr @i915_gem_object_create_internal(ptr noundef %164, i64 noundef %165) #9
  %167 = inttoptr i64 -4096 to ptr
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %188, label %169

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 4696
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @i915_vma_instance(ptr noundef %166, ptr noundef %173, ptr noundef null) #9
  %175 = inttoptr i64 -4096 to ptr
  %176 = icmp ugt ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  tail call fastcc void @i915_gem_object_put(ptr noundef %166)
  br label %188

178:                                              ; preds = %169
  %179 = tail call ptr @intel_context_create(ptr noundef %0) #9
  %180 = getelementptr inbounds i8, ptr %174, i64 208
  store ptr %179, ptr %180, align 8
  %181 = inttoptr i64 -4096 to ptr
  %182 = icmp ugt ptr %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = ptrtoint ptr %179 to i64
  store ptr null, ptr %180, align 8
  tail call fastcc void @i915_gem_object_put(ptr noundef %166)
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = inttoptr i64 %186 to ptr
  br label %188

188:                                              ; preds = %183, %178, %177, %161, %159, %156, %150, %143
  %189 = phi ptr [ %158, %156 ], [ %174, %177 ], [ %187, %183 ], [ null, %150 ], [ null, %143 ], [ null, %159 ], [ %174, %178 ], [ %166, %161 ]
  %190 = inttoptr i64 -4096 to ptr
  %191 = icmp ugt ptr %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = ptrtoint ptr %189 to i64
  %194 = trunc i64 %193 to i32
  br label %292

195:                                              ; preds = %188
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext false) #9
  %196 = getelementptr inbounds i8, ptr %130, i64 72
  %197 = icmp ne ptr %189, null
  %198 = getelementptr inbounds i8, ptr %189, i64 184
  %199 = getelementptr inbounds i8, ptr %189, i64 272
  %200 = getelementptr inbounds i8, ptr %189, i64 268
  %201 = getelementptr inbounds i8, ptr %0, i64 632
  br label %202

202:                                              ; preds = %257, %195
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 184
  %205 = load ptr, ptr %204, align 8
  %206 = call fastcc i32 @i915_gem_object_lock(ptr noundef %205, ptr noundef nonnull %2)
  %207 = icmp eq i32 %206, 0
  %208 = and i1 %197, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %198, align 8
  %211 = call fastcc i32 @i915_gem_object_lock(ptr noundef %210, ptr noundef nonnull %2)
  br label %212

212:                                              ; preds = %209, %202
  %213 = phi i32 [ %211, %209 ], [ %206, %202 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %144, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 184
  %220 = load ptr, ptr %219, align 8
  %221 = call fastcc i32 @i915_gem_object_lock(ptr noundef %220, ptr noundef nonnull %2)
  br label %222

222:                                              ; preds = %215, %212
  %223 = phi i32 [ %213, %212 ], [ %221, %215 ]
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 @intel_timeline_pin(ptr noundef %130, ptr noundef nonnull %2) #9
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi i32 [ %223, %222 ], [ %226, %225 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = call i32 @intel_ring_pin(ptr noundef %137, ptr noundef nonnull %2) #9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @intel_timeline_unpin(ptr noundef %130) #9
  br label %234

234:                                              ; preds = %233, %230, %227
  %235 = phi i32 [ %228, %227 ], [ %231, %233 ], [ 0, %230 ]
  %236 = icmp eq i32 %235, 0
  %237 = and i1 %197, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  %239 = call i32 @i915_vma_pin_ww(ptr noundef nonnull %189, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i64 noundef 2080) #9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = call i32 @__i915_active_wait(ptr noundef %199, i32 noundef 1) #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = call i32 @gen7_setup_clear_gpr_bb(ptr noundef %0, ptr noundef nonnull %189) #9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store ptr %189, ptr %201, align 8
  br label %250

248:                                              ; preds = %244, %241
  %249 = phi i32 [ %242, %241 ], [ %245, %244 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200, ptr elementtype(i32) %200) #9, !srcloc !12
  br label %250

250:                                              ; preds = %248, %247, %238
  %251 = phi i32 [ %249, %248 ], [ 0, %247 ], [ %239, %238 ]
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @intel_ring_unpin(ptr noundef %137) #9
  call void @intel_timeline_unpin(ptr noundef %130) #9
  br label %254

254:                                              ; preds = %253, %250, %234
  %255 = phi i32 [ %251, %253 ], [ 0, %250 ], [ %235, %234 ]
  %256 = icmp eq i32 %255, -35
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #9
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %202, label %260

260:                                              ; preds = %257, %254
  %261 = phi i32 [ %258, %257 ], [ %255, %254 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr @ring_release, ptr %264, align 8
  br label %315

265:                                              ; preds = %260
  br i1 %197, label %266, label %292

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %189, i64 208
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 400
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 112
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %268, i32 -1, ptr elementtype(i32) %268) #9, !srcloc !13
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %266
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %279

276:                                              ; preds = %266
  %277 = icmp sgt i32 %273, 0
  br i1 %277, label %279, label %278, !prof !15

278:                                              ; preds = %276
  call void @refcount_warn_saturate(ptr noundef %268, i32 noundef 3) #9
  br label %279

279:                                              ; preds = %278, %276, %275
  br i1 %274, label %280, label %281

280:                                              ; preds = %279
  call void %272(ptr noundef %268) #9
  br label %281

281:                                              ; preds = %280, %279
  %282 = getelementptr inbounds i8, ptr %189, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283, i32 -1, ptr elementtype(i32) %283) #9, !srcloc !13
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %290

287:                                              ; preds = %281
  %288 = icmp sgt i32 %284, 0
  br i1 %288, label %290, label %289, !prof !15

289:                                              ; preds = %287
  call void @refcount_warn_saturate(ptr noundef %283, i32 noundef 3) #9
  br label %290

290:                                              ; preds = %289, %287, %286
  br i1 %285, label %291, label %292

291:                                              ; preds = %290
  call void @drm_gem_object_free(ptr noundef %283) #9
  br label %292

292:                                              ; preds = %291, %290, %265, %192
  %293 = phi i32 [ %194, %192 ], [ %261, %265 ], [ %261, %290 ], [ %261, %291 ]
  %294 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 -1, ptr elementtype(i32) %137) #9, !srcloc !13
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %300

297:                                              ; preds = %292
  %298 = icmp sgt i32 %294, 0
  br i1 %298, label %300, label %299, !prof !15

299:                                              ; preds = %297
  call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 3) #9
  br label %300

300:                                              ; preds = %299, %297, %296
  br i1 %295, label %301, label %302

301:                                              ; preds = %300
  call void @intel_ring_free(ptr noundef %137) #9
  br label %302

302:                                              ; preds = %301, %300, %140
  %303 = phi i32 [ %142, %140 ], [ %293, %300 ], [ %293, %301 ]
  %304 = getelementptr inbounds i8, ptr %130, i64 352
  %305 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %304, i32 -1, ptr elementtype(i32) %304) #9, !srcloc !13
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %311

308:                                              ; preds = %302
  %309 = icmp sgt i32 %305, 0
  br i1 %309, label %311, label %310, !prof !15

310:                                              ; preds = %308
  call void @refcount_warn_saturate(ptr noundef %304, i32 noundef 3) #9
  br label %311

311:                                              ; preds = %310, %308, %307
  br i1 %306, label %312, label %313

312:                                              ; preds = %311
  call void @__intel_timeline_free(ptr noundef %304) #9
  br label %313

313:                                              ; preds = %312, %311, %133
  %314 = phi i32 [ %135, %133 ], [ %303, %311 ], [ %303, %312 ]
  call void @intel_engine_cleanup_common(ptr noundef %0) #9
  br label %315

315:                                              ; preds = %313, %263, %126
  %316 = phi i32 [ -19, %126 ], [ %314, %313 ], [ 0, %263 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_timeline_create_from_engine(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_ring(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !16, !noundef !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #9
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #9
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !19

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !15

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !19

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !15

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #9
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_timeline_pin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_pin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_unpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_unpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_release(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 2
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 156
  %12 = getelementptr inbounds i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %8, i32 %11, i1 noundef zeroext true) #9
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29, !prof !19

17:                                               ; preds = %6
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #9, !srcloc !20
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #9
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
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
  %30 = getelementptr inbounds i8, ptr %0, i64 632
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 -1, ptr elementtype(i32) %35) #9, !srcloc !13
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %46

43:                                               ; preds = %33
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %46, label %45, !prof !15

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %35, i32 noundef 3) #9
  br label %46

46:                                               ; preds = %45, %43, %42
  br i1 %41, label %47, label %48

47:                                               ; preds = %46
  tail call void %39(ptr noundef %35) #9
  br label %48

48:                                               ; preds = %47, %46
  tail call void @i915_vma_unpin_and_release(ptr noundef %30, i32 noundef 0) #9
  br label %49

49:                                               ; preds = %48, %29
  %50 = getelementptr inbounds i8, ptr %0, i64 512
  %51 = load ptr, ptr %50, align 8
  tail call void @intel_ring_unpin(ptr noundef %51) #9
  %52 = load ptr, ptr %50, align 8
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 -1, ptr elementtype(i32) %52) #9, !srcloc !13
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %59

56:                                               ; preds = %49
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !15

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %52, i32 noundef 3) #9
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %61

60:                                               ; preds = %59
  tail call void @intel_ring_free(ptr noundef %52) #9
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds i8, ptr %0, i64 520
  %63 = load ptr, ptr %62, align 8
  tail call void @intel_timeline_unpin(ptr noundef %63) #9
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 352
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, i32 -1, ptr elementtype(i32) %65) #9, !srcloc !13
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %72

69:                                               ; preds = %61
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %72, label %71, !prof !15

71:                                               ; preds = %69
  tail call void @refcount_warn_saturate(ptr noundef %65, i32 noundef 3) #9
  br label %72

72:                                               ; preds = %71, %69, %68
  br i1 %67, label %73, label %74

73:                                               ; preds = %72
  tail call void @__intel_timeline_free(ptr noundef %65) #9
  br label %74

74:                                               ; preds = %73, %72
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_object_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #9, !srcloc !13
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !15

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #9
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @drm_gem_object_free(ptr noundef %0) #9
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_common(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xcs_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @intel_synchronize_hardirq(ptr noundef %4) #9
  %5 = tail call fastcc zeroext i1 @stop_ring(ptr noundef %0)
  br i1 %5, label %6, label %375

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 137438953472
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %50, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %15, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 744
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 288230376151711740
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = sub i64 %23, %24
  %26 = shl i64 %25, 6
  %27 = getelementptr inbounds i8, ptr %7, i64 7176
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 3
  %30 = lshr i64 %26, 28
  %31 = and i64 %30, 240
  %32 = select i1 %29, i64 %31, i64 0
  %33 = or i64 %32, %26
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %36, i32 8320, i32 noundef %34, i1 noundef zeroext true) #9
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %16
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 7176
  %45 = load i8, ptr %44, align 8
  %46 = icmp ugt i8 %45, 5
  %47 = select i1 %46, i32 -2, i32 -3
  br label %48

48:                                               ; preds = %42, %16
  %49 = phi i32 [ -1, %16 ], [ %47, %42 ]
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef %49) #9
  br label %151

50:                                               ; preds = %6
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %52 to i32
  %56 = add i32 %54, %55
  %57 = getelementptr inbounds i8, ptr %7, i64 7176
  %58 = load i8, ptr %57, align 8
  switch i8 %58, label %69 [
    i8 7, label %59
    i8 6, label %65
  ]

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %73 [
    i32 18, label %64
    i32 1, label %62
    i32 10, label %63
  ]

62:                                               ; preds = %59
  br label %73

63:                                               ; preds = %59
  br label %73

64:                                               ; preds = %59
  br label %73

65:                                               ; preds = %50
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 8320
  br label %73

69:                                               ; preds = %50
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 128
  br label %73

73:                                               ; preds = %69, %65, %64, %63, %62, %59
  %74 = phi i32 [ 16768, %63 ], [ 17024, %62 ], [ 17280, %64 ], [ %68, %65 ], [ %72, %69 ], [ 16512, %59 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ult i32 %74, 262144
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %74
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i32 [ %81, %78 ], [ %74, %73 ]
  %84 = load ptr, ptr %76, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %86) #9, !srcloc !25
  %87 = load ptr, ptr %75, align 8
  br i1 %77, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %87, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %74
  br label %92

92:                                               ; preds = %88, %82
  %93 = phi i32 [ %91, %88 ], [ %74, %82 ]
  %94 = load ptr, ptr %87, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #9, !srcloc !26
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 7176
  %104 = load i8, ptr %103, align 8
  %105 = icmp ugt i8 %104, 5
  %106 = select i1 %105, i32 -2, i32 -3
  br label %107

107:                                              ; preds = %101, %92
  %108 = phi i32 [ -1, %92 ], [ %106, %101 ]
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef %108) #9
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 7176
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, -2
  %113 = icmp eq i8 %112, 6
  br i1 %113, label %114, label %151

114:                                              ; preds = %107
  %115 = load ptr, ptr %75, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 72
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 156
  %119 = getelementptr inbounds i8, ptr %115, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %115, i32 %118, i1 noundef zeroext true) #9
  %122 = and i32 %121, 512
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %114
  %125 = load ptr, ptr %0, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi ptr [ %129, %127 ], [ null, %124 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %131, ptr noundef nonnull @.str.4, ptr noundef %132) #10
  br label %133

133:                                              ; preds = %130, %114
  %134 = load ptr, ptr %75, align 8
  %135 = load i32, ptr %116, align 8
  %136 = add i32 %135, 192
  %137 = icmp ult i32 %136, 262144
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %134, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, %136
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i32 [ %141, %138 ], [ %136, %133 ]
  %144 = load ptr, ptr %134, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 35652128, ptr elementtype(i32) %146) #9, !srcloc !25
  %147 = load ptr, ptr %75, align 8
  %148 = load i32, ptr %116, align 8
  %149 = add i32 %148, 192
  %150 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %147, i32 %149, i32 noundef 32, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #9
  br label %151

151:                                              ; preds = %142, %107, %48
  %152 = getelementptr inbounds i8, ptr %0, i64 536
  %153 = load ptr, ptr %152, align 8
  tail call void @intel_breadcrumbs_reset(ptr noundef %153) #9
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 72
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 52
  %159 = icmp ult i32 %158, 262144
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %155, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, %158
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi i32 [ %163, %160 ], [ %158, %151 ]
  %166 = load ptr, ptr %155, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %168) #9, !srcloc !26
  %170 = load ptr, ptr %154, align 8
  %171 = load i32, ptr %156, align 8
  %172 = add i32 %171, 56
  %173 = getelementptr inbounds i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 248
  %178 = load i32, ptr %177, align 8
  %179 = trunc i64 %176 to i32
  %180 = add i32 %178, %179
  %181 = icmp ult i32 %172, 262144
  br i1 %181, label %182, label %186

182:                                              ; preds = %164
  %183 = getelementptr inbounds i8, ptr %170, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %172
  br label %186

186:                                              ; preds = %182, %164
  %187 = phi i32 [ %185, %182 ], [ %172, %164 ]
  %188 = load ptr, ptr %170, align 8
  %189 = zext i32 %187 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %180, ptr elementtype(i32) %190) #9, !srcloc !25
  %191 = tail call i32 @intel_ring_update_space(ptr noundef %3) #9
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4696
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 536
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %186
  %201 = getelementptr inbounds i8, ptr %195, i64 800
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %186
  %204 = phi ptr [ %202, %200 ], [ %195, %186 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %253, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %154, align 8
  %208 = load i32, ptr %156, align 8
  %209 = add i32 %208, 544
  %210 = icmp ult i32 %209, 262144
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %207, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %209
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi i32 [ %214, %211 ], [ %209, %206 ]
  %217 = load ptr, ptr %207, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %219) #9, !srcloc !25
  %220 = load ptr, ptr %154, align 8
  %221 = load i32, ptr %156, align 8
  %222 = add i32 %221, 552
  %223 = getelementptr inbounds i8, ptr %204, i64 736
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %222, 262144
  br i1 %225, label %226, label %230

226:                                              ; preds = %215
  %227 = getelementptr inbounds i8, ptr %220, i64 36
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, %222
  br label %230

230:                                              ; preds = %226, %215
  %231 = phi i32 [ %229, %226 ], [ %222, %215 ]
  %232 = load ptr, ptr %220, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %224, ptr elementtype(i32) %234) #9, !srcloc !25
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 7176
  %237 = load i8, ptr %236, align 8
  %238 = icmp ugt i8 %237, 6
  br i1 %238, label %239, label %253

239:                                              ; preds = %230
  %240 = load ptr, ptr %154, align 8
  %241 = load i32, ptr %156, align 8
  %242 = add i32 %241, 668
  %243 = icmp ult i32 %242, 262144
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %240, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, %242
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i32 [ %247, %244 ], [ %242, %239 ]
  %250 = load ptr, ptr %240, align 8
  %251 = zext i32 %249 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 33554944, ptr elementtype(i32) %252) #9, !srcloc !25
  br label %253

253:                                              ; preds = %248, %230, %203
  %254 = load ptr, ptr %154, align 8
  %255 = load i32, ptr %156, align 8
  %256 = add i32 %255, 52
  %257 = getelementptr inbounds i8, ptr %3, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %256, 262144
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %254, i64 36
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, %256
  br label %264

264:                                              ; preds = %260, %253
  %265 = phi i32 [ %263, %260 ], [ %256, %253 ]
  %266 = load ptr, ptr %254, align 8
  %267 = zext i32 %265 to i64
  %268 = getelementptr i8, ptr %266, i64 %267
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %258, ptr elementtype(i32) %268) #9, !srcloc !25
  %269 = load ptr, ptr %154, align 8
  %270 = load i32, ptr %156, align 8
  %271 = add i32 %270, 48
  %272 = load i32, ptr %257, align 4
  %273 = icmp ult i32 %271, 262144
  br i1 %273, label %274, label %278

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %269, i64 36
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %271
  br label %278

278:                                              ; preds = %274, %264
  %279 = phi i32 [ %277, %274 ], [ %271, %264 ]
  %280 = load ptr, ptr %269, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %272, ptr elementtype(i32) %282) #9, !srcloc !25
  %283 = load ptr, ptr %154, align 8
  %284 = load i32, ptr %156, align 8
  %285 = add i32 %284, 48
  %286 = icmp ult i32 %285, 262144
  br i1 %286, label %287, label %291

287:                                              ; preds = %278
  %288 = getelementptr inbounds i8, ptr %283, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, %285
  br label %291

291:                                              ; preds = %287, %278
  %292 = phi i32 [ %290, %287 ], [ %285, %278 ]
  %293 = load ptr, ptr %283, align 8
  %294 = zext i32 %292 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295) #9, !srcloc !26
  %297 = load ptr, ptr %154, align 8
  %298 = load i32, ptr %156, align 8
  %299 = add i32 %298, 60
  %300 = getelementptr inbounds i8, ptr %3, i64 44
  %301 = load i32, ptr %300, align 4
  %302 = or i32 %301, 1
  %303 = add i32 %302, -4096
  %304 = icmp ult i32 %299, 262144
  br i1 %304, label %305, label %309

305:                                              ; preds = %291
  %306 = getelementptr inbounds i8, ptr %297, i64 36
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, %299
  br label %309

309:                                              ; preds = %305, %291
  %310 = phi i32 [ %308, %305 ], [ %299, %291 ]
  %311 = load ptr, ptr %297, align 8
  %312 = zext i32 %310 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %303, ptr elementtype(i32) %313) #9, !srcloc !25
  %314 = load ptr, ptr %154, align 8
  %315 = load i32, ptr %156, align 8
  %316 = add i32 %315, 60
  %317 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %314, i32 %316, i32 noundef 1, i32 noundef 1, i32 noundef 5000, i32 noundef 0, ptr noundef null) #9
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %375

319:                                              ; preds = %309
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 7176
  %322 = load i8, ptr %321, align 8
  %323 = icmp ugt i8 %322, 2
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  %325 = load ptr, ptr %154, align 8
  %326 = load i32, ptr %156, align 8
  %327 = add i32 %326, 156
  %328 = icmp ult i32 %327, 262144
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %325, i64 36
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %331, %327
  br label %333

333:                                              ; preds = %329, %324
  %334 = phi i32 [ %332, %329 ], [ %327, %324 ]
  %335 = load ptr, ptr %325, align 8
  %336 = zext i32 %334 to i64
  %337 = getelementptr i8, ptr %335, i64 %336
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %337) #9, !srcloc !25
  br label %338

338:                                              ; preds = %333, %319
  %339 = getelementptr inbounds i8, ptr %3, i64 32
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr %257, align 4
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %371, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %154, align 8
  %345 = load i32, ptr %156, align 8
  %346 = add i32 %345, 48
  %347 = icmp ult i32 %346, 262144
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %344, i64 36
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, %346
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i32 [ %351, %348 ], [ %346, %343 ]
  %354 = load ptr, ptr %344, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %340, ptr elementtype(i32) %356) #9, !srcloc !25
  %357 = load ptr, ptr %154, align 8
  %358 = load i32, ptr %156, align 8
  %359 = add i32 %358, 48
  %360 = icmp ult i32 %359, 262144
  br i1 %360, label %361, label %365

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, ptr %357, i64 36
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, %359
  br label %365

365:                                              ; preds = %361, %352
  %366 = phi i32 [ %364, %361 ], [ %359, %352 ]
  %367 = load ptr, ptr %357, align 8
  %368 = zext i32 %366 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  %370 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369) #9, !srcloc !26
  br label %371

371:                                              ; preds = %365, %338
  %372 = load ptr, ptr %152, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 48
  %374 = tail call zeroext i1 @irq_work_queue(ptr noundef %373) #9
  br label %429

375:                                              ; preds = %309, %1
  %376 = load ptr, ptr %0, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8
  br label %381

381:                                              ; preds = %378, %375
  %382 = phi ptr [ %380, %378 ], [ null, %375 ]
  %383 = getelementptr inbounds i8, ptr %0, i64 24
  %384 = getelementptr inbounds i8, ptr %0, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %0, i64 72
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, 60
  %389 = getelementptr inbounds i8, ptr %385, i64 144
  %390 = load ptr, ptr %389, align 8
  %391 = tail call i32 %390(ptr noundef %385, i32 %388, i1 noundef zeroext true) #9
  %392 = load ptr, ptr %384, align 8
  %393 = load i32, ptr %386, align 8
  %394 = add i32 %393, 60
  %395 = getelementptr inbounds i8, ptr %392, i64 144
  %396 = load ptr, ptr %395, align 8
  %397 = tail call i32 %396(ptr noundef %392, i32 %394, i1 noundef zeroext true) #9
  %398 = and i32 %397, 1
  %399 = load ptr, ptr %384, align 8
  %400 = load i32, ptr %386, align 8
  %401 = add i32 %400, 52
  %402 = getelementptr inbounds i8, ptr %399, i64 144
  %403 = load ptr, ptr %402, align 8
  %404 = tail call i32 %403(ptr noundef %399, i32 %401, i1 noundef zeroext true) #9
  %405 = getelementptr inbounds i8, ptr %3, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %384, align 8
  %408 = load i32, ptr %386, align 8
  %409 = add i32 %408, 48
  %410 = getelementptr inbounds i8, ptr %407, i64 144
  %411 = load ptr, ptr %410, align 8
  %412 = tail call i32 %411(ptr noundef %407, i32 %409, i1 noundef zeroext true) #9
  %413 = getelementptr inbounds i8, ptr %3, i64 32
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %384, align 8
  %416 = load i32, ptr %386, align 8
  %417 = add i32 %416, 56
  %418 = getelementptr inbounds i8, ptr %415, i64 144
  %419 = load ptr, ptr %418, align 8
  %420 = tail call i32 %419(ptr noundef %415, i32 %417, i1 noundef zeroext true) #9
  %421 = getelementptr inbounds i8, ptr %3, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 248
  %426 = load i32, ptr %425, align 8
  %427 = trunc i64 %424 to i32
  %428 = add i32 %426, %427
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %382, ptr noundef nonnull @.str.3, ptr noundef %383, i32 noundef %391, i32 noundef %398, i32 noundef %404, i32 noundef %406, i32 noundef %412, i32 noundef %414, i32 noundef %420, i32 noundef %428) #10
  br label %429

429:                                              ; preds = %381, %371
  %430 = phi i32 [ -5, %381 ], [ 0, %371 ]
  ret i32 %430
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xcs_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -336
  tail call void @intel_timeline_reset_seqno(ptr noundef %7) #9
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %5, !llvm.loop !27

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 608
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %12, i64 noundef 4096) #9
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
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 60
  %20 = icmp ult i32 %19, 262144
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %16, i64 36
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
  %36 = getelementptr inbounds i8, ptr %31, i64 36
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
  %50 = getelementptr inbounds i8, ptr %45, i64 36
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
  %64 = getelementptr inbounds i8, ptr %59, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %61
  br label %67

67:                                               ; preds = %63, %53
  %68 = phi i32 [ %66, %63 ], [ %61, %53 ]
  %69 = load ptr, ptr %59, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #9, !srcloc !26
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %14, i32 noundef %30, i32 noundef %44, i32 noundef %58, i32 noundef %72) #10
  br label %73

73:                                               ; preds = %67, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reset_rewind(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #9
  tail call void @__rcu_read_lock() #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi ptr [ %8, %2 ], [ %11, %13 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %24, label %13

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
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi ptr [ %23, %22 ], [ null, %9 ]
  tail call void @__rcu_read_unlock() #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  tail call void @__i915_request_reset(ptr noundef nonnull %25, i1 noundef zeroext %1) #9
  %28 = getelementptr inbounds i8, ptr %25, i64 456
  br label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 512
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  br label %33

33:                                               ; preds = %29, %27
  %34 = phi ptr [ %28, %27 ], [ %32, %29 ]
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 512
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  %41 = and i32 %40, %35
  %42 = getelementptr inbounds i8, ptr %37, i64 28
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reset_cancel(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %26, %1
  %12 = phi ptr [ %27, %26 ], [ %8, %1 ]
  %13 = getelementptr i8, ptr %12, i64 -336
  %14 = tail call ptr @i915_request_mark_eio(ptr noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #9, !srcloc !13
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %24

21:                                               ; preds = %16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !15

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #9
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @dma_fence_release(ptr noundef %17) #9
  br label %26

26:                                               ; preds = %25, %24, %11
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %11, !llvm.loop !31

31:                                               ; preds = %26, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 536
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = tail call zeroext i1 @irq_work_queue(ptr noundef %34) #9
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %5) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @reset_finish(ptr nocapture readnone %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @add_to_engine(ptr noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %6, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  store volatile ptr %6, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @remove_from_engine(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 8, ptr elementtype(i8) %12) #9, !srcloc !32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #9
  tail call void @i915_request_notify_execute_cb_imm(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ring_request_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 476
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 200
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 888
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 noundef 1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %198

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 632
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %80, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %14, %20
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %80, label %26

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @i915_mitigate_clear_residuals() #9
  br i1 %27, label %28, label %80

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 536
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %33, i64 800
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi ptr [ %40, %38 ], [ %33, %28 ]
  %43 = tail call fastcc i32 @switch_mm(ptr noundef %0, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = tail call fastcc i32 @mi_set_context(ptr noundef %0, ptr noundef %46, i32 noundef 257)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %50, %45
  %54 = getelementptr inbounds i8, ptr %29, i64 896
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %29, i64 632
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 248
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = tail call i32 %55(ptr noundef %0, i64 noundef %63, i32 noundef 0, i32 noundef 0) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %29, i64 888
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %0, i32 noundef 2) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %67, align 8
  %73 = tail call i32 %72(ptr noundef %0, i32 noundef 1) #9
  br label %74

74:                                               ; preds = %71, %66, %53, %50, %41
  %75 = phi i32 [ %73, %71 ], [ %43, %41 ], [ %51, %50 ], [ %64, %53 ], [ %69, %66 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %192

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 208
  br label %80

80:                                               ; preds = %77, %26, %22, %18, %11
  %81 = phi ptr [ %79, %77 ], [ null, %26 ], [ null, %22 ], [ null, %18 ], [ null, %11 ]
  %82 = getelementptr inbounds i8, ptr %14, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 536
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %83, i64 800
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %80
  %92 = phi ptr [ %90, %88 ], [ %83, %80 ]
  %93 = tail call fastcc i32 @switch_mm(ptr noundef %0, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %192

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %14, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %14, i64 128
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 265, i32 268
  %105 = tail call fastcc i32 @mi_set_context(ptr noundef %0, ptr noundef %14, i32 noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %192

107:                                              ; preds = %99, %95
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %163, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 272
  %114 = load i8, ptr %113, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %163, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  br label %118

118:                                              ; preds = %159, %116
  %119 = phi i64 [ 0, %116 ], [ %160, %159 ]
  %120 = load i8, ptr %113, align 8
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 1, %119
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %159, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8640
  %128 = getelementptr [2 x ptr], ptr %127, i64 0, i64 %119
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %156, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 66) #9
  %133 = inttoptr i64 -4096 to ptr
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = ptrtoint ptr %132 to i64
  %137 = trunc i64 %136 to i32
  br label %156

138:                                              ; preds = %131
  %139 = getelementptr i8, ptr %132, i64 4
  store i32 285212735, ptr %132, align 4
  %140 = trunc i64 %119 to i32
  %141 = shl i32 %140, 9
  %142 = or i32 %141, 45168
  br label %143

143:                                              ; preds = %143, %138
  %144 = phi i64 [ 0, %138 ], [ %153, %143 ]
  %145 = phi ptr [ %139, %138 ], [ %152, %143 ]
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = trunc i64 %144 to i32
  %148 = shl i32 %147, 2
  %149 = add nuw nsw i32 %148, %142
  store i32 %149, ptr %145, align 4
  %150 = getelementptr i32, ptr %129, i64 %144
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i8, ptr %145, i64 8
  store i32 %151, ptr %146, align 4
  %153 = add nuw nsw i64 %144, 1
  %154 = icmp eq i64 %153, 32
  br i1 %154, label %155, label %143, !llvm.loop !33

155:                                              ; preds = %143
  store i32 0, ptr %152, align 4
  br label %156

156:                                              ; preds = %155, %135, %125
  %157 = phi i32 [ %137, %135 ], [ 0, %155 ], [ 0, %125 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %118
  %160 = add nuw nsw i64 %119, 1
  %161 = icmp eq i64 %119, 0
  br i1 %161, label %118, label %162, !llvm.loop !34

162:                                              ; preds = %159
  store i8 0, ptr %113, align 8
  br label %163

163:                                              ; preds = %162, %156, %112, %107
  %164 = phi i32 [ 0, %162 ], [ 0, %112 ], [ 0, %107 ], [ %157, %156 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %163
  %167 = icmp eq ptr %81, null
  br i1 %167, label %192, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %81, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 400
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %169, i32 -1, ptr elementtype(i32) %169) #9, !srcloc !13
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %180

177:                                              ; preds = %168
  %178 = icmp sgt i32 %174, 0
  br i1 %178, label %180, label %179, !prof !15

179:                                              ; preds = %177
  tail call void @refcount_warn_saturate(ptr noundef %169, i32 noundef 3) #9
  br label %180

180:                                              ; preds = %179, %177, %176
  br i1 %175, label %181, label %182

181:                                              ; preds = %180
  tail call void %173(ptr noundef %169) #9
  br label %182

182:                                              ; preds = %181, %180
  %183 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #9, !srcloc !18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185, !prof !19

185:                                              ; preds = %182
  %186 = add i32 %183, 1
  %187 = or i32 %186, %183
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %191, label %189, !prof !15

189:                                              ; preds = %185, %182
  %190 = phi i32 [ 2, %182 ], [ 1, %185 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %190) #9
  br label %191

191:                                              ; preds = %189, %185
  store ptr %14, ptr %81, align 8
  br label %192

192:                                              ; preds = %191, %166, %163, %99, %91, %74
  %193 = phi i32 [ %105, %99 ], [ %75, %74 ], [ %93, %91 ], [ %164, %163 ], [ 0, %191 ], [ 0, %166 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %2, align 4
  %197 = add i32 %196, -200
  store i32 %197, ptr %2, align 4
  br label %198

198:                                              ; preds = %195, %192, %1
  %199 = phi i32 [ 0, %195 ], [ %9, %1 ], [ %193, %192 ]
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen3_emit_breadcrumb(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen5_emit_breadcrumb(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @i9xx_set_default_submission(ptr nocapture noundef writeonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr @i9xx_submit_request, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen4_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i830_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen3_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_handler(ptr nocapture noundef readonly %0, i16 zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = tail call zeroext i1 @irq_work_queue(ptr noundef %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_irq_enable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_irq_disable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_irq_enable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_irq_disable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_enable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen3_irq_disable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen2_irq_enable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen2_irq_disable(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_hardirq(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @stop_ring(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 52
  %7 = add i32 %5, 48
  %8 = icmp ult i32 %7, 262144
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 36
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
  %21 = getelementptr inbounds i8, ptr %3, i64 36
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
  %34 = getelementptr inbounds i8, ptr %29, i64 36
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
  %48 = getelementptr inbounds i8, ptr %43, i64 36
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
  %61 = getelementptr inbounds i8, ptr %56, i64 36
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
  %75 = getelementptr inbounds i8, ptr %70, i64 36
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
  %88 = getelementptr inbounds i8, ptr %83, i64 36
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
  %101 = getelementptr inbounds i8, ptr %96, i64 36
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
declare dso_local void @intel_breadcrumbs_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ring_update_space(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_set_hwsp_writemask(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_reset_pinned_contexts(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_reset_seqno(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_stop_cs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_notify_execute_cb_imm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ring_context_alloc(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 512
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 352
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #9, !srcloc !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !19

12:                                               ; preds = %1
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !15

16:                                               ; preds = %12, %1
  %17 = phi i32 [ 2, %1 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #9
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = zext i32 %21 to i64
  %26 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %24, i64 noundef %25) #9
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1048576
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %26, i32 noundef 2) #9
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @i915_vma_instance(ptr noundef %26, ptr noundef %39, ptr noundef null) #9
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = ptrtoint ptr %40 to i64
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #9, !srcloc !13
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %51

48:                                               ; preds = %43
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !15

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #9
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %53

52:                                               ; preds = %51
  tail call void @drm_gem_object_free(ptr noundef %26) #9
  br label %53

53:                                               ; preds = %52, %51
  %54 = shl i64 %44, 32
  %55 = ashr exact i64 %54, 32
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %53, %35, %23
  %58 = phi ptr [ %56, %53 ], [ %40, %35 ], [ %26, %23 ]
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = ptrtoint ptr %58 to i64
  %63 = trunc i64 %62 to i32
  br label %66

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %58, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ undef, %64 ]
  br i1 %60, label %69, label %68

68:                                               ; preds = %66, %18
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ 0, %68 ], [ %67, %66 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_revoke(ptr noundef readnone %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = getelementptr inbounds i8, ptr %1, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %27, %10
  %20 = phi ptr [ %28, %27 ], [ %15, %10 ]
  %21 = getelementptr i8, ptr %20, i64 -248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 -336
  %26 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %25, i32 noundef -5) #9
  tail call void @__i915_request_skip(ptr noundef %25) #9
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %19, !llvm.loop !35

32:                                               ; preds = %27, %10, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ring_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @i915_gem_object_pin_map(ptr noundef %18, i32 noundef 0) #9
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %35

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = tail call i32 @shmem_read(ptr noundef %28, i64 noundef 0, ptr noundef %19, i64 noundef %31) #9
  %33 = getelementptr inbounds i8, ptr %18, i64 216
  %34 = load i64, ptr %33, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %18, i64 noundef 0, i64 noundef %34) #9
  tail call void @__i915_gem_object_release_map(ptr noundef %18) #9
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 3) #9, !srcloc !36
  br label %35

35:                                               ; preds = %25, %22
  %36 = phi i32 [ %24, %22 ], [ 0, %25 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35, %9, %3
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 536
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %40, i64 800
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi ptr [ %47, %45 ], [ %40, %38 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @gen6_ppgtt_pin(ptr noundef nonnull %49, ptr noundef %1) #9
  br label %53

53:                                               ; preds = %51, %48, %35
  %54 = phi i32 [ %36, %35 ], [ %52, %51 ], [ 0, %48 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @ring_context_pin(ptr nocapture readnone %0, ptr nocapture readnone %1) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @ring_context_unpin(ptr nocapture readnone %0) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_post_unpin(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 536
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 800
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
define internal void @ring_context_cancel_request(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !37
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1800
  call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %13, i32 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %18) #9
  br label %19

19:                                               ; preds = %10, %7, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_enter_engine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_exit_engine(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_reset(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  tail call void @intel_ring_reset(ptr noundef %3, i32 noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -9, ptr elementtype(i8) %6) #9, !srcloc !38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ring_context_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #9, !srcloc !13
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %14

11:                                               ; preds = %5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !15

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #9
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @drm_gem_object_free(ptr noundef %7) #9
  br label %16

16:                                               ; preds = %15, %14, %1
  tail call void @intel_context_fini(ptr noundef %0) #9
  tail call void @intel_context_free(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_ppgtt_pin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_ppgtt_unpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_active_engine(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_pulse(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_mitigate_clear_residuals() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @switch_mm(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 888
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 noundef 2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #9
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %56

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 4
  store i32 285212673, ptr %13, align 4
  %21 = getelementptr inbounds i8, ptr %12, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 544
  %24 = getelementptr i8, ptr %13, i64 8
  store i32 %23, ptr %20, align 4
  %25 = getelementptr i8, ptr %13, i64 12
  store i32 -1, ptr %24, align 4
  %26 = getelementptr i8, ptr %13, i64 16
  store i32 285212673, ptr %25, align 4
  %27 = load i32, ptr %21, align 8
  %28 = add i32 %27, 552
  %29 = getelementptr i8, ptr %13, i64 20
  store i32 %28, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 736
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %13, i64 24
  store i32 %31, ptr %29, align 4
  %33 = getelementptr i8, ptr %13, i64 28
  store i32 306184193, ptr %32, align 4
  %34 = load i32, ptr %21, align 8
  %35 = add i32 %34, 552
  %36 = getelementptr i8, ptr %13, i64 32
  store i32 %35, ptr %33, align 4
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4864
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 248
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %42 to i32
  %46 = add i32 %44, %45
  %47 = getelementptr i8, ptr %13, i64 36
  store i32 %46, ptr %36, align 4
  %48 = getelementptr i8, ptr %13, i64 40
  store i32 285212673, ptr %47, align 4
  %49 = load i32, ptr %21, align 8
  %50 = add i32 %49, 192
  %51 = getelementptr i8, ptr %13, i64 44
  store i32 %50, ptr %48, align 4
  store i32 33554944, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 888
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %0, i32 noundef 2) #9
  br label %56

56:                                               ; preds = %19, %16
  %57 = phi i32 [ %18, %16 ], [ %55, %19 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 888
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %0, i32 noundef 1) #9
  br label %64

64:                                               ; preds = %59, %56, %4, %2
  %65 = phi i32 [ %63, %59 ], [ 0, %2 ], [ %9, %4 ], [ %57, %56 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mi_set_context(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4964
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -1
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %17, %11 ], [ 0, %3 ]
  %20 = getelementptr inbounds i8, ptr %6, i64 7176
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
  %32 = and i32 %2, -3
  %33 = add i32 %29, %30
  %34 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %33) #9
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  br label %153

40:                                               ; preds = %28
  %41 = load i8, ptr %20, align 8
  switch i8 %41, label %73 [
    i8 7, label %42
    i8 5, label %71
  ]

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %34, i64 4
  store i32 67108864, ptr %34, align 4
  %44 = icmp eq i32 %19, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = shl nsw i32 %19, 1
  %47 = add nsw i32 %46, -1
  %48 = or i32 %47, 285212672
  %49 = getelementptr i8, ptr %34, i64 8
  store i32 %48, ptr %43, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  br label %51

51:                                               ; preds = %67, %45
  %52 = phi i64 [ 0, %45 ], [ %69, %67 ]
  %53 = phi ptr [ %49, %45 ], [ %68, %67 ]
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4040
  %56 = getelementptr [27 x ptr], ptr %55, i64 0, i64 %52
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = icmp eq ptr %57, %5
  %60 = or i1 %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %57, i64 72
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 80
  %65 = getelementptr i8, ptr %53, i64 4
  store i32 %64, ptr %53, align 4
  %66 = getelementptr i8, ptr %53, i64 8
  store i32 65537, ptr %65, align 4
  br label %67

67:                                               ; preds = %61, %51
  %68 = phi ptr [ %66, %61 ], [ %53, %51 ]
  %69 = add nuw nsw i64 %52, 1
  %70 = icmp eq i64 %69, 27
  br i1 %70, label %73, label %51, !llvm.loop !39

71:                                               ; preds = %40
  %72 = getelementptr i8, ptr %34, i64 4
  store i32 92274689, ptr %34, align 4
  br label %73

73:                                               ; preds = %71, %67, %42, %40
  %74 = phi ptr [ %43, %42 ], [ %72, %71 ], [ %34, %40 ], [ %68, %67 ]
  br i1 %31, label %89, label %75

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %74, i64 4
  store i32 201326592, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %5, i64 176
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 248
  %84 = load i32, ptr %83, align 8
  %85 = trunc i64 %82 to i32
  %86 = add i32 %84, %85
  %87 = or i32 %86, 257
  %88 = getelementptr i8, ptr %74, i64 8
  store i32 %87, ptr %76, align 4
  br label %89

89:                                               ; preds = %75, %73
  %90 = phi ptr [ %88, %75 ], [ %74, %73 ]
  %91 = getelementptr i8, ptr %90, i64 4
  store i32 0, ptr %90, align 4
  %92 = getelementptr i8, ptr %90, i64 8
  store i32 201326592, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 248
  %98 = load i32, ptr %97, align 8
  %99 = trunc i64 %96 to i32
  %100 = add i32 %98, %99
  %101 = or i32 %100, %32
  %102 = getelementptr i8, ptr %90, i64 12
  store i32 %101, ptr %92, align 4
  %103 = getelementptr i8, ptr %90, i64 16
  store i32 0, ptr %102, align 4
  %104 = load i8, ptr %20, align 8
  switch i8 %104, label %153 [
    i8 7, label %105
    i8 5, label %152
  ]

105:                                              ; preds = %89
  %106 = icmp eq i32 %19, 0
  br i1 %106, label %150, label %107

107:                                              ; preds = %105
  %108 = shl nsw i32 %19, 1
  %109 = add nsw i32 %108, -1
  %110 = or i32 %109, 285212672
  %111 = getelementptr i8, ptr %90, i64 20
  store i32 %110, ptr %103, align 4
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  br label %113

113:                                              ; preds = %130, %107
  %114 = phi i64 [ 0, %107 ], [ %133, %130 ]
  %115 = phi i32 [ 0, %107 ], [ %132, %130 ]
  %116 = phi ptr [ %111, %107 ], [ %131, %130 ]
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4040
  %119 = getelementptr [27 x ptr], ptr %118, i64 0, i64 %114
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = icmp eq ptr %120, %5
  %123 = or i1 %121, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %120, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 80
  %128 = getelementptr i8, ptr %116, i64 4
  store i32 %127, ptr %116, align 4
  %129 = getelementptr i8, ptr %116, i64 8
  store i32 65536, ptr %128, align 4
  br label %130

130:                                              ; preds = %124, %113
  %131 = phi ptr [ %129, %124 ], [ %116, %113 ]
  %132 = phi i32 [ %127, %124 ], [ %115, %113 ]
  %133 = add nuw nsw i64 %114, 1
  %134 = icmp eq i64 %133, 27
  br i1 %134, label %135, label %113, !llvm.loop !40

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %131, i64 4
  store i32 306184193, ptr %131, align 4
  %137 = getelementptr i8, ptr %131, i64 8
  store i32 %132, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4864
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 248
  %145 = load i32, ptr %144, align 8
  %146 = trunc i64 %143 to i32
  %147 = add i32 %145, %146
  %148 = getelementptr i8, ptr %131, i64 12
  store i32 %147, ptr %137, align 4
  %149 = getelementptr i8, ptr %131, i64 16
  store i32 0, ptr %148, align 4
  br label %150

150:                                              ; preds = %135, %105
  %151 = phi ptr [ %149, %135 ], [ %103, %105 ]
  store i32 67108865, ptr %151, align 4
  br label %153

152:                                              ; preds = %89
  store i32 92274688, ptr %103, align 4
  br label %153

153:                                              ; preds = %152, %150, %89, %37
  %154 = phi i32 [ %39, %37 ], [ 0, %89 ], [ 0, %152 ], [ 0, %150 ]
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_submit_request(ptr noundef %0) #0 align 16 {
  tail call void @i915_request_submit(ptr noundef %0) #9
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !41
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 48
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 468
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 28
  %14 = load volatile i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 176
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %5, i32 %8, i32 noundef %12, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_submit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen7_emit_flush_rcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen7_emit_breadcrumb_rcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_flush_rcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen6_emit_breadcrumb_rcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen4_emit_flush_rcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen2_emit_flush(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @gen6_bsd_set_default_submission(ptr nocapture noundef writeonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr @gen6_bsd_submit_request, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_flush_vcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen6_emit_breadcrumb_xcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen7_emit_breadcrumb_xcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen4_emit_flush_vcs(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen6_bsd_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %5, i32 noundef 65535) #9
  %6 = getelementptr inbounds i8, ptr %5, i64 36
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
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 48
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 468
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = load volatile i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  store i32 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 176
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
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen6_emit_flush_xcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_irq_enable_vecs(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hsw_irq_disable_vecs(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_create(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen7_setup_clear_gpr_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ring_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_timeline_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2159740431}
!7 = !{i64 2159960665, i64 2159960474, i64 2159960526, i64 2159960572, i64 2159960600}
!8 = !{i64 2159961223, i64 2159961032, i64 2159961084, i64 2159961130, i64 2159961158}
!9 = !{i64 2159961297, i64 2159961326, i64 2159961372, i64 2159961430, i64 2159961484, i64 2159961538, i64 2159961593, i64 2159961624, i64 2159961932, i64 2159961938, i64 2159961985, i64 2159962008, i64 2159962034}
!10 = !{i64 2159962515, i64 2159962326, i64 2159962376, i64 2159962422, i64 2159962450}
!11 = !{i64 2159962821, i64 2159962632, i64 2159962682, i64 2159962728, i64 2159962756}
!12 = !{i64 2149035368, i64 2149035407, i64 2149035428, i64 2149035465, i64 2149035488, i64 2149035358}
!13 = !{i64 2149047678, i64 2149047717, i64 2149047738, i64 2149047775, i64 2149047798, i64 2149047807}
!14 = !{i64 2150414738}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{i64 2149045493, i64 2149045532, i64 2149045553, i64 2149045590, i64 2149045613, i64 2149045622}
!19 = !{!"branch_weights", i32 1, i32 2000}
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
