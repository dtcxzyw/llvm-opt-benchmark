; ModuleID = 'bench/linux/original/rng.ll'
source_filename = "bench/linux/original/rng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_default_rng: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_default_rng ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_rng_reset: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_rng_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_rng: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_rng ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_get_default_rng: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_get_default_rng ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_put_default_rng: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_put_default_rng ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_del_default_rng: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_del_default_rng ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_rng: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_rng ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_rng: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_rng ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_rngs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_rngs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_rngs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_rngs ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.rng_alg = type { ptr, ptr, ptr, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon, ptr, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%union.anon = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@crypto_default_rng = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_crypto_default_rng438 = internal global ptr @crypto_default_rng, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_rng_reset439 = internal global ptr @crypto_rng_reset, section ".discard.addressable", align 8
@crypto_rng_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_rng_init_tfm, ptr @crypto_rng_show, ptr null, ptr null, i32 12, i32 -16, i32 15, i32 0 }, align 8
@__UNIQUE_ID___addressable_crypto_alloc_rng440 = internal global ptr @crypto_alloc_rng, section ".discard.addressable", align 8
@crypto_default_rng_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @crypto_default_rng_lock, i64 16), ptr getelementptr (i8, ptr @crypto_default_rng_lock, i64 16) } }, align 8
@.str = private unnamed_addr constant [7 x i8] c"stdrng\00", align 1
@crypto_default_rng_refcnt = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_crypto_get_default_rng441 = internal global ptr @crypto_get_default_rng, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_put_default_rng442 = internal global ptr @crypto_put_default_rng, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_del_default_rng443 = internal global ptr @crypto_del_default_rng, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_rng444 = internal global ptr @crypto_register_rng, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_rng445 = internal global ptr @crypto_unregister_rng, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_rngs446 = internal global ptr @crypto_register_rngs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_rngs447 = internal global ptr @crypto_unregister_rngs, section ".discard.addressable", align 8
@__UNIQUE_ID_file448 = internal constant [20 x i8] c"rng.file=crypto/rng\00", section ".modinfo", align 1
@__UNIQUE_ID_license449 = internal constant [16 x i8] c"rng.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description450 = internal constant [40 x i8] c"rng.description=Random Number Generator\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"type         : rng\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"seedsize     : %u\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_alloc_rng440, ptr @__UNIQUE_ID___addressable_crypto_default_rng438, ptr @__UNIQUE_ID___addressable_crypto_del_default_rng443, ptr @__UNIQUE_ID___addressable_crypto_get_default_rng441, ptr @__UNIQUE_ID___addressable_crypto_put_default_rng442, ptr @__UNIQUE_ID___addressable_crypto_register_rng444, ptr @__UNIQUE_ID___addressable_crypto_register_rngs446, ptr @__UNIQUE_ID___addressable_crypto_rng_reset439, ptr @__UNIQUE_ID___addressable_crypto_unregister_rng445, ptr @__UNIQUE_ID___addressable_crypto_unregister_rngs447, ptr @__UNIQUE_ID_description450, ptr @__UNIQUE_ID_file448, ptr @__UNIQUE_ID_license449], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_rng_reset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = zext i32 %2 to i64
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @wait_for_random_bytes() #5
  tail call void @get_random_bytes(ptr noundef nonnull %11, i64 noundef %10) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %1, %3 ], [ %11, %13 ]
  %18 = phi ptr [ null, %3 ], [ %11, %13 ]
  %19 = getelementptr i8, ptr %5, i64 -24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef %17, i32 noundef %2) #5
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi ptr [ %11, %13 ], [ %18, %16 ]
  %24 = phi i32 [ %14, %13 ], [ %21, %16 ]
  tail call void @kfree_sensitive(ptr noundef %23) #5
  br label %25

25:                                               ; preds = %22, %9
  %26 = phi i32 [ %24, %22 ], [ -12, %9 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_rng(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_rng_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #5
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_get_default_rng() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @crypto_default_rng_lock) #5
  %1 = load ptr, ptr @crypto_default_rng, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef nonnull @.str, ptr noundef nonnull @crypto_rng_type, i32 noundef 0, i32 noundef 0, i32 noundef -1) #5
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = zext i32 %12 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @wait_for_random_bytes() #5
  tail call void @get_random_bytes(ptr noundef nonnull %16, i64 noundef %15) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread5

