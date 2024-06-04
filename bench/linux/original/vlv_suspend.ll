target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.46 }
%struct.atomic_t = type { i32 }
%union.anon.46 = type { i64 }
%struct.pcpu_hot = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48, [16 x i8] }
%struct.anon.48 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"drm_WARN_ON((intel_uncore_read(&dev_priv->uncore, ((const i915_reg_t){ .reg = (0x130090) })) & mask) != mask)\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/i915/vlv_suspend.c\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"timeout waiting for GT wells to go %s\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"GT register access while GT waking disabled\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* timeout waiting for GFX clock force-on (%08x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* timeout disabling GT waking\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vlv_suspend_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 18874368
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %265, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 160, i32 noundef 0), !range !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #7
  br label %16

16:                                               ; preds = %14, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 7368
  %18 = getelementptr inbounds i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %17, i32 1245328, i1 noundef zeroext true) #7
  %21 = and i32 %20, 50331648
  %22 = icmp eq i32 %21, 50331648
  br i1 %22, label %35, label %23, !prof !7

23:                                               ; preds = %16
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #7, !srcloc !8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #7
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %32, %31 ], [ %29, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %26, ptr noundef %34, ptr noundef nonnull @.str.1) #7
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #7, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 397, i32 2313, i64 12) #7, !srcloc !10
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #7, !srcloc !11
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_end\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #7, !srcloc !12
  br label %35

35:                                               ; preds = %33, %16
  %36 = getelementptr inbounds i8, ptr %0, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %17, i32 1245332, i1 noundef zeroext true) #7
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = icmp eq ptr %0, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.7) #7
  %48 = getelementptr inbounds i8, ptr %0, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %17, i32 1245332, i32 noundef 2, i1 noundef zeroext true) #7
  br label %50

50:                                               ; preds = %46, %35
  %51 = load ptr, ptr %36, align 8
  %52 = tail call i32 %51(ptr noundef %17, i32 1245336, i1 noundef zeroext true) #7
  %53 = or i32 %52, 4
  %54 = getelementptr inbounds i8, ptr %0, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %17, i32 1245336, i32 noundef %53, i1 noundef zeroext true) #7
  %56 = tail call i32 @__intel_wait_for_register(ptr noundef %17, i32 1245336, i32 noundef 8, i32 noundef 8, i32 noundef 2, i32 noundef 20, ptr noundef null) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = icmp eq ptr %0, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  %65 = load ptr, ptr %36, align 8
  %66 = tail call i32 %65(ptr noundef %17, i32 1245336, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.8, i32 noundef %66) #8
  br i1 %57, label %67, label %259

67:                                               ; preds = %63, %50
  %68 = load ptr, ptr %36, align 8
  %69 = tail call i32 %68(ptr noundef %17, i32 1245328, i1 noundef zeroext true) #7
  %70 = and i32 %69, -2
  %71 = load ptr, ptr %54, align 8
  tail call void %71(ptr noundef %17, i32 1245328, i32 noundef %70, i1 noundef zeroext true) #7
  %72 = load ptr, ptr %36, align 8
  %73 = tail call i32 %72(ptr noundef %17, i32 1245328, i1 noundef zeroext false) #7
  %74 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 1, i32 noundef 0), !range !6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %67
  %77 = icmp eq ptr %0, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.9) #8
  br i1 %75, label %83, label %243

83:                                               ; preds = %81, %67
  %84 = getelementptr inbounds i8, ptr %0, i64 8904
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %259, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %36, align 8
  %89 = tail call i32 %88(ptr noundef %17, i32 16424, i1 noundef zeroext true) #7
  store i32 %89, ptr %85, align 4
  %90 = load ptr, ptr %36, align 8
  %91 = tail call i32 %90(ptr noundef %17, i32 16428, i1 noundef zeroext true) #7
  %92 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %36, align 8
  %94 = tail call i32 %93(ptr noundef %17, i32 16432, i1 noundef zeroext true) #7
  %95 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %36, align 8
  %97 = tail call i32 %96(ptr noundef %17, i32 16436, i1 noundef zeroext true) #7
  %98 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %36, align 8
  %100 = tail call i32 %99(ptr noundef %17, i32 16440, i1 noundef zeroext true) #7
  %101 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %85, i64 20
  br label %103

