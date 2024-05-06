; ModuleID = 'bench/linux/original/sg_pool.ll'
source_filename = "bench/linux/original/sg_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_free_table_chained: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_free_table_chained ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sg_alloc_table_chained: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sg_alloc_table_chained ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sg_pool__333_180_sg_pool_init4:\09\09\09"
module asm ".long\09sg_pool_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.sg_pool = type { i64, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_sg_free_table_chained330 = internal global ptr @sg_free_table_chained, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"lib/sg_pool.c\00", align 1
@__UNIQUE_ID___addressable_sg_alloc_table_chained332 = internal global ptr @sg_alloc_table_chained, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sg_pool_init334 = internal global ptr @sg_pool_init, section ".discard.addressable", align 8
@sg_pools = internal unnamed_addr global [5 x %struct.sg_pool] [%struct.sg_pool { i64 8, ptr @.str.1, ptr null, ptr null }, %struct.sg_pool { i64 16, ptr @.str.2, ptr null, ptr null }, %struct.sg_pool { i64 32, ptr @.str.3, ptr null, ptr null }, %struct.sg_pool { i64 64, ptr @.str.4, ptr null, ptr null }, %struct.sg_pool { i64 128, ptr @.str.5, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"sgpool-8\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sgpool-16\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"sgpool-32\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sgpool-64\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sgpool-128\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"\013SG_POOL: can't init sg slab %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"\013SG_POOL: can't init sg mempool %s\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_sg_alloc_table_chained332, ptr @__UNIQUE_ID___addressable_sg_free_table_chained330, ptr @__UNIQUE_ID___addressable_sg_pool_init334], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sg_free_table_chained(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 1
  %8 = select i1 %7, i32 0, i32 %1
  tail call void @__sg_free_table(ptr noundef %0, i32 noundef 128, i32 noundef %8, ptr noundef nonnull @sg_pool_free, i32 noundef %4) #4
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sg_free_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sg_pool_free(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %1 to i16
  %4 = and i32 %1, 65535
  %5 = icmp ugt i16 %3, 128
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 44, i32 0, i64 12) #4, !srcloc !7
  unreachable

7:                                                ; preds = %2
  %8 = icmp ult i16 %3, 9
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %4, -1
  %11 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #5, !srcloc !8
  %12 = add i32 %11, -2
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i64 [ %13, %9 ], [ 0, %7 ]
  %16 = getelementptr %struct.sg_pool, ptr @sg_pools, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  tail call void @mempool_free(ptr noundef %0, ptr noundef %17) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sg_alloc_table_chained(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %4
  tail call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #4, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 117, i32 0, i64 12) #4, !srcloc !10
  unreachable

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  %9 = icmp ugt i32 %1, %3
  %10 = or i1 %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  tail call void @sg_init_table(ptr noundef %14, i32 noundef %1) #4
  br label %26

15:                                               ; preds = %7
  %16 = icmp ult i32 %3, 2
  %17 = select i1 %16, ptr null, ptr %2
  %18 = select i1 %16, i32 0, i32 %3
  %19 = tail call i32 @__sg_alloc_table(ptr noundef %0, i32 noundef %1, i32 noundef 128, ptr noundef %17, i32 noundef %18, i32 noundef 2080, ptr noundef nonnull @sg_pool_alloc) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21, !prof !11

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, %18
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @__sg_free_table(ptr noundef %0, i32 noundef 128, i32 noundef %18, ptr noundef nonnull @sg_pool_free, i32 noundef %23) #4
  br label %26

26:                                               ; preds = %25, %21, %15, %11
  %27 = phi i32 [ 0, %11 ], [ 0, %15 ], [ %19, %21 ], [ %19, %25 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sg_alloc_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @sg_pool_alloc(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = trunc i32 %0 to i16
  %4 = and i32 %0, 65535
  %5 = icmp ugt i16 %3, 128
  br i1 %5, label %6, label %7, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 44, i32 0, i64 12) #4, !srcloc !7
  unreachable

7:                                                ; preds = %2
  %8 = icmp ult i16 %3, 9
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %4, -1
  %11 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #5, !srcloc !8
  %12 = add i32 %11, -2
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i64 [ %13, %9 ], [ 0, %7 ]
  %16 = getelementptr %struct.sg_pool, ptr @sg_pools, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @mempool_alloc(ptr noundef %17, i32 noundef %1) #4
  ret ptr %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @sg_pool_init() #2 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %3 = getelementptr %struct.sg_pool, ptr @sg_pools, i64 %2
  %4 = load i64, ptr %3, align 16
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %5, 5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @kmem_cache_create(ptr noundef %8, i32 noundef %6, i32 noundef 0, i32 noundef 8192, ptr noundef null) #4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 16
  %11 = icmp eq ptr %9, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @mempool_create(i32 noundef 2, ptr noundef nonnull @mempool_alloc_slab, ptr noundef nonnull @mempool_free_slab, ptr noundef nonnull %9) #4
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1, %12
  %17 = phi ptr [ @.str.6, %1 ], [ @.str.7, %12 ]
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %17, ptr noundef %19) #6
  br label %24

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %2, 1
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %.loopexit, label %1, !llvm.loop !12

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %16 ]
  %26 = getelementptr %struct.sg_pool, ptr @sg_pools, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @mempool_destroy(ptr noundef %28) #4
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 16
  tail call void @kmem_cache_destroy(ptr noundef %30) #4
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %.loopexit, label %24, !llvm.loop !15

.loopexit:                                        ; preds = %21, %24
  %33 = phi i32 [ -12, %24 ], [ 0, %21 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_alloc_slab(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free_slab(ptr noundef, ptr noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2153995605, i64 2153995414, i64 2153995466, i64 2153995512, i64 2153995540}
!7 = !{i64 2153995679, i64 2153995708, i64 2153995754, i64 2153995812, i64 2153995866, i64 2153995920, i64 2153995975, i64 2153996006}
!8 = !{i64 1065485}
!9 = !{i64 2153998763, i64 2153998572, i64 2153998624, i64 2153998670, i64 2153998698}
!10 = !{i64 2153998837, i64 2153998866, i64 2153998912, i64 2153998970, i64 2153999024, i64 2153999078, i64 2153999133, i64 2153999164}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
