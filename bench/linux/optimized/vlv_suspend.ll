; ModuleID = 'bench/linux/original/vlv_suspend.ll'
source_filename = "bench/linux/original/vlv_suspend.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 18874368
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %262, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 160, i32 noundef 0), !range !6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6) #7
  br label %16

16:                                               ; preds = %14, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %17, i32 1245328, i1 noundef zeroext true) #7
  %21 = and i32 %20, 50331648
  %22 = icmp eq i32 %21, 50331648
  br i1 %22, label %35, label %23, !prof !7

23:                                               ; preds = %16
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #7, !srcloc !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #7
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
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
  %36 = load ptr, ptr %18, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %17, i32 1245332, i1 noundef zeroext true) #7
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.7) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %17, i32 1245332, i32 noundef 2, i1 noundef zeroext true) #7
  br label %49

49:                                               ; preds = %45, %35
  %50 = load ptr, ptr %18, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %17, i32 1245336, i1 noundef zeroext true) #7
  %52 = or i32 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %17, i32 1245336, i32 noundef %52, i1 noundef zeroext true) #7
  %55 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %17, i32 1245336, i32 noundef 8, i32 noundef 8, i32 noundef 2, i32 noundef 20, ptr noundef null) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %49
  %58 = icmp eq ptr %0, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  %64 = load ptr, ptr %18, align 8
  %65 = tail call i32 %64(ptr noundef nonnull %17, i32 1245336, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.8, i32 noundef %65) #8
  br label %256

66:                                               ; preds = %49
  %67 = load ptr, ptr %18, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %17, i32 1245328, i1 noundef zeroext true) #7
  %69 = and i32 %68, -2
  %70 = load ptr, ptr %53, align 8
  tail call void %70(ptr noundef nonnull %17, i32 1245328, i32 noundef %69, i1 noundef zeroext true) #7
  %71 = load ptr, ptr %18, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %17, i32 1245328, i1 noundef zeroext false) #7
  %73 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 1, i32 noundef 0), !range !6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %66
  %76 = icmp eq ptr %0, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %79, %77 ], [ null, %75 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %81, ptr noundef nonnull @.str.9) #8
  %82 = load ptr, ptr %18, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %17, i32 1245328, i1 noundef zeroext true) #7
  %84 = or i32 %83, 1
  %85 = load ptr, ptr %53, align 8
  tail call void %85(ptr noundef nonnull %17, i32 1245328, i32 noundef %84, i1 noundef zeroext true) #7
  %86 = load ptr, ptr %18, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %17, i32 1245328, i1 noundef zeroext false) #7
  %88 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 1, i32 noundef 1), !range !6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %256, label %250

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8904
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %256, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %17, i32 16424, i1 noundef zeroext true) #7
  store i32 %96, ptr %92, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %17, i32 16428, i1 noundef zeroext true) #7
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %17, i32 16432, i1 noundef zeroext true) #7
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %17, i32 16436, i1 noundef zeroext true) #7
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %17, i32 16440, i1 noundef zeroext true) #7
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 20
  br label %110

110:                                              ; preds = %110, %94
  %111 = phi i64 [ 0, %94 ], [ %118, %110 ]
  %112 = load ptr, ptr %18, align 8
  %113 = trunc i64 %111 to i32
  %114 = shl i32 %113, 2
  %115 = add i32 %114, 16444
  %116 = tail call i32 %112(ptr noundef nonnull %17, i32 %115, i1 noundef zeroext true) #7
  %117 = getelementptr [13 x i32], ptr %109, i64 0, i64 %111
  store i32 %116, ptr %117, align 4
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, 13
  br i1 %119, label %120, label %110, !llvm.loop !13