103:                                              ; preds = %103, %87
  %104 = phi i64 [ 0, %87 ], [ %111, %103 ]
  %105 = load ptr, ptr %36, align 8
  %106 = trunc i64 %104 to i32
  %107 = shl i32 %106, 2
  %108 = add i32 %107, 16444
  %109 = tail call i32 %105(ptr noundef %17, i32 %108, i1 noundef zeroext true) #7
  %110 = getelementptr [13 x i32], ptr %102, i64 0, i64 %104
  store i32 %109, ptr %110, align 4
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, 13
  br i1 %112, label %113, label %103, !llvm.loop !13

113:                                              ; preds = %103
  %114 = load ptr, ptr %36, align 8
  %115 = tail call i32 %114(ptr noundef %17, i32 16496, i1 noundef zeroext true) #7
  %116 = getelementptr inbounds i8, ptr %85, i64 72
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %36, align 8
  %118 = tail call i32 %117(ptr noundef %17, i32 16500, i1 noundef zeroext true) #7
  %119 = getelementptr inbounds i8, ptr %85, i64 76
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %36, align 8
  %121 = tail call i32 %120(ptr noundef %17, i32 16512, i1 noundef zeroext true) #7
  %122 = getelementptr inbounds i8, ptr %85, i64 80
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %36, align 8
  %124 = tail call i32 %123(ptr noundef %17, i32 16528, i1 noundef zeroext true) #7
  %125 = getelementptr inbounds i8, ptr %85, i64 84
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %36, align 8
  %127 = tail call i32 %126(ptr noundef %17, i32 16768, i1 noundef zeroext true) #7
  %128 = getelementptr inbounds i8, ptr %85, i64 88
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %36, align 8
  %130 = tail call i32 %129(ptr noundef %17, i32 17024, i1 noundef zeroext true) #7
  %131 = getelementptr inbounds i8, ptr %85, i64 92
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %36, align 8
  %133 = tail call i32 %132(ptr noundef %17, i32 18176, i1 noundef zeroext true) #7
  %134 = getelementptr inbounds i8, ptr %85, i64 96
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %36, align 8
  %136 = tail call i32 %135(ptr noundef %17, i32 36900, i1 noundef zeroext true) #7
  %137 = getelementptr inbounds i8, ptr %85, i64 100
  store i32 %136, ptr %137, align 4
  %138 = load ptr, ptr %36, align 8
  %139 = tail call i32 %138(ptr noundef %17, i32 36904, i1 noundef zeroext true) #7
  %140 = getelementptr inbounds i8, ptr %85, i64 104
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %36, align 8
  %142 = tail call i32 %141(ptr noundef %17, i32 36988, i1 noundef zeroext true) #7
  %143 = getelementptr inbounds i8, ptr %85, i64 108
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %36, align 8
  %145 = tail call i32 %144(ptr noundef %17, i32 37888, i1 noundef zeroext true) #7
  %146 = getelementptr inbounds i8, ptr %85, i64 112
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %36, align 8
  %148 = tail call i32 %147(ptr noundef %17, i32 37896, i1 noundef zeroext true) #7
  %149 = getelementptr inbounds i8, ptr %85, i64 116
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %36, align 8
  %151 = tail call i32 %150(ptr noundef %17, i32 37904, i1 noundef zeroext true) #7
  %152 = getelementptr inbounds i8, ptr %85, i64 120
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %36, align 8
  %154 = tail call i32 %153(ptr noundef %17, i32 37908, i1 noundef zeroext true) #7
  %155 = getelementptr inbounds i8, ptr %85, i64 124
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %36, align 8
  %157 = tail call i32 %156(ptr noundef %17, i32 37920, i1 noundef zeroext true) #7
  %158 = getelementptr inbounds i8, ptr %85, i64 128
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %36, align 8
  %160 = tail call i32 %159(ptr noundef %17, i32 37924, i1 noundef zeroext true) #7
  %161 = getelementptr inbounds i8, ptr %85, i64 132
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %36, align 8
  %163 = tail call i32 %162(ptr noundef %17, i32 40960, i1 noundef zeroext true) #7
  %164 = getelementptr inbounds i8, ptr %85, i64 136
  store i32 %163, ptr %164, align 4
  %165 = load ptr, ptr %36, align 8
  %166 = tail call i32 %165(ptr noundef %17, i32 41088, i1 noundef zeroext true) #7
  %167 = getelementptr inbounds i8, ptr %85, i64 140
  store i32 %166, ptr %167, align 4
  %168 = load ptr, ptr %36, align 8
  %169 = tail call i32 %168(ptr noundef %17, i32 41092, i1 noundef zeroext true) #7
  %170 = getelementptr inbounds i8, ptr %85, i64 144
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr %36, align 8
  %172 = tail call i32 %171(ptr noundef %17, i32 41344, i1 noundef zeroext true) #7
  %173 = getelementptr inbounds i8, ptr %85, i64 148
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %36, align 8
  %175 = tail call i32 %174(ptr noundef %17, i32 41620, i1 noundef zeroext true) #7
  %176 = getelementptr inbounds i8, ptr %85, i64 152
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %36, align 8
  %178 = tail call i32 %177(ptr noundef %17, i32 40976, i1 noundef zeroext true) #7
  %179 = getelementptr inbounds i8, ptr %85, i64 156
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %36, align 8
  %181 = tail call i32 %180(ptr noundef %17, i32 41096, i1 noundef zeroext true) #7
  %182 = getelementptr inbounds i8, ptr %85, i64 160
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %36, align 8
  %184 = tail call i32 %183(ptr noundef %17, i32 41136, i1 noundef zeroext true) #7
  %185 = getelementptr inbounds i8, ptr %85, i64 164
  store i32 %184, ptr %185, align 4
  %186 = load ptr, ptr %36, align 8
  %187 = tail call i32 %186(ptr noundef %17, i32 41148, i1 noundef zeroext true) #7
  %188 = getelementptr inbounds i8, ptr %85, i64 168
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %36, align 8
  %190 = tail call i32 %189(ptr noundef %17, i32 41364, i1 noundef zeroext true) #7
  %191 = getelementptr inbounds i8, ptr %85, i64 172
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %36, align 8
  %193 = tail call i32 %192(ptr noundef %17, i32 278548, i1 noundef zeroext true) #7
  %194 = getelementptr inbounds i8, ptr %85, i64 176
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %36, align 8
  %196 = tail call i32 %195(ptr noundef %17, i32 278556, i1 noundef zeroext true) #7
  %197 = getelementptr inbounds i8, ptr %85, i64 180
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %36, align 8
  %199 = tail call i32 %198(ptr noundef %17, i32 278564, i1 noundef zeroext true) #7
  %200 = getelementptr inbounds i8, ptr %85, i64 184
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %36, align 8
  %202 = tail call i32 %201(ptr noundef %17, i32 278572, i1 noundef zeroext true) #7
  %203 = getelementptr inbounds i8, ptr %85, i64 188
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %85, i64 192
  br label %205

