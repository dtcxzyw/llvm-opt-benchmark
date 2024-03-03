target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_binfmt_script__303_156_init_script_binfmt1:\09\09\09"
module asm ".long\09init_script_binfmt - .\09"
module asm ".previous\09\09\09\09\09"

%struct.linux_binfmt = type { %struct.list_head, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }

@script_format = internal global %struct.linux_binfmt { %struct.list_head zeroinitializer, ptr null, ptr @load_script, ptr null, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_init_script_binfmt304 = internal global ptr @init_script_binfmt, section ".discard.addressable", align 8
@__exitcall_exit_script_binfmt = internal global ptr @exit_script_binfmt, section ".exitcall.exit", align 8
@__UNIQUE_ID_file305 = internal constant [36 x i8] c"binfmt_script.file=fs/binfmt_script\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [26 x i8] c"binfmt_script.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_init_script_binfmt304, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306, ptr @__exitcall_exit_script_binfmt, ptr @exit_script_binfmt], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_script_binfmt() #0 section ".exit.text" align 16 {
  tail call void @unregister_binfmt(ptr noundef nonnull @script_format) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_binfmt(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_script_binfmt() #0 section ".init.text" align 16 {
  tail call void @__register_binfmt(ptr noundef nonnull @script_format, i32 noundef 0) #3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @load_script(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 35
  br i1 %4, label %5, label %120

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 33
  br i1 %8, label %9, label %120

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 415
  %11 = tail call ptr @strnchr(ptr noundef %2, i64 noundef 256, i32 noundef 10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 162
  %15 = icmp ugt ptr %14, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %19, %13
  %17 = phi ptr [ %20, %19 ], [ %14, %13 ]
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %22 [
    i8 32, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = getelementptr i8, ptr %17, i64 1
  %21 = icmp ugt ptr %20, %10
  br i1 %21, label %22, label %16, !llvm.loop !5

22:                                               ; preds = %19, %16, %13
  %23 = phi ptr [ null, %13 ], [ null, %19 ], [ %17, %16 ]
  %24 = icmp eq ptr %23, null
  %25 = icmp ugt ptr %23, %10
  %26 = or i1 %24, %25
  br i1 %26, label %120, label %27

27:                                               ; preds = %30, %22
  %28 = phi ptr [ %31, %30 ], [ %23, %22 ]
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %30 [
    i8 32, label %33
    i8 9, label %33
    i8 0, label %33
  ]

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 1
  %32 = icmp ugt ptr %31, %10
  br i1 %32, label %33, label %27, !llvm.loop !8

33:                                               ; preds = %30, %27, %27, %27
  %34 = phi ptr [ null, %30 ], [ %28, %27 ], [ %28, %27 ], [ %28, %27 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %120, label %36

36:                                               ; preds = %33, %9
  %37 = phi ptr [ %10, %33 ], [ %11, %9 ]
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi ptr [ %37, %36 ], [ %40, %42 ]
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %43 [
    i8 32, label %42
    i8 9, label %42
  ]

42:                                               ; preds = %38, %38
  br label %38

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %0, i64 162
  %45 = icmp ugt ptr %44, %39
  br i1 %45, label %52, label %46

46:                                               ; preds = %49, %43
  %47 = phi ptr [ %50, %49 ], [ %44, %43 ]
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %52 [
    i8 32, label %49
    i8 9, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr i8, ptr %47, i64 1
  %51 = icmp ugt ptr %50, %39
  br i1 %51, label %52, label %46, !llvm.loop !5

52:                                               ; preds = %49, %46, %43
  %53 = phi ptr [ null, %43 ], [ null, %49 ], [ %47, %46 ]
  %54 = icmp eq ptr %53, null
  %55 = icmp eq ptr %53, %39
  %56 = or i1 %54, %55
  br i1 %56, label %120, label %57

57:                                               ; preds = %52
  %58 = icmp ugt ptr %53, %39
  br i1 %58, label %65, label %59

59:                                               ; preds = %62, %57
  %60 = phi ptr [ %63, %62 ], [ %53, %57 ]
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %62 [
    i8 32, label %65
    i8 9, label %65
    i8 0, label %65
  ]

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %60, i64 1
  %64 = icmp ugt ptr %63, %39
  br i1 %64, label %65, label %59, !llvm.loop !8

65:                                               ; preds = %62, %59, %59, %59, %57
  %66 = phi ptr [ null, %57 ], [ null, %62 ], [ %60, %59 ], [ %60, %59 ], [ %60, %59 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %66, align 1
  %70 = icmp eq i8 %69, 0
  %71 = icmp ugt ptr %66, %39
  %72 = or i1 %71, %70
  br i1 %72, label %79, label %73

73:                                               ; preds = %76, %68
  %74 = phi ptr [ %77, %76 ], [ %66, %68 ]
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %79 [
    i8 32, label %76
    i8 9, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = getelementptr i8, ptr %74, i64 1
  %78 = icmp ugt ptr %77, %39
  br i1 %78, label %79, label %73, !llvm.loop !5

79:                                               ; preds = %76, %73, %68, %65
  %80 = phi ptr [ null, %68 ], [ null, %65 ], [ null, %76 ], [ %74, %73 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 120
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %120

85:                                               ; preds = %79
  %86 = tail call i32 @remove_arg_zero(ptr noundef %0) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @copy_string_kernel(ptr noundef %90, ptr noundef %0) #3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %120, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  store i8 0, ptr %39, align 1
  %97 = icmp eq ptr %80, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  store i8 0, ptr %66, align 1
  %99 = tail call i32 @copy_string_kernel(ptr noundef nonnull %80, ptr noundef %0) #3
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %94, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %94, align 8
  br label %104

104:                                              ; preds = %101, %93
  %105 = tail call i32 @copy_string_kernel(ptr noundef nonnull %53, ptr noundef %0) #3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i32, ptr %94, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %94, align 8
  %110 = tail call i32 @bprm_change_interp(ptr noundef nonnull %53, ptr noundef %0) #3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @open_exec(ptr noundef nonnull %53) #3
  %114 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = ptrtoint ptr %113 to i64
  %117 = trunc i64 %116 to i32
  br label %120

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %113, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %115, %107, %104, %98, %88, %85, %79, %52, %33, %22, %5, %1
  %121 = phi i32 [ %117, %115 ], [ 0, %118 ], [ -8, %5 ], [ -8, %1 ], [ -8, %22 ], [ -8, %33 ], [ -8, %52 ], [ -2, %79 ], [ %86, %85 ], [ %91, %88 ], [ %99, %98 ], [ %105, %104 ], [ %110, %107 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnchr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_arg_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_string_kernel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bprm_change_interp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @open_exec(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_binfmt(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
