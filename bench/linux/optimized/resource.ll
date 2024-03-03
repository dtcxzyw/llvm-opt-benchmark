; ModuleID = 'bench/linux/original/resource.ll'
source_filename = "bench/linux/original/resource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.e820_entry = type <{ i64, i64, i32 }>

@pci_use_e820 = external dso_local local_unnamed_addr global i8, align 1
@e820_table = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"\016resource: avoiding allocation from e820 entry [mem %#010Lx-%#010Lx]\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"\016resource: remaining [mem %pa-%pa] available\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_remove_reservations(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 4292870144
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %0, align 8
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @llvm.usub.sat.i64(i64 4292870144, i64 %11)
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %8, i64 4294967295)
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 4292870143, ptr %7, align 8
  br label %19

18:                                               ; preds = %13
  store i64 4294967296, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %17, %10, %6
  %20 = phi i64 [ %8, %18 ], [ 4292870143, %17 ], [ %8, %10 ], [ %8, %6 ]
  %21 = load i8, ptr @pci_use_e820, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @e820_table, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %0, align 8
  br label %29

29:                                               ; preds = %63, %27
  %30 = phi i64 [ %64, %63 ], [ %20, %27 ]
  %31 = phi i64 [ %65, %63 ], [ %28, %27 ]
  %32 = phi ptr [ %67, %63 ], [ %24, %27 ]
  %33 = phi i32 [ %66, %63 ], [ 0, %27 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr [320 x %struct.e820_entry], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 1
  %40 = add i64 %39, %37
  %41 = add i64 %40, -1
  %42 = icmp ult i64 %30, %37
  %43 = icmp ugt i64 %31, %41
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %51, label %44

44:                                               ; preds = %29
  %45 = tail call i64 @llvm.usub.sat.i64(i64 %37, i64 %31)
  %46 = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %41)
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add i64 %37, -1
  store i64 %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %44
  store i64 %40, ptr %0, align 8
  br label %51

51:                                               ; preds = %50, %48, %29
  %52 = phi i64 [ %30, %50 ], [ %49, %48 ], [ %30, %29 ]
  %53 = phi i64 [ %40, %50 ], [ %31, %48 ], [ %31, %29 ]
  %54 = icmp eq i64 %31, %53
  %55 = icmp eq i64 %30, %52
  %or.cond10 = and i1 %54, %55
  br i1 %or.cond10, label %63, label %56

56:                                               ; preds = %51
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %37, i64 noundef %41) #3
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %0, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %7) #3
  %.pre = load i64, ptr %0, align 8
  %.pre9 = load i64, ptr %7, align 8
  br label %63

63:                                               ; preds = %51, %56, %61
  %64 = phi i64 [ %.pre9, %61 ], [ %58, %56 ], [ %30, %51 ]
  %65 = phi i64 [ %.pre, %61 ], [ %59, %56 ], [ %31, %51 ]
  %66 = add nuw i32 %33, 1
  %67 = load ptr, ptr @e820_table, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %29, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %63, %23, %19, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
