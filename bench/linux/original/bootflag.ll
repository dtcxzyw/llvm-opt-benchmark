target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_bootflag__389_102_sbf_init3:\09\09\09"
module asm ".long\09sbf_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@sbf_port = dso_local local_unnamed_addr global i32 -1, section ".init.data", align 4
@__UNIQUE_ID___addressable_sbf_init390 = internal global ptr @sbf_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [62 x i8] c"\014Simple Boot Flag value 0x%x read from CMOS RAM was invalid\0A\00", align 1
@rtc_lock = external dso_local global %struct.spinlock, align 4
@.str.1 = private unnamed_addr constant [40 x i8] c"\016Simple Boot Flag at 0x%x set to 0x%x\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_sbf_init390], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sbf_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @sbf_port, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = tail call fastcc zeroext i8 @sbf_read() #3
  %5 = and i8 %4, 120
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %7, %3
  %8 = phi i32 [ %15, %7 ], [ 0, %3 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %3 ]
  %10 = phi i8 [ %14, %7 ], [ %4, %3 ]
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = xor i32 %9, %12
  %14 = lshr i8 %10, 1
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %7
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %3
  %20 = zext i8 %4 to i32
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %20) #4
  br label %22

22:                                               ; preds = %19, %17
  %23 = and i8 %4, -127
  tail call fastcc void @sbf_write(i8 noundef zeroext %23) #3
  br label %24

24:                                               ; preds = %22, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i8 @sbf_read() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @sbf_port, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #5
  %5 = load i32, ptr @sbf_port, align 4
  %6 = trunc i32 %5 to i8
  %7 = tail call zeroext i8 @rtc_cmos_read(i8 noundef zeroext %6) #5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %4) #5
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i8 [ %7, %3 ], [ 0, %0 ]
  ret i8 %9
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sbf_write(i8 noundef zeroext %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i32, ptr @sbf_port, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = and i8 %0, 127
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ 0, %4 ], [ %14, %6 ]
  %8 = phi i32 [ 0, %4 ], [ %12, %6 ]
  %9 = phi i8 [ %5, %4 ], [ %13, %6 ]
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  %12 = xor i32 %8, %11
  %13 = lshr i8 %9, 1
  %14 = add nuw nsw i32 %7, 1
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %6, !llvm.loop !5

16:                                               ; preds = %6
  %17 = icmp eq i32 %12, 0
  %18 = select i1 %17, i8 -128, i8 0
  %19 = or disjoint i8 %18, %5
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %20) #4
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtc_lock) #5
  %23 = load i32, ptr @sbf_port, align 4
  %24 = trunc i32 %23 to i8
  tail call void @rtc_cmos_write(i8 noundef zeroext %19, i8 noundef zeroext %24) #5
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtc_lock, i64 noundef %22) #5
  br label %25

25:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @rtc_cmos_read(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_cmos_write(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