205:                                              ; preds = %205, %113
  %206 = phi i64 [ 0, %113 ], [ %213, %205 ]
  %207 = load ptr, ptr %36, align 8
  %208 = trunc i64 %206 to i32
  %209 = shl i32 %208, 2
  %210 = add i32 %209, 323840
  %211 = tail call i32 %207(ptr noundef %17, i32 %210, i1 noundef zeroext true) #7
  %212 = getelementptr [8 x i32], ptr %204, i64 0, i64 %206
  store i32 %211, ptr %212, align 4
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, 8
  br i1 %214, label %215, label %205, !llvm.loop !16

215:                                              ; preds = %205
  %216 = load ptr, ptr %36, align 8
  %217 = tail call i32 %216(ptr noundef %17, i32 1052672, i1 noundef zeroext true) #7
  %218 = getelementptr inbounds i8, ptr %85, i64 224
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %36, align 8
  %220 = tail call i32 %219(ptr noundef %17, i32 1179656, i1 noundef zeroext true) #7
  %221 = getelementptr inbounds i8, ptr %85, i64 228
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %36, align 8
  %223 = tail call i32 %222(ptr noundef %17, i32 1245328, i1 noundef zeroext true) #7
  %224 = getelementptr inbounds i8, ptr %85, i64 232
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %36, align 8
  %226 = tail call i32 %225(ptr noundef %17, i32 1245336, i1 noundef zeroext true) #7
  %227 = getelementptr inbounds i8, ptr %85, i64 236
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %36, align 8
  %229 = tail call i32 %228(ptr noundef %17, i32 1245348, i1 noundef zeroext true) #7
  %230 = getelementptr inbounds i8, ptr %85, i64 240
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %36, align 8
  %232 = tail call i32 %231(ptr noundef %17, i32 1581104, i1 noundef zeroext true) #7
  %233 = getelementptr inbounds i8, ptr %85, i64 244
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %36, align 8
  %235 = tail call i32 %234(ptr noundef %17, i32 1581108, i1 noundef zeroext true) #7
  %236 = getelementptr inbounds i8, ptr %85, i64 248
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %36, align 8
  %238 = tail call i32 %237(ptr noundef %17, i32 1581344, i1 noundef zeroext true) #7
  %239 = getelementptr inbounds i8, ptr %85, i64 252
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %36, align 8
  %241 = tail call i32 %240(ptr noundef %17, i32 1581156, i1 noundef zeroext true) #7
  %242 = getelementptr inbounds i8, ptr %85, i64 256
  store i32 %241, ptr %242, align 4
  br label %259

