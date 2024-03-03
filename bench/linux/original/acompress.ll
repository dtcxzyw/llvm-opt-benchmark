target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_acomp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_acomp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_acomp_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_acomp_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acomp_request_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acomp_request_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acomp_request_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad acomp_request_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_acomp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_acomp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_acomp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_acomp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_acomps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_acomps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_acomps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_acomps ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.acomp_alg = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@crypto_acomp_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_acomp_extsize, ptr @crypto_acomp_init_tfm, ptr @crypto_acomp_show, ptr null, ptr null, i32 10, i32 -16, i32 14, i32 32 }, align 8
@__UNIQUE_ID___addressable_crypto_alloc_acomp438 = internal global ptr @crypto_alloc_acomp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_acomp_node439 = internal global ptr @crypto_alloc_acomp_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acomp_request_alloc440 = internal global ptr @acomp_request_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acomp_request_free441 = internal global ptr @acomp_request_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_acomp442 = internal global ptr @crypto_register_acomp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_acomp443 = internal global ptr @crypto_unregister_acomp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_acomps444 = internal global ptr @crypto_register_acomps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_acomps445 = internal global ptr @crypto_unregister_acomps, section ".discard.addressable", align 8
@__UNIQUE_ID_file446 = internal constant [46 x i8] c"crypto_acompress.file=crypto/crypto_acompress\00", section ".modinfo", align 1
@__UNIQUE_ID_license447 = internal constant [29 x i8] c"crypto_acompress.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description448 = internal constant [59 x i8] c"crypto_acompress.description=Asynchronous compression type\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [22 x i8] c"type         : acomp\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_acomp_request_alloc440, ptr @__UNIQUE_ID___addressable_acomp_request_free441, ptr @__UNIQUE_ID___addressable_crypto_alloc_acomp438, ptr @__UNIQUE_ID___addressable_crypto_alloc_acomp_node439, ptr @__UNIQUE_ID___addressable_crypto_register_acomp442, ptr @__UNIQUE_ID___addressable_crypto_register_acomps444, ptr @__UNIQUE_ID___addressable_crypto_unregister_acomp443, ptr @__UNIQUE_ID___addressable_crypto_unregister_acomps445, ptr @__UNIQUE_ID_description448, ptr @__UNIQUE_ID_file446, ptr @__UNIQUE_ID_license447], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_acomp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_acomp_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #4
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_acomp_node(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_acomp_type, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @acomp_request_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 80
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8, !prof !5

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @crypto_acomp_type
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @crypto_acomp_scomp_alloc_ctx(ptr noundef nonnull %6) #4
  br label %18

18:                                               ; preds = %16, %8, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %8 ], [ %6, %1 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_acomp_scomp_alloc_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acomp_request_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @crypto_acomp_type
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @crypto_acomp_scomp_free_ctx(ptr noundef %0) #4
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %3, i64 -16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19) #4
  store ptr null, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %10
  tail call void @kfree_sensitive(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_acomp_scomp_free_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @comp_prepare_alg(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -16
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_acomp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -16
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr @crypto_acomp_type, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = or disjoint i32 %5, 10
  store i32 %8, ptr %7, align 8
  %9 = tail call i32 @crypto_register_alg(ptr noundef %2) #4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_acomp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @crypto_unregister_alg(ptr noundef %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_acomps(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %21, %4
  %7 = phi i64 [ 0, %4 ], [ %22, %21 ]
  %8 = getelementptr %struct.acomp_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -16
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 360
  store ptr @crypto_acomp_type, ptr %13, align 8
  %14 = or disjoint i32 %12, 10
  store i32 %14, ptr %10, align 8
  %15 = tail call i32 @crypto_register_alg(ptr noundef %9) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = trunc i64 %7 to i32
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %24, label %30

21:                                               ; preds = %6
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp eq i64 %22, %5
  br i1 %23, label %30, label %6, !llvm.loop !6

24:                                               ; preds = %24, %17
  %25 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr %struct.acomp_alg, ptr %0, i64 %26, i32 6
  tail call void @crypto_unregister_alg(ptr noundef %27) #4
  %28 = add nsw i32 %25, -1
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %24, label %30, !llvm.loop !9

30:                                               ; preds = %24, %21, %17, %2
  %31 = phi i32 [ %15, %17 ], [ 0, %2 ], [ %15, %24 ], [ 0, %21 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_acomps(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.acomp_alg, ptr %0, i64 %8, i32 6
  tail call void @crypto_unregister_alg(ptr noundef %9) #4
  %10 = add nsw i64 %8, -1
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %7, label %12, !llvm.loop !10

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_acomp_extsize(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @crypto_alg_extsize(ptr noundef %0) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @crypto_acomp_type
  %6 = add i32 %2, 8
  %7 = select i1 %5, i32 %2, i32 %6
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_acomp_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @crypto_acomp_type
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @crypto_init_scomp_ops_async(ptr noundef %0) #4
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %4, i64 -48
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr i8, ptr %4, i64 -40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 -24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %4, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 -8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 -8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %4, i64 -16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %10
  %26 = getelementptr i8, ptr %0, i64 16
  store ptr @crypto_acomp_exit_tfm, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %10
  %28 = getelementptr i8, ptr %4, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %29(ptr noundef %2) #4
  br label %33

33:                                               ; preds = %31, %27, %8
  %34 = phi i32 [ %9, %8 ], [ %32, %31 ], [ 0, %27 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_acomp_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_init_scomp_ops_async(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_acomp_exit_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