120:                                              ; preds = %110
  %121 = load ptr, ptr %18, align 8
  %122 = tail call i32 %121(ptr noundef nonnull %17, i32 16496, i1 noundef zeroext true) #7
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = tail call i32 %124(ptr noundef nonnull %17, i32 16500, i1 noundef zeroext true) #7
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 76
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = tail call i32 %127(ptr noundef nonnull %17, i32 16512, i1 noundef zeroext true) #7
  %129 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %17, i32 16528, i1 noundef zeroext true) #7
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 84
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = tail call i32 %133(ptr noundef nonnull %17, i32 16768, i1 noundef zeroext true) #7
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %17, i32 17024, i1 noundef zeroext true) #7
  %138 = getelementptr inbounds nuw i8, ptr %92, i64 92
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %17, i32 18176, i1 noundef zeroext true) #7
  %141 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store i32 %140, ptr %141, align 4
  %142 = load ptr, ptr %18, align 8
  %143 = tail call i32 %142(ptr noundef nonnull %17, i32 36900, i1 noundef zeroext true) #7
  %144 = getelementptr inbounds nuw i8, ptr %92, i64 100
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = tail call i32 %145(ptr noundef nonnull %17, i32 36904, i1 noundef zeroext true) #7
  %147 = getelementptr inbounds nuw i8, ptr %92, i64 104
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = tail call i32 %148(ptr noundef nonnull %17, i32 36988, i1 noundef zeroext true) #7
  %150 = getelementptr inbounds nuw i8, ptr %92, i64 108
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = tail call i32 %151(ptr noundef nonnull %17, i32 37888, i1 noundef zeroext true) #7
  %153 = getelementptr inbounds nuw i8, ptr %92, i64 112
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = tail call i32 %154(ptr noundef nonnull %17, i32 37896, i1 noundef zeroext true) #7
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 116
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = tail call i32 %157(ptr noundef nonnull %17, i32 37904, i1 noundef zeroext true) #7
  %159 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %17, i32 37908, i1 noundef zeroext true) #7
  %162 = getelementptr inbounds nuw i8, ptr %92, i64 124
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = tail call i32 %163(ptr noundef nonnull %17, i32 37920, i1 noundef zeroext true) #7
  %165 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store i32 %164, ptr %165, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %17, i32 37924, i1 noundef zeroext true) #7
  %168 = getelementptr inbounds nuw i8, ptr %92, i64 132
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = tail call i32 %169(ptr noundef nonnull %17, i32 40960, i1 noundef zeroext true) #7
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 136
  store i32 %170, ptr %171, align 4
  %172 = load ptr, ptr %18, align 8
  %173 = tail call i32 %172(ptr noundef nonnull %17, i32 41088, i1 noundef zeroext true) #7
  %174 = getelementptr inbounds nuw i8, ptr %92, i64 140
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = tail call i32 %175(ptr noundef nonnull %17, i32 41092, i1 noundef zeroext true) #7
  %177 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = tail call i32 %178(ptr noundef nonnull %17, i32 41344, i1 noundef zeroext true) #7
  %180 = getelementptr inbounds nuw i8, ptr %92, i64 148
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = tail call i32 %181(ptr noundef nonnull %17, i32 41620, i1 noundef zeroext true) #7
  %183 = getelementptr inbounds nuw i8, ptr %92, i64 152
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = tail call i32 %184(ptr noundef nonnull %17, i32 40976, i1 noundef zeroext true) #7
  %186 = getelementptr inbounds nuw i8, ptr %92, i64 156
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = tail call i32 %187(ptr noundef nonnull %17, i32 41096, i1 noundef zeroext true) #7
  %189 = getelementptr inbounds nuw i8, ptr %92, i64 160
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %17, i32 41136, i1 noundef zeroext true) #7
  %192 = getelementptr inbounds nuw i8, ptr %92, i64 164
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = tail call i32 %193(ptr noundef nonnull %17, i32 41148, i1 noundef zeroext true) #7
  %195 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = tail call i32 %196(ptr noundef nonnull %17, i32 41364, i1 noundef zeroext true) #7
  %198 = getelementptr inbounds nuw i8, ptr %92, i64 172
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = tail call i32 %199(ptr noundef nonnull %17, i32 278548, i1 noundef zeroext true) #7
  %201 = getelementptr inbounds nuw i8, ptr %92, i64 176
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = tail call i32 %202(ptr noundef nonnull %17, i32 278556, i1 noundef zeroext true) #7
  %204 = getelementptr inbounds nuw i8, ptr %92, i64 180
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %18, align 8
  %206 = tail call i32 %205(ptr noundef nonnull %17, i32 278564, i1 noundef zeroext true) #7
  %207 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = tail call i32 %208(ptr noundef nonnull %17, i32 278572, i1 noundef zeroext true) #7
  %210 = getelementptr inbounds nuw i8, ptr %92, i64 188
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %92, i64 192
  br label %212

