; ModuleID = 'bench/linux/original/intel_gt_mcr.ll'
source_filename = "bench/linux/original/intel_gt_mcr.ll"
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
define dso_local void @intel_gt_mcr_init(ptr noundef captures(none) initializes((4940, 4944)) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8388608
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %13, i32 noundef 8) #8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef %35) #9
  br label %36

36:                                               ; preds = %33, %10, %1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 7179
  %39 = load i8, ptr %38, align 1
  %40 = icmp ugt i8 %39, 12
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %0, i64 4920
  store ptr @xelpmp_oaddrm_steering_table, ptr %46, align 8
  br label %212

47:                                               ; preds = %41, %36
  %48 = load i8, ptr %37, align 8
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 7177
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = icmp samesign ugt i32 %54, 3141
  br i1 %55, label %56, label %161

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 7177
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = icmp eq i32 %69, 3142
  br i1 %70, label %71, label %.thread24

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 7200
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %90, !prof !6

75:                                               ; preds = %71
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #8, !srcloc !7
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @dev_driver_string(ptr noundef %78) #8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
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
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7200
  %.pre9 = load i8, ptr %.phi.trans.insert, align 8
  br label %90

90:                                               ; preds = %88, %71
  %91 = phi i8 [ %.pre9, %88 ], [ %73, %71 ]
  %92 = phi ptr [ %.pre, %88 ], [ %61, %71 ]
  %93 = add i8 %91, -1
  %94 = icmp ult i8 %93, 4
  br i1 %94, label %130, label %95

95:                                               ; preds = %90
  %.pr.pre = load i32, ptr %57, align 8
  %96 = icmp eq i32 %.pr.pre, 2
  br i1 %96, label %.thread, label %.thread24

.thread24:                                        ; preds = %60, %95
  %97 = phi ptr [ %92, %95 ], [ %61, %60 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7176
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 7177
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %106 = icmp eq i32 %105, 3143
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %.thread24
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 7200
  %109 = load i8, ptr %108, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %126, !prof !6

111:                                              ; preds = %107
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #8, !srcloc !12
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @dev_driver_string(ptr noundef %114) #8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %118, align 8
  br label %124

124:                                              ; preds = %122, %111
  %125 = phi ptr [ %123, %122 ], [ %120, %111 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %115, ptr noundef %125, ptr noundef nonnull @.str.2) #8
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 170, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #8, !srcloc !15
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #8, !srcloc !16
  %.pre11 = load ptr, ptr %0, align 8
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %.pre11, i64 7200
  %.pre13 = load i8, ptr %.phi.trans.insert12, align 8
  br label %126

126:                                              ; preds = %124, %107
  %127 = phi i8 [ %.pre13, %124 ], [ %109, %107 ]
  %128 = add i8 %127, -1
  %129 = icmp ult i8 %128, 4
  br i1 %129, label %130, label %.thread

.thread:                                          ; preds = %56, %126, %.thread24, %95
  br label %130

130:                                              ; preds = %90, %126, %.thread
  %.sink28 = phi i32 [ 37140, %.thread ], [ 1277968, %126 ], [ 1277968, %90 ]
  %.sink26 = phi i32 [ 4, %.thread ], [ 3, %126 ], [ 3, %90 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 %134(ptr noundef %132, i32 %.sink28, i1 noundef zeroext true) #8
  %136 = lshr i32 %135, %.sink26
  %137 = and i32 %136, 7
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  br label %140

140:                                              ; preds = %130, %149
  %141 = phi i64 [ 0, %130 ], [ %156, %149 ]
  %142 = shl nsw i64 -1, %141
  %143 = and i64 %142, %138
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.thread8, label %145

145:                                              ; preds = %140
  %146 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %143) #10, !srcloc !17
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %.thread8

149:                                              ; preds = %145
  %150 = shl i32 %147, 1
  %151 = shl i32 3, %150
  %152 = load i32, ptr %139, align 8
  %153 = or i32 %152, %151
  store i32 %153, ptr %139, align 8
  %154 = shl i64 %146, 32
  %155 = add i64 %154, 4294967296
  %156 = ashr exact i64 %155, 32
  %157 = icmp ult i64 %156, 3
  br i1 %157, label %140, label %.thread8, !prof !18, !llvm.loop !19

.thread8:                                         ; preds = %140, %149, %145
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %159 = getelementptr i8, ptr %0, i64 4928
  store ptr @xelpg_instance0_steering_table, ptr %159, align 8
  store ptr @xelpg_l3bank_steering_table, ptr %158, align 8
  %160 = getelementptr i8, ptr %0, i64 4912
  store ptr @xelpg_dss_steering_table, ptr %160, align 8
  br label %212

161:                                              ; preds = %47
  %162 = getelementptr i8, ptr %2, i64 7188
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = and i64 %164, 4096
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = getelementptr i8, ptr %0, i64 4928
  store ptr @pvc_instance0_steering_table, ptr %168, align 8
  br label %212

169:                                              ; preds = %161
  %170 = and i64 %164, 2048
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %0, i64 4888
  store ptr @xehpsdv_mslice_steering_table, ptr %173, align 8
  %174 = getelementptr i8, ptr %0, i64 4896
  store ptr @dg2_lncf_steering_table, ptr %174, align 8
  br label %212

175:                                              ; preds = %169
  %176 = and i64 %164, 1024
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %0, i64 4888
  store ptr @xehpsdv_mslice_steering_table, ptr %179, align 8
  %180 = getelementptr i8, ptr %0, i64 4896
  store ptr @xehpsdv_lncf_steering_table, ptr %180, align 8
  %181 = getelementptr i8, ptr %0, i64 4904
  store ptr @xehpsdv_gam_steering_table, ptr %181, align 8
  br label %212

182:                                              ; preds = %175
  %183 = icmp ugt i8 %48, 10
  %184 = icmp samesign ult i32 %54, 3122
  %185 = and i1 %183, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  store ptr @icl_l3bank_steering_table, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 %191(ptr noundef %189, i32 37144, i1 noundef zeroext true) #8
  %193 = and i32 %192, 15
  %194 = xor i32 %193, 15
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i32 %194, ptr %196, align 8
  %197 = icmp eq i32 %193, 15
  br i1 %197, label %198, label %212

198:                                              ; preds = %186
  %199 = load ptr, ptr %0, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi ptr [ %203, %201 ], [ null, %198 ]
  %206 = load i32, ptr %195, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %205, ptr noundef nonnull @.str.4, i32 noundef %206) #9
  br label %212

