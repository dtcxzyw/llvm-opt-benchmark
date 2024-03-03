target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_glob_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad glob_match ; .previous"

@__UNIQUE_ID_description303 = internal constant [34 x i8] c"glob.description=glob(7) matching\00", section ".modinfo", align 1
@__UNIQUE_ID_file304 = internal constant [19 x i8] c"glob.file=lib/glob\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [26 x i8] c"glob.license=Dual MIT/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_glob_match306 = internal global ptr @glob_match, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_glob_match306, ptr @__UNIQUE_ID_description303, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @glob_match(ptr noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  br label %3

3:                                                ; preds = %85, %2
  %4 = phi i1 [ undef, %2 ], [ %86, %85 ]
  %5 = phi ptr [ %0, %2 ], [ %87, %85 ]
  %6 = phi ptr [ %1, %2 ], [ %88, %85 ]
  %7 = phi ptr [ null, %2 ], [ %89, %85 ]
  %8 = phi ptr [ null, %2 ], [ %90, %85 ]
  %9 = getelementptr i8, ptr %6, i64 1
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr i8, ptr %5, i64 1
  %12 = load i8, ptr %5, align 1
  switch i8 %12, label %67 [
    i8 63, label %13
    i8 42, label %15
    i8 91, label %18
    i8 92, label %64
  ]

13:                                               ; preds = %3
  %14 = icmp eq i8 %10, 0
  br i1 %14, label %85, label %80

15:                                               ; preds = %3
  %16 = load i8, ptr %11, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %85, label %80

18:                                               ; preds = %3
  %19 = load i8, ptr %11, align 1
  %20 = icmp eq i8 %19, 33
  %21 = zext i1 %20 to i64
  %22 = getelementptr i8, ptr %11, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %22, align 1
  br label %25

25:                                               ; preds = %51, %18
  %26 = phi i8 [ 0, %18 ], [ %49, %51 ]
  %27 = phi ptr [ %23, %18 ], [ %52, %51 ]
  %28 = phi i8 [ %24, %18 ], [ %53, %51 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr %27, align 1
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %27, i64 1
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %36 [
    i8 93, label %38
    i8 0, label %46
  ]

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %27, i64 2
  br label %38

38:                                               ; preds = %36, %33, %30
  %39 = phi ptr [ %37, %36 ], [ %27, %33 ], [ %27, %30 ]
  %40 = phi i8 [ %35, %36 ], [ %28, %33 ], [ %28, %30 ]
  %41 = icmp ule i8 %28, %10
  %42 = icmp ule i8 %10, %40
  %43 = and i1 %41, %42
  %44 = zext i1 %43 to i8
  %45 = or i8 %26, %44
  br label %46

46:                                               ; preds = %38, %33, %25
  %47 = phi i1 [ true, %38 ], [ false, %25 ], [ false, %33 ]
  %48 = phi i32 [ 0, %38 ], [ 7, %25 ], [ 7, %33 ]
  %49 = phi i8 [ %45, %38 ], [ %26, %25 ], [ %26, %33 ]
  %50 = phi ptr [ %39, %38 ], [ %27, %25 ], [ %27, %33 ]
  br i1 %47, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %50, i64 1
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 93
  br i1 %54, label %55, label %25, !llvm.loop !5

55:                                               ; preds = %51
  %56 = and i8 %49, 1
  %57 = icmp eq i8 %56, 0
  %58 = xor i1 %20, %57
  %59 = select i1 %58, ptr %11, ptr %52
  %60 = select i1 %58, i32 8, i32 0
  br label %61

61:                                               ; preds = %55, %46
  %62 = phi ptr [ %59, %55 ], [ %11, %46 ]
  %63 = phi i32 [ %60, %55 ], [ %48, %46 ]
  switch i32 %63, label %85 [
    i32 0, label %80
    i32 7, label %67
    i32 8, label %73
  ]

64:                                               ; preds = %3
  %65 = getelementptr i8, ptr %5, i64 2
  %66 = load i8, ptr %11, align 1
  br label %67

67:                                               ; preds = %64, %61, %3
  %68 = phi ptr [ %11, %3 ], [ %65, %64 ], [ %62, %61 ]
  %69 = phi i8 [ %12, %3 ], [ %66, %64 ], [ %12, %61 ]
  %70 = icmp eq i8 %10, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = icmp eq i8 %69, 0
  br i1 %72, label %85, label %80

73:                                               ; preds = %67, %61
  %74 = phi ptr [ %68, %67 ], [ %62, %61 ]
  %75 = icmp ne i8 %10, 0
  %76 = icmp ne ptr %7, null
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %8, i64 1
  br label %80

80:                                               ; preds = %78, %71, %61, %15, %13
  %81 = phi ptr [ %68, %71 ], [ %7, %78 ], [ %62, %61 ], [ %11, %13 ], [ %11, %15 ]
  %82 = phi ptr [ %9, %71 ], [ %79, %78 ], [ %9, %61 ], [ %9, %13 ], [ %6, %15 ]
  %83 = phi ptr [ %7, %71 ], [ %7, %78 ], [ %7, %61 ], [ %7, %13 ], [ %11, %15 ]
  %84 = phi ptr [ %8, %71 ], [ %79, %78 ], [ %8, %61 ], [ %8, %13 ], [ %6, %15 ]
  br label %85

85:                                               ; preds = %80, %73, %71, %61, %15, %13
  %86 = phi i1 [ %4, %80 ], [ %4, %61 ], [ false, %13 ], [ true, %15 ], [ true, %71 ], [ false, %73 ]
  %87 = phi ptr [ %81, %80 ], [ %62, %61 ], [ %11, %13 ], [ %11, %15 ], [ %68, %71 ], [ %74, %73 ]
  %88 = phi ptr [ %82, %80 ], [ %9, %61 ], [ %9, %13 ], [ %9, %15 ], [ %9, %71 ], [ %9, %73 ]
  %89 = phi ptr [ %83, %80 ], [ %7, %61 ], [ %7, %13 ], [ %7, %15 ], [ %7, %71 ], [ %7, %73 ]
  %90 = phi ptr [ %84, %80 ], [ %8, %61 ], [ %8, %13 ], [ %8, %15 ], [ %8, %71 ], [ %8, %73 ]
  %91 = phi i32 [ 0, %80 ], [ %63, %61 ], [ 1, %13 ], [ 1, %15 ], [ 1, %71 ], [ 1, %73 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %3, label %93, !llvm.loop !8

93:                                               ; preds = %85
  ret i1 %86
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !7}
