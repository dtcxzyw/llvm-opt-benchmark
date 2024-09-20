; ModuleID = 'bench/linux/original/lockref.ll'
source_filename = "bench/linux/original/lockref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_get_not_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_get_not_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_put_not_zero: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_put_not_zero ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_put_return: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_put_return ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_put_or_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_put_or_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_mark_dead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_mark_dead ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lockref_get_not_dead: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad lockref_get_not_dead ; .previous"

@__UNIQUE_ID___addressable_lockref_get67 = internal global ptr @lockref_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_get_not_zero71 = internal global ptr @lockref_get_not_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_put_not_zero75 = internal global ptr @lockref_put_not_zero, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_put_return79 = internal global ptr @lockref_put_return, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_put_or_lock83 = internal global ptr @lockref_put_or_lock, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [14 x i8] c"lib/lockref.c\00", align 1
@__UNIQUE_ID___addressable_lockref_mark_dead85 = internal global ptr @lockref_mark_dead, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lockref_get_not_dead89 = internal global ptr @lockref_get_not_dead, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_lockref_get67, ptr @__UNIQUE_ID___addressable_lockref_get_not_dead89, ptr @__UNIQUE_ID___addressable_lockref_get_not_zero71, ptr @__UNIQUE_ID___addressable_lockref_mark_dead85, ptr @__UNIQUE_ID___addressable_lockref_put_not_zero75, ptr @__UNIQUE_ID___addressable_lockref_put_or_lock83, ptr @__UNIQUE_ID___addressable_lockref_put_return79], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lockref_get(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %13, %1
  %.in.in = phi i64 [ %2, %1 ], [ %14, %13 ]
  %4 = phi i32 [ 100, %1 ], [ %15, %13 ]
  %5 = and i64 %.in.in, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.thread1, !prof !5

7:                                                ; preds = %3
  %8 = add i64 %.in.in, 4294967296
  %9 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %8, ptr elementtype(i64) %0, i64 %.in.in) #3, !srcloc !6
  %10 = extractvalue { i8, i64 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %.thread, !prof !7

13:                                               ; preds = %7
  %14 = extractvalue { i8, i64 } %9, 1
  %15 = add nsw i32 %4, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread1, label %3

.thread1:                                         ; preds = %13, %3
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %7, %.thread1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @lockref_get_not_zero(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %15, %1
  %.in.in = phi i64 [ %2, %1 ], [ %16, %15 ]
  %4 = phi i32 [ 100, %1 ], [ %17, %15 ]
  %5 = and i64 %.in.in, 4294967295
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %19, !prof !5

6:                                                ; preds = %3
  %.in = lshr exact i64 %.in.in, 32
  %7 = trunc nuw i64 %.in to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = add i64 %.in.in, 4294967296
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10, ptr elementtype(i64) %0, i64 %.in.in) #3, !srcloc !8
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %.loopexit, !prof !7

15:                                               ; preds = %9
  %16 = extractvalue { i8, i64 } %11, 1
  %17 = add nsw i32 %4, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %3

19:                                               ; preds = %3, %15
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ 1, %23 ], [ 0, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %9, %6, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %6 ], [ 1, %9 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @lockref_put_not_zero(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %15, %1
  %.in.in = phi i64 [ %2, %1 ], [ %16, %15 ]
  %4 = phi i32 [ 100, %1 ], [ %17, %15 ]
  %5 = and i64 %.in.in, 4294967295
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %19, !prof !5

6:                                                ; preds = %3
  %.in = lshr exact i64 %.in.in, 32
  %7 = trunc nuw i64 %.in to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = add i64 %.in.in, -4294967296
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10, ptr elementtype(i64) %0, i64 %.in.in) #3, !srcloc !9
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %.loopexit, !prof !7

15:                                               ; preds = %9
  %16 = extractvalue { i8, i64 } %11, 1
  %17 = add nsw i32 %4, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %3

19:                                               ; preds = %3, %15
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %20, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ 1, %23 ], [ 0, %19 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %9, %6, %25
  %27 = phi i32 [ %26, %25 ], [ 0, %6 ], [ 1, %9 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 2147483647) i32 @lockref_put_return(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %17, %1
  %.in.in = phi i64 [ %2, %1 ], [ %18, %17 ]
  %4 = phi i32 [ 100, %1 ], [ %19, %17 ]
  %.in = lshr i64 %.in.in, 32
  %5 = trunc nuw i64 %.in to i32
  %6 = and i64 %.in.in, 4294967295
  %7 = icmp ne i64 %6, 0
  %8 = icmp slt i32 %5, 1
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %.thread2, label %9, !prof !10

9:                                                ; preds = %3
  %10 = add nsw i32 %5, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 32
  %13 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %12, ptr elementtype(i64) %0, i64 %.in.in) #3, !srcloc !11
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.thread2, !prof !7

17:                                               ; preds = %9
  %18 = extractvalue { i8, i64 } %13, 1
  %19 = add nsw i32 %4, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread2, label %3

.thread2:                                         ; preds = %9, %17, %3
  %21 = phi i32 [ -1, %3 ], [ -1, %17 ], [ %10, %9 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @lockref_put_or_lock(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %15, %1
  %.in.in = phi i64 [ %2, %1 ], [ %16, %15 ]
  %4 = phi i32 [ 100, %1 ], [ %17, %15 ]
  %.in = lshr i64 %.in.in, 32
  %5 = trunc nuw i64 %.in to i32
  %6 = and i64 %.in.in, 4294967295
  %7 = icmp ne i64 %6, 0
  %8 = icmp slt i32 %5, 2
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %.thread, label %9, !prof !10

9:                                                ; preds = %3
  %10 = add i64 %.in.in, -4294967296
  %11 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %10, ptr elementtype(i64) %0, i64 %.in.in) #3, !srcloc !12
  %12 = extractvalue { i8, i64 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %.thread5, !prof !7

15:                                               ; preds = %9
  %16 = extractvalue { i8, i64 } %11, 1
  %17 = add nsw i32 %4, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %3

.thread:                                          ; preds = %15, %3
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %.thread5, label %22

22:                                               ; preds = %.thread
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %19, align 4
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %.thread5

.thread5:                                         ; preds = %9, %22, %.thread
  %24 = phi i32 [ 1, %22 ], [ 0, %.thread ], [ 1, %9 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lockref_mark_dead(ptr noundef %0) #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5, !prof !7

4:                                                ; preds = %1
  tail call void asm sideeffect "84: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 84b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 84) #3, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 162, i32 0, i64 12) #3, !srcloc !14
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -128, ptr %6, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @lockref_get_not_dead(ptr noundef %0) #0 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  br label %3

3:                                                ; preds = %14, %1
  %.in.in = phi i64 [ %2, %1 ], [ %15, %14 ]
  %4 = phi i32 [ 100, %1 ], [ %16, %14 ]
  %.in = and i64 %.in.in, -4294967296
  %5 = and i64 %.in.in, 4294967295
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %18, !prof !5

6:                                                ; preds = %3
  %7 = icmp slt i64 %.in.in, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = add nuw i64 %.in, 4294967296
  %10 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %9, ptr elementtype(i64) %0, i64 %.in.in) #3, !srcloc !15
  %11 = extractvalue { i8, i64 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %.loopexit, !prof !7

14:                                               ; preds = %8
  %15 = extractvalue { i8, i64 } %10, 1
  %16 = add nsw i32 %4, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %3

18:                                               ; preds = %3, %14
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 4
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ 1, %22 ], [ 0, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %8, %6, %24
  %26 = phi i32 [ %25, %24 ], [ 0, %6 ], [ 1, %8 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2149781152, i64 2149781191, i64 2149781212, i64 2149781249, i64 2149781272, i64 2149781281, i64 2149781320}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2149795663, i64 2149795702, i64 2149795723, i64 2149795760, i64 2149795783, i64 2149795792, i64 2149795831}
!9 = !{i64 2149810417, i64 2149810456, i64 2149810477, i64 2149810514, i64 2149810537, i64 2149810546, i64 2149810585}
!10 = !{!"branch_weights", i32 2002, i32 2000}
!11 = !{i64 2149825180, i64 2149825219, i64 2149825240, i64 2149825277, i64 2149825300, i64 2149825309, i64 2149825348}
!12 = !{i64 2149839877, i64 2149839916, i64 2149839937, i64 2149839974, i64 2149839997, i64 2149840006, i64 2149840045}
!13 = !{i64 2149843135, i64 2149842949, i64 2149843001, i64 2149843047, i64 2149843075}
!14 = !{i64 2149843206, i64 2149843235, i64 2149843281, i64 2149843339, i64 2149843393, i64 2149843447, i64 2149843502, i64 2149843533}
!15 = !{i64 2149862050, i64 2149862089, i64 2149862110, i64 2149862147, i64 2149862170, i64 2149862179, i64 2149862218}
