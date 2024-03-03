; ModuleID = 'bench/linux/original/iomem.ll'
source_filename = "bench/linux/original/iomem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memcpy_fromio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memcpy_fromio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memcpy_toio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memcpy_toio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memset_io: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memset_io ; .previous"

@__UNIQUE_ID___addressable_memcpy_fromio303 = internal global ptr @memcpy_fromio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memcpy_toio304 = internal global ptr @memcpy_toio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_memset_io305 = internal global ptr @memset_io, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_memcpy_fromio303, ptr @__UNIQUE_ID___addressable_memcpy_toio304, ptr @__UNIQUE_ID___addressable_memset_io305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @memcpy_fromio(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %33, label %5, !prof !5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !6

9:                                                ; preds = %5
  %10 = tail call { ptr, ptr } asm sideeffect "movsb", "=&{di},=&{si},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #3, !srcloc !7
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = add i64 %2, -1
  %.pre = ptrtoint ptr %12 to i64
  br label %14

14:                                               ; preds = %9, %5
  %.pre-phi = phi i64 [ %.pre, %9 ], [ %6, %5 ]
  %15 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %16 = phi ptr [ %12, %9 ], [ %1, %5 ]
  %17 = phi i64 [ %13, %9 ], [ %2, %5 ]
  %18 = icmp ult i64 %17, 2
  %19 = and i64 %.pre-phi, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %27, label %22, !prof !8

22:                                               ; preds = %14
  %23 = tail call { ptr, ptr } asm sideeffect "movsw", "=&{di},=&{si},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15, ptr %16) #3, !srcloc !9
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = add i64 %17, -2
  %.pre2 = ptrtoint ptr %25 to i64
  br label %27

27:                                               ; preds = %22, %14
  %.pre-phi3 = phi i64 [ %.pre2, %22 ], [ %.pre-phi, %14 ]
  %28 = phi ptr [ %24, %22 ], [ %15, %14 ]
  %29 = phi i64 [ %26, %22 ], [ %17, %14 ]
  %30 = lshr i64 %29, 2
  %31 = ptrtoint ptr %28 to i64
  %32 = tail call { i64, i64, i64 } asm sideeffect "rep ; movsl\0A\09testb $$2,${4:b}\0A\09je 1f\0A\09movsw\0A1:\09testb $$1,${4:b}\0A\09je 2f\0A\09movsb\0A2:", "=&{cx},=&{di},=&{si},0,q,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %29, i64 %31, i64 %.pre-phi3) #3, !srcloc !10
  br label %33

33:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @memcpy_toio(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %33, label %5, !prof !5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !6

9:                                                ; preds = %5
  %10 = tail call { ptr, ptr } asm sideeffect "movsb", "=&{di},=&{si},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #3, !srcloc !11
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = add i64 %2, -1
  %.pre = ptrtoint ptr %11 to i64
  br label %14

14:                                               ; preds = %9, %5
  %.pre-phi = phi i64 [ %.pre, %9 ], [ %6, %5 ]
  %15 = phi ptr [ %11, %9 ], [ %0, %5 ]
  %16 = phi ptr [ %12, %9 ], [ %1, %5 ]
  %17 = phi i64 [ %13, %9 ], [ %2, %5 ]
  %18 = icmp ult i64 %17, 2
  %19 = and i64 %.pre-phi, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %27, label %22, !prof !8

22:                                               ; preds = %14
  %23 = tail call { ptr, ptr } asm sideeffect "movsw", "=&{di},=&{si},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15, ptr %16) #3, !srcloc !12
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = add i64 %17, -2
  %.pre2 = ptrtoint ptr %24 to i64
  br label %27

27:                                               ; preds = %22, %14
  %.pre-phi3 = phi i64 [ %.pre2, %22 ], [ %.pre-phi, %14 ]
  %28 = phi ptr [ %25, %22 ], [ %16, %14 ]
  %29 = phi i64 [ %26, %22 ], [ %17, %14 ]
  %30 = lshr i64 %29, 2
  %31 = ptrtoint ptr %28 to i64
  %32 = tail call { i64, i64, i64 } asm sideeffect "rep ; movsl\0A\09testb $$2,${4:b}\0A\09je 1f\0A\09movsw\0A1:\09testb $$1,${4:b}\0A\09je 2f\0A\09movsb\0A2:", "=&{cx},=&{di},=&{si},0,q,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30, i64 %29, i64 %.pre-phi3, i64 %31) #3, !srcloc !10
  br label %33

33:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @memset_io(ptr nocapture noundef writeonly %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %4, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2153851802}
!8 = !{!"branch_weights", i32 4001, i32 1}
!9 = !{i64 2153851954}
!10 = !{i64 375, i64 389, i64 415, i64 434, i64 463, i64 481, i64 500, i64 529}
!11 = !{i64 2153852134}
!12 = !{i64 2153852284}