207:                                              ; preds = %182
  br i1 %183, label %208, label %212

208:                                              ; preds = %207
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #8, !srcloc !22
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %211) #8
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #8, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 215, i32 2313, i64 12) #8, !srcloc !24
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #8, !srcloc !25
  tail call void asm sideeffect "555: nop\0A\09.pushsection .discard.instr_end\0A\09.long 555b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 555) #8, !srcloc !26
  br label %212

212:                                              ; preds = %208, %207, %204, %186, %178, %172, %167, %.thread8, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp samesign ugt i32 %12, 3141
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %15, i32 noundef 2) #8
  %16 = tail call i64 @ktime_get_raw() #8
  %17 = add i64 %16, 100000000
  %18 = tail call i32 @__SCT__might_resched() #8
  %19 = tail call i64 @ktime_get_raw() #8
  %20 = icmp sle i64 %19, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4048
  %25 = load ptr, ptr %21, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #8, !srcloc !28
  %29 = icmp ne i32 %28, 1
  %30 = select i1 %29, i1 %20, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %31 = phi i64 [ %34, %.lr.ph ], [ 10, %14 ]
  %32 = shl i64 %31, 1
  tail call void @usleep_range_state(i64 noundef %31, i64 noundef %32, i32 noundef 2) #8
  %33 = icmp slt i64 %31, 1000
  %34 = select i1 %33, i64 %32, i64 %31
  %35 = tail call i64 @ktime_get_raw() #8
  %36 = icmp sle i64 %35, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 4048
  %41 = load ptr, ptr %37, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #8, !srcloc !28
  %45 = icmp ne i32 %44, 1
  %46 = select i1 %45, i1 %36, i1 false
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.lcssa = phi i1 [ %29, %14 ], [ %45, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %48 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %47) #8
  store i64 %48, ptr %1, align 8
  br i1 %.lcssa, label %49, label %67

49:                                               ; preds = %._crit_edge
  %50 = tail call i32 @___ratelimit(ptr noundef nonnull @intel_gt_mcr_lock._rs, ptr noundef nonnull @__func__.intel_gt_mcr_lock) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ null, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.7, i32 noundef %61) #9
  br label %62

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %0, align 8
  tail call void @add_taint_for_CI(ptr noundef %63, i32 noundef 9) #8
  br label %67

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %66 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %65) #8
  store i64 %66, ptr %1, align 8
  br label %67

