target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_mmio_range = type { i32, i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.69 }
%union.anon.69 = type { %struct.anon.70, [16 x i8] }
%struct.anon.70 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.71 }
%union.anon.71 = type { i64 }

@.str = private unnamed_addr constant [35 x i8] c"[drm] GT%u: mslice mask all zero!\0A\00", align 1
@xelpmp_oaddrm_steering_table = internal constant [3 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 3748352, i32 3748415 }, %struct.intel_mmio_range { i32 3748864, i32 3749119 }, %struct.intel_mmio_range zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(((&((gt)->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/gt/intel_gt_mcr.c\00", align 1
@xelpg_instance0_steering_table = internal constant [9 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 2816, i32 3071 }, %struct.intel_mmio_range { i32 4096, i32 8191 }, %struct.intel_mmio_range { i32 16384, i32 18687 }, %struct.intel_mmio_range { i32 34560, i32 34815 }, %struct.intel_mmio_range { i32 45056, i32 45311 }, %struct.intel_mmio_range { i32 51200, i32 53247 }, %struct.intel_mmio_range { i32 55424, i32 55551 }, %struct.intel_mmio_range { i32 56576, i32 56831 }, %struct.intel_mmio_range zeroinitializer], align 16
@xelpg_l3bank_steering_table = internal constant [2 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 45312, i32 46079 }, %struct.intel_mmio_range zeroinitializer], align 16
@xelpg_dss_steering_table = internal constant [9 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 20992, i32 21247 }, %struct.intel_mmio_range { i32 21760, i32 32767 }, %struct.intel_mmio_range { i32 33088, i32 33119 }, %struct.intel_mmio_range { i32 38096, i32 38239 }, %struct.intel_mmio_range { i32 38528, i32 38655 }, %struct.intel_mmio_range { i32 55296, i32 55423 }, %struct.intel_mmio_range { i32 56320, i32 56575 }, %struct.intel_mmio_range { i32 56960, i32 59647 }, %struct.intel_mmio_range zeroinitializer], align 16
@pvc_instance0_steering_table = internal constant [13 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 16384, i32 19199 }, %struct.intel_mmio_range { i32 34816, i32 34943 }, %struct.intel_mmio_range { i32 35456, i32 35583 }, %struct.intel_mmio_range { i32 45056, i32 45311 }, %struct.intel_mmio_range { i32 45312, i32 46079 }, %struct.intel_mmio_range { i32 51200, i32 53247 }, %struct.intel_mmio_range { i32 55296, i32 55551 }, %struct.intel_mmio_range { i32 56576, i32 56831 }, %struct.intel_mmio_range { i32 59648, i32 59903 }, %struct.intel_mmio_range { i32 60416, i32 61183 }, %struct.intel_mmio_range { i32 61440, i32 65535 }, %struct.intel_mmio_range { i32 147840, i32 147967 }, %struct.intel_mmio_range zeroinitializer], align 16
@xehpsdv_mslice_steering_table = internal constant [3 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 56576, i32 56831 }, %struct.intel_mmio_range { i32 59648, i32 65535 }, %struct.intel_mmio_range zeroinitializer], align 16
@dg2_lncf_steering_table = internal constant [3 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 45056, i32 45311 }, %struct.intel_mmio_range { i32 55424, i32 55551 }, %struct.intel_mmio_range zeroinitializer], align 16
@xehpsdv_lncf_steering_table = internal constant [3 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 45056, i32 45311 }, %struct.intel_mmio_range { i32 55296, i32 55551 }, %struct.intel_mmio_range zeroinitializer], align 16
@xehpsdv_gam_steering_table = internal constant [3 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 16384, i32 19199 }, %struct.intel_mmio_range { i32 51200, i32 53247 }, %struct.intel_mmio_range zeroinitializer], align 16
@icl_l3bank_steering_table = internal constant [2 x %struct.intel_mmio_range] [%struct.intel_mmio_range { i32 45312, i32 46079 }, %struct.intel_mmio_range zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [39 x i8] c"[drm] GT%u: L3 bank mask is all zero!\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"((i915)->__info)->platform\00", align 1
@intel_gt_mcr_lock._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.intel_gt_mcr_lock = private unnamed_addr constant [18 x i8] c"intel_gt_mcr_lock\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"[drm] *ERROR* GT%u: hardware MCR steering semaphore timed out\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Default steering: group=0x%x, instance=0x%x\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@intel_gt_mcr_wait_for_reg.__UNIQUE_ID___addressable___SCK__preempt_schedule561 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s steering: uses default steering\0A\00", align 1
@intel_steering_types = internal unnamed_addr constant [7 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.12 = private unnamed_addr constant [40 x i8] c"%s steering: group=0x%x, instance=0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\090x%06x - 0x%06x\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"L3BANK\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MSLICE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"LNCF\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GAM\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"DSS\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"OADDRM\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"INSTANCE 0\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @intel_gt_mcr_wait_for_reg.__UNIQUE_ID___addressable___SCK__preempt_schedule561, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_init(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4940
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8388608
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4952
  %12 = getelementptr inbounds i8, ptr %0, i64 4976
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %13, i32 noundef 8) #8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 5144
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %18, i32 37144, i1 noundef zeroext true) #8
  %22 = and i32 %21, 15
  %23 = zext nneg i32 %22 to i64
  %24 = load i64, ptr %16, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %16, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %10
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %33, %10, %1
  %37 = getelementptr inbounds i8, ptr %2, i64 7176
  %38 = getelementptr inbounds i8, ptr %2, i64 7179
  %39 = load i8, ptr %38, align 1
  %40 = icmp ugt i8 %39, 12
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %0, i64 4920
  store ptr @xelpmp_oaddrm_steering_table, ptr %46, align 8
  br label %230

47:                                               ; preds = %41, %36
  %48 = load i8, ptr %37, align 8
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds i8, ptr %2, i64 7177
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = icmp ugt i32 %54, 3141
  br i1 %55, label %56, label %179

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %96, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds i8, ptr %61, i64 7177
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = icmp eq i32 %69, 3142
  br i1 %70, label %71, label %96

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %61, i64 7200
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %90, !prof !6

75:                                               ; preds = %71
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #8, !srcloc !7
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @dev_driver_string(ptr noundef %78) #8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %82, align 8
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi ptr [ %87, %86 ], [ %84, %75 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %79, ptr noundef %89, ptr noundef nonnull @.str.2) #8
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 169, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #8, !srcloc !10
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #8, !srcloc !11
  br label %90

90:                                               ; preds = %88, %71
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 7200
  %93 = load i8, ptr %92, align 8
  %94 = add i8 %93, -1
  %95 = icmp ult i8 %94, 4
  br i1 %95, label %135, label %96

96:                                               ; preds = %90, %60, %56
  %97 = load i32, ptr %57, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %142, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 7176
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = getelementptr inbounds i8, ptr %100, i64 7177
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = icmp eq i32 %108, 3143
  br i1 %109, label %110, label %142

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, ptr %100, i64 7200
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %129, !prof !6

114:                                              ; preds = %110
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #8, !srcloc !12
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @dev_driver_string(ptr noundef %117) #8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %121, align 8
  br label %127

127:                                              ; preds = %125, %114
  %128 = phi ptr [ %126, %125 ], [ %123, %114 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %118, ptr noundef %128, ptr noundef nonnull @.str.2) #8
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 170, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #8, !srcloc !15
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #8, !srcloc !16
  br label %129

129:                                              ; preds = %127, %110
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 7200
  %132 = load i8, ptr %131, align 8
  %133 = add i8 %132, -1
  %134 = icmp ult i8 %133, 4
  br i1 %134, label %135, label %142

135:                                              ; preds = %129, %90
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef %137, i32 1277968, i1 noundef zeroext true) #8
  %141 = lshr i32 %140, 3
  br label %149

