; ModuleID = 'bench/linux/original/utbuffer.ll'
source_filename = "bench/linux/original/utbuffer.ll"
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, -17
  %9 = icmp ugt i32 %1, 3
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %9, %11
  %13 = select i1 %12, i32 %8, i32 1
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %.loopexit7, label %15

15:                                               ; preds = %7
  %16 = icmp eq i32 %5, 0
  %17 = shl i32 %13, 1
  %18 = or disjoint i32 %17, 1
  %19 = zext i32 %13 to i64
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %70
  %20 = phi i32 [ %71, %70 ], [ 0, %15 ]
  %21 = add i32 %20, %3
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.1, i32 noundef %21) #2
  br label %22

22:                                               ; preds = %43, %.split.us
  %23 = phi i64 [ %44, %43 ], [ 0, %.split.us ]
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = or disjoint i32 %20, %24
  %26 = icmp ult i32 %25, %1
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2, i32 noundef %18, ptr noundef nonnull @.str.3) #2
  br label %43

28:                                               ; preds = %22
  %29 = zext i32 %25 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  switch i32 %13, label %40 [
    i32 8, label %36
    i32 2, label %33
    i32 4, label %31
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, i32 noundef %32) #2
  br label %43

33:                                               ; preds = %28
  %34 = load i16, ptr %30, align 2
  %35 = zext i16 %34 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.5, i32 noundef %35) #2
  br label %43

36:                                               ; preds = %28
  %37 = load i32, ptr %30, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7, i32 noundef %37) #2
  %38 = getelementptr i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, i32 noundef %39) #2
  br label %43

40:                                               ; preds = %28
  %41 = load i8, ptr %30, align 1
  %42 = zext i8 %41 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.4, i32 noundef %42) #2
  br label %43

43:                                               ; preds = %40, %36, %33, %31, %27
  %44 = add nuw nsw i64 %23, %19
  %45 = icmp ult i64 %44, 16
  br i1 %45, label %22, label %46, !llvm.loop !5

46:                                               ; preds = %43
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.3) #2
  br label %47

47:                                               ; preds = %67, %46
  %48 = phi i64 [ 0, %46 ], [ %68, %67 ]
  %49 = trunc i64 %48 to i32
  %50 = or disjoint i32 %20, %49
  %51 = icmp ult i32 %50, %1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %47
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.9) #2
  br label %55

55:                                               ; preds = %54, %52
  %56 = zext i32 %50 to i64
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -105
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = zext i8 %58 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.10, i32 noundef %65) #2
  br label %67

66:                                               ; preds = %55
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.11) #2
  br label %67

67:                                               ; preds = %66, %64
  %68 = add nuw nsw i64 %48, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %47, !llvm.loop !8

70:                                               ; preds = %67
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.8) #2
  %71 = add i32 %20, 16
  %72 = icmp ult i32 %71, %1
  br i1 %72, label %.split.us, label %.loopexit7, !llvm.loop !9

.split:                                           ; preds = %15, %98
  %73 = phi i32 [ %99, %98 ], [ 0, %15 ]
  br label %74

74:                                               ; preds = %80, %.split
  %75 = phi i64 [ %81, %80 ], [ 0, %.split ]
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp ult i32 %77, %1
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.2, i32 noundef %18, ptr noundef nonnull @.str.3) #2
  br label %80

80:                                               ; preds = %94, %92, %89, %86, %79
  %81 = add nuw nsw i64 %75, %19
  %82 = icmp ult i64 %81, 16
  br i1 %82, label %74, label %98, !llvm.loop !5

83:                                               ; preds = %74
  %84 = zext i32 %77 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  switch i32 %13, label %86 [
    i32 8, label %94
    i32 2, label %89
    i32 4, label %92
  ]

86:                                               ; preds = %83
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.4, i32 noundef %88) #2
  br label %80

89:                                               ; preds = %83
  %90 = load i16, ptr %85, align 2
  %91 = zext i16 %90 to i32
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.5, i32 noundef %91) #2
  br label %80

92:                                               ; preds = %83
  %93 = load i32, ptr %85, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, i32 noundef %93) #2
  br label %80

94:                                               ; preds = %83
  %95 = load i32, ptr %85, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.7, i32 noundef %95) #2
  %96 = getelementptr i8, ptr %85, i64 4
  %97 = load i32, ptr %96, align 4
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull @.str.6, i32 noundef %97) #2
  br label %80

98:                                               ; preds = %80
  %99 = add i32 %73, 16
  %100 = icmp ult i32 %99, %1
  br i1 %100, label %.split, label %.loopexit7, !llvm.loop !9

.loopexit:                                        ; preds = %47, %4
  %101 = phi ptr [ @.str, %4 ], [ @.str.8, %47 ]
  tail call void (ptr, ...) @acpi_os_printf(ptr noundef nonnull %101) #2
  br label %.loopexit7

.loopexit7:                                       ; preds = %98, %70, %.loopexit, %7
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
