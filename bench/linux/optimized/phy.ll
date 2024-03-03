; ModuleID = 'bench/linux/original/phy.ll'
source_filename = "bench/linux/original/phy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_set_mode: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_set_mode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_calibrate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_calibrate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_power_on: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_power_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_power_off: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_power_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usb_phy_roothub_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad usb_phy_roothub_resume ; .previous"

@__UNIQUE_ID___addressable_usb_phy_roothub_alloc406 = internal global ptr @usb_phy_roothub_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_init407 = internal global ptr @usb_phy_roothub_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_exit408 = internal global ptr @usb_phy_roothub_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_set_mode409 = internal global ptr @usb_phy_roothub_set_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_calibrate410 = internal global ptr @usb_phy_roothub_calibrate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_power_on411 = internal global ptr @usb_phy_roothub_power_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_power_off412 = internal global ptr @usb_phy_roothub_power_off, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_suspend413 = internal global ptr @usb_phy_roothub_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usb_phy_roothub_resume414 = internal global ptr @usb_phy_roothub_resume, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_usb_phy_roothub_alloc406, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_calibrate410, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_exit408, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_init407, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_power_off412, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_power_on411, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_resume414, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_set_mode409, ptr @__UNIQUE_ID___addressable_usb_phy_roothub_suspend413], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @usb_phy_roothub_alloc(ptr nocapture readnone %0) #0 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_init(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %9, %5, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %5 ], [ -38, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @usb_phy_roothub_exit(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi ptr [ %13, %.preheader ], [ %5, %3 ]
  %8 = phi i32 [ %12, %.preheader ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %7, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 %8, i32 -38
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %12, %.preheader ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_set_mode(ptr noundef readonly %0, i32 %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %10, %6, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %6 ], [ -38, %10 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_calibrate(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %9, %5, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %5 ], [ -38, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_power_on(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %9, %5, %1
  %13 = phi i32 [ 0, %1 ], [ 0, %5 ], [ -38, %9 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @usb_phy_roothub_power_off(ptr nocapture readonly %0) #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @usb_phy_roothub_suspend(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp eq ptr %1, null
  %12 = or i1 %11, %10
  br i1 %12, label %.loopexit, label %15

13:                                               ; preds = %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %19 = phi ptr [ %25, %.preheader ], [ %17, %15 ]
  %20 = phi i32 [ %24, %.preheader ], [ 0, %15 ]
  %21 = getelementptr i8, ptr %19, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, i32 %20, i32 -38
  %25 = load ptr, ptr %19, align 8
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %15, %13, %7
  %27 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %15 ], [ %24, %.preheader ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_resume(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 220
  %4 = load i16, ptr %3, align 4
  %5 = and i16 %4, 1
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7, %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.thread.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %15, label %.thread.thread, !llvm.loop !5

.thread:                                          ; preds = %15, %7
  %23 = icmp eq ptr %1, null
  br i1 %23, label %.thread.thread, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %30, %24
  %27 = phi ptr [ %25, %24 ], [ %28, %30 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %25
  br i1 %29, label %.thread.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %26, label %.thread.thread, !llvm.loop !11

.thread.thread:                                   ; preds = %19, %30, %26, %11, %.thread
  %34 = phi i32 [ 0, %.thread ], [ 0, %11 ], [ 0, %26 ], [ -38, %30 ], [ -38, %19 ]
  ret i32 %34
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