142:                                              ; preds = %129, %99, %96
  %143 = getelementptr inbounds i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef %144, i32 37140, i1 noundef zeroext true) #8
  %148 = lshr i32 %147, 4
  br label %149

149:                                              ; preds = %142, %135
  %150 = phi i32 [ %148, %142 ], [ %141, %135 ]
  %151 = and i32 %150, 7
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %0, i64 4960
  br label %154

154:                                              ; preds = %169, %149
  %155 = phi i64 [ 0, %149 ], [ %174, %169 ]
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = icmp ult i64 %157, 3
  br i1 %158, label %159, label %165, !prof !17

159:                                              ; preds = %154
  %160 = shl nsw i64 -1, %157
  %161 = and i64 %160, %152
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %161) #10, !srcloc !18
  br label %165

165:                                              ; preds = %163, %159, %154
  %166 = phi i64 [ 3, %154 ], [ %164, %163 ], [ 3, %159 ]
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = shl i32 %167, 1
  %171 = shl i32 3, %170
  %172 = load i32, ptr %153, align 8
  %173 = or i32 %172, %171
  store i32 %173, ptr %153, align 8
  %174 = add i64 %166, 1
  br label %154, !llvm.loop !19

175:                                              ; preds = %165
  %176 = getelementptr inbounds i8, ptr %0, i64 4880
  %177 = getelementptr i8, ptr %0, i64 4928
  store ptr @xelpg_instance0_steering_table, ptr %177, align 8
  store ptr @xelpg_l3bank_steering_table, ptr %176, align 8
  %178 = getelementptr i8, ptr %0, i64 4912
  store ptr @xelpg_dss_steering_table, ptr %178, align 8
  br label %230

