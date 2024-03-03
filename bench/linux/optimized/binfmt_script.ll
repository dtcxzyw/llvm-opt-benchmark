; ModuleID = 'bench/linux/original/binfmt_script.ll'
source_filename = "bench/linux/original/binfmt_script.ll"
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
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 33
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 415
  %11 = tail call ptr @strnchr(ptr noundef %2, i64 noundef 256, i32 noundef 10) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.preheader82

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 162
  %15 = icmp ugt ptr %14, %10
  br i1 %15, label %.thread, label %.preheader29

.preheader29:                                     ; preds = %13, %18
  %16 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %21 [
    i8 32, label %18
    i8 9, label %18
  ]

18:                                               ; preds = %.preheader29, %.preheader29
  %19 = getelementptr i8, ptr %16, i64 1
  %20 = icmp ugt ptr %19, %10
  br i1 %20, label %.thread, label %.preheader29, !llvm.loop !5

21:                                               ; preds = %.preheader29
  %22 = icmp eq ptr %16, null
  %23 = icmp ugt ptr %16, %10
  %24 = or i1 %22, %23
  br i1 %24, label %.thread, label %.preheader27

.preheader27:                                     ; preds = %21, %27
  %25 = phi ptr [ %28, %27 ], [ %16, %21 ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %27 [
    i8 32, label %30
    i8 9, label %30
    i8 0, label %30
  ]

27:                                               ; preds = %.preheader27
  %28 = getelementptr i8, ptr %25, i64 1
  %29 = icmp ugt ptr %28, %10
  br i1 %29, label %.thread, label %.preheader27, !llvm.loop !8

30:                                               ; preds = %.preheader27, %.preheader27, %.preheader27
  %31 = icmp eq ptr %25, null
  br i1 %31, label %.thread, label %.preheader82

.preheader82:                                     ; preds = %30, %9
  %.ph83 = phi ptr [ %11, %9 ], [ %10, %30 ]
  br label %32

32:                                               ; preds = %.backedge, %.preheader82
  %33 = phi ptr [ %.ph83, %.preheader82 ], [ %34, %.backedge ]
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %36 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %32, %32
  br label %32

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 162
  %38 = icmp ugt ptr %37, %33
  br i1 %38, label %.thread, label %.preheader26

.preheader26:                                     ; preds = %36, %41
  %39 = phi ptr [ %42, %41 ], [ %37, %36 ]
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %44 [
    i8 32, label %41
    i8 9, label %41
  ]

41:                                               ; preds = %.preheader26, %.preheader26
  %42 = getelementptr i8, ptr %39, i64 1
  %43 = icmp ugt ptr %42, %33
  br i1 %43, label %.thread, label %.preheader26, !llvm.loop !5

44:                                               ; preds = %.preheader26
  %45 = icmp eq ptr %39, null
  %46 = icmp eq ptr %39, %33
  %47 = or i1 %45, %46
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = icmp ugt ptr %39, %33
  br i1 %49, label %.thread23, label %.preheader24

.preheader24:                                     ; preds = %48, %52
  %50 = phi ptr [ %53, %52 ], [ %39, %48 ]
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %52 [
    i8 32, label %55
    i8 9, label %55
    i8 0, label %55
  ]

52:                                               ; preds = %.preheader24
  %53 = getelementptr i8, ptr %50, i64 1
  %54 = icmp ugt ptr %53, %33
  br i1 %54, label %.thread23, label %.preheader24, !llvm.loop !8

55:                                               ; preds = %.preheader24, %.preheader24, %.preheader24
  %56 = icmp eq ptr %50, null
  br i1 %56, label %.thread23, label %57

57:                                               ; preds = %55
  %58 = icmp eq i8 %51, 0
  %59 = icmp ugt ptr %50, %33
  %60 = or i1 %59, %58
  br i1 %60, label %.thread23, label %.preheader

thread-pre-split:                                 ; preds = %63
  %.pr = load i8, ptr %64, align 1
  br label %.preheader

.preheader:                                       ; preds = %57, %thread-pre-split
  %61 = phi i8 [ %.pr, %thread-pre-split ], [ %51, %57 ]
  %62 = phi ptr [ %64, %thread-pre-split ], [ %50, %57 ]
  switch i8 %61, label %.thread23 [
    i8 32, label %63
    i8 9, label %63
  ]

63:                                               ; preds = %.preheader, %.preheader
  %64 = getelementptr i8, ptr %62, i64 1
  %65 = icmp ugt ptr %64, %33
  br i1 %65, label %.thread23, label %thread-pre-split, !llvm.loop !5

.thread23:                                        ; preds = %52, %63, %.preheader, %48, %57, %55
  %66 = phi ptr [ %50, %57 ], [ null, %55 ], [ null, %48 ], [ %50, %.preheader ], [ %50, %63 ], [ null, %52 ]
  %67 = phi ptr [ null, %57 ], [ null, %55 ], [ null, %48 ], [ null, %63 ], [ %62, %.preheader ], [ null, %52 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 120
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %.thread23
  %73 = tail call i32 @remove_arg_zero(ptr noundef %0) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @copy_string_kernel(ptr noundef %77, ptr noundef %0) #3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  store i8 0, ptr %33, align 1
  %84 = icmp eq ptr %67, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  store i8 0, ptr %66, align 1
  %86 = tail call i32 @copy_string_kernel(ptr noundef nonnull %67, ptr noundef %0) #3
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %81, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %81, align 8
  br label %91

91:                                               ; preds = %88, %80
  %92 = tail call i32 @copy_string_kernel(ptr noundef nonnull %39, ptr noundef %0) #3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %91
  %95 = load i32, ptr %81, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %81, align 8
  %97 = tail call i32 @bprm_change_interp(ptr noundef nonnull %39, ptr noundef %0) #3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @open_exec(ptr noundef nonnull %39) #3
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  br label %.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %100, ptr %106, align 8
  br label %.thread

.thread:                                          ; preds = %18, %27, %41, %36, %13, %105, %102, %94, %91, %85, %75, %72, %.thread23, %44, %30, %21, %5, %1
  %107 = phi i32 [ %104, %102 ], [ 0, %105 ], [ -8, %5 ], [ -8, %1 ], [ -8, %21 ], [ -8, %30 ], [ -8, %44 ], [ -2, %.thread23 ], [ %73, %72 ], [ %78, %75 ], [ %86, %85 ], [ %92, %91 ], [ %97, %94 ], [ -8, %13 ], [ -8, %36 ], [ -8, %41 ], [ -8, %27 ], [ -8, %18 ]
  ret i32 %107
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