243:                                              ; preds = %81
  %244 = load ptr, ptr %36, align 8
  %245 = tail call i32 %244(ptr noundef %17, i32 1245328, i1 noundef zeroext true) #7
  %246 = or i32 %245, 1
  %247 = load ptr, ptr %54, align 8
  tail call void %247(ptr noundef %17, i32 1245328, i32 noundef %246, i1 noundef zeroext true) #7
  %248 = load ptr, ptr %36, align 8
  %249 = tail call i32 %248(ptr noundef %17, i32 1245328, i1 noundef zeroext false) #7
  %250 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 1, i32 noundef 1), !range !6
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %243
  %253 = icmp eq ptr %0, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi ptr [ %256, %254 ], [ null, %252 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %258, ptr noundef nonnull @.str.9) #8
  br label %259

259:                                              ; preds = %257, %243, %215, %83, %63
  %260 = phi i32 [ 0, %83 ], [ 0, %215 ], [ %56, %63 ], [ %74, %243 ], [ %74, %257 ]
  %261 = load ptr, ptr %36, align 8
  %262 = tail call i32 %261(ptr noundef %17, i32 1245336, i1 noundef zeroext true) #7
  %263 = and i32 %262, -5
  %264 = load ptr, ptr %54, align 8
  tail call void %264(ptr noundef %17, i32 1245336, i32 noundef %263, i1 noundef zeroext true) #7
  br label %265

