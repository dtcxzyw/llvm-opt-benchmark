target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@efivarfs_file_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr null, ptr @efivarfs_file_read, ptr @efivarfs_file_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.efivarfs_file_read = private unnamed_addr constant [19 x i8] c"efivarfs_file_read\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efivarfs_file_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4, !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = tail call i32 @___ratelimit(ptr noundef %13, ptr noundef nonnull @__func__.efivarfs_file_read) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %16, %4
  tail call void @msleep(i32 noundef 50) #4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = tail call i32 @___ratelimit(ptr noundef %20, ptr noundef nonnull @__func__.efivarfs_file_read) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %16, label %23, !llvm.loop !6

23:                                               ; preds = %16, %4
  %24 = call i32 @efivar_entry_size(ptr noundef %8, ptr noundef nonnull %5) #4
  switch i32 %24, label %25 [
    i32 -2, label %44
    i32 0, label %27
  ]

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  br label %44

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 4
  %30 = call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3264) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %30, i64 4
  %34 = call i32 @efivar_entry_get(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %33) #4
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %30, align 8
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 4
  %41 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %30, i64 noundef %40) #4
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i64 [ %35, %32 ], [ %41, %37 ]
  call void @kfree(ptr noundef nonnull %30) #4
  br label %44

44:                                               ; preds = %42, %27, %25, %23
  %45 = phi i64 [ %26, %25 ], [ %43, %42 ], [ 0, %23 ], [ -12, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efivarfs_file_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !annotation !5
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %13 = add i64 %2, -4
  store i64 %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #4
  store i8 0, ptr %7, align 1
  %14 = icmp ult i64 %2, 4
  br i1 %14, label %56, label %15

15:                                               ; preds = %4
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 4
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @memdup_user(ptr noundef %22, i64 noundef %23) #4
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  br label %56

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @efivar_entry_set_get_size(ptr noundef %9, i32 noundef %29, ptr noundef nonnull %6, ptr noundef %24, ptr noundef nonnull %7) #4
  %31 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %32 = icmp eq i8 %31, 0
  %33 = icmp ne i32 %30, 0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp eq i32 %30, -2
  br i1 %34, label %36, label %39

36:                                               ; preds = %28
  %37 = select i1 %35, i32 -5, i32 %30
  %38 = sext i32 %37 to i64
  br label %54

39:                                               ; preds = %28
  br i1 %35, label %40, label %44

40:                                               ; preds = %39
  call void @drop_nlink(ptr noundef %12) #4
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  call void @d_delete(ptr noundef %42) #4
  %43 = load ptr, ptr %41, align 8
  call void @dput(ptr noundef %43) #4
  br label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %12, i64 160
  call void @down_write(ptr noundef %45) #4
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 4
  %48 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %47, ptr %48, align 8
  %49 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %12) #4
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = getelementptr inbounds i8, ptr %12, i64 104
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %51, ptr %53, align 8
  call void @up_write(ptr noundef %45) #4
  br label %54

54:                                               ; preds = %44, %40, %36
  %55 = phi i64 [ %38, %36 ], [ %2, %44 ], [ %2, %40 ]
  call void @kfree(ptr noundef %24) #4
  br label %56

56:                                               ; preds = %54, %26, %18, %15, %4
  %57 = phi i64 [ %27, %26 ], [ %55, %54 ], [ -22, %4 ], [ -14, %15 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_open(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_entry_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_entry_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @efivar_entry_set_get_size(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_nlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @inode_set_ctime_current(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
