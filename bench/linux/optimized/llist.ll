; ModuleID = 'bench/linux/original/llist.ll'
source_filename = "bench/linux/original/llist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_llist_add_batch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad llist_add_batch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_llist_del_first: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad llist_del_first ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_llist_del_first_this: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad llist_del_first_this ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_llist_reverse_order: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad llist_reverse_order ; .previous"

@__UNIQUE_ID___addressable_llist_add_batch13 = internal global ptr @llist_add_batch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_llist_del_first17 = internal global ptr @llist_del_first, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_llist_del_first_this21 = internal global ptr @llist_del_first_this, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_llist_reverse_order22 = internal global ptr @llist_reverse_order, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_llist_add_batch13, ptr @__UNIQUE_ID___addressable_llist_del_first17, ptr @__UNIQUE_ID___addressable_llist_del_first_this21, ptr @__UNIQUE_ID___addressable_llist_reverse_order22], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @llist_add_batch(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) #0 align 16 {
  %4 = load volatile ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  %5 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr %0, ptr elementtype(i64) %2, ptr %4) #3, !srcloc !5
  %6 = extractvalue { i8, ptr } %5, 0
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.preheader, label %.loopexit, !prof !6

.preheader:                                       ; preds = %3, %.preheader
  %9 = phi { i8, ptr } [ %11, %.preheader ], [ %5, %3 ]
  %10 = extractvalue { i8, ptr } %9, 1
  store ptr %10, ptr %1, align 8
  %11 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr %0, ptr elementtype(i64) %2, ptr %10) #3, !srcloc !5
  %12 = extractvalue { i8, ptr } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %.preheader, label %.loopexit, !prof !7, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3
  %15 = phi ptr [ %4, %3 ], [ %10, %.preheader ]
  %16 = icmp eq ptr %15, null
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @llist_del_first(ptr noundef %0) #0 align 16 {
  %2 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %10
  %4 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %5 = load volatile ptr, ptr %4, align 8
  %6 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %5, ptr elementtype(i64) %0, ptr nonnull %4) #3, !srcloc !12
  %7 = extractvalue { i8, ptr } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %.loopexit, !prof !13

10:                                               ; preds = %.preheader
  %11 = extractvalue { i8, ptr } %6, 1
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %10, %.preheader, %1
  %13 = phi ptr [ null, %1 ], [ %4, %.preheader ], [ null, %10 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @llist_del_first_this(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load volatile ptr, ptr %3, align 8
  %7 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %6, ptr elementtype(i64) %0, ptr %3) #3, !srcloc !16
  %8 = extractvalue { i8, ptr } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %.preheader, label %.loopexit, !prof !6

11:                                               ; preds = %.preheader
  %12 = load volatile ptr, ptr %18, align 8
  %13 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %12, ptr elementtype(i64) %0, ptr %18) #3, !srcloc !16
  %14 = extractvalue { i8, ptr } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %.preheader, label %.loopexit, !prof !7, !llvm.loop !17

.preheader:                                       ; preds = %5, %11
  %17 = phi { i8, ptr } [ %13, %11 ], [ %7, %5 ]
  %18 = extractvalue { i8, ptr } %17, 1
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %11, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %11, %5, %2
  %20 = phi i1 [ false, %2 ], [ true, %5 ], [ %19, %11 ], [ %19, %.preheader ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef ptr @llist_reverse_order(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %4 = phi ptr [ %3, %.preheader ], [ null, %1 ]
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %1
  %7 = phi ptr [ null, %1 ], [ %3, %.preheader ]
  ret ptr %7
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148590735, i64 2148590774, i64 2148590795, i64 2148590832, i64 2148590855, i64 2148590864, i64 2148591065}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = !{!"branch_weights", i32 0, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148597739}
!12 = !{i64 2148603642, i64 2148603681, i64 2148603702, i64 2148603739, i64 2148603762, i64 2148603771, i64 2148603972}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2148610646}
!16 = !{i64 2148616525, i64 2148616564, i64 2148616585, i64 2148616622, i64 2148616645, i64 2148616654, i64 2148616855}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