67:                                               ; preds = %64, %62, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint_for_CI(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %1) #8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp samesign ugt i32 %12, 3141
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
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
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_lock_sanitize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7177
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = icmp samesign ugt i32 %10, 3141
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
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
define internal fastcc i32 @rw_with_mcr_steering(ptr noundef %0, i32 %1, i8 noundef zeroext range(i8 1, 3) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !30
  %10 = zext nneg i8 %2 to i32
  %11 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %9, i32 %1, i32 noundef %10) #8
  %12 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %9, i32 4060, i32 noundef 3) #8
  %13 = or i32 %12, %11
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %14) #8
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %9, i32 noundef %13) #8
  %.val = load ptr, ptr %8, align 8
  %15 = tail call fastcc i32 @rw_with_mcr_steering_fw(ptr %.val, i32 %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %9, i32 noundef %13) #8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %14) #8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %16) #8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 7177
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp samesign ugt i32 %26, 3141
  br i1 %27, label %28, label %37

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !30
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 7177
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = icmp samesign ugt i32 %13, 3141
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 4052
  %21 = load ptr, ptr %17, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %23) #8, !srcloc !29
  br label %24

24:                                               ; preds = %15, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %26, i32 %1, i32 noundef %2, i1 noundef zeroext true) #8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %29) #8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7176
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 7177
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp samesign ugt i32 %39, 3141
  br i1 %40, label %41, label %50

41:                                               ; preds = %24
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_multicast_write_fw(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp samesign ugt i32 %12, 3141
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 4052
  %20 = load ptr, ptr %16, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %22) #8, !srcloc !29
  br label %23

23:                                               ; preds = %14, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult i32 %1, 262144
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 36
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
  %.fr10 = freeze i32 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %6 = icmp ult i32 %.fr10, 262144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.loopexit.us
  %8 = phi i64 [ %31, %.loopexit.us ], [ 0, %2 ]
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.us, label %12, !prof !31

12:                                               ; preds = %.split.us
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %.fr10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %12, %26
  %20 = phi i32 [ %29, %26 ], [ %18, %12 ]
  %21 = phi ptr [ %27, %26 ], [ %10, %12 ]
  %22 = load i32, ptr %21, align 4
  %23 = icmp uge i32 %16, %22
  %24 = icmp ule i32 %16, %20
  %25 = and i1 %24, %23
  br i1 %25, label %.split7.us, label %26

26:                                               ; preds = %.preheader.us
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = getelementptr i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.us, label %.preheader.us, !llvm.loop !32

.loopexit.us:                                     ; preds = %26, %12, %.split.us
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %.split9.us, label %.split.us, !llvm.loop !33

.split:                                           ; preds = %2, %.loopexit
  %33 = phi i64 [ %58, %.loopexit ], [ 0, %2 ]
  %34 = getelementptr [8 x i8], ptr %5, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37, !prof !31

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader

41:                                               ; preds = %.preheader
  %42 = getelementptr i8, ptr %47, i64 8
  %43 = getelementptr i8, ptr %47, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %37, %41
  %46 = phi i32 [ %44, %41 ], [ %39, %37 ]
  %47 = phi ptr [ %42, %41 ], [ %35, %37 ]
  %48 = load i32, ptr %47, align 4
  %49 = icmp uge i32 %.fr10, %48
  %50 = icmp ule i32 %.fr10, %46
  %51 = and i1 %50, %49
  br i1 %51, label %.split7.us, label %41