265:                                              ; preds = %259, %1
  %266 = phi i32 [ 0, %1 ], [ %260, %259 ]
  ret i32 %266
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vlv_resume_prepare(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 18874368
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %233, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 1245336, i1 noundef zeroext true) #7
  %12 = or i32 %11, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %8, i32 1245336, i32 noundef %12, i1 noundef zeroext true) #7
  %15 = tail call i32 @__intel_wait_for_register(ptr noundef %8, i32 1245336, i32 noundef 8, i32 noundef 8, i32 noundef 2, i32 noundef 20, ptr noundef null) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  %24 = load ptr, ptr %9, align 8
  %25 = tail call i32 %24(ptr noundef %8, i32 1245336, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %22, %7
  %27 = getelementptr inbounds i8, ptr %0, i64 8904
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %197, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 4
  %32 = load ptr, ptr %13, align 8
  tail call void %32(ptr noundef %8, i32 16424, i32 noundef %31, i1 noundef zeroext true) #7
  %33 = getelementptr inbounds i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %13, align 8
  tail call void %35(ptr noundef %8, i32 16428, i32 noundef %34, i1 noundef zeroext true) #7
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, -65536
  %39 = load ptr, ptr %13, align 8
  tail call void %39(ptr noundef %8, i32 16432, i32 noundef %38, i1 noundef zeroext true) #7
  %40 = getelementptr inbounds i8, ptr %28, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  tail call void %42(ptr noundef %8, i32 16436, i32 noundef %41, i1 noundef zeroext true) #7
  %43 = getelementptr inbounds i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %13, align 8
  tail call void %45(ptr noundef %8, i32 16440, i32 noundef %44, i1 noundef zeroext true) #7
  %46 = getelementptr inbounds i8, ptr %28, i64 20
  br label %47

47:                                               ; preds = %47, %30
  %48 = phi i64 [ 0, %30 ], [ %55, %47 ]
  %49 = getelementptr [13 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = trunc i64 %48 to i32
  %53 = shl i32 %52, 2
  %54 = add i32 %53, 16444
  tail call void %51(ptr noundef %8, i32 %54, i32 noundef %50, i1 noundef zeroext true) #7
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, 13
  br i1 %56, label %57, label %47, !llvm.loop !17

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %28, i64 72
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  tail call void %60(ptr noundef %8, i32 16496, i32 noundef %59, i1 noundef zeroext true) #7
  %61 = getelementptr inbounds i8, ptr %28, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %13, align 8
  tail call void %63(ptr noundef %8, i32 16500, i32 noundef %62, i1 noundef zeroext true) #7
  %64 = getelementptr inbounds i8, ptr %28, i64 80
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  tail call void %66(ptr noundef %8, i32 16512, i32 noundef %65, i1 noundef zeroext true) #7
  %67 = getelementptr inbounds i8, ptr %28, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  tail call void %69(ptr noundef %8, i32 16528, i32 noundef %68, i1 noundef zeroext true) #7
  %70 = getelementptr inbounds i8, ptr %28, i64 88
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  tail call void %72(ptr noundef %8, i32 16768, i32 noundef %71, i1 noundef zeroext true) #7
  %73 = getelementptr inbounds i8, ptr %28, i64 92
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %13, align 8
  tail call void %75(ptr noundef %8, i32 17024, i32 noundef %74, i1 noundef zeroext true) #7
  %76 = getelementptr inbounds i8, ptr %28, i64 96
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  tail call void %78(ptr noundef %8, i32 18176, i32 noundef %77, i1 noundef zeroext true) #7
  %79 = getelementptr inbounds i8, ptr %28, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %13, align 8
  tail call void %81(ptr noundef %8, i32 36900, i32 noundef %80, i1 noundef zeroext true) #7
  %82 = getelementptr inbounds i8, ptr %28, i64 104
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %13, align 8
  tail call void %84(ptr noundef %8, i32 36904, i32 noundef %83, i1 noundef zeroext true) #7
  %85 = getelementptr inbounds i8, ptr %28, i64 108
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  tail call void %87(ptr noundef %8, i32 36988, i32 noundef %86, i1 noundef zeroext true) #7
  %88 = getelementptr inbounds i8, ptr %28, i64 112
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %13, align 8
  tail call void %90(ptr noundef %8, i32 37888, i32 noundef %89, i1 noundef zeroext true) #7
  %91 = getelementptr inbounds i8, ptr %28, i64 116
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %13, align 8
  tail call void %93(ptr noundef %8, i32 37896, i32 noundef %92, i1 noundef zeroext true) #7
  %94 = getelementptr inbounds i8, ptr %28, i64 120
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  tail call void %96(ptr noundef %8, i32 37904, i32 noundef %95, i1 noundef zeroext true) #7
  %97 = getelementptr inbounds i8, ptr %28, i64 124
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %13, align 8
  tail call void %99(ptr noundef %8, i32 37908, i32 noundef %98, i1 noundef zeroext true) #7
  %100 = getelementptr inbounds i8, ptr %28, i64 128
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %13, align 8
  tail call void %102(ptr noundef %8, i32 37920, i32 noundef %101, i1 noundef zeroext true) #7
  %103 = getelementptr inbounds i8, ptr %28, i64 132
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  tail call void %105(ptr noundef %8, i32 37924, i32 noundef %104, i1 noundef zeroext true) #7
  %106 = getelementptr inbounds i8, ptr %28, i64 136
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %13, align 8
  tail call void %108(ptr noundef %8, i32 40960, i32 noundef %107, i1 noundef zeroext true) #7
  %109 = getelementptr inbounds i8, ptr %28, i64 140
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %13, align 8
  tail call void %111(ptr noundef %8, i32 41088, i32 noundef %110, i1 noundef zeroext true) #7
  %112 = getelementptr inbounds i8, ptr %28, i64 144
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %13, align 8
  tail call void %114(ptr noundef %8, i32 41092, i32 noundef %113, i1 noundef zeroext true) #7
  %115 = getelementptr inbounds i8, ptr %28, i64 148
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %13, align 8
  tail call void %117(ptr noundef %8, i32 41344, i32 noundef %116, i1 noundef zeroext true) #7
  %118 = getelementptr inbounds i8, ptr %28, i64 152
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %13, align 8
  tail call void %120(ptr noundef %8, i32 41620, i32 noundef %119, i1 noundef zeroext true) #7
  %121 = getelementptr inbounds i8, ptr %28, i64 156
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %13, align 8
  tail call void %123(ptr noundef %8, i32 40976, i32 noundef %122, i1 noundef zeroext true) #7
  %124 = getelementptr inbounds i8, ptr %28, i64 160
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  tail call void %126(ptr noundef %8, i32 41096, i32 noundef %125, i1 noundef zeroext true) #7
  %127 = getelementptr inbounds i8, ptr %28, i64 164
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %13, align 8
  tail call void %129(ptr noundef %8, i32 41136, i32 noundef %128, i1 noundef zeroext true) #7
  %130 = getelementptr inbounds i8, ptr %28, i64 168
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %13, align 8
  tail call void %132(ptr noundef %8, i32 41148, i32 noundef %131, i1 noundef zeroext true) #7
  %133 = getelementptr inbounds i8, ptr %28, i64 172
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %13, align 8
  tail call void %135(ptr noundef %8, i32 41364, i32 noundef %134, i1 noundef zeroext true) #7
  %136 = getelementptr inbounds i8, ptr %28, i64 176
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %13, align 8
  tail call void %138(ptr noundef %8, i32 278548, i32 noundef %137, i1 noundef zeroext true) #7
  %139 = getelementptr inbounds i8, ptr %28, i64 180
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %13, align 8
  tail call void %141(ptr noundef %8, i32 278556, i32 noundef %140, i1 noundef zeroext true) #7
  %142 = getelementptr inbounds i8, ptr %28, i64 184
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %13, align 8
  tail call void %144(ptr noundef %8, i32 278564, i32 noundef %143, i1 noundef zeroext true) #7
  %145 = getelementptr inbounds i8, ptr %28, i64 188
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %13, align 8
  tail call void %147(ptr noundef %8, i32 278572, i32 noundef %146, i1 noundef zeroext true) #7
  %148 = getelementptr inbounds i8, ptr %28, i64 192
  br label %149

149:                                              ; preds = %149, %57
  %150 = phi i64 [ 0, %57 ], [ %157, %149 ]
  %151 = getelementptr [8 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = trunc i64 %150 to i32
  %155 = shl i32 %154, 2
  %156 = add i32 %155, 323840
  tail call void %153(ptr noundef %8, i32 %156, i32 noundef %152, i1 noundef zeroext true) #7
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, 8
  br i1 %158, label %159, label %149, !llvm.loop !18

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %28, i64 224
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %13, align 8
  tail call void %162(ptr noundef %8, i32 1052672, i32 noundef %161, i1 noundef zeroext true) #7
  %163 = getelementptr inbounds i8, ptr %28, i64 228
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %13, align 8
  tail call void %165(ptr noundef %8, i32 1179656, i32 noundef %164, i1 noundef zeroext true) #7
  %166 = getelementptr inbounds i8, ptr %28, i64 232
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -2
  %169 = load ptr, ptr %9, align 8
  %170 = tail call i32 %169(ptr noundef %8, i32 1245328, i1 noundef zeroext true) #7
  %171 = and i32 %170, 1
  %172 = or disjoint i32 %171, %168
  %173 = load ptr, ptr %13, align 8
  tail call void %173(ptr noundef %8, i32 1245328, i32 noundef %172, i1 noundef zeroext true) #7
  %174 = getelementptr inbounds i8, ptr %28, i64 236
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -5
  %177 = load ptr, ptr %9, align 8
  %178 = tail call i32 %177(ptr noundef %8, i32 1245336, i1 noundef zeroext true) #7
  %179 = and i32 %178, 4
  %180 = or disjoint i32 %179, %176
  %181 = load ptr, ptr %13, align 8
  tail call void %181(ptr noundef %8, i32 1245336, i32 noundef %180, i1 noundef zeroext true) #7
  %182 = getelementptr inbounds i8, ptr %28, i64 240
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %13, align 8
  tail call void %184(ptr noundef %8, i32 1245348, i32 noundef %183, i1 noundef zeroext true) #7
  %185 = getelementptr inbounds i8, ptr %28, i64 244
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %13, align 8
  tail call void %187(ptr noundef %8, i32 1581104, i32 noundef %186, i1 noundef zeroext true) #7
  %188 = getelementptr inbounds i8, ptr %28, i64 248
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %13, align 8
  tail call void %190(ptr noundef %8, i32 1581108, i32 noundef %189, i1 noundef zeroext true) #7
  %191 = getelementptr inbounds i8, ptr %28, i64 252
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %13, align 8
  tail call void %193(ptr noundef %8, i32 1581344, i32 noundef %192, i1 noundef zeroext true) #7
  %194 = getelementptr inbounds i8, ptr %28, i64 256
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %13, align 8
  tail call void %196(ptr noundef %8, i32 1581156, i32 noundef %195, i1 noundef zeroext true) #7
  br label %197

197:                                              ; preds = %159, %26
  %198 = load ptr, ptr %9, align 8
  %199 = tail call i32 %198(ptr noundef %8, i32 1245328, i1 noundef zeroext true) #7
  %200 = or i32 %199, 1
  %201 = load ptr, ptr %13, align 8
  tail call void %201(ptr noundef %8, i32 1245328, i32 noundef %200, i1 noundef zeroext true) #7
  %202 = load ptr, ptr %9, align 8
  %203 = tail call i32 %202(ptr noundef %8, i32 1245328, i1 noundef zeroext false) #7
  %204 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 1, i32 noundef 1), !range !6
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %197
  %207 = icmp eq ptr %0, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %210, %208 ], [ null, %206 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %212, ptr noundef nonnull @.str.9) #8
  br label %213

213:                                              ; preds = %211, %197
  %214 = select i1 %16, i32 %204, i32 %15
  %215 = load ptr, ptr %9, align 8
  %216 = tail call i32 %215(ptr noundef %8, i32 1245336, i1 noundef zeroext true) #7
  %217 = and i32 %216, -5
  %218 = load ptr, ptr %13, align 8
  tail call void %218(ptr noundef %8, i32 1245336, i32 noundef %217, i1 noundef zeroext true) #7
  %219 = load ptr, ptr %9, align 8
  %220 = tail call i32 %219(ptr noundef %8, i32 1245332, i1 noundef zeroext true) #7
  %221 = and i32 %220, 2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %213
  %224 = icmp eq ptr %0, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ null, %223 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 1, ptr noundef nonnull @.str.7) #7
  %230 = load ptr, ptr %13, align 8
  tail call void %230(ptr noundef %8, i32 1245332, i32 noundef 2, i1 noundef zeroext true) #7
  br label %231

