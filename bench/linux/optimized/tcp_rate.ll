; ModuleID = 'bench/linux/original/tcp_rate.ll'
source_filename = "bench/linux/original/tcp_rate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_rate_check_app_limited: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_rate_check_app_limited ; .previous"

@__UNIQUE_ID___addressable_tcp_rate_check_app_limited905 = internal global ptr @tcp_rate_check_app_limited, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_rate_check_app_limited905], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tcp_rate_skb_sent(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1676
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1768
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %8, 1000
  %10 = getelementptr inbounds i8, ptr %0, i64 1768
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1776
  store i64 %9, ptr %11, align 16
  br label %12

12:                                               ; preds = %._crit_edge, %6
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %9, %6 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1776
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1684
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1688
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %14, align 8
  %25 = shl i32 %23, 1
  %26 = and i32 %25, 2097150
  %27 = and i32 %24, -2097151
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1692
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = and i32 %28, -2
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tcp_rate_skb_delivered(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = udiv i64 %10, 1000
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 1768
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %11, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i64 %11, %17
  %25 = sub i32 %21, %23
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %56

28:                                               ; preds = %19, %15, %8
  %29 = load i32, ptr %4, align 8
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 1048575
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 8
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %2, align 8
  %36 = load i32, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  %38 = trunc i32 %36 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 53
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -110
  %43 = icmp ne i8 %42, 0
  %44 = getelementptr inbounds i8, ptr %2, i64 65
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 1768
  store i64 %11, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %11, %51
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 0)
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %28, %19
  %57 = getelementptr inbounds i8, ptr %1, i64 53
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i64 0, ptr %5, align 8
  br label %62

62:                                               ; preds = %61, %56, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @tcp_rate_gen(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1692
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1684
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %7, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %9, %5
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 1608
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1776
  store i64 %19, ptr %20, align 16
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 %2, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %25, %3
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 -1, ptr %29, align 8
  br label %86

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 1684
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %32, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 1688
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  %43 = and i32 %41, 1048575
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 1608
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, %24
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @llvm.umax.i32(i32 %51, i32 %46)
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %46, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 %51, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 1476
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %52, %57
  br i1 %58, label %59, label %60, !prof !5

59:                                               ; preds = %30
  store i64 -1, ptr %44, align 8
  br label %86

60:                                               ; preds = %30
  %61 = getelementptr inbounds i8, ptr %4, i64 64
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = sext i32 %35 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 1760
  %67 = load i32, ptr %66, align 32
  %68 = zext i32 %67 to i64
  %69 = mul nsw i64 %68, %65
  %70 = getelementptr inbounds i8, ptr %0, i64 1756
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = mul nuw i64 %72, %53
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %86, label %75

75:                                               ; preds = %64, %60
  %76 = getelementptr inbounds i8, ptr %0, i64 1756
  store i32 %35, ptr %76, align 4
  %77 = load i64, ptr %44, align 8
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds i8, ptr %0, i64 1760
  store i32 %78, ptr %79, align 32
  %80 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %81 = getelementptr inbounds i8, ptr %0, i64 1724
  %82 = load i8, ptr %81, align 4
  %83 = shl nuw nsw i8 %80, 4
  %84 = and i8 %82, -17
  %85 = or disjoint i8 %84, %83
  store i8 %85, ptr %81, align 4
  br label %86

86:                                               ; preds = %75, %64, %59, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @tcp_rate_check_app_limited(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1572
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1660
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 1416
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 340
  %12 = load volatile i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 577
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 1676
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1432
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1428
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 1460
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %19, %21
  %25 = sub i32 %17, %24
  %26 = add i32 %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1420
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %26, %28
  %30 = icmp ugt i32 %21, %23
  %31 = or i1 %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %0, i64 1684
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %26
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %37 = getelementptr inbounds i8, ptr %0, i64 1692
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %15, %10, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i8 0, i8 2}
!7 = !{}