.split7.us:                                       ; preds = %.preheader, %.preheader.us
  %.us-phi = phi i64 [ %8, %.preheader.us ], [ %33, %.preheader ]
  %52 = trunc i64 %.us-phi to i32
  call fastcc void @get_nonterminated_steering(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %53 = load i8, ptr %3, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %4, align 1
  %56 = zext i8 %55 to i32
  %57 = tail call fastcc i32 @rw_with_mcr_steering(ptr noundef %0, i32 %.fr10, i8 noundef zeroext 1, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %64

.loopexit:                                        ; preds = %41, %37, %.split
  %58 = add nuw nsw i64 %33, 1
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %.split9.us, label %.split, !llvm.loop !33

.split9.us:                                       ; preds = %.loopexit, %.loopexit.us
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %60, i32 %.fr10, i1 noundef zeroext true) #8
  br label %64

64:                                               ; preds = %.split9.us, %.split7.us
  %65 = phi i32 [ %57, %.split7.us ], [ %63, %.split9.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_get_nonterminated_steering(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %.fr10 = freeze i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %6 = icmp ult i32 %.fr10, 262144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.loopexit.us
  %8 = phi i64 [ %31, %.loopexit.us ], [ 0, %4 ]
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.us, label %12, !prof !31

12:                                               ; preds = %.split.us
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %.fr10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %12, %26
  %20 = phi i32 [ %29, %26 ], [ %18, %12 ]
  %21 = phi ptr [ %27, %26 ], [ %10, %12 ]
  %22 = load i32, ptr %21, align 4
  %23 = icmp uge i32 %16, %22
  %24 = icmp ule i32 %16, %20
  %25 = and i1 %24, %23
  br i1 %25, label %.split7.us, label %26

26:                                               ; preds = %.preheader.us
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = getelementptr i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.us, label %.preheader.us, !llvm.loop !32

.loopexit.us:                                     ; preds = %26, %12, %.split.us
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %.split9.us, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %4, %.loopexit
  %33 = phi i64 [ %53, %.loopexit ], [ 0, %4 ]
  %34 = getelementptr [8 x i8], ptr %5, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37, !prof !31

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader

41:                                               ; preds = %.preheader
  %42 = getelementptr i8, ptr %47, i64 8
  %43 = getelementptr i8, ptr %47, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %37, %41
  %46 = phi i32 [ %44, %41 ], [ %39, %37 ]
  %47 = phi ptr [ %42, %41 ], [ %35, %37 ]
  %48 = load i32, ptr %47, align 4
  %49 = icmp uge i32 %.fr10, %48
  %50 = icmp ule i32 %.fr10, %46
  %51 = and i1 %50, %49
  br i1 %51, label %.split7.us, label %41

.split7.us:                                       ; preds = %.preheader, %.preheader.us
  %.us-phi = phi i64 [ %8, %.preheader.us ], [ %33, %.preheader ]
  %52 = trunc i64 %.us-phi to i32
  tail call fastcc void @get_nonterminated_steering(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %3)
  br label %59

.loopexit:                                        ; preds = %41, %37, %.split
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, 7
  br i1 %54, label %.split9.us, label %.split, !llvm.loop !34

.split9.us:                                       ; preds = %.loopexit, %.loopexit.us
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %56 = load i8, ptr %55, align 8
  store i8 %56, ptr %2, align 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %.split9.us, %.split7.us
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @get_nonterminated_steering(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #0 align 16 {
  switch i32 %1, label %54 [
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #10, !srcloc !17
  %10 = trunc i64 %9 to i8
  br label %56

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #10, !srcloc !17
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %56

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #10, !srcloc !17
  %20 = trunc i64 %19 to i8
  %21 = shl i8 %20, 1
  store i8 %21, ptr %2, align 1
  br label %56

22:                                               ; preds = %4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr i8, ptr %23, i64 7188
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 11
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %2, align 1
  br label %56

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #10, !srcloc !17
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %34, %33 ], [ 64, %29 ]
  %37 = lshr i64 %36, 2
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %2, align 1
  %39 = trunc i64 %36 to i8
  %40 = and i8 %39, 3
  br label %56

41:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  br label %56

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 10
  %46 = lshr i32 %44, 18
  %47 = or i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4965
  %49 = load i8, ptr %48, align 1
  %50 = trunc i32 %47 to i8
  %51 = or i8 %49, %50
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr %2, align 1
  br label %56

54:                                               ; preds = %4
  tail call void asm sideeffect "556: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 556b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 556) #8, !srcloc !35
  %55 = zext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i64 noundef %55) #8
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #8, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 682, i32 2313, i64 12) #8, !srcloc !37
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #8, !srcloc !38
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_end\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #8, !srcloc !39
  store i8 0, ptr %2, align 1
  br label %56

56:                                               ; preds = %54, %42, %41, %35, %22, %16, %11, %5
  %57 = phi i8 [ 0, %54 ], [ 0, %42 ], [ 0, %41 ], [ %40, %35 ], [ 0, %22 ], [ 0, %16 ], [ 0, %11 ], [ %10, %5 ]
  store i8 %57, ptr %3, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_mcr_read_any_fw(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %.fr10 = freeze i32 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %6 = icmp ult i32 %.fr10, 262144
  %7 = getelementptr i8, ptr %0, i64 24
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.loopexit.us
  %8 = phi i64 [ %31, %.loopexit.us ], [ 0, %2 ]
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.us, label %12, !prof !31

12:                                               ; preds = %.split.us
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %.fr10
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %12, %26
  %20 = phi i32 [ %29, %26 ], [ %18, %12 ]
  %21 = phi ptr [ %27, %26 ], [ %10, %12 ]
  %22 = load i32, ptr %21, align 4
  %23 = icmp uge i32 %16, %22
  %24 = icmp ule i32 %16, %20
  %25 = and i1 %24, %23
  br i1 %25, label %.split7.us, label %26

26:                                               ; preds = %.preheader.us
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = getelementptr i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.us, label %.preheader.us, !llvm.loop !32

.loopexit.us:                                     ; preds = %26, %12, %.split.us
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, 7
  br i1 %32, label %.split9.us, label %.split.us, !llvm.loop !40

.split:                                           ; preds = %2, %.loopexit
  %33 = phi i64 [ %58, %.loopexit ], [ 0, %2 ]
  %34 = getelementptr [8 x i8], ptr %5, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37, !prof !31

37:                                               ; preds = %.split
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %.preheader

41:                                               ; preds = %.preheader
  %42 = getelementptr i8, ptr %47, i64 8
  %43 = getelementptr i8, ptr %47, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %37, %41
  %46 = phi i32 [ %44, %41 ], [ %39, %37 ]
  %47 = phi ptr [ %42, %41 ], [ %35, %37 ]
  %48 = load i32, ptr %47, align 4
  %49 = icmp uge i32 %.fr10, %48
  %50 = icmp ule i32 %.fr10, %46
  %51 = and i1 %50, %49
  br i1 %51, label %.split7.us, label %41

.split7.us:                                       ; preds = %.preheader, %.preheader.us
  %.us-phi = phi i64 [ %8, %.preheader.us ], [ %33, %.preheader ]
  %52 = trunc i64 %.us-phi to i32
  call fastcc void @get_nonterminated_steering(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %53 = load i8, ptr %3, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %4, align 1
  %56 = zext i8 %55 to i32
  %.val = load ptr, ptr %7, align 8
  %57 = tail call fastcc i32 @rw_with_mcr_steering_fw(ptr %.val, i32 %.fr10, i8 noundef zeroext 1, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %71

.loopexit:                                        ; preds = %41, %37, %.split
  %58 = add nuw nsw i64 %33, 1
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %.split9.us, label %.split, !llvm.loop !40

.split9.us:                                       ; preds = %.loopexit, %.loopexit.us
  %60 = load ptr, ptr %7, align 8
  br i1 %6, label %61, label %65

61:                                               ; preds = %.split9.us
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %.fr10
  br label %65

65:                                               ; preds = %61, %.split9.us
  %66 = phi i32 [ %64, %61 ], [ %.fr10, %.split9.us ]
  %67 = load ptr, ptr %60, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #8, !srcloc !28
  br label %71

71:                                               ; preds = %65, %.split7.us
  %72 = phi i32 [ %57, %.split7.us ], [ %70, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rw_with_mcr_steering_fw(ptr readonly captures(none) %.24.val, i32 %0, i8 noundef zeroext range(i8 1, 3) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 7177
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = icmp samesign ugt i32 %15, 3141
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = shl i32 %2, 8
  %19 = and i32 %18, 3840
  %20 = and i32 %3, 15
  %21 = icmp eq i8 %1, 1
  %22 = select i1 %21, i32 -2147483648, i32 0
  %23 = or disjoint i32 %20, %22
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %.24.val, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 4052
  %28 = load ptr, ptr %.24.val, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %30) #8, !srcloc !29
  br label %74

31:                                               ; preds = %5
  %32 = icmp ugt i8 %9, 10
  %33 = shl i32 %3, 24
  br i1 %32, label %34, label %55

34:                                               ; preds = %31
  %35 = shl i32 %2, 27
  %36 = and i32 %35, 2013265920
  %37 = and i32 %33, 117440512
  %38 = or disjoint i32 %37, %36
  %39 = icmp eq i8 %1, 2
  %40 = select i1 %39, i32 16777215, i32 -2130706433
  %41 = getelementptr inbounds nuw i8, ptr %.24.val, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 4060
  %44 = load ptr, ptr %.24.val, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46) #8, !srcloc !28
  %48 = and i32 %47, %40
  %49 = or disjoint i32 %38, %48
  %50 = load i32, ptr %41, align 4
  %51 = add i32 %50, 4060
  %52 = load ptr, ptr %.24.val, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %54) #8, !srcloc !29
  br label %74

55:                                               ; preds = %31
  %56 = shl i32 %2, 26
  %57 = and i32 %56, 201326592
  %58 = and i32 %33, 50331648
  %59 = or disjoint i32 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %.24.val, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 4060
  %63 = load ptr, ptr %.24.val, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #8, !srcloc !28
  %67 = and i32 %66, -251658241
  %68 = or disjoint i32 %59, %67
  %69 = load i32, ptr %60, align 4
  %70 = add i32 %69, 4060
  %71 = load ptr, ptr %.24.val, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %73) #8, !srcloc !29
  br label %74

74:                                               ; preds = %55, %34, %17
  %75 = phi i32 [ 0, %17 ], [ %47, %34 ], [ %66, %55 ]
  %76 = icmp eq i8 %1, 1
  %77 = icmp ult i32 %0, 262144
  br i1 %76, label %78, label %89

78:                                               ; preds = %74
  br i1 %77, label %79, label %83

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.24.val, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %0
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ %82, %79 ], [ %0, %78 ]
  %85 = load ptr, ptr %.24.val, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #8, !srcloc !28
  br label %99

89:                                               ; preds = %74
  br i1 %77, label %90, label %94

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.24.val, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %0
  br label %94

94:                                               ; preds = %90, %89
  %95 = phi i32 [ %93, %90 ], [ %0, %89 ]
  %96 = load ptr, ptr %.24.val, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %98) #8, !srcloc !29
  br label %99

99:                                               ; preds = %94, %83
  %100 = phi i32 [ %88, %83 ], [ 0, %94 ]
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 7176
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 7177
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = icmp samesign ugt i32 %109, 3141
  %111 = icmp eq i8 %1, 2
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %120

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %.24.val, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 4052
  %117 = load ptr, ptr %.24.val, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %119) #8, !srcloc !29
  br label %129

120:                                              ; preds = %99
  %121 = icmp samesign ult i32 %109, 3142
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.24.val, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 4060
  %126 = load ptr, ptr %.24.val, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr i8, ptr %126, i64 %127
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %75, ptr elementtype(i32) %128) #8, !srcloc !29
  br label %129