212:                                              ; preds = %212, %120
  %213 = phi i64 [ 0, %120 ], [ %220, %212 ]
  %214 = load ptr, ptr %18, align 8
  %215 = trunc i64 %213 to i32
  %216 = shl i32 %215, 2
  %217 = add i32 %216, 323840
  %218 = tail call i32 %214(ptr noundef nonnull %17, i32 %217, i1 noundef zeroext true) #7
  %219 = getelementptr [8 x i32], ptr %211, i64 0, i64 %213
  store i32 %218, ptr %219, align 4
  %220 = add nuw nsw i64 %213, 1
  %221 = icmp eq i64 %220, 8
  br i1 %221, label %222, label %212, !llvm.loop !16

222:                                              ; preds = %212
  %223 = load ptr, ptr %18, align 8
  %224 = tail call i32 %223(ptr noundef nonnull %17, i32 1052672, i1 noundef zeroext true) #7
  %225 = getelementptr inbounds nuw i8, ptr %92, i64 224
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = tail call i32 %226(ptr noundef nonnull %17, i32 1179656, i1 noundef zeroext true) #7
  %228 = getelementptr inbounds nuw i8, ptr %92, i64 228
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = tail call i32 %229(ptr noundef nonnull %17, i32 1245328, i1 noundef zeroext true) #7
  %231 = getelementptr inbounds nuw i8, ptr %92, i64 232
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %18, align 8
  %233 = tail call i32 %232(ptr noundef nonnull %17, i32 1245336, i1 noundef zeroext true) #7
  %234 = getelementptr inbounds nuw i8, ptr %92, i64 236
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr %18, align 8
  %236 = tail call i32 %235(ptr noundef nonnull %17, i32 1245348, i1 noundef zeroext true) #7
  %237 = getelementptr inbounds nuw i8, ptr %92, i64 240
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %18, align 8
  %239 = tail call i32 %238(ptr noundef nonnull %17, i32 1581104, i1 noundef zeroext true) #7
  %240 = getelementptr inbounds nuw i8, ptr %92, i64 244
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = tail call i32 %241(ptr noundef nonnull %17, i32 1581108, i1 noundef zeroext true) #7
  %243 = getelementptr inbounds nuw i8, ptr %92, i64 248
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = tail call i32 %244(ptr noundef nonnull %17, i32 1581344, i1 noundef zeroext true) #7
  %246 = getelementptr inbounds nuw i8, ptr %92, i64 252
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %18, align 8
  %248 = tail call i32 %247(ptr noundef nonnull %17, i32 1581156, i1 noundef zeroext true) #7
  %249 = getelementptr inbounds nuw i8, ptr %92, i64 256
  store i32 %248, ptr %249, align 4
  br label %256

250:                                              ; preds = %80
  br i1 %76, label %254, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %250
  %255 = phi ptr [ %253, %251 ], [ null, %250 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %255, ptr noundef nonnull @.str.9) #8
  br label %256

256:                                              ; preds = %62, %254, %80, %222, %90
  %257 = phi i32 [ 0, %90 ], [ 0, %222 ], [ %55, %62 ], [ %73, %80 ], [ %73, %254 ]
  %258 = load ptr, ptr %18, align 8
  %259 = tail call i32 %258(ptr noundef nonnull %17, i32 1245336, i1 noundef zeroext true) #7
  %260 = and i32 %259, -5
  %261 = load ptr, ptr %53, align 8
  tail call void %261(ptr noundef nonnull %17, i32 1245336, i32 noundef %260, i1 noundef zeroext true) #7
  br label %262

