; ModuleID = 'bench/linux/original/dw.ll'
source_filename = "bench/linux/original/dw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dw_dma_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dw_dma_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dw_dma_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dw_dma_remove ; .previous"

@__UNIQUE_ID___addressable_dw_dma_probe346 = internal global ptr @dw_dma_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dw_dma_remove347 = internal global ptr @dw_dma_remove, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [10 x i8] c"dw:dmac%d\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_dw_dma_probe346, ptr @__UNIQUE_ID___addressable_dw_dma_remove347], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dw_dma_probe(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noalias noundef dereferenceable_or_null(568) ptr @devm_kmalloc(ptr noundef %2, i64 noundef 568, i32 noundef 3520) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 480
  store ptr @dw_dma_initialize_chan, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 488
  store ptr @dw_dma_suspend_chan, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 496
  store ptr @dw_dma_resume_chan, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 504
  store ptr @dw_dma_prepare_ctllo, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 512
  store ptr @dw_dma_encode_maxburst, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 520
  store ptr @dw_dma_bytes2block, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 528
  store ptr @dw_dma_block2bytes, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 536
  store ptr @dw_dma_set_device_name, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 544
  store ptr @dw_dma_disable, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 552
  store ptr @dw_dma_enable, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %16, align 8
  %17 = tail call i32 @do_dma_probe(ptr noundef %0) #10
  br label %18

18:                                               ; preds = %5, %1
  %19 = phi i32 [ %17, %5 ], [ -12, %1 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dw_dma_initialize_chan(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 3
  %7 = select i1 %6, i32 0, i32 2
  %8 = getelementptr inbounds i8, ptr %0, i64 121
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 213
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 209
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 11
  %19 = or disjoint i32 %18, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 7
  %24 = or i32 %19, %23
  %25 = getelementptr inbounds i8, ptr %2, i64 560
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 100
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 2
  %30 = or i32 %24, %29
  %31 = select i1 %14, i32 0, i32 786432
  %32 = or disjoint i32 %31, %11
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr elementtype(i32) %35) #10, !srcloc !7
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %37) #10, !srcloc !7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dw_dma_suspend_chan(ptr nocapture noundef readonly %0, i1 zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #10, !srcloc !8
  %7 = or i32 %6, 256
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %9) #10, !srcloc !7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dw_dma_resume_chan(ptr nocapture noundef readonly %0, i1 zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #10, !srcloc !8
  %7 = and i32 %6, -257
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %9) #10, !srcloc !7
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 402653184, 0) i32 @dw_dma_prepare_ctllo(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %.thread, label %9

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 14
  %8 = and i32 %7, 4177920
  br label %.thread1

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %15, label %.thread1

.thread1:                                         ; preds = %9, %.thread
  %.ph = phi i32 [ %8, %.thread ], [ 0, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 211
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 210
  %14 = load i8, ptr %13, align 2
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 11
  %19 = and i32 %18, 522240
  %20 = or disjoint i32 %19, 402653184
  %21 = getelementptr inbounds i8, ptr %0, i64 211
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 210
  %24 = load i8, ptr %23, align 2
  br label %25

25:                                               ; preds = %.thread1, %15
  %26 = phi i8 [ %24, %15 ], [ %14, %.thread1 ]
  %27 = phi i8 [ %22, %15 ], [ %12, %.thread1 ]
  %28 = phi i32 [ %20, %15 ], [ 402653184, %.thread1 ]
  %29 = phi i32 [ 0, %15 ], [ %.ph, %.thread1 ]
  %30 = phi i8 [ %22, %15 ], [ %14, %.thread1 ]
  %31 = select i1 %4, i8 %27, i8 %26
  %32 = or i32 %28, %29
  %33 = zext i8 %30 to i32
  %34 = shl nuw nsw i32 %33, 23
  %35 = or i32 %32, %34
  %36 = zext i8 %31 to i32
  %37 = shl i32 %36, 25
  %38 = or i32 %35, %37
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal void @dw_dma_encode_maxburst(ptr nocapture readnone %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #11, !srcloc !9
  %7 = add i32 %6, -1
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  store i32 %9, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal i32 @dw_dma_bytes2block(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #3 align 16 {
  %5 = zext nneg i32 %2 to i64
  %6 = lshr i64 %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %6, %9
  %11 = trunc i64 %6 to i32
  %12 = shl i32 %8, %2
  %13 = zext i32 %12 to i64
  %14 = select i1 %10, i64 %13, i64 %1
  %15 = select i1 %10, i32 %8, i32 %11
  store i64 %14, ptr %3, align 8
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i64 @dw_dma_block2bytes(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = and i32 %1, 4095
  %5 = zext nneg i32 %4 to i64
  %6 = zext nneg i32 %2 to i64
  %7 = shl i64 %5, %6
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal void @dw_dma_set_device_name(ptr nocapture noundef writeonly %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dw_dma_disable(ptr noundef %0) #0 align 16 {
  tail call void @do_dw_dma_off(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dw_dma_enable(ptr noundef %0) #0 align 16 {
  tail call void @do_dw_dma_on(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_dma_probe(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dw_dma_remove(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @do_dma_remove(ptr noundef %0) #10
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_dma_remove(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_dw_dma_off(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_dw_dma_on(ptr noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2154602031}
!8 = !{i64 2154599638}
!9 = !{i64 250523}
