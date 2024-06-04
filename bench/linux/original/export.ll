target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.export_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@isofs_export_ops = dso_local local_unnamed_addr constant %struct.export_operations { ptr @isofs_export_encode_fh, ptr @isofs_fh_to_dentry, ptr @isofs_fh_to_parent, ptr null, ptr @isofs_export_get_parent, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [63 x i8] c"\013isofs: isofs_export_get_parent(): child is not a directory!\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"\013isofs: isofs_export_get_parent(): child directory not normalized!\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"\013isofs: Unable to find the \22..\22 directory for NFS.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @isofs_export_encode_fh(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef readonly %3) #0 align 16 {
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
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, 0
  %13 = inttoptr i64 -116 to ptr
  br i1 %12, label %32, label %14

14:                                               ; preds = %8
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = tail call ptr @__isofs_iget(ptr noundef %0, i64 noundef %15, i64 noundef %18, i32 noundef 0) #4
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %19, i64 576
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  tail call void @iput(ptr noundef %19) #4
  %29 = inttoptr i64 -116 to ptr
  br label %32

30:                                               ; preds = %24, %22
  %31 = tail call ptr @d_obtain_alias(ptr noundef %19) #4
  br label %32

32:                                               ; preds = %30, %28, %14, %8, %4
  %33 = phi ptr [ null, %4 ], [ %29, %28 ], [ %31, %30 ], [ %13, %8 ], [ %19, %14 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @isofs_fh_to_parent(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = icmp slt i32 %2, 2
  %6 = icmp ne i32 %3, 2
  %7 = or i1 %5, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %2, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i64 [ %13, %10 ], [ 0, %8 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = icmp sgt i32 %2, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %22, %20 ], [ 0, %14 ]
  %25 = icmp eq i64 %15, 0
  %26 = inttoptr i64 -116 to ptr
  br i1 %25, label %41, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__isofs_iget(ptr noundef %0, i64 noundef %15, i64 noundef %18, i32 noundef 0) #4
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %28, i64 576
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %24
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  tail call void @iput(ptr noundef %28) #4
  %38 = inttoptr i64 -116 to ptr
  br label %41

39:                                               ; preds = %33, %31
  %40 = tail call ptr @d_obtain_alias(ptr noundef %28) #4
  br label %41

41:                                               ; preds = %39, %37, %27, %23, %4
  %42 = phi ptr [ null, %4 ], [ %38, %37 ], [ %40, %39 ], [ %26, %23 ], [ %28, %27 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @isofs_export_get_parent(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -48
  %5 = load i16, ptr %3, align 8
  %6 = and i16 %5, -4096
  %7 = icmp eq i16 %6, 16384
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  %10 = inttoptr i64 -13 to ptr
  br label %65

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %3, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #5
  %17 = inttoptr i64 -13 to ptr
  br label %65

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call ptr @__bread_gfp(ptr noundef %23, i64 noundef %19, i32 noundef %26, i32 noundef 8) #4
  %28 = icmp eq ptr %27, null
  %29 = inttoptr i64 -13 to ptr
  br i1 %28, label %65, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %35, i64 33
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %30
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #5
  %45 = inttoptr i64 -13 to ptr
  br label %65

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %35, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 2
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %35, i64 2
  %53 = load i32, ptr %52, align 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %35, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %57, %54
  br label %59

59:                                               ; preds = %51, %46
  %60 = phi i64 [ %19, %46 ], [ %58, %51 ]
  %61 = phi i64 [ %34, %46 ], [ 0, %51 ]
  %62 = load ptr, ptr %20, align 8
  %63 = tail call ptr @__isofs_iget(ptr noundef %62, i64 noundef %60, i64 noundef %61, i32 noundef 0) #4
  %64 = tail call ptr @d_obtain_alias(ptr noundef %63) #4
  br label %65

65:                                               ; preds = %59, %43, %18, %15, %8
  %66 = phi ptr [ null, %15 ], [ %27, %43 ], [ %27, %59 ], [ null, %8 ], [ null, %18 ]
  %67 = phi ptr [ %17, %15 ], [ %45, %43 ], [ %64, %59 ], [ %10, %8 ], [ %29, %18 ]
  %68 = icmp eq ptr %66, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @__brelse(ptr noundef nonnull %66) #4
  br label %70

70:                                               ; preds = %69, %65
  ret ptr %67
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