129:                                              ; preds = %122, %120, %113
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_mcr_report_steering(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7177
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = icmp samesign ult i32 %14, 3142
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4937
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %19, i32 noundef %22) #8
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7176
  %.pre17 = load i8, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre, i64 7177
  %.pre19 = load i8, ptr %.phi.trans.insert18, align 1
  %.pre20 = zext i8 %.pre17 to i32
  %.pre21 = shl nuw nsw i32 %.pre20, 8
  %.pre23 = zext i8 %.pre19 to i32
  %.pre25 = or disjoint i32 %.pre21, %.pre23
  %23 = icmp samesign ugt i32 %.pre25, 3141
  br i1 %23, label %.thread, label %53

.thread:                                          ; preds = %3, %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4880
  br label %25

25:                                               ; preds = %50, %.thread
  %26 = phi i64 [ 0, %.thread ], [ %51, %50 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = trunc i64 %26 to i32
  call fastcc void @get_nonterminated_steering(ptr noundef readonly %1, i32 noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %32 = getelementptr [8 x i8], ptr @intel_steering_types, i64 %26
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %33, i32 noundef %35, i32 noundef %37) #8
  br i1 %2, label %38, label %report_steering_type.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %report_steering_type.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38, %.preheader.i
  %43 = phi i32 [ %48, %.preheader.i ], [ %41, %38 ]
  %44 = phi ptr [ %46, %.preheader.i ], [ %39, %38 ]
  %45 = load i32, ptr %44, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %45, i32 noundef %43) #8
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = getelementptr i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %report_steering_type.exit, label %.preheader.i, !llvm.loop !41