179:                                              ; preds = %47
  %180 = getelementptr i8, ptr %2, i64 7188
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 4096
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %0, i64 4928
  store ptr @pvc_instance0_steering_table, ptr %186, align 8
  br label %230

187:                                              ; preds = %179
  %188 = and i64 %182, 2048
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = getelementptr i8, ptr %0, i64 4888
  store ptr @xehpsdv_mslice_steering_table, ptr %191, align 8
  %192 = getelementptr i8, ptr %0, i64 4896
  store ptr @dg2_lncf_steering_table, ptr %192, align 8
  br label %230

193:                                              ; preds = %187
  %194 = and i64 %182, 1024
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %0, i64 4888
  store ptr @xehpsdv_mslice_steering_table, ptr %197, align 8
  %198 = getelementptr i8, ptr %0, i64 4896
  store ptr @xehpsdv_lncf_steering_table, ptr %198, align 8
  %199 = getelementptr i8, ptr %0, i64 4904
  store ptr @xehpsdv_gam_steering_table, ptr %199, align 8
  br label %230

200:                                              ; preds = %193
  %201 = icmp ugt i8 %48, 10
  %202 = icmp ult i32 %54, 3122
  %203 = and i1 %201, %202
  br i1 %203, label %204, label %225

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 4880
  store ptr @icl_l3bank_steering_table, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 144
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 %209(ptr noundef %207, i32 37144, i1 noundef zeroext true) #8
  %211 = and i32 %210, 15
  %212 = xor i32 %211, 15
  %213 = getelementptr inbounds i8, ptr %0, i64 4952
  %214 = getelementptr inbounds i8, ptr %0, i64 4960
  store i32 %212, ptr %214, align 8
  %215 = icmp eq i32 %212, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %204
  %217 = load ptr, ptr %0, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %219, %216
  %223 = phi ptr [ %221, %219 ], [ null, %216 ]
  %224 = load i32, ptr %213, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %223, ptr noundef nonnull @.str.4, i32 noundef %224) #9
  br label %230

225:                                              ; preds = %200
  br i1 %201, label %226, label %230

226:                                              ; preds = %225
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #8, !srcloc !22
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %229) #8
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 215, i32 2313, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #8, !srcloc !25
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #8, !srcloc !26
  br label %230

230:                                              ; preds = %226, %225, %222, %204, %196, %190, %185, %175, %45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_lock(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp ugt i32 %12, 3141
  br i1 %13, label %14, label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %15, i32 noundef 2) #8
  %16 = tail call i64 @ktime_get_raw() #8
  %17 = add i64 %16, 100000000
  %18 = tail call i32 @__SCT__might_resched() #8
  br label %19

19:                                               ; preds = %39, %14
  %20 = phi i64 [ 10, %14 ], [ %40, %39 ]
  %21 = phi i32 [ 0, %14 ], [ %41, %39 ]
  %22 = tail call i64 @ktime_get_raw() #8
  %23 = icmp sle i64 %22, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 4048
  %28 = load ptr, ptr %24, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30) #8, !srcloc !28
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i1 %23, i1 false
  %34 = select i1 %32, i32 -110, i32 0
  br i1 %33, label %35, label %39

35:                                               ; preds = %19
  %36 = shl i64 %20, 1
  tail call void @usleep_range_state(i64 noundef %20, i64 noundef %36, i32 noundef 2) #8
  %37 = icmp slt i64 %20, 1000
  %38 = select i1 %37, i64 %36, i64 %20
  br label %39

39:                                               ; preds = %35, %19
  %40 = phi i64 [ %38, %35 ], [ %20, %19 ]
  %41 = phi i32 [ %21, %35 ], [ %34, %19 ]
  br i1 %33, label %19, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %41, -110
  %44 = getelementptr inbounds i8, ptr %0, i64 4940
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %44) #8
  store i64 %45, ptr %1, align 8
  br i1 %43, label %46, label %64

46:                                               ; preds = %42
  %47 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_gt_mcr_lock._rs, ptr noundef nonnull @__func__.intel_gt_mcr_lock) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %54, %52 ], [ null, %49 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 4952
  %58 = load i32, ptr %57, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.7, i32 noundef %58) #9
  br label %59

59:                                               ; preds = %55, %46
  %60 = load ptr, ptr %0, align 8
  tail call void @add_taint_for_CI(ptr noundef %60, i32 noundef 9) #8
  br label %64

