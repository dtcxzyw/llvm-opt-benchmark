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
  br i1 %5, label %77, label %6

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
  %20 = load i8, ptr @pci_use_e820, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @e820_table, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %77, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  %28 = load i64, ptr %7, align 8
  br label %29

29:                                               ; preds = %70, %26
  %30 = phi ptr [ %74, %70 ], [ %23, %26 ]
  %31 = phi i32 [ %73, %70 ], [ 0, %26 ]
  %32 = phi i64 [ %72, %70 ], [ %28, %26 ]
  %33 = phi i64 [ %71, %70 ], [ %27, %26 ]
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = sext i32 %31 to i64
  %36 = getelementptr [320 x %struct.e820_entry], ptr %34, i64 0, i64 %35
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 1
  %40 = add i64 %39, %37
  %41 = add i64 %40, -1
  %42 = load i64, ptr %7, align 8
  %43 = icmp ult i64 %42, %37
  br i1 %43, label %54, label %44

44:                                               ; preds = %29
  %45 = load i64, ptr %0, align 8
  %46 = icmp ugt i64 %45, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @llvm.usub.sat.i64(i64 %37, i64 %45)
  %49 = tail call i64 @llvm.usub.sat.i64(i64 %42, i64 %41)
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add i64 %37, -1
  store i64 %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %47
  store i64 %40, ptr %0, align 8
  br label %54

54:                                               ; preds = %53, %51, %44, %29
  %55 = load i64, ptr %0, align 8
  %56 = icmp eq i64 %33, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = icmp eq i64 %32, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %57, %54
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %37, i64 noundef %41) #3
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %0, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %7) #3
  br label %67

67:                                               ; preds = %65, %60
  %68 = load i64, ptr %0, align 8
  %69 = load i64, ptr %7, align 8
  br label %70

70:                                               ; preds = %67, %57
  %71 = phi i64 [ %68, %67 ], [ %33, %57 ]
  %72 = phi i64 [ %69, %67 ], [ %32, %57 ]
  %73 = add nuw i32 %31, 1
  %74 = load ptr, ptr @e820_table, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %29, label %77, !llvm.loop !7

77:                                               ; preds = %70, %22, %19, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