report_steering_type.exit:                        ; preds = %.preheader.i, %30, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %report_steering_type.exit, %25
  %51 = add nuw nsw i64 %26, 1
  %52 = icmp eq i64 %51, 7
  br i1 %52, label %report_steering_type.exit3, label %25, !llvm.loop !42

53:                                               ; preds = %16
  %54 = getelementptr i8, ptr %.pre, i64 7188
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4096
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %74, label %.split1

.split1:                                          ; preds = %53
  %58 = getelementptr i8, ptr %1, i64 4928
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %report_steering_type.exit3.sink.split, label %61

61:                                               ; preds = %.split1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #8
  br i1 %2, label %62, label %report_steering_type.exit3

62:                                               ; preds = %61
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %report_steering_type.exit3, label %.preheader.i2

.preheader.i2:                                    ; preds = %62, %.preheader.i2
  %67 = phi i32 [ %72, %.preheader.i2 ], [ %65, %62 ]
  %68 = phi ptr [ %70, %.preheader.i2 ], [ %63, %62 ]
  %69 = load i32, ptr %68, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %69, i32 noundef %67) #8
  %70 = getelementptr i8, ptr %68, i64 8
  %71 = getelementptr i8, ptr %68, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %report_steering_type.exit3, label %.preheader.i2, !llvm.loop !41

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 7168
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 8388608
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %report_steering_type.exit3, label %.split