61:                                               ; preds = %2
  %62 = getelementptr inbounds i8, ptr %0, i64 4940
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %62) #8
  store i64 %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %61, %59, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint_for_CI(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4940
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %1) #8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp ugt i32 %12, 3141
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 4048
  %20 = load ptr, ptr %16, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %22) #8, !srcloc !29
  %23 = load ptr, ptr %15, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %23, i32 noundef 2) #8
  br label %24

24:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_lock_sanitize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %2, i64 7177
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = icmp ugt i32 %10, 3141
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 4048
  %18 = load ptr, ptr %14, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %20) #8, !srcloc !29
  br label %21

21:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_mcr_read(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @rw_with_mcr_steering(ptr noundef %0, i32 %1, i8 noundef zeroext 1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rw_with_mcr_steering(ptr noundef %0, i32 %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !annotation !30
  %10 = zext nneg i8 %2 to i32
  %11 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %9, i32 %1, i32 noundef %10) #8
  %12 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %9, i32 4060, i32 noundef 3) #8
  %13 = or i32 %12, %11
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %7)
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @_raw_spin_lock(ptr noundef %14) #8
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %9, i32 noundef %13) #8
  %15 = tail call fastcc i32 @rw_with_mcr_steering_fw(ptr noundef %0, i32 %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %9, i32 noundef %13) #8
  tail call void @_raw_spin_unlock(ptr noundef %14) #8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4940
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %16) #8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds i8, ptr %18, i64 7177
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp ugt i32 %26, 3141
  br i1 %27, label %28, label %37

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 4048
  %33 = load ptr, ptr %29, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %35) #8, !srcloc !29
  %36 = load ptr, ptr %8, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %36, i32 noundef 2) #8
  br label %37

37:                                               ; preds = %28, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_unicast_write(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc i32 @rw_with_mcr_steering(ptr noundef %0, i32 %1, i8 noundef zeroext 2, i32 noundef %3, i32 noundef %4, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_multicast_write(ptr noundef %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !30
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds i8, ptr %5, i64 7177
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = icmp ugt i32 %13, 3141
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 4052
  %21 = load ptr, ptr %17, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %23) #8, !srcloc !29
  br label %24

24:                                               ; preds = %15, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %26, i32 %1, i32 noundef %2, i1 noundef zeroext true) #8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 4940
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %29) #8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 7176
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds i8, ptr %31, i64 7177
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp ugt i32 %39, 3141
  br i1 %40, label %41, label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 4048
  %46 = load ptr, ptr %42, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr elementtype(i32) %48) #8, !srcloc !29
  %49 = load ptr, ptr %25, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %49, i32 noundef 2) #8
  br label %50

50:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_multicast_write_fw(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp ugt i32 %12, 3141
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 4052
  %20 = load ptr, ptr %16, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %22) #8, !srcloc !29
  br label %23

23:                                               ; preds = %14, %3
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult i32 %1, 262144
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %1
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %30, %27 ], [ %1, %23 ]
  %33 = load ptr, ptr %25, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %35) #8, !srcloc !29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_mcr_multicast_rmw(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 %1)
  %6 = xor i32 %2, -1
  %7 = and i32 %5, %6
  %8 = or i32 %7, %3
  tail call void @intel_gt_mcr_multicast_write(ptr noundef %0, i32 %1, i32 noundef %8)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !30
  %5 = getelementptr inbounds i8, ptr %0, i64 4880
  %6 = icmp ult i32 %1, 262144
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %43, %2
  %9 = phi i64 [ 0, %2 ], [ %44, %43 ]
  %10 = getelementptr [7 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13, !prof !17

13:                                               ; preds = %8
  br i1 %6, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %1
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ %18, %14 ], [ %1, %13 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %43, label %29

24:                                               ; preds = %29
  %25 = getelementptr i8, ptr %31, i64 8
  %26 = getelementptr i8, ptr %31, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29, !llvm.loop !31

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %27, %24 ], [ %22, %19 ]
  %31 = phi ptr [ %25, %24 ], [ %11, %19 ]
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %20, %32
  %34 = icmp ule i32 %20, %30
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %24

