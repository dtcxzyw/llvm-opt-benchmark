; ModuleID = 'bench/linux/original/export.ll'
source_filename = "bench/linux/original/export.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.export_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@isofs_export_ops = dso_local local_unnamed_addr constant %struct.export_operations { ptr @isofs_export_encode_fh, ptr @isofs_fh_to_dentry, ptr @isofs_fh_to_parent, ptr null, ptr @isofs_export_get_parent, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [63 x i8] c"\013isofs: isofs_export_get_parent(): child is not a directory!\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"\013isofs: isofs_export_get_parent(): child directory not normalized!\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"\013isofs: Unable to find the \22..\22 directory for NFS.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 1, 256) i32 @isofs_export_encode_fh(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef readonly %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -48
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne ptr %3, null
  %8 = icmp slt i32 %6, 5
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %6, 3
  br i1 %11, label %34, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %1, align 4
  %15 = getelementptr i8, ptr %0, i64 -40
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i16
  %18 = getelementptr i8, ptr %1, i64 4
  store i16 %17, ptr %18, align 2
  %19 = getelementptr i8, ptr %1, i64 6
  store i16 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 576
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 8
  store i32 %21, ptr %22, align 4
  br i1 %7, label %23, label %34

23:                                               ; preds = %12
  %24 = getelementptr i8, ptr %3, i64 -48
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr i8, ptr %1, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %3, i64 -40
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %19, align 2
  %31 = getelementptr inbounds i8, ptr %3, i64 576
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %1, i64 16
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %23, %12, %10, %4
  %35 = phi i32 [ 5, %4 ], [ 3, %10 ], [ 5, %23 ], [ 3, %12 ]
  %36 = phi i32 [ 255, %4 ], [ 255, %10 ], [ 2, %23 ], [ 1, %12 ]
  store i32 %35, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @isofs_fh_to_dentry(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp slt i32 %2, 3
  %6 = icmp sgt i32 %3, 2
  %7 = or i1 %5, %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %8
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = tail call ptr @__isofs_iget(ptr noundef %0, i64 noundef %14, i64 noundef %17, i32 noundef 0) #4
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %29, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %18, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @iput(ptr noundef %18) #4
  br label %29

27:                                               ; preds = %22, %20
  %28 = tail call ptr @d_obtain_alias(ptr noundef %18) #4
  br label %29

29:                                               ; preds = %27, %26, %13, %8, %4
  %30 = phi ptr [ null, %4 ], [ inttoptr (i64 -116 to ptr), %26 ], [ %28, %27 ], [ inttoptr (i64 -116 to ptr), %8 ], [ %18, %13 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @isofs_fh_to_parent(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp slt i32 %2, 2
  %6 = icmp ne i32 %3, 2
  %7 = or i1 %5, %6
  br i1 %7, label %.thread4, label %8

8:                                                ; preds = %4
  %9 = icmp ugt i32 %2, 2
  br i1 %9, label %10, label %.thread4

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = icmp ugt i32 %2, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i32 [ %20, %18 ], [ 0, %10 ]
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__isofs_iget(ptr noundef %0, i64 noundef %13, i64 noundef %16, i32 noundef 0) #4
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.thread4, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 576
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @iput(ptr noundef %25) #4
  br label %.thread4

34:                                               ; preds = %29, %27
  %35 = tail call ptr @d_obtain_alias(ptr noundef %25) #4
  br label %.thread4

.thread4:                                         ; preds = %8, %34, %33, %24, %21, %4
  %36 = phi ptr [ null, %4 ], [ inttoptr (i64 -116 to ptr), %33 ], [ %35, %34 ], [ inttoptr (i64 -116 to ptr), %21 ], [ %25, %24 ], [ inttoptr (i64 -116 to ptr), %8 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @isofs_export_get_parent(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -48
  %5 = load i16, ptr %3, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %.thread

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %3, i64 -40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #5
  br label %.thread

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @__bread_gfp(ptr noundef %21, i64 noundef %17, i32 noundef %24, i32 noundef 8) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %32, i64 33
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36, %27
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #5
  br label %61

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %32, i64 25
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %32, i64 2
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %32, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %53, %50
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi i64 [ %17, %42 ], [ %54, %47 ]
  %57 = phi i64 [ %31, %42 ], [ 0, %47 ]
  %58 = load ptr, ptr %18, align 8
  %59 = tail call ptr @__isofs_iget(ptr noundef %58, i64 noundef %56, i64 noundef %57, i32 noundef 0) #4
  %60 = tail call ptr @d_obtain_alias(ptr noundef %59) #4
  br label %61

61:                                               ; preds = %40, %55
  %62 = phi ptr [ inttoptr (i64 -13 to ptr), %40 ], [ %60, %55 ]
  tail call void @__brelse(ptr noundef nonnull %25) #4
  br label %.thread

.thread:                                          ; preds = %16, %8, %14, %61
  %63 = phi ptr [ %62, %61 ], [ inttoptr (i64 -13 to ptr), %14 ], [ inttoptr (i64 -13 to ptr), %8 ], [ inttoptr (i64 -13 to ptr), %16 ]
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_obtain_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__isofs_iget(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__bread_gfp(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