.split:                                           ; preds = %74
  %81 = getelementptr i8, ptr %1, i64 4888
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %.split
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15) #8
  br label %report_steering_type.exit5

85:                                               ; preds = %.split
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #10, !srcloc !17
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 255
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, i32 noundef %90, i32 noundef 0) #8
  br i1 %2, label %91, label %report_steering_type.exit5

91:                                               ; preds = %85
  %92 = load ptr, ptr %81, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %report_steering_type.exit5, label %.preheader.i4

.preheader.i4:                                    ; preds = %91, %.preheader.i4
  %96 = phi i32 [ %101, %.preheader.i4 ], [ %94, %91 ]
  %97 = phi ptr [ %99, %.preheader.i4 ], [ %92, %91 ]
  %98 = load i32, ptr %97, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %98, i32 noundef %96) #8
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = getelementptr i8, ptr %97, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %report_steering_type.exit5, label %.preheader.i4, !llvm.loop !41

report_steering_type.exit5:                       ; preds = %.preheader.i4, %84, %85, %91
  %103 = getelementptr i8, ptr %1, i64 4896
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %report_steering_type.exit3.sink.split, label %106

106:                                              ; preds = %report_steering_type.exit5
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %108 = load i64, ptr %107, align 8
  %109 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %108) #10, !srcloc !17
  %110 = trunc i64 %109 to i32
  %111 = shl i32 %110, 1
  %112 = and i32 %111, 254
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, i32 noundef %112, i32 noundef 0) #8
  br i1 %2, label %113, label %report_steering_type.exit3

113:                                              ; preds = %106
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %report_steering_type.exit3, label %.preheader.i6

.preheader.i6:                                    ; preds = %113, %.preheader.i6
  %118 = phi i32 [ %123, %.preheader.i6 ], [ %116, %113 ]
  %119 = phi ptr [ %121, %.preheader.i6 ], [ %114, %113 ]
  %120 = load i32, ptr %119, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %120, i32 noundef %118) #8
  %121 = getelementptr i8, ptr %119, i64 8
  %122 = getelementptr i8, ptr %119, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %report_steering_type.exit3, label %.preheader.i6, !llvm.loop !41

report_steering_type.exit3.sink.split:            ; preds = %report_steering_type.exit5, %.split1
  %.str.16.sink = phi ptr [ @.str.20, %.split1 ], [ @.str.16, %report_steering_type.exit5 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.16.sink) #8
  br label %report_steering_type.exit3