231:                                              ; preds = %228, %213
  br i1 %1, label %232, label %233

232:                                              ; preds = %231
  tail call void @intel_clock_gating_init(ptr noundef %0) #7
  br label %233

233:                                              ; preds = %232, %231, %2
  %234 = phi i32 [ %214, %232 ], [ %214, %231 ], [ 0, %2 ]
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_clock_gating_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vlv_suspend_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias align 8 dereferenceable_or_null(260) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 260) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 8904
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  %12 = select i1 %11, i32 -12, i32 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i32 [ 0, %1 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_suspend_cleanup(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8904
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %3) #7
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @ktime_get_raw() #7
  %5 = add i64 %4, 3000000
  %6 = tail call i32 @__SCT__might_resched() #7
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %9

9:                                                ; preds = %24, %3
  %10 = phi i64 [ 10, %3 ], [ %25, %24 ]
  %11 = phi i32 [ 0, %3 ], [ %26, %24 ]
  %12 = tail call i64 @ktime_get_raw() #7
  %13 = icmp sle i64 %12, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 %14(ptr noundef %7, i32 1245332, i1 noundef zeroext false) #7
  %16 = and i32 %15, %1
  %17 = icmp ne i32 %16, %2
  %18 = select i1 %17, i1 %13, i1 false
  %19 = select i1 %17, i32 -110, i32 0
  br i1 %18, label %20, label %24

20:                                               ; preds = %9
  %21 = shl i64 %10, 1
  tail call void @usleep_range_state(i64 noundef %10, i64 noundef %21, i32 noundef 2) #7
  %22 = icmp slt i64 %10, 1000
  %23 = select i1 %22, i64 %21, i64 %10
  br label %24

24:                                               ; preds = %20, %9
  %25 = phi i64 [ %23, %20 ], [ %10, %9 ]
  %26 = phi i32 [ %11, %20 ], [ %19, %9 ]
  br i1 %18, label %9, label %27

27:                                               ; preds = %24
  %28 = zext i32 %15 to i64
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, i32 2) #7
          to label %56 [label %30], !srcloc !20

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31) #7, !srcloc !21
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #7, !srcloc !22
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %39) #7, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %45, i1 noundef zeroext false, i32 1245332, i64 noundef %28, i32 noundef 4, i1 noundef zeroext true) #7
  br label %47

