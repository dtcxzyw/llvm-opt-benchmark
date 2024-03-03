target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Unable to load firmware %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid action 0x%08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Out of range of firmware\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtl_fw_write_firmware(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %66, %8
  %14 = phi ptr [ %10, %8 ], [ %71, %66 ]
  %15 = phi i64 [ 0, %8 ], [ %72, %66 ]
  %16 = phi i32 [ 0, %8 ], [ %69, %66 ]
  %17 = phi i32 [ 0, %8 ], [ %68, %66 ]
  %18 = phi ptr [ %9, %8 ], [ %67, %66 ]
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i32, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = lshr i32 %21, 16
  %24 = and i32 %23, 4095
  %25 = lshr i32 %21, 28
  switch i32 %25, label %66 [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %31
    i32 3, label %33
    i32 4, label %37
    i32 7, label %45
    i32 8, label %46
    i32 9, label %47
    i32 10, label %51
    i32 11, label %56
    i32 12, label %61
    i32 13, label %62
    i32 14, label %65
  ]

26:                                               ; preds = %13
  %27 = tail call i32 %18(ptr noundef %0, i32 noundef %24) #3
  %28 = add i32 %16, 1
  br label %66

29:                                               ; preds = %13
  %30 = or i32 %22, %17
  br label %66

31:                                               ; preds = %13
  %32 = and i32 %22, %17
  br label %66

33:                                               ; preds = %13
  %34 = add nuw nsw i32 %24, 1
  %35 = zext nneg i32 %34 to i64
  %36 = sub i64 %15, %35
  br label %66

37:                                               ; preds = %13
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  br label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %4, align 8
  br label %66

45:                                               ; preds = %13
  br label %66

46:                                               ; preds = %13
  tail call void %14(ptr noundef %0, i32 noundef %24, i32 noundef %22) #3
  br label %66

47:                                               ; preds = %13
  %48 = icmp eq i32 %16, %22
  %49 = zext i1 %48 to i64
  %50 = add i64 %15, %49
  br label %66

51:                                               ; preds = %13
  %52 = icmp eq i32 %17, %22
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = zext nneg i32 %24 to i64
  %55 = add i64 %15, %54
  br label %66

56:                                               ; preds = %13
  %57 = icmp eq i32 %17, %22
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %24 to i64
  %60 = add i64 %15, %59
  br label %66

61:                                               ; preds = %13
  tail call void %14(ptr noundef %0, i32 noundef %24, i32 noundef %17) #3
  br label %66

62:                                               ; preds = %13
  %63 = zext nneg i32 %24 to i64
  %64 = add i64 %15, %63
  br label %66

65:                                               ; preds = %13
  tail call void @msleep(i32 noundef %22) #3
  br label %66

66:                                               ; preds = %65, %62, %61, %58, %56, %53, %51, %47, %46, %45, %42, %39, %33, %31, %29, %26, %13
  %67 = phi ptr [ %18, %13 ], [ %18, %65 ], [ %18, %62 ], [ %18, %61 ], [ %18, %58 ], [ %18, %56 ], [ %18, %53 ], [ %18, %51 ], [ %18, %46 ], [ %18, %45 ], [ %41, %39 ], [ %44, %42 ], [ %18, %33 ], [ %18, %31 ], [ %18, %29 ], [ %18, %26 ], [ %18, %47 ]
  %68 = phi i32 [ %17, %13 ], [ %17, %65 ], [ %17, %62 ], [ %17, %61 ], [ %17, %58 ], [ %17, %56 ], [ %17, %53 ], [ %17, %51 ], [ %17, %46 ], [ %17, %45 ], [ %17, %39 ], [ %17, %42 ], [ %17, %33 ], [ %32, %31 ], [ %30, %29 ], [ %27, %26 ], [ %17, %47 ]
  %69 = phi i32 [ %16, %13 ], [ %16, %65 ], [ %16, %62 ], [ %16, %61 ], [ %16, %58 ], [ %16, %56 ], [ %16, %53 ], [ %16, %51 ], [ %16, %46 ], [ 0, %45 ], [ %16, %39 ], [ %16, %42 ], [ %16, %33 ], [ %16, %31 ], [ %16, %29 ], [ %28, %26 ], [ %16, %47 ]
  %70 = phi i64 [ %15, %13 ], [ %15, %65 ], [ %64, %62 ], [ %15, %61 ], [ %60, %58 ], [ %15, %56 ], [ %55, %53 ], [ %15, %51 ], [ %15, %46 ], [ %15, %45 ], [ %15, %39 ], [ %15, %42 ], [ %36, %33 ], [ %15, %31 ], [ %15, %29 ], [ %15, %26 ], [ %50, %47 ]
  %71 = phi ptr [ %14, %13 ], [ %14, %65 ], [ %14, %62 ], [ %14, %61 ], [ %14, %58 ], [ %14, %56 ], [ %14, %53 ], [ %14, %51 ], [ %14, %46 ], [ %14, %45 ], [ %40, %39 ], [ %43, %42 ], [ %14, %33 ], [ %14, %31 ], [ %14, %29 ], [ %14, %26 ], [ %14, %47 ]
  %72 = add i64 %70, 1
  %73 = load i64, ptr %5, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %13, label %75, !llvm.loop !5

75:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtl_fw_release_firmware(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @release_firmware(ptr noundef %3) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rtl_fw_request_firmware(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @request_firmware(ptr noundef %2, ptr noundef %4, ptr noundef %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %103, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %10, align 8
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %101, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %12, align 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = icmp ult i64 %14, 45
  br i1 %20, label %101, label %21

21:                                               ; preds = %21, %19
  %22 = phi i8 [ %26, %21 ], [ 0, %19 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %19 ]
  %24 = getelementptr i8, ptr %12, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, %22
  %27 = add nuw i64 %23, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %21, !llvm.loop !8

29:                                               ; preds = %21
  %30 = icmp eq i8 %26, 0
  br i1 %30, label %31, label %101

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %12, i64 36
  %33 = load i32, ptr %32, align 1
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %14, %34
  br i1 %35, label %101, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %12, i64 40
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  %40 = sub i64 %14, %34
  %41 = lshr i64 %40, 2
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %101, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = getelementptr inbounds i8, ptr %12, i64 4
  %46 = tail call i64 @strscpy(ptr noundef %44, ptr noundef %45, i64 noundef 32) #3
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr i8, ptr %47, i64 %34
  store ptr %48, ptr %13, align 8
  br label %59

49:                                               ; preds = %16
  %50 = and i64 %14, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %101

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %3, align 8
  %55 = tail call i64 @strscpy(ptr noundef %53, ptr noundef %54, i64 noundef 32) #3
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %13, align 8
  %57 = load i64, ptr %10, align 8
  %58 = lshr i64 %57, 2
  br label %59

59:                                               ; preds = %52, %43
  %60 = phi i64 [ %58, %52 ], [ %39, %43 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %93, %59
  %65 = phi i1 [ %96, %93 ], [ false, %59 ]
  %66 = phi i64 [ %95, %93 ], [ %60, %59 ]
  %67 = phi i64 [ %94, %93 ], [ 0, %59 ]
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 4095
  %73 = lshr i32 %70, 28
  switch i32 %73, label %88 [
    i32 0, label %90
    i32 1, label %90
    i32 2, label %90
    i32 7, label %90
    i32 8, label %90
    i32 12, label %90
    i32 14, label %90
    i32 4, label %74
    i32 3, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %83
    i32 13, label %83
  ]

74:                                               ; preds = %64
  %75 = and i32 %70, 65534
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %91

77:                                               ; preds = %64
  %78 = zext nneg i32 %72 to i64
  %79 = icmp ult i64 %67, %78
  br i1 %79, label %91, label %90

80:                                               ; preds = %64
  %81 = add i64 %67, 2
  %82 = icmp ult i64 %81, %66
  br i1 %82, label %90, label %91

83:                                               ; preds = %64, %64, %64
  %84 = add nuw i64 %67, 1
  %85 = zext nneg i32 %72 to i64
  %86 = add i64 %84, %85
  %87 = icmp ult i64 %86, %66
  br i1 %87, label %90, label %91

88:                                               ; preds = %64
  %89 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.1, i32 noundef %70) #4
  br label %91

90:                                               ; preds = %83, %80, %77, %74, %64, %64, %64, %64, %64, %64, %64
  br label %91

91:                                               ; preds = %90, %88, %83, %80, %77, %74
  %92 = phi i32 [ 1, %88 ], [ 0, %90 ], [ 6, %74 ], [ 6, %77 ], [ 6, %80 ], [ 6, %83 ]
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 6, label %97
  ]

93:                                               ; preds = %91
  %94 = add nuw i64 %67, 1
  %95 = load i64, ptr %62, align 8
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %99, label %64, !llvm.loop !9

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.2) #4
  br label %99

99:                                               ; preds = %97, %93, %91, %59
  %100 = phi i1 [ %65, %97 ], [ %63, %59 ], [ %96, %93 ], [ %65, %91 ]
  br i1 %100, label %107, label %101

101:                                              ; preds = %99, %49, %36, %31, %29, %19, %9
  %102 = load ptr, ptr %2, align 8
  tail call void @release_firmware(ptr noundef %102) #3
  br label %103

103:                                              ; preds = %101, %1
  %104 = phi i32 [ %7, %1 ], [ -22, %101 ]
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %105, ptr noundef nonnull @.str, ptr noundef %106, i32 noundef %104) #4
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i32 [ %104, %103 ], [ 0, %99 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

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