262:                                              ; preds = %256, %1
  %263 = phi i32 [ 0, %1 ], [ %257, %256 ]
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vlv_resume_prepare(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 18874368
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %233, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 1245336, i1 noundef zeroext true) #7
  %12 = or i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %8, i32 1245336, i32 noundef %12, i1 noundef zeroext true) #7
  %15 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %8, i32 1245336, i32 noundef 8, i32 noundef 8, i32 noundef 2, i32 noundef 20, ptr noundef null) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  %24 = load ptr, ptr %9, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %8, i32 1245336, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %22, %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8904
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %197, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 4
  %32 = load ptr, ptr %13, align 8
  tail call void %32(ptr noundef nonnull %8, i32 16424, i32 noundef %31, i1 noundef zeroext true) #7
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %13, align 8
  tail call void %35(ptr noundef nonnull %8, i32 16428, i32 noundef %34, i1 noundef zeroext true) #7
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, -65536
  %39 = load ptr, ptr %13, align 8
  tail call void %39(ptr noundef nonnull %8, i32 16432, i32 noundef %38, i1 noundef zeroext true) #7
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  tail call void %42(ptr noundef nonnull %8, i32 16436, i32 noundef %41, i1 noundef zeroext true) #7
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %13, align 8
  tail call void %45(ptr noundef nonnull %8, i32 16440, i32 noundef %44, i1 noundef zeroext true) #7
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 20
  br label %47

