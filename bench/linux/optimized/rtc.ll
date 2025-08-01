; ModuleID = 'bench/linux/original/rtc.ll'
source_filename = "bench/linux/original/rtc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_cmos_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_cmos_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_cmos_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_cmos_write ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_rtc__434_159_add_rtc_cmos6:\09\09\09"
module asm ".long\09add_rtc_cmos - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.platform_device = type { ptr, i32, i8, %struct.device, i64, %struct.device_dma_parameters, i32, ptr, ptr, ptr, ptr, %struct.pdev_archdata }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.device_dma_parameters = type { i32, i32, i64 }
%struct.pdev_archdata = type {}
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec64 = type { i64, i64 }

@rtc_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_rtc_lock431 = internal global ptr @rtc_lock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [38 x i8] c"\013%s: RTC write failed with error %d\0A\00", align 1
@__func__.mach_set_cmos_time = private unnamed_addr constant [19 x i8] c"mach_set_cmos_time\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"\013%s: Invalid RTC value: write of %llx to RTC failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"\013Unable to read current time from RTC\0A\00", align 1
@__UNIQUE_ID___addressable_rtc_cmos_read432 = internal global ptr @rtc_cmos_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_cmos_write433 = internal global ptr @rtc_cmos_write, section ".discard.addressable", align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@__UNIQUE_ID___addressable_add_rtc_cmos435 = internal global ptr @add_rtc_cmos, section ".discard.addressable", align 8
@pm_trace_rtc_abused = external dso_local local_unnamed_addr global i8, align 1
@add_rtc_cmos.ids = internal unnamed_addr constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5], section ".init.rodata", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"PNP0b00\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"PNP0b01\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PNP0b02\00", align 1
@pnp_global = external dso_local global %struct.list_head, align 8
@rtc_device = internal global %struct.platform_device { ptr @.str.7, i32 -1, i8 0, %struct.device zeroinitializer, i64 0, %struct.device_dma_parameters zeroinitializer, i32 2, ptr @rtc_resources, ptr null, ptr null, ptr null, %struct.pdev_archdata zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c"registered platform RTC device (no PNP device found)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"rtc_cmos\00", align 1
@rtc_resources = internal global [2 x %struct.resource] [%struct.resource { i64 112, i64 113, ptr null, i64 256, i64 0, ptr null, ptr null, ptr null }, %struct.resource { i64 8, i64 8, ptr null, i64 1024, i64 0, ptr null, ptr null, ptr null }], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_add_rtc_cmos435, ptr @__UNIQUE_ID___addressable_rtc_cmos_read432, ptr @__UNIQUE_ID___addressable_rtc_cmos_write433, ptr @__UNIQUE_ID___addressable_rtc_lock431], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mach_set_cmos_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rtc_time, align 4
  %3 = load i64, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !5
  call void @rtc_time64_to_tm(i64 noundef %3, ptr noundef nonnull %2) #6
  %4 = call i32 @rtc_valid_tm(ptr noundef nonnull %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call i32 @mc146818_set_time(ptr noundef nonnull %2) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.mach_set_cmos_time, i32 noundef %7) #7
  br label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.mach_set_cmos_time, i64 noundef %3) #7
  br label %13

13:                                               ; preds = %11, %9, %6
  %14 = phi i32 [ -22, %11 ], [ %7, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #6
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_time64_to_tm(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_valid_tm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mc146818_set_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mach_get_cmos_time(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rtc_time, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #6
  %3 = load i8, ptr @pm_trace_rtc_abused, align 1, !range !6, !noundef !7
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !5
  %7 = call i32 @mc146818_get_time(ptr noundef nonnull %2, i32 noundef 1000) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #7
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

11:                                               ; preds = %6
  %12 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %2) #6
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9, %5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mc146818_get_time(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_time64(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext %0) #0 align 16 {
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %0, i16 112) #6, !srcloc !8
  %2 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 113) #6, !srcloc !9
  ret i8 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_cmos_write(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 align 16 {
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %1, i16 112) #6, !srcloc !8
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %0, i16 113) #6, !srcloc !8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @update_persistent_clock64(i64 %0, i64 %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.timespec64, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 24), align 8
  %6 = call i32 %5(ptr noundef nonnull %3) #6
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @read_persistent_clock64(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 16), align 8
  tail call void %2(ptr noundef %0) #6
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @add_rtc_cmos() #5 section ".init.text" align 16 {
  %1 = load ptr, ptr @pnp_global, align 8
  %2 = icmp eq ptr %1, @pnp_global
  br i1 %2, label %.loopexit3, label %.preheader

3:                                                ; preds = %8
  %4 = load ptr, ptr %6, align 8
  %5 = icmp eq ptr %4, @pnp_global
  br i1 %5, label %.loopexit3, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %0, %3
  %6 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %7 = getelementptr i8, ptr %6, i64 96
  br label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %3, label %11, !llvm.loop !13

11:                                               ; preds = %8, %.preheader
  %12 = phi i64 [ 0, %.preheader ], [ %9, %8 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr [3 x ptr], ptr @add_rtc_cmos.ids, i64 0, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @compare_pnp_id(ptr noundef %13, ptr noundef %15) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %8, label %.loopexit

.loopexit3:                                       ; preds = %3, %0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 92), align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.loopexit3
  %21 = tail call i32 @platform_device_register(ptr noundef nonnull @rtc_device) #6
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rtc_device, i64 16), ptr noundef nonnull @.str.6) #7
  br label %.loopexit

.loopexit:                                        ; preds = %11, %20, %.loopexit3
  %22 = phi i32 [ 0, %20 ], [ -19, %.loopexit3 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @compare_pnp_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @platform_device_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2154051398}
!9 = !{i64 2154051594}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
