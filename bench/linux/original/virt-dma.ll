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
define dso_local i32 @vchan_tx_submit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #6
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @vchan_tx_desc_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #6
  %11 = getelementptr inbounds i8, ptr %3, i64 152
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %0) #6
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
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 -96
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %4, !llvm.loop !5

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -96
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vchan_dma_desc_free_list(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %28, %2
  %6 = phi ptr [ %7, %28 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %7, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %11 = getelementptr i8, ptr %6, i64 -80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 -92
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %12, i64 160
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #6
  %20 = getelementptr inbounds i8, ptr %12, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %6, ptr %22, align 8
  store ptr %21, ptr %6, align 8
  %23 = getelementptr i8, ptr %6, i64 8
  store ptr %20, ptr %23, align 8
  store volatile ptr %6, ptr %20, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #6
  br label %28

24:                                               ; preds = %5
  %25 = getelementptr i8, ptr %6, i64 -96
  %26 = getelementptr inbounds i8, ptr %12, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %25) #6
  br label %28

28:                                               ; preds = %24, %17
  %29 = icmp eq ptr %7, %1
  br i1 %29, label %30, label %5, !llvm.loop !8

30:                                               ; preds = %28, %2
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
  tail call void @tasklet_setup(ptr noundef %16, ptr noundef nonnull @vchan_complete) #6
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
  %3 = alloca %struct.dmaengine_result, align 8
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  call void @_raw_spin_lock_irq(ptr noundef %6) #6
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %14, align 8
  store ptr %8, ptr %11, align 8
  store ptr %4, ptr %13, align 8
  store ptr %13, ptr %5, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 56
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi ptr [ %21, %19 ], [ null, %15 ]
  %28 = phi ptr [ %23, %19 ], [ null, %15 ]
  %29 = phi ptr [ %25, %19 ], [ null, %15 ]
  call void @_raw_spin_unlock_irq(ptr noundef %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %17, i64 88
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr %3, ptr %32
  call void %28(ptr noundef %29, ptr noundef nonnull %34) #6
  br label %38

35:                                               ; preds = %26
  %36 = icmp eq ptr %27, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void %27(ptr noundef %29) #6
  br label %38

38:                                               ; preds = %37, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %81, label %41

41:                                               ; preds = %79, %38
  %42 = phi ptr [ %44, %79 ], [ %39, %38 ]
  %43 = getelementptr i8, ptr %42, i64 -96
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr i8, ptr %42, i64 -56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %42, i64 -48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %42, i64 -40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %44, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8
  %54 = icmp eq ptr %48, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %41
  %56 = getelementptr i8, ptr %42, i64 -8
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr %2, ptr %56
  call void %48(ptr noundef %50, ptr noundef nonnull %58) #6
  br label %62

59:                                               ; preds = %41
  %60 = icmp eq ptr %46, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void %46(ptr noundef %50) #6
  br label %62

62:                                               ; preds = %61, %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %63 = getelementptr i8, ptr %42, i64 -80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %42, i64 -92
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %64, i64 160
  %71 = call i64 @_raw_spin_lock_irqsave(ptr noundef %70) #6
  %72 = getelementptr inbounds i8, ptr %64, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %42, ptr %74, align 8
  store ptr %73, ptr %42, align 8
  %75 = getelementptr i8, ptr %42, i64 8
  store ptr %72, ptr %75, align 8
  store volatile ptr %42, ptr %72, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %70, i64 noundef %71) #6
  br label %79

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, ptr %64, i64 152
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef %43) #6
  br label %79

79:                                               ; preds = %76, %69
  %80 = icmp eq ptr %44, %4
  br i1 %80, label %81, label %41, !llvm.loop !10

81:                                               ; preds = %79, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!"auto-init"}
!10 = distinct !{!10, !6, !7}