report_steering_type.exit3:                       ; preds = %.preheader.i2, %.preheader.i6, %50, %report_steering_type.exit3.sink.split, %113, %106, %62, %61, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 7188
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4096
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = icmp samesign ugt i32 %18, 3121
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
define dso_local range(i32 -110, 1) i32 @intel_gt_mcr_wait_for_reg(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @__SCT__might_resched() #8
  br label %9

9:                                                ; preds = %7, %6
  %10 = add i32 %4, -1
  %11 = icmp ult i32 %10, 20000
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = mul nuw nsw i32 %4, 1000
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !44
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !45
  br label %.sink.split

.sink.split:                                      ; preds = %12, %35
  %.ph15 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %.ph16 = phi i32 [ %33, %35 ], [ %14, %12 ]
  %15 = tail call i64 @local_clock() #8
  %16 = sext i32 %.ph15 to i64
  br label %17

17:                                               ; preds = %.sink.split, %32
  %18 = tail call i64 @local_clock() #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !46
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !47
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !31

22:                                               ; preds = %17
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #8, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !49
  %26 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 %1)
  %27 = and i32 %26, %2
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %.thread4, label %29

29:                                               ; preds = %25
  %30 = sub i64 %18, %15
  %31 = icmp ult i64 %30, %16
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !51
  %33 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !52
  %34 = icmp eq i32 %.ph16, %33
  br i1 %34, label %17, label %35, !prof !31

35:                                               ; preds = %32
  %36 = trunc i64 %30 to i32
  %37 = sub i32 %.ph15, %36
  br label %.sink.split

.thread:                                          ; preds = %29, %9
  br i1 %.not, label %.thread4, label %38

38:                                               ; preds = %.thread
  %39 = tail call i64 @ktime_get_raw() #8
  %40 = mul i32 %5, 1000
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 1000
  %43 = add i64 %39, %42
  %44 = tail call i32 @__SCT__might_resched() #8
  %45 = tail call i64 @ktime_get_raw() #8
  %46 = icmp sle i64 %45, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !53
  %47 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 %1)
  %48 = and i32 %47, %2
  %49 = icmp ne i32 %48, %3
  %50 = select i1 %49, i1 %46, i1 false
  br i1 %50, label %.lr.ph, label %.thread4.loopexit

.lr.ph:                                           ; preds = %38, %.lr.ph
  %51 = phi i64 [ %54, %.lr.ph ], [ 10, %38 ]
  %52 = shl i64 %51, 1
  tail call void @usleep_range_state(i64 noundef %51, i64 noundef %52, i32 noundef 2) #8
  %53 = icmp slt i64 %51, 1000
  %54 = select i1 %53, i64 %52, i64 %51
  %55 = tail call i64 @ktime_get_raw() #8
  %56 = icmp sle i64 %55, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !53
  %57 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %0, i32 %1)
  %58 = and i32 %57, %2
  %59 = icmp ne i32 %58, %3
  %60 = select i1 %59, i1 %56, i1 false
  br i1 %60, label %.lr.ph, label %.thread4.loopexit

.thread4.loopexit:                                ; preds = %.lr.ph, %38
  %.lcssa6 = phi i1 [ %49, %38 ], [ %59, %.lr.ph ]
  %61 = select i1 %.lcssa6, i32 -110, i32 0
  br label %.thread4

.thread4:                                         ; preds = %25, %.thread4.loopexit, %.thread
  %62 = phi i32 [ -110, %.thread ], [ %61, %.thread4.loopexit ], [ 0, %25 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{i64 1009475}
!18 = !{!"branch_weights", i32 1999, i32 1}
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
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = distinct !{!32, !20, !21}
!33 = distinct !{!33, !20, !21}
!34 = distinct !{!34, !20, !21}
!35 = !{i64 2158511097, i64 2158510906, i64 2158510958, i64 2158511004, i64 2158511032}
!36 = !{i64 2158511655, i64 2158511464, i64 2158511516, i64 2158511562, i64 2158511590}
!37 = !{i64 2158511729, i64 2158511758, i64 2158511804, i64 2158511862, i64 2158511916, i64 2158511970, i64 2158512025, i64 2158512056, i64 2158512364, i64 2158512370, i64 2158512417, i64 2158512440, i64 2158512466}
!38 = !{i64 2158512937, i64 2158512748, i64 2158512798, i64 2158512844, i64 2158512872}
!39 = !{i64 2158513243, i64 2158513054, i64 2158513104, i64 2158513150, i64 2158513178}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = !{i64 2149418075}
!44 = !{i64 2158518825}
!45 = !{i64 2158521484}
!46 = !{i64 2158522384}
!47 = !{i64 2149422431, i64 2149422524}
!48 = !{i64 2158522566}
!49 = !{i64 2158524182}
!50 = !{i64 2340422}
!51 = !{i64 2158524331}
!52 = !{i64 2158528698}
!53 = !{i64 2158533858}
