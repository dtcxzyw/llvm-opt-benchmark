target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_linkmode_resolve_pause: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad linkmode_resolve_pause ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_linkmode_set_pause: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad linkmode_set_pause ; .previous"

@__UNIQUE_ID___addressable_linkmode_resolve_pause434 = internal global ptr @linkmode_resolve_pause, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_linkmode_set_pause435 = internal global ptr @linkmode_set_pause, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_linkmode_resolve_pause434, ptr @__UNIQUE_ID___addressable_linkmode_set_pause435], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkmode_resolve_pause(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %6 = call zeroext i1 @__bitmap_and(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, i32 noundef 102) #4
  %7 = load volatile i64, ptr %5, align 16
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %2, align 1
  br label %25

11:                                               ; preds = %4
  %12 = load volatile i64, ptr %5, align 16
  %13 = and i64 %12, 16384
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %1, align 8
  %17 = lshr i64 %16, 13
  %18 = trunc i64 %17 to i8
  %19 = and i8 %18, 1
  store i8 %19, ptr %2, align 1
  %20 = load volatile i64, ptr %0, align 8
  %21 = lshr i64 %20, 13
  %22 = trunc i64 %21 to i8
  %23 = and i8 %22, 1
  br label %25

24:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %15, %10
  %26 = phi i8 [ %23, %15 ], [ 0, %24 ], [ 1, %10 ]
  store i8 %26, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @linkmode_set_pause(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 align 16 {
  br i1 %2, label %4, label %5

4:                                                ; preds = %3
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 13) #4, !srcloc !6
  br label %6

5:                                                ; preds = %3
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 13) #4, !srcloc !7
  br label %6

6:                                                ; preds = %5, %4
  %7 = xor i1 %1, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #4, !srcloc !6
  br label %10

9:                                                ; preds = %6
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 14) #4, !srcloc !7
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_and(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2147766336}
!7 = !{i64 2147767881}
