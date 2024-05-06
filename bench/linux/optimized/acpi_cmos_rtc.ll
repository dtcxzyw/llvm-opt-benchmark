; ModuleID = 'bench/linux/original/acpi_cmos_rtc.ll'
source_filename = "bench/linux/original/acpi_cmos_rtc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_cmos_rtc_space_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_cmos_rtc_space_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_remove_cmos_rtc_space_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_remove_cmos_rtc_space_handler ; .previous"

%struct.acpi_scan_handler = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, %struct.acpi_hotplug_profile }
%struct.list_head = type { ptr, ptr }
%struct.acpi_hotplug_profile = type { %struct.kobject, ptr, ptr, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }

@.str = private unnamed_addr constant [50 x i8] c"\013ACPI: Error installing CMOS-RTC region handler\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_install_cmos_rtc_space_handler389 = internal global ptr @acpi_install_cmos_rtc_space_handler, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"\013ACPI: Error removing CMOS-RTC region handler\0A\00", align 1
@__UNIQUE_ID___addressable_acpi_remove_cmos_rtc_space_handler390 = internal global ptr @acpi_remove_cmos_rtc_space_handler, section ".discard.addressable", align 8
@cmos_rtc_handler = internal global %struct.acpi_scan_handler { ptr @acpi_cmos_rtc_ids, %struct.list_head zeroinitializer, ptr null, ptr @acpi_cmos_rtc_attach_handler, ptr @acpi_cmos_rtc_detach_handler, ptr null, ptr null, %struct.acpi_hotplug_profile zeroinitializer }, align 8
@rtc_lock = external dso_local global %struct.spinlock, align 4
@acpi_cmos_rtc_ids = internal constant [4 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0B00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0B01\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"PNP0B02\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_install_cmos_rtc_space_handler389, ptr @__UNIQUE_ID___addressable_acpi_remove_cmos_rtc_space_handler390], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 2) i32 @acpi_install_cmos_rtc_space_handler(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @acpi_install_address_space_handler(ptr noundef %0, i8 noundef zeroext 5, ptr noundef nonnull @acpi_cmos_rtc_space_handler, ptr noundef null, ptr noundef null) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ -19, %4 ], [ 1, %1 ]
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 4098) i32 @acpi_cmos_rtc_space_handler(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = icmp ugt i64 %1, 255
  %8 = icmp eq ptr %3, null
  %9 = or i1 %7, %8
  %10 = icmp ugt i32 %0, 1
  %11 = or i1 %10, %9
  br i1 %11, label %36, label %12

12:                                               ; preds = %6
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @rtc_lock) #4
  %13 = add i32 %2, 7
  %14 = lshr i32 %13, 3
  %15 = icmp ult i32 %13, 8
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %.split.us
  %18 = phi ptr [ %25, %.split.us ], [ %3, %16 ]
  %19 = phi i32 [ %23, %.split.us ], [ 0, %16 ]
  %20 = phi i64 [ %24, %.split.us ], [ %1, %16 ]
  %21 = trunc i64 %20 to i8
  %22 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %21) #4
  store i8 %22, ptr %18, align 1
  %23 = add nuw nsw i32 %19, 1
  %24 = add i64 %20, 1
  %25 = getelementptr i8, ptr %18, i64 1
  %26 = icmp eq i32 %23, %14
  br i1 %26, label %.loopexit, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %16, %.split
  %27 = phi ptr [ %34, %.split ], [ %3, %16 ]
  %28 = phi i32 [ %32, %.split ], [ 0, %16 ]
  %29 = phi i64 [ %33, %.split ], [ %1, %16 ]
  %30 = load i8, ptr %27, align 1
  %31 = trunc i64 %29 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %30, i8 noundef zeroext %31) #4
  %32 = add nuw nsw i32 %28, 1
  %33 = add i64 %29, 1
  %34 = getelementptr i8, ptr %27, i64 1
  %35 = icmp eq i32 %32, %14
  br i1 %35, label %.loopexit, label %.split, !llvm.loop !5

.loopexit:                                        ; preds = %.split, %.split.us, %12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @rtc_lock) #4
  br label %36

36:                                               ; preds = %.loopexit, %6
  %37 = phi i32 [ 0, %.loopexit ], [ 4097, %6 ]
  ret i32 %37
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_remove_cmos_rtc_space_handler(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %0, i8 noundef zeroext 5, ptr noundef nonnull @acpi_cmos_rtc_space_handler) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #5
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_address_space_handler(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @acpi_cmos_rtc_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @acpi_scan_add_handler(ptr noundef nonnull @cmos_rtc_handler) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_scan_add_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 2) i32 @acpi_cmos_rtc_attach_handler(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_install_address_space_handler(ptr noundef %4, i8 noundef zeroext 5, ptr noundef nonnull @acpi_cmos_rtc_space_handler, ptr noundef null, ptr noundef null) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ -19, %7 ], [ 1, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_cmos_rtc_detach_handler(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_remove_address_space_handler(ptr noundef %3, i8 noundef zeroext 5, ptr noundef nonnull @acpi_cmos_rtc_space_handler) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #5
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