36:                                               ; preds = %29
  %37 = trunc i64 %9 to i32
  call fastcc void @get_nonterminated_steering(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call fastcc i32 @rw_with_mcr_steering(ptr noundef %0, i32 %1, i8 noundef zeroext 1, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  br label %52

43:                                               ; preds = %24, %19, %8
  %44 = add nuw nsw i64 %9, 1
  %45 = icmp eq i64 %44, 7
  br i1 %45, label %46, label %8, !llvm.loop !32

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %48, i32 %1, i1 noundef zeroext true) #8
  br label %52

52:                                               ; preds = %46, %36
  %53 = phi i32 [ %42, %36 ], [ %51, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_get_nonterminated_steering(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4880
  %6 = icmp ult i32 %1, 262144
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %38, %4
  %9 = phi i64 [ 0, %4 ], [ %39, %38 ]
  %10 = getelementptr [7 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13, !prof !17

13:                                               ; preds = %8
  br i1 %6, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %1
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ %18, %14 ], [ %1, %13 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %29

24:                                               ; preds = %29
  %25 = getelementptr i8, ptr %31, i64 8
  %26 = getelementptr i8, ptr %31, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29, !llvm.loop !31

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %27, %24 ], [ %22, %19 ]
  %31 = phi ptr [ %25, %24 ], [ %11, %19 ]
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %20, %32
  %34 = icmp ule i32 %20, %30
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %24

36:                                               ; preds = %29
  %37 = trunc i64 %9 to i32
  tail call fastcc void @get_nonterminated_steering(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3)
  br label %46

38:                                               ; preds = %24, %19, %8
  %39 = add nuw nsw i64 %9, 1
  %40 = icmp eq i64 %39, 7
  br i1 %40, label %41, label %8, !llvm.loop !33

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 4936
  %43 = load i8, ptr %42, align 8
  store i8 %43, ptr %2, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 4937
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %41, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_nonterminated_steering(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  switch i32 %1, label %55 [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %16
    i32 3, label %22
    i32 4, label %29
    i32 6, label %41
    i32 5, label %42
  ]

5:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4960
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #10, !srcloc !18
  %10 = trunc i64 %9 to i8
  br label %57

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 5144
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #10, !srcloc !18
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %57

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 5144
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #10, !srcloc !18
  %20 = trunc i64 %19 to i8
  %21 = shl i8 %20, 1
  store i8 %21, ptr %2, align 1
  br label %57

22:                                               ; preds = %4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 7188
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 11
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %2, align 1
  br label %57

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 4976
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #10, !srcloc !18
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %34, %33 ], [ 64, %29 ]
  %37 = lshr i64 %36, 2
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %2, align 1
  %39 = trunc i64 %36 to i8
  %40 = and i8 %39, 3
  br label %57

41:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  br label %57

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %0, i64 4956
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %45, 10
  %47 = lshr i64 %45, 18
  %48 = or i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 4965
  %50 = load i8, ptr %49, align 1
  %51 = trunc i64 %48 to i8
  %52 = or i8 %50, %51
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  store i8 %54, ptr %2, align 1
  br label %57

55:                                               ; preds = %4
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #8, !srcloc !34
  %56 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i64 noundef %56) #8
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #8, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 682, i32 2313, i64 12) #8, !srcloc !36
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #8, !srcloc !37
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #8, !srcloc !38
  store i8 0, ptr %2, align 1
  br label %57

57:                                               ; preds = %55, %42, %41, %35, %22, %16, %11, %5
  %58 = phi i8 [ 0, %55 ], [ 0, %42 ], [ 0, %41 ], [ %40, %35 ], [ 0, %22 ], [ 0, %16 ], [ 0, %11 ], [ %10, %5 ]
  store i8 %58, ptr %3, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_mcr_read_any_fw(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !30
  %5 = getelementptr inbounds i8, ptr %0, i64 4880
  %6 = icmp ult i32 %1, 262144
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %43, %2
  %9 = phi i64 [ 0, %2 ], [ %44, %43 ]
  %10 = getelementptr [7 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13, !prof !17

13:                                               ; preds = %8
  br i1 %6, label %14, label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %1
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi i32 [ %18, %14 ], [ %1, %13 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %43, label %29

24:                                               ; preds = %29
  %25 = getelementptr i8, ptr %31, i64 8
  %26 = getelementptr i8, ptr %31, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29, !llvm.loop !31

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %27, %24 ], [ %22, %19 ]
  %31 = phi ptr [ %25, %24 ], [ %11, %19 ]
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %20, %32
  %34 = icmp ule i32 %20, %30
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %24

36:                                               ; preds = %29
  %37 = trunc i64 %9 to i32
  call fastcc void @get_nonterminated_steering(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call fastcc i32 @rw_with_mcr_steering_fw(ptr noundef %0, i32 %1, i8 noundef zeroext 1, i32 noundef %39, i32 noundef %41, i32 noundef 0)
  br label %60

43:                                               ; preds = %24, %19, %8
  %44 = add nuw nsw i64 %9, 1
  %45 = icmp eq i64 %44, 7
  br i1 %45, label %46, label %8, !llvm.loop !39

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult i32 %1, 262144
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %1
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %53, %50 ], [ %1, %46 ]
  %56 = load ptr, ptr %48, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58) #8, !srcloc !28
  br label %60

60:                                               ; preds = %54, %36
  %61 = phi i32 [ %42, %36 ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rw_with_mcr_steering_fw(ptr nocapture noundef readonly %0, i32 %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %10, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp ugt i32 %18, 3141
  br i1 %19, label %20, label %34

20:                                               ; preds = %6
  %21 = shl i32 %3, 8
  %22 = and i32 %21, 3840
  %23 = and i32 %4, 15
  %24 = icmp eq i8 %2, 1
  %25 = select i1 %24, i32 -2147483648, i32 0
  %26 = or disjoint i32 %23, %25
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds i8, ptr %8, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 4052
  %31 = load ptr, ptr %8, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %27, ptr elementtype(i32) %33) #8, !srcloc !29
  br label %77

34:                                               ; preds = %6
  %35 = icmp ugt i8 %12, 10
  %36 = shl i32 %4, 24
  br i1 %35, label %37, label %58

37:                                               ; preds = %34
  %38 = shl i32 %3, 27
  %39 = and i32 %38, 2013265920
  %40 = and i32 %36, 117440512
  %41 = or disjoint i32 %40, %39
  %42 = icmp eq i8 %2, 2
  %43 = select i1 %42, i32 16777215, i32 -2130706433
  %44 = getelementptr inbounds i8, ptr %8, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 4060
  %47 = load ptr, ptr %8, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #8, !srcloc !28
  %51 = and i32 %50, %43
  %52 = or disjoint i32 %41, %51
  %53 = load i32, ptr %44, align 4
  %54 = add i32 %53, 4060
  %55 = load ptr, ptr %8, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr elementtype(i32) %57) #8, !srcloc !29
  br label %77

58:                                               ; preds = %34
  %59 = shl i32 %3, 26
  %60 = and i32 %59, 201326592
  %61 = and i32 %36, 50331648
  %62 = or disjoint i32 %61, %60
  %63 = getelementptr inbounds i8, ptr %8, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 4060
  %66 = load ptr, ptr %8, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #8, !srcloc !28
  %70 = and i32 %69, -251658241
  %71 = or disjoint i32 %62, %70
  %72 = load i32, ptr %63, align 4
  %73 = add i32 %72, 4060
  %74 = load ptr, ptr %8, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %76) #8, !srcloc !29
  br label %77

77:                                               ; preds = %58, %37, %20
  %78 = phi i32 [ 0, %20 ], [ %50, %37 ], [ %69, %58 ]
  %79 = icmp eq i8 %2, 1
  %80 = icmp ult i32 %1, 262144
  br i1 %79, label %81, label %92

81:                                               ; preds = %77
  br i1 %80, label %82, label %86

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %8, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %1
  br label %86

86:                                               ; preds = %82, %81
  %87 = phi i32 [ %85, %82 ], [ %1, %81 ]
  %88 = load ptr, ptr %8, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #8, !srcloc !28
  br label %102

92:                                               ; preds = %77
  br i1 %80, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %8, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %1
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ %96, %93 ], [ %1, %92 ]
  %99 = load ptr, ptr %8, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %101) #8, !srcloc !29
  br label %102