.thread5:                                         ; preds = %18
  tail call void @kfree_sensitive(ptr noundef nonnull %16) #5
  br label %.thread

21:                                               ; preds = %8, %18
  %22 = phi ptr [ null, %8 ], [ %16, %18 ]
  %23 = getelementptr i8, ptr %10, i64 -24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %4, ptr noundef %22, i32 noundef %12) #5
  tail call void @kfree_sensitive(ptr noundef %22) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %.thread

.thread:                                          ; preds = %14, %.thread5, %21
  %27 = phi i32 [ %25, %21 ], [ %19, %.thread5 ], [ -12, %14 ]
  tail call void @crypto_destroy_tfm(ptr noundef %4, ptr noundef %4) #5
  br label %32

28:                                               ; preds = %21
  store ptr %4, ptr @crypto_default_rng, align 8
  br label %29

29:                                               ; preds = %28, %0
  %30 = load i32, ptr @crypto_default_rng_refcnt, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr @crypto_default_rng_refcnt, align 4
  br label %32

32:                                               ; preds = %29, %.thread, %3
  %33 = phi i32 [ 0, %29 ], [ %6, %3 ], [ %27, %.thread ]
  tail call void @mutex_unlock(ptr noundef nonnull @crypto_default_rng_lock) #5
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_put_default_rng() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @crypto_default_rng_lock) #5
  %1 = load i32, ptr @crypto_default_rng_refcnt, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @crypto_default_rng_refcnt, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @crypto_default_rng_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_del_default_rng() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @crypto_default_rng_lock) #5
  %1 = load i32, ptr @crypto_default_rng_refcnt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @crypto_default_rng, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %4, ptr noundef %4) #5
  store ptr null, ptr @crypto_default_rng, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ -16, %0 ], [ 0, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @crypto_default_rng_lock) #5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_rng(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 512
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr @crypto_rng_type, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -16
  %11 = or disjoint i32 %10, 12
  store i32 %11, ptr %8, align 8
  %12 = tail call i32 @crypto_register_alg(ptr noundef %6) #5
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i32 [ %12, %5 ], [ -22, %1 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_rng(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @crypto_unregister_alg(ptr noundef %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_rngs(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %26, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %26 ], [ -1, %4 ]
  %7 = phi i64 [ %27, %26 ], [ 0, %4 ]
  %8 = getelementptr %struct.rng_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 512
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr @crypto_rng_type, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -16
  %18 = or disjoint i32 %17, 12
  store i32 %18, ptr %15, align 8
  %19 = tail call i32 @crypto_register_alg(ptr noundef %13) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %.thread

.thread:                                          ; preds = %6, %12
  %21 = phi i32 [ %19, %12 ], [ -22, %6 ]
  %22 = trunc i64 %7 to i32
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread
  %25 = zext i32 %indvars.iv to i64
  br label %.preheader

26:                                               ; preds = %12
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp eq i64 %27, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %28, label %.loopexit, label %6, !llvm.loop !5

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv9 = phi i64 [ %25, %.preheader.preheader ], [ %indvars.iv.next10, %.preheader ]
  %29 = getelementptr %struct.rng_alg, ptr %0, i64 %indvars.iv9, i32 4
  tail call void @crypto_unregister_alg(ptr noundef %29) #5
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, -1
  %.not = icmp eq i64 %indvars.iv9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %26, %.preheader, %.thread, %2
  %30 = phi i32 [ %21, %.thread ], [ 0, %2 ], [ %21, %.preheader ], [ 0, %26 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_rngs(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.rng_alg, ptr %0, i64 %8, i32 4
  tail call void @crypto_unregister_alg(ptr noundef %9) #5
  %10 = add nsw i64 %8, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !9

.loopexit:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_random_bytes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @crypto_rng_init_tfm(ptr nocapture readnone %0) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_rng_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %4) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
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
