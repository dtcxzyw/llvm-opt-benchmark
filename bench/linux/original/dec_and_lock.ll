target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__atomic_dec_and_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _atomic_dec_and_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__atomic_dec_and_lock_irqsave: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _atomic_dec_and_lock_irqsave ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__atomic_dec_and_raw_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _atomic_dec_and_raw_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__atomic_dec_and_raw_lock_irqsave: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _atomic_dec_and_raw_lock_irqsave ; .previous"

@__UNIQUE_ID___addressable__atomic_dec_and_lock64 = internal global ptr @_atomic_dec_and_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__atomic_dec_and_lock_irqsave65 = internal global ptr @_atomic_dec_and_lock_irqsave, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__atomic_dec_and_raw_lock66 = internal global ptr @_atomic_dec_and_raw_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__atomic_dec_and_raw_lock_irqsave67 = internal global ptr @_atomic_dec_and_raw_lock_irqsave, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable__atomic_dec_and_lock64, ptr @__UNIQUE_ID___addressable__atomic_dec_and_lock_irqsave65, ptr @__UNIQUE_ID___addressable__atomic_dec_and_raw_lock66, ptr @__UNIQUE_ID___addressable__atomic_dec_and_raw_lock_irqsave67], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @_atomic_dec_and_lock(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i32 [ %3, %2 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %17, label %7, !prof !5

7:                                                ; preds = %4
  %8 = add i32 %5, -1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %8, ptr elementtype(i32) %0, i32 %5) #3, !srcloc !6
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !7

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %5, %4 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  tail call void @_raw_spin_lock(ptr noundef %1) #3
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #3, !srcloc !10
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef %1) #3
  br label %25

25:                                               ; preds = %24, %20, %17
  %26 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 1, %20 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @_atomic_dec_and_lock_irqsave(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load volatile i32, ptr %0, align 4
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i32 [ %4, %3 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %18, label %8, !prof !5

8:                                                ; preds = %5
  %9 = add i32 %6, -1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %9, ptr elementtype(i32) %0, i32 %6) #3, !srcloc !6
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !7

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #3
  store i64 %22, ptr %2, align 8
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #3, !srcloc !10
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %27) #3
  br label %28

28:                                               ; preds = %26, %21, %18
  %29 = phi i32 [ 0, %26 ], [ 0, %18 ], [ 1, %21 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @_atomic_dec_and_raw_lock(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i32 [ %3, %2 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %17, label %7, !prof !5

7:                                                ; preds = %4
  %8 = add i32 %5, -1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %8, ptr elementtype(i32) %0, i32 %5) #3, !srcloc !6
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !5

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !7

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %5, %4 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  tail call void @_raw_spin_lock(ptr noundef %1) #3
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #3, !srcloc !10
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_raw_spin_unlock(ptr noundef %1) #3
  br label %25

25:                                               ; preds = %24, %20, %17
  %26 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 1, %20 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @_atomic_dec_and_raw_lock_irqsave(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = load volatile i32, ptr %0, align 4
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i32 [ %4, %3 ], [ %17, %16 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %18, label %8, !prof !5

8:                                                ; preds = %5
  %9 = add i32 %6, -1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %9, ptr elementtype(i32) %0, i32 %6) #3, !srcloc !6
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %16, !prof !5

14:                                               ; preds = %8
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ %6, %8 ], [ %15, %14 ]
  br i1 %13, label %5, label %18, !llvm.loop !7

18:                                               ; preds = %16, %5
  %19 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #3
  store i64 %22, ptr %2, align 8
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #3, !srcloc !10
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %27) #3
  br label %28

28:                                               ; preds = %26, %21, %18
  %29 = phi i32 [ 0, %26 ], [ 0, %18 ], [ 1, %21 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148759335, i64 2148759374, i64 2148759395, i64 2148759432, i64 2148759455, i64 2148759464, i64 2148759762}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2148743067, i64 2148743106, i64 2148743127, i64 2148743164, i64 2148743187, i64 2148743196, i64 2148743270}
