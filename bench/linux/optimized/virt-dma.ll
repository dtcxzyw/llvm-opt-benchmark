; ModuleID = 'bench/linux/original/virt-dma.ll'
source_filename = "bench/linux/original/virt-dma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vchan_tx_submit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vchan_tx_submit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vchan_tx_desc_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vchan_tx_desc_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vchan_find_desc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vchan_find_desc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vchan_dma_desc_free_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vchan_dma_desc_free_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vchan_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vchan_init ; .previous"

%struct.dmaengine_result = type { i32, i32 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_vchan_tx_submit350 = internal global ptr @vchan_tx_submit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vchan_tx_desc_free351 = internal global ptr @vchan_tx_desc_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vchan_find_desc352 = internal global ptr @vchan_find_desc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vchan_dma_desc_free_list353 = internal global ptr @vchan_dma_desc_free_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vchan_init354 = internal global ptr @vchan_init, section ".discard.addressable", align 8
@__UNIQUE_ID_author355 = internal constant [29 x i8] c"virt_dma.author=Russell King\00", section ".modinfo", align 1
@__UNIQUE_ID_file356 = internal constant [35 x i8] c"virt_dma.file=drivers/dma/virt-dma\00", section ".modinfo", align 1
@__UNIQUE_ID_license357 = internal constant [21 x i8] c"virt_dma.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_vchan_dma_desc_free_list353, ptr @__UNIQUE_ID___addressable_vchan_find_desc352, ptr @__UNIQUE_ID___addressable_vchan_init354, ptr @__UNIQUE_ID___addressable_vchan_tx_desc_free351, ptr @__UNIQUE_ID___addressable_vchan_tx_submit350, ptr @__UNIQUE_ID_author355, ptr @__UNIQUE_ID_file356, ptr @__UNIQUE_ID_license357], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, -2147483648) i32 @vchan_tx_submit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  store i32 %10, ptr %7, align 8
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %3, i64 184
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 192
  %18 = load ptr, ptr %17, align 8
  store ptr %11, ptr %17, align 8
  store ptr %12, ptr %11, align 8
  store ptr %18, ptr %13, align 8
  store volatile ptr %11, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #5
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vchan_tx_desc_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #5
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @vchan_find_desc(ptr noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %3, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %.split.loop.exit1, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 -96
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %.split.loop.exit1.split.loop.exit4, label %4, !llvm.loop !5

.split.loop.exit1.split.loop.exit4:               ; preds = %8
  %12 = getelementptr i8, ptr %6, i64 -96
  br label %.split.loop.exit1

.split.loop.exit1:                                ; preds = %4, %.split.loop.exit1.split.loop.exit4
  %13 = phi ptr [ %12, %.split.loop.exit1.split.loop.exit4 ], [ null, %4 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vchan_dma_desc_free_list(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %10 = getelementptr i8, ptr %5, i64 -80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %5, i64 -92
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 160
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #5
  %19 = getelementptr inbounds i8, ptr %11, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %5, ptr %21, align 8
  store ptr %20, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  store volatile ptr %5, ptr %19, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #5
  br label %26

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %5, i64 -96
  %24 = getelementptr inbounds i8, ptr %11, i64 152
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %23) #5
  br label %26

26:                                               ; preds = %22, %16
  %27 = icmp eq ptr %6, %1
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %26, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vchan_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @tasklet_setup(ptr noundef %16, ptr noundef nonnull @vchan_complete) #5
  store ptr %1, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %17, ptr %19, align 8
  store ptr %18, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8
  store volatile ptr %17, ptr %20, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vchan_complete(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.dmaengine_result, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  call void @_raw_spin_lock_irq(ptr noundef %5) #5
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %7, ptr %10, align 8
  store ptr %3, ptr %12, align 8
  store ptr %12, ptr %4, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %11, align 8
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread9, label %18

.thread9:                                         ; preds = %14
  call void @_raw_spin_unlock_irq(ptr noundef %5) #5
  br label %31

18:                                               ; preds = %14
  store ptr null, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 56
  %24 = load ptr, ptr %23, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %5) #5
  %25 = icmp eq ptr %22, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %16, i64 88
  call void %22(ptr noundef %24, ptr noundef nonnull %27) #5
  br label %31

28:                                               ; preds = %18
  %29 = icmp eq ptr %20, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void %20(ptr noundef %24) #5
  br label %31

31:                                               ; preds = %.thread9, %30, %28, %26
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %70
  %34 = phi ptr [ %36, %70 ], [ %32, %31 ]
  %35 = getelementptr i8, ptr %34, i64 -96
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr i8, ptr %34, i64 -56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %34, i64 -48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %34, i64 -40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %36, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8
  %46 = icmp eq ptr %40, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %.preheader
  %48 = getelementptr i8, ptr %34, i64 -8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr %2, ptr %48
  call void %40(ptr noundef %42, ptr noundef nonnull %50) #5
  br label %54

51:                                               ; preds = %.preheader
  %52 = icmp eq ptr %38, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void %38(ptr noundef %42) #5
  br label %54

54:                                               ; preds = %53, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  %55 = getelementptr i8, ptr %34, i64 -80
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %34, i64 -92
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %56, i64 160
  %63 = call i64 @_raw_spin_lock_irqsave(ptr noundef %62) #5
  %64 = getelementptr inbounds i8, ptr %56, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %34, ptr %66, align 8
  store ptr %65, ptr %34, align 8
  store ptr %64, ptr %43, align 8
  store volatile ptr %34, ptr %64, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %62, i64 noundef %63) #5
  br label %70

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %56, i64 152
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef %35) #5
  br label %70

70:                                               ; preds = %67, %61
  %71 = icmp eq ptr %36, %3
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %70, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
