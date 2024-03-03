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
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13, !llvm.loop !5

13:                                               ; preds = %9, %5, %1
  %14 = phi i32 [ 0, %1 ], [ -38, %9 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @usb_phy_roothub_exit(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %16, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %14, %7 ], [ %5, %3 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %8, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 %9, i32 -38
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %7, !llvm.loop !8

16:                                               ; preds = %7, %3, %1
  %17 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %13, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_set_mode(ptr noundef readonly %0, i32 %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi ptr [ %5, %4 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %10, %6, %2
  %15 = phi i32 [ 0, %2 ], [ -38, %10 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_calibrate(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13, !llvm.loop !10

13:                                               ; preds = %9, %5, %1
  %14 = phi i32 [ 0, %1 ], [ -38, %9 ], [ 0, %5 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef i32 @usb_phy_roothub_power_on(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13, !llvm.loop !11

13:                                               ; preds = %9, %5, %1
  %14 = phi i32 [ 0, %1 ], [ -38, %9 ], [ 0, %5 ]
  ret i32 %14
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
  br i1 %12, label %28, label %15

13:                                               ; preds = %2
  %14 = icmp eq ptr %1, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %28, label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %26, %19 ], [ %17, %15 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %15 ]
  %22 = getelementptr i8, ptr %20, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 %21, i32 -38
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %19, !llvm.loop !8

28:                                               ; preds = %19, %15, %13, %7
  %29 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %15 ], [ %25, %19 ]
  ret i32 %29
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
  br i1 %10, label %11, label %26

11:                                               ; preds = %7, %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = phi ptr [ %14, %13 ], [ %17, %19 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %15, label %23, !llvm.loop !5

23:                                               ; preds = %19, %15, %11
  %24 = phi i1 [ true, %11 ], [ %18, %19 ], [ %18, %15 ]
  %25 = phi i32 [ 0, %11 ], [ 0, %15 ], [ -38, %19 ]
  br i1 %24, label %26, label %38

26:                                               ; preds = %23, %7
  %27 = icmp eq ptr %1, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %30, label %38, !llvm.loop !11

38:                                               ; preds = %34, %30, %26, %23
  %39 = phi i32 [ %25, %23 ], [ 0, %26 ], [ -38, %34 ], [ 0, %30 ]
  ret i32 %39
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