47:                                               ; preds = %43, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #7, !srcloc !26
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !7

53:                                               ; preds = %47
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #7, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %47, %30, %27
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 -110, i32 1}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2159705108, i64 2159704917, i64 2159704969, i64 2159705015, i64 2159705043}
!9 = !{i64 2159705666, i64 2159705475, i64 2159705527, i64 2159705573, i64 2159705601}
!10 = !{i64 2159705740, i64 2159705769, i64 2159705815, i64 2159705873, i64 2159705927, i64 2159705981, i64 2159706036, i64 2159706067, i64 2159706375, i64 2159706381, i64 2159706428, i64 2159706451, i64 2159706477}
!11 = !{i64 2159706944, i64 2159706755, i64 2159706805, i64 2159706851, i64 2159706879}
!12 = !{i64 2159707250, i64 2159707061, i64 2159707111, i64 2159707157, i64 2159707185}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = !{i64 2159698745}
!20 = !{i64 261458, i64 261502, i64 2147757433, i64 2147757454, i64 2147757480, i64 2147757513, i64 2147757547, i64 2147757571}
!21 = !{i64 2159378613}
!22 = !{i64 2147888508, i64 2147888582}
!23 = !{i64 2149115080}
!24 = !{i64 2159381534}
!25 = !{i64 2159387741}
!26 = !{i64 2149123497, i64 2149123590}
!27 = !{i64 2159387900}