47:                                               ; preds = %47, %30
  %48 = phi i64 [ 0, %30 ], [ %55, %47 ]
  %49 = getelementptr [13 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = trunc i64 %48 to i32
  %53 = shl i32 %52, 2
  %54 = add i32 %53, 16444
  tail call void %51(ptr noundef nonnull %8, i32 %54, i32 noundef %50, i1 noundef zeroext true) #7
  %55 = add nuw nsw i64 %48, 1
  %56 = icmp eq i64 %55, 13
  br i1 %56, label %57, label %47, !llvm.loop !17

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %13, align 8
  tail call void %60(ptr noundef nonnull %8, i32 16496, i32 noundef %59, i1 noundef zeroext true) #7
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %13, align 8
  tail call void %63(ptr noundef nonnull %8, i32 16500, i32 noundef %62, i1 noundef zeroext true) #7
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %13, align 8
  tail call void %66(ptr noundef nonnull %8, i32 16512, i32 noundef %65, i1 noundef zeroext true) #7
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  tail call void %69(ptr noundef nonnull %8, i32 16528, i32 noundef %68, i1 noundef zeroext true) #7
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  tail call void %72(ptr noundef nonnull %8, i32 16768, i32 noundef %71, i1 noundef zeroext true) #7
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %13, align 8
  tail call void %75(ptr noundef nonnull %8, i32 17024, i32 noundef %74, i1 noundef zeroext true) #7
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  tail call void %78(ptr noundef nonnull %8, i32 18176, i32 noundef %77, i1 noundef zeroext true) #7
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %13, align 8
  tail call void %81(ptr noundef nonnull %8, i32 36900, i32 noundef %80, i1 noundef zeroext true) #7
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %13, align 8
  tail call void %84(ptr noundef nonnull %8, i32 36904, i32 noundef %83, i1 noundef zeroext true) #7
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %13, align 8
  tail call void %87(ptr noundef nonnull %8, i32 36988, i32 noundef %86, i1 noundef zeroext true) #7
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %13, align 8
  tail call void %90(ptr noundef nonnull %8, i32 37888, i32 noundef %89, i1 noundef zeroext true) #7
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %13, align 8
  tail call void %93(ptr noundef nonnull %8, i32 37896, i32 noundef %92, i1 noundef zeroext true) #7
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  tail call void %96(ptr noundef nonnull %8, i32 37904, i32 noundef %95, i1 noundef zeroext true) #7
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %13, align 8
  tail call void %99(ptr noundef nonnull %8, i32 37908, i32 noundef %98, i1 noundef zeroext true) #7
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %13, align 8
  tail call void %102(ptr noundef nonnull %8, i32 37920, i32 noundef %101, i1 noundef zeroext true) #7
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  tail call void %105(ptr noundef nonnull %8, i32 37924, i32 noundef %104, i1 noundef zeroext true) #7
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %13, align 8
  tail call void %108(ptr noundef nonnull %8, i32 40960, i32 noundef %107, i1 noundef zeroext true) #7
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %13, align 8
  tail call void %111(ptr noundef nonnull %8, i32 41088, i32 noundef %110, i1 noundef zeroext true) #7
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %13, align 8
  tail call void %114(ptr noundef nonnull %8, i32 41092, i32 noundef %113, i1 noundef zeroext true) #7
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %13, align 8
  tail call void %117(ptr noundef nonnull %8, i32 41344, i32 noundef %116, i1 noundef zeroext true) #7
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %13, align 8
  tail call void %120(ptr noundef nonnull %8, i32 41620, i32 noundef %119, i1 noundef zeroext true) #7
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 156
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %13, align 8
  tail call void %123(ptr noundef nonnull %8, i32 40976, i32 noundef %122, i1 noundef zeroext true) #7
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  tail call void %126(ptr noundef nonnull %8, i32 41096, i32 noundef %125, i1 noundef zeroext true) #7
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 164
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %13, align 8
  tail call void %129(ptr noundef nonnull %8, i32 41136, i32 noundef %128, i1 noundef zeroext true) #7
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %13, align 8
  tail call void %132(ptr noundef nonnull %8, i32 41148, i32 noundef %131, i1 noundef zeroext true) #7
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 172
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %13, align 8
  tail call void %135(ptr noundef nonnull %8, i32 41364, i32 noundef %134, i1 noundef zeroext true) #7
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %13, align 8
  tail call void %138(ptr noundef nonnull %8, i32 278548, i32 noundef %137, i1 noundef zeroext true) #7
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 180
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %13, align 8
  tail call void %141(ptr noundef nonnull %8, i32 278556, i32 noundef %140, i1 noundef zeroext true) #7
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %13, align 8
  tail call void %144(ptr noundef nonnull %8, i32 278564, i32 noundef %143, i1 noundef zeroext true) #7
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 188
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %13, align 8
  tail call void %147(ptr noundef nonnull %8, i32 278572, i32 noundef %146, i1 noundef zeroext true) #7
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 192
  br label %149

149:                                              ; preds = %149, %57
  %150 = phi i64 [ 0, %57 ], [ %157, %149 ]
  %151 = getelementptr [8 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = trunc i64 %150 to i32
  %155 = shl i32 %154, 2
  %156 = add i32 %155, 323840
  tail call void %153(ptr noundef nonnull %8, i32 %156, i32 noundef %152, i1 noundef zeroext true) #7
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, 8
  br i1 %158, label %159, label %149, !llvm.loop !18

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %13, align 8
  tail call void %162(ptr noundef nonnull %8, i32 1052672, i32 noundef %161, i1 noundef zeroext true) #7
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 228
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %13, align 8
  tail call void %165(ptr noundef nonnull %8, i32 1179656, i32 noundef %164, i1 noundef zeroext true) #7
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -2
  %169 = load ptr, ptr %9, align 8
  %170 = tail call i32 %169(ptr noundef nonnull %8, i32 1245328, i1 noundef zeroext true) #7
  %171 = and i32 %170, 1
  %172 = or disjoint i32 %171, %168
  %173 = load ptr, ptr %13, align 8
  tail call void %173(ptr noundef nonnull %8, i32 1245328, i32 noundef %172, i1 noundef zeroext true) #7
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 236
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -5
  %177 = load ptr, ptr %9, align 8
  %178 = tail call i32 %177(ptr noundef nonnull %8, i32 1245336, i1 noundef zeroext true) #7
  %179 = and i32 %178, 4
  %180 = or disjoint i32 %179, %176
  %181 = load ptr, ptr %13, align 8
  tail call void %181(ptr noundef nonnull %8, i32 1245336, i32 noundef %180, i1 noundef zeroext true) #7
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %13, align 8
  tail call void %184(ptr noundef nonnull %8, i32 1245348, i32 noundef %183, i1 noundef zeroext true) #7
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 244
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %13, align 8
  tail call void %187(ptr noundef nonnull %8, i32 1581104, i32 noundef %186, i1 noundef zeroext true) #7
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %13, align 8
  tail call void %190(ptr noundef nonnull %8, i32 1581108, i32 noundef %189, i1 noundef zeroext true) #7
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 252
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %13, align 8
  tail call void %193(ptr noundef nonnull %8, i32 1581344, i32 noundef %192, i1 noundef zeroext true) #7
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %13, align 8
  tail call void %196(ptr noundef nonnull %8, i32 1581156, i32 noundef %195, i1 noundef zeroext true) #7
  br label %197

197:                                              ; preds = %159, %26
  %198 = load ptr, ptr %9, align 8
  %199 = tail call i32 %198(ptr noundef nonnull %8, i32 1245328, i1 noundef zeroext true) #7
  %200 = or i32 %199, 1
  %201 = load ptr, ptr %13, align 8
  tail call void %201(ptr noundef nonnull %8, i32 1245328, i32 noundef %200, i1 noundef zeroext true) #7
  %202 = load ptr, ptr %9, align 8
  %203 = tail call i32 %202(ptr noundef nonnull %8, i32 1245328, i1 noundef zeroext false) #7
  %204 = tail call fastcc i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef 1, i32 noundef 1), !range !6
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %197
  %207 = icmp eq ptr %0, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi ptr [ %210, %208 ], [ null, %206 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %212, ptr noundef nonnull @.str.9) #8
  br label %213

213:                                              ; preds = %211, %197
  %214 = select i1 %16, i32 %204, i32 %15
  %215 = load ptr, ptr %9, align 8
  %216 = tail call i32 %215(ptr noundef nonnull %8, i32 1245336, i1 noundef zeroext true) #7
  %217 = and i32 %216, -5
  %218 = load ptr, ptr %13, align 8
  tail call void %218(ptr noundef nonnull %8, i32 1245336, i32 noundef %217, i1 noundef zeroext true) #7
  %219 = load ptr, ptr %9, align 8
  %220 = tail call i32 %219(ptr noundef nonnull %8, i32 1245332, i1 noundef zeroext true) #7
  %221 = and i32 %220, 2
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %213
  %224 = icmp eq ptr %0, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ null, %223 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 1, ptr noundef nonnull @.str.7) #7
  %230 = load ptr, ptr %13, align 8
  tail call void %230(ptr noundef nonnull %8, i32 1245332, i32 noundef 2, i1 noundef zeroext true) #7
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
define dso_local noundef range(i32 -12, 1) i32 @vlv_suspend_init(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(260) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 260) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8904
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  %11 = select i1 %10, i32 -12, i32 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_suspend_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8904
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
define internal fastcc range(i32 -110, 1) i32 @vlv_wait_for_pw_status(ptr noundef %0, i32 noundef range(i32 1, 161) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 @ktime_get_raw() #7
  %5 = add i64 %4, 3000000
  %6 = tail call i32 @__SCT__might_resched() #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %9 = tail call i64 @ktime_get_raw() #7
  %10 = icmp sle i64 %9, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %11 = load ptr, ptr %8, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %7, i32 1245332, i1 noundef zeroext false) #7
  %13 = and i32 %12, %1
  %14 = icmp ne i32 %13, %2
  %15 = select i1 %14, i1 %10, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %16 = phi i64 [ %19, %.lr.ph ], [ 10, %3 ]
  %17 = shl i64 %16, 1
  tail call void @usleep_range_state(i64 noundef %16, i64 noundef %17, i32 noundef 2) #7
  %18 = icmp slt i64 %16, 1000
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = tail call i64 @ktime_get_raw() #7
  %21 = icmp sle i64 %20, %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %7, i32 1245332, i1 noundef zeroext false) #7
  %24 = and i32 %23, %1
  %25 = icmp ne i32 %24, %2
  %26 = select i1 %25, i1 %21, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa1 = phi i32 [ %12, %3 ], [ %23, %.lr.ph ]
  %.lcssa = phi i1 [ %14, %3 ], [ %25, %.lr.ph ]
  %27 = zext i32 %.lcssa1 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #7
          to label %48 [label %28], !srcloc !20

28:                                               ; preds = %._crit_edge
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !21
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #7, !srcloc !22
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !24
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %39, i1 noundef zeroext false, i32 1245332, i64 noundef %27, i32 noundef 4, i1 noundef zeroext true) #7
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !25
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !26
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !7

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #7, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %._crit_edge
  %49 = select i1 %.lcssa, i32 -110, i32 0
  ret i32 %49
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
