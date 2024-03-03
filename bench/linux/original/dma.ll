target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dma__289_144_proc_dma_init6:\09\09\09"
module asm ".long\09proc_dma_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_request_dma: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad request_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_free_dma: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad free_dma ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_spin_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_spin_lock ; .previous"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.dma_chan = type { i32, ptr }

@dma_spin_lock = dso_local global %struct.spinlock zeroinitializer, align 4
@dma_chan_busy = internal global [8 x %struct.dma_chan] [%struct.dma_chan zeroinitializer, %struct.dma_chan zeroinitializer, %struct.dma_chan zeroinitializer, %struct.dma_chan zeroinitializer, %struct.dma_chan { i32 1, ptr @.str.2 }, %struct.dma_chan zeroinitializer, %struct.dma_chan zeroinitializer, %struct.dma_chan zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"\014Trying to free DMA%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"\014Trying to free free DMA%d\0A\00", align 1
@__UNIQUE_ID___addressable_proc_dma_init290 = internal global ptr @proc_dma_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_request_dma291 = internal global ptr @request_dma, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_free_dma292 = internal global ptr @free_dma, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_spin_lock293 = internal global ptr @dma_spin_lock, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%2d: %s\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_dma_spin_lock293, ptr @__UNIQUE_ID___addressable_free_dma292, ptr @__UNIQUE_ID___addressable_proc_dma_init290, ptr @__UNIQUE_ID___addressable_request_dma291], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @request_dma(i32 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %0, 7
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x %struct.dma_chan], ptr @dma_chan_busy, i64 0, i64 %5
  %7 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #4, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %4, %2
  %12 = phi i32 [ 0, %9 ], [ -22, %2 ], [ -16, %4 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_dma(i32 noundef %0) #0 align 16 {
  %2 = icmp ugt i32 %0, 7
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x %struct.dma_chan], ptr @dma_chan_busy, i64 0, i64 %4
  %6 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 0, ptr elementtype(i32) %5) #4, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3, %1
  %9 = phi ptr [ @.str, %1 ], [ @.str.1, %3 ]
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %9, i32 noundef %0) #5
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_dma_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.3, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @proc_dma_show, ptr noundef null) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_dma_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ 0, %2 ], [ %13, %12 ]
  %5 = getelementptr [8 x %struct.dma_chan], ptr @dma_chan_busy, i64 0, i64 %4
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %11, ptr noundef %10) #4
  br label %12

12:                                               ; preds = %8, %3
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %3, !llvm.loop !7

15:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2153460885}
!6 = !{i64 2153462465}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
