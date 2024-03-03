target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_plb_update_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_plb_update_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_plb_check_rehash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_plb_check_rehash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_plb_update_state_upon_rto: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_plb_update_state_upon_rto ; .previous"

@__UNIQUE_ID___addressable_tcp_plb_update_state906 = internal global ptr @tcp_plb_update_state, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_tcp_plb_check_rehash912 = internal global ptr @tcp_plb_check_rehash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_plb_update_state_upon_rto915 = internal global ptr @tcp_plb_update_state_upon_rto, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_plb_check_rehash912, ptr @__UNIQUE_ID___addressable_tcp_plb_update_state906, ptr @__UNIQUE_ID___addressable_tcp_plb_update_state_upon_rto915], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @tcp_plb_update_state(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1280
  %7 = load volatile i8, ptr %6, align 64
  %8 = icmp ne i8 %7, 0
  %9 = icmp sgt i32 %2, -1
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 1284
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %2
  %15 = load i8, ptr %1, align 4
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = and i8 %15, -32
  br label %28

18:                                               ; preds = %11
  %19 = and i8 %15, 31
  %20 = getelementptr inbounds i8, ptr %5, i64 1282
  %21 = load volatile i8, ptr %20, align 2
  %22 = icmp ult i8 %19, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = add i8 %15, 1
  %25 = and i8 %24, 31
  %26 = and i8 %15, -32
  %27 = or disjoint i8 %25, %26
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i8 [ %27, %23 ], [ %17, %16 ]
  store i8 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %28, %18, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_plb_check_rehash(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1280
  %6 = load volatile i8, ptr %5, align 64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 4
  %10 = and i8 %9, 31
  %11 = getelementptr inbounds i8, ptr %4, i64 1282
  %12 = load volatile i8, ptr %11, align 2
  %13 = icmp uge i8 %10, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 1281
  %15 = load volatile i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 1676
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load volatile i8, ptr %14, align 1
  %23 = icmp uge i8 %10, %22
  br label %24

24:                                               ; preds = %21, %17, %8
  %25 = phi i1 [ false, %17 ], [ false, %8 ], [ %23, %21 ]
  %26 = select i1 %13, i1 true, i1 %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 1283
  %29 = load volatile i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = mul nuw nsw i32 %30, 2000
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %27
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %37, %33
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = trunc i64 %41 to i32
  %43 = sub i32 %31, %33
  %44 = add i32 %43, %42
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %35
  store i32 0, ptr %32, align 4
  br label %47

47:                                               ; preds = %46, %40, %27
  %48 = load i32, ptr %32, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 508
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 564
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = tail call i32 @get_random_u32() #4
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  store volatile i32 %60, ptr %51, align 4
  br label %61

61:                                               ; preds = %58, %54, %50
  %62 = load i8, ptr %1, align 4
  %63 = and i8 %62, -32
  store i8 %63, ptr %1, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 2216
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 432
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 1008
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, ptr elementtype(i64) %70) #4, !srcloc !5
  br label %71

71:                                               ; preds = %61, %47, %24, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_plb_update_state_upon_rto(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1280
  %6 = load volatile i8, ptr %5, align 64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 1283
  %10 = load volatile i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 1000
  %13 = tail call i32 @__get_random_u32_below(i32 noundef %12) #4
  %14 = add i32 %13, %12
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = trunc i64 %15 to i32
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %17, ptr %18, align 4
  %19 = load i8, ptr %1, align 4
  %20 = and i8 %19, -32
  store i8 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2160500277}
