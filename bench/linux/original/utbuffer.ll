target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"Null Buffer Pointer in DumpBuffer!\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%8.4X: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%04X \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%08X \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%08X\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@acpi_dbg_level = external dso_local local_unnamed_addr global i32, align 4
@acpi_dbg_layer = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_dump_buffer(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = and i32 %2, 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %78, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, -17
  %9 = icmp ugt i32 %1, 3
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %9, %11
  %13 = select i1 %12, i32 %8, i32 1
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %80, label %15

15:                                               ; preds = %7
  %16 = icmp eq i32 %5, 0
  %17 = shl i32 %13, 1
  %18 = or disjoint i32 %17, 1
  %19 = zext i32 %13 to i64
  br label %20

20:                                               ; preds = %75, %15
  %21 = phi i32 [ 0, %15 ], [ %76, %75 ]
  br i1 %16, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %21, %3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef %23) #2
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %31, %24
  %26 = phi i64 [ %32, %31 ], [ 0, %24 ]
  %27 = trunc i64 %26 to i32
  %28 = or disjoint i32 %21, %27
  %29 = icmp ult i32 %28, %1
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2, i32 noundef %18, ptr noundef nonnull @.str.3) #2
  br label %31

31:                                               ; preds = %45, %43, %40, %37, %30
  %32 = add nuw nsw i64 %26, %19
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %25, label %49, !llvm.loop !5

34:                                               ; preds = %25
  %35 = zext i32 %28 to i64
  %36 = getelementptr i8, ptr %0, i64 %35
  switch i32 %13, label %37 [
    i32 8, label %45
    i32 2, label %40
    i32 4, label %43
  ]

37:                                               ; preds = %34
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.4, i32 noundef %39) #2
  br label %31

40:                                               ; preds = %34
  %41 = load i16, ptr %36, align 2
  %42 = zext i16 %41 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.5, i32 noundef %42) #2
  br label %31

43:                                               ; preds = %34
  %44 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, i32 noundef %44) #2
  br label %31

45:                                               ; preds = %34
  %46 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7, i32 noundef %46) #2
  %47 = getelementptr i8, ptr %36, i64 4
  %48 = load i32, ptr %47, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, i32 noundef %48) #2
  br label %31

49:                                               ; preds = %31
  br i1 %16, label %50, label %75

50:                                               ; preds = %49
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.3) #2
  br label %51

51:                                               ; preds = %71, %50
  %52 = phi i64 [ 0, %50 ], [ %72, %71 ]
  %53 = trunc i64 %52 to i32
  %54 = or disjoint i32 %21, %53
  %55 = icmp ult i32 %54, %1
  br i1 %55, label %56, label %78

56:                                               ; preds = %51
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.9) #2
  br label %59

59:                                               ; preds = %58, %56
  %60 = zext i32 %54 to i64
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, -105
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = zext i8 %62 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.10, i32 noundef %69) #2
  br label %71

70:                                               ; preds = %59
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.11) #2
  br label %71

71:                                               ; preds = %70, %68
  %72 = add nuw nsw i64 %52, 1
  %73 = icmp eq i64 %72, 16
  br i1 %73, label %74, label %51, !llvm.loop !8

74:                                               ; preds = %71
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8) #2
  br label %75

75:                                               ; preds = %74, %49
  %76 = add i32 %21, 16
  %77 = icmp ult i32 %76, %1
  br i1 %77, label %20, label %80, !llvm.loop !9

78:                                               ; preds = %51, %4
  %79 = phi ptr [ @.str, %4 ], [ @.str.8, %51 ]
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull %79) #2
  br label %80

80:                                               ; preds = %78, %75, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_os_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_ut_debug_dump_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr @acpi_dbg_level, align 4
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @acpi_dbg_layer, align 4
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @acpi_ut_dump_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %13

13:                                               ; preds = %12, %8, %4
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
