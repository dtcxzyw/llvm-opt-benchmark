target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_minmax_running_max: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad minmax_running_max ; .previous"

@__UNIQUE_ID___addressable_minmax_running_max303 = internal global ptr @minmax_running_max, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_minmax_running_max303], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @minmax_running_max(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, %3
  br i1 %7, label %8, label %13, !prof !5

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %2, %10
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17, !prof !6

13:                                               ; preds = %8, %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 8
  store i32 %2, ptr %0, align 4
  store i32 %3, ptr %5, align 4
  %16 = load i64, ptr %0, align 4
  store i64 %16, ptr %15, align 4
  store i64 %16, ptr %14, align 4
  br label %80

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, %3
  br i1 %20, label %27, label %21, !prof !5

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = zext i32 %3 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %2 to i64
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %22, align 4
  br label %36

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, %3
  br i1 %30, label %38, label %31, !prof !5

31:                                               ; preds = %27
  %32 = zext i32 %3 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext i32 %2 to i64
  %35 = or disjoint i64 %33, %34
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi i64 [ %35, %31 ], [ %26, %21 ]
  store i64 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %27
  %39 = load i32, ptr %0, align 4
  %40 = sub i32 %2, %39
  %41 = icmp ugt i32 %40, %1
  %42 = getelementptr i8, ptr %0, i64 8
  br i1 %41, label %43, label %54, !prof !6

43:                                               ; preds = %38
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %0, align 4
  %45 = load i64, ptr %9, align 4
  store i64 %45, ptr %42, align 4
  %46 = zext i32 %3 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %2 to i64
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %9, align 4
  %50 = load i32, ptr %0, align 4
  %51 = sub i32 %2, %50
  %52 = icmp ugt i32 %51, %1
  br i1 %52, label %53, label %78, !prof !6

53:                                               ; preds = %43
  store i64 %45, ptr %0, align 4
  store i64 %49, ptr %42, align 4
  br label %76

54:                                               ; preds = %38
  %55 = load i32, ptr %42, align 4
  %56 = icmp eq i32 %55, %39
  br i1 %56, label %57, label %65, !prof !6

57:                                               ; preds = %54
  %58 = lshr i32 %1, 2
  %59 = icmp ugt i32 %40, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = zext i32 %3 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %2 to i64
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %42, align 4
  br label %76

65:                                               ; preds = %57, %54
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, %55
  br i1 %67, label %68, label %78, !prof !6

68:                                               ; preds = %65
  %69 = lshr i32 %1, 1
  %70 = icmp ugt i32 %40, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = zext i32 %3 to i64
  %73 = shl nuw i64 %72, 32
  %74 = zext i32 %2 to i64
  %75 = or disjoint i64 %73, %74
  br label %76

76:                                               ; preds = %71, %60, %53
  %77 = phi i64 [ %49, %53 ], [ %64, %60 ], [ %75, %71 ]
  store i64 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %76, %68, %65, %43
  %79 = load i32, ptr %5, align 4
  br label %80

80:                                               ; preds = %78, %13
  %81 = phi i32 [ %3, %13 ], [ %79, %78 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @minmax_running_min(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %3
  br i1 %7, label %8, label %13, !prof !5

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %2, %10
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %13, label %17, !prof !6

13:                                               ; preds = %8, %4
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 8
  store i32 %2, ptr %0, align 4
  store i32 %3, ptr %5, align 4
  %16 = load i64, ptr %0, align 4
  store i64 %16, ptr %15, align 4
  store i64 %16, ptr %14, align 4
  br label %80

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %3
  br i1 %20, label %27, label %21, !prof !5

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = zext i32 %3 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %2 to i64
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %22, align 4
  br label %36

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %3
  br i1 %30, label %38, label %31, !prof !5

31:                                               ; preds = %27
  %32 = zext i32 %3 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext i32 %2 to i64
  %35 = or disjoint i64 %33, %34
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi i64 [ %35, %31 ], [ %26, %21 ]
  store i64 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %27
  %39 = load i32, ptr %0, align 4
  %40 = sub i32 %2, %39
  %41 = icmp ugt i32 %40, %1
  %42 = getelementptr i8, ptr %0, i64 8
  br i1 %41, label %43, label %54, !prof !6

43:                                               ; preds = %38
  %44 = load i64, ptr %42, align 4
  store i64 %44, ptr %0, align 4
  %45 = load i64, ptr %9, align 4
  store i64 %45, ptr %42, align 4
  %46 = zext i32 %3 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %2 to i64
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %9, align 4
  %50 = load i32, ptr %0, align 4
  %51 = sub i32 %2, %50
  %52 = icmp ugt i32 %51, %1
  br i1 %52, label %53, label %78, !prof !6

53:                                               ; preds = %43
  store i64 %45, ptr %0, align 4
  store i64 %49, ptr %42, align 4
  br label %76

54:                                               ; preds = %38
  %55 = load i32, ptr %42, align 4
  %56 = icmp eq i32 %55, %39
  br i1 %56, label %57, label %65, !prof !6

57:                                               ; preds = %54
  %58 = lshr i32 %1, 2
  %59 = icmp ugt i32 %40, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = zext i32 %3 to i64
  %62 = shl nuw i64 %61, 32
  %63 = zext i32 %2 to i64
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %42, align 4
  br label %76

65:                                               ; preds = %57, %54
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, %55
  br i1 %67, label %68, label %78, !prof !6

68:                                               ; preds = %65
  %69 = lshr i32 %1, 1
  %70 = icmp ugt i32 %40, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = zext i32 %3 to i64
  %73 = shl nuw i64 %72, 32
  %74 = zext i32 %2 to i64
  %75 = or disjoint i64 %73, %74
  br label %76

76:                                               ; preds = %71, %60, %53
  %77 = phi i64 [ %49, %53 ], [ %64, %60 ], [ %75, %71 ]
  store i64 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %76, %68, %65, %43
  %79 = load i32, ptr %5, align 4
  br label %80

80:                                               ; preds = %78, %13
  %81 = phi i32 [ %3, %13 ], [ %79, %78 ]
  ret i32 %81
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