102:                                              ; preds = %97, %86
  %103 = phi i32 [ %91, %86 ], [ 0, %97 ]
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 7176
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = getelementptr inbounds i8, ptr %104, i64 7177
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %113 = icmp ugt i32 %112, 3141
  %114 = icmp eq i8 %2, 2
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %123

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, ptr %8, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 4052
  %120 = load ptr, ptr %8, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %122) #8, !srcloc !29
  br label %132

123:                                              ; preds = %102
  %124 = icmp ult i32 %112, 3142
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %8, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 4060
  %129 = load ptr, ptr %8, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %131) #8, !srcloc !29
  br label %132

132:                                              ; preds = %125, %123, %116
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_report_steering(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp ult i32 %12, 3142
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 4936
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %1, i64 4937
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %17, i32 noundef %20) #8
  br label %21

21:                                               ; preds = %14, %3
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7176
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds i8, ptr %22, i64 7177
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = icmp ugt i32 %30, 3141
  br i1 %31, label %32, label %44

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %1, i64 4880
  br label %34

34:                                               ; preds = %41, %32
  %35 = phi i64 [ 0, %32 ], [ %42, %41 ]
  %36 = getelementptr [7 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = trunc i64 %35 to i32
  tail call fastcc void @report_steering_type(ptr noundef %0, ptr noundef %1, i32 noundef %40, i1 noundef zeroext %2)
  br label %41

41:                                               ; preds = %39, %34
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, 7
  br i1 %43, label %59, label %34, !llvm.loop !40

44:                                               ; preds = %21
  %45 = getelementptr i8, ptr %22, i64 7188
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4096
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %22, i64 7168
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 28
  %53 = load i64, ptr %52, align 4
  %54 = and i64 %53, 8388608
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  tail call fastcc void @report_steering_type(ptr noundef %0, ptr noundef %1, i32 noundef 1, i1 noundef zeroext %2)
  br label %57

57:                                               ; preds = %56, %44
  %58 = phi i32 [ 2, %56 ], [ 6, %44 ]
  tail call fastcc void @report_steering_type(ptr noundef %0, ptr noundef %1, i32 noundef %58, i1 noundef zeroext %2)
  br label %59

59:                                               ; preds = %57, %49, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @report_steering_type(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !annotation !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1, !annotation !30
  %7 = getelementptr inbounds i8, ptr %1, i64 4880
  %8 = zext i32 %2 to i64
  %9 = getelementptr [7 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr [7 x ptr], ptr @intel_steering_types, i64 0, i64 %8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %14) #8
  br label %35

15:                                               ; preds = %4
  call fastcc void @get_nonterminated_steering(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %16 = getelementptr [7 x ptr], ptr @intel_steering_types, i64 0, i64 %8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %17, i32 noundef %19, i32 noundef %21) #8
  br i1 %3, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %27, %22
  %28 = phi i32 [ %33, %27 ], [ %25, %22 ]
  %29 = phi ptr [ %31, %27 ], [ %23, %22 ]
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %30, i32 noundef %28) #8
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = getelementptr i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %27, !llvm.loop !41

35:                                               ; preds = %27, %22, %15, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_gt_mcr_get_ss_steering(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 7188
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %5, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp ugt i32 %18, 3121
  %20 = select i1 %19, i32 2, i32 3
  %21 = select i1 %19, i32 3, i32 7
  br label %22

22:                                               ; preds = %10, %4
  %23 = phi i32 [ 3, %4 ], [ %20, %10 ]
  %24 = phi i32 [ 7, %4 ], [ %21, %10 ]
  %25 = lshr i32 %1, %23
  store i32 %25, ptr %2, align 4
  %26 = and i32 %24, %1
  store i32 %26, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_mcr_wait_for_reg(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @__SCT__might_resched() #8
  br label %10

10:                                               ; preds = %8, %6
  %11 = add i32 %4, -1
  %12 = icmp ult i32 %11, 20000
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = mul nuw nsw i32 %4, 1000
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !43
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !44
  %16 = tail call i64 @local_clock() #8
  br label %17

17:                                               ; preds = %44, %13
  %18 = phi i64 [ %16, %13 ], [ %46, %44 ]
  %19 = phi i32 [ %14, %13 ], [ %47, %44 ]
  %20 = phi i32 [ 0, %13 ], [ %48, %44 ]
  %21 = phi i32 [ %15, %13 ], [ %49, %44 ]
  %22 = tail call i64 @local_clock() #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !45
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !46
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !17

26:                                               ; preds = %17
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #8, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !48
  %30 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 %1)
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = sub i64 %22, %18
  %35 = sext i32 %19 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !50
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !51
  %39 = icmp eq i32 %21, %38
  br i1 %39, label %44, label %40, !prof !17

40:                                               ; preds = %37
  %41 = trunc i64 %34 to i32
  %42 = sub i32 %19, %41
  %43 = tail call i64 @local_clock() #8
  br label %44

44:                                               ; preds = %40, %37, %33, %29
  %45 = phi i1 [ false, %29 ], [ false, %33 ], [ true, %40 ], [ true, %37 ]
  %46 = phi i64 [ %18, %29 ], [ %18, %33 ], [ %43, %40 ], [ %18, %37 ]
  %47 = phi i32 [ %19, %29 ], [ %19, %33 ], [ %42, %40 ], [ %19, %37 ]
  %48 = phi i32 [ 0, %29 ], [ -110, %33 ], [ %20, %40 ], [ %20, %37 ]
  %49 = phi i32 [ %21, %29 ], [ %21, %33 ], [ %38, %40 ], [ %21, %37 ]
  br i1 %45, label %17, label %50

50:                                               ; preds = %44, %10
  %51 = phi i32 [ -110, %10 ], [ %48, %44 ]
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %7, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = tail call i64 @ktime_get_raw() #8
  %56 = mul i32 %5, 1000
  %57 = zext i32 %56 to i64
  %58 = mul nuw nsw i64 %57, 1000
  %59 = add i64 %55, %58
  %60 = tail call i32 @__SCT__might_resched() #8
  br label %61

61:                                               ; preds = %75, %54
  %62 = phi i64 [ 10, %54 ], [ %76, %75 ]
  %63 = phi i32 [ 0, %54 ], [ %77, %75 ]
  %64 = tail call i64 @ktime_get_raw() #8
  %65 = icmp sle i64 %64, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !52
  %66 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 %1)
  %67 = and i32 %66, %2
  %68 = icmp ne i32 %67, %3
  %69 = select i1 %68, i1 %65, i1 false
  %70 = select i1 %68, i32 -110, i32 0
  br i1 %69, label %71, label %75

71:                                               ; preds = %61
  %72 = shl i64 %62, 1
  tail call void @usleep_range_state(i64 noundef %62, i64 noundef %72, i32 noundef 2) #8
  %73 = icmp slt i64 %62, 1000
  %74 = select i1 %73, i64 %72, i64 %62
  br label %75

75:                                               ; preds = %71, %61
  %76 = phi i64 [ %74, %71 ], [ %62, %61 ]
  %77 = phi i32 [ %63, %71 ], [ %70, %61 ]
  br i1 %69, label %61, label %78

78:                                               ; preds = %75, %50
  %79 = phi i32 [ %51, %50 ], [ %77, %75 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2158285299, i64 2158285108, i64 2158285160, i64 2158285206, i64 2158285234}
!8 = !{i64 2158285857, i64 2158285666, i64 2158285718, i64 2158285764, i64 2158285792}
!9 = !{i64 2158285931, i64 2158285960, i64 2158286006, i64 2158286064, i64 2158286118, i64 2158286172, i64 2158286227, i64 2158286258, i64 2158286566, i64 2158286572, i64 2158286619, i64 2158286642, i64 2158286668}
!10 = !{i64 2158287139, i64 2158286950, i64 2158287000, i64 2158287046, i64 2158287074}
!11 = !{i64 2158287445, i64 2158287256, i64 2158287306, i64 2158287352, i64 2158287380}
!12 = !{i64 2158291500, i64 2158291309, i64 2158291361, i64 2158291407, i64 2158291435}
!13 = !{i64 2158292058, i64 2158291867, i64 2158291919, i64 2158291965, i64 2158291993}
!14 = !{i64 2158292132, i64 2158292161, i64 2158292207, i64 2158292265, i64 2158292319, i64 2158292373, i64 2158292428, i64 2158292459, i64 2158292767, i64 2158292773, i64 2158292820, i64 2158292843, i64 2158292869}
!15 = !{i64 2158293340, i64 2158293151, i64 2158293201, i64 2158293247, i64 2158293275}
!16 = !{i64 2158293646, i64 2158293457, i64 2158293507, i64 2158293553, i64 2158293581}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 1009475}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2158436223, i64 2158436032, i64 2158436084, i64 2158436130, i64 2158436158}
!23 = !{i64 2158436781, i64 2158436590, i64 2158436642, i64 2158436688, i64 2158436716}
!24 = !{i64 2158436855, i64 2158436884, i64 2158436930, i64 2158436988, i64 2158437042, i64 2158437096, i64 2158437151, i64 2158437182, i64 2158437490, i64 2158437496, i64 2158437543, i64 2158437566, i64 2158437592}
!25 = !{i64 2158438063, i64 2158437874, i64 2158437924, i64 2158437970, i64 2158437998}
!26 = !{i64 2158438369, i64 2158438180, i64 2158438230, i64 2158438276, i64 2158438304}
!27 = !{i64 2158500167}
!28 = !{i64 2154417827}
!29 = !{i64 2154420220}
!30 = !{!"auto-init"}
!31 = distinct !{!31, !20, !21}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = !{i64 2158511097, i64 2158510906, i64 2158510958, i64 2158511004, i64 2158511032}
!35 = !{i64 2158511655, i64 2158511464, i64 2158511516, i64 2158511562, i64 2158511590}
!36 = !{i64 2158511729, i64 2158511758, i64 2158511804, i64 2158511862, i64 2158511916, i64 2158511970, i64 2158512025, i64 2158512056, i64 2158512364, i64 2158512370, i64 2158512417, i64 2158512440, i64 2158512466}
!37 = !{i64 2158512937, i64 2158512748, i64 2158512798, i64 2158512844, i64 2158512872}
!38 = !{i64 2158513243, i64 2158513054, i64 2158513104, i64 2158513150, i64 2158513178}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = !{i64 2149418075}
!43 = !{i64 2158518825}
!44 = !{i64 2158521484}
!45 = !{i64 2158522384}
!46 = !{i64 2149422431, i64 2149422524}
!47 = !{i64 2158522566}
!48 = !{i64 2158524182}
!49 = !{i64 2340422}
!50 = !{i64 2158524331}
!51 = !{i64 2158528698}
!52 = !{i64 2158533858}
