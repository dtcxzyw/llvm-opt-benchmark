; ModuleID = 'bench/linux/original/file.ll'
source_filename = "bench/linux/original/file.ll"
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
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = tail call i32 @___ratelimit(ptr noundef %13, ptr noundef nonnull @__func__.efivarfs_file_read) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  tail call void @msleep(i32 noundef 50) #4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = tail call i32 @___ratelimit(ptr noundef %19, ptr noundef nonnull @__func__.efivarfs_file_read) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %4
  store i32 0, ptr %6, align 4, !annotation !8
  %22 = call i32 @efivar_entry_size(ptr noundef %8, ptr noundef nonnull %5) #4
  switch i32 %22, label %23 [
    i32 -2, label %42
    i32 0, label %25
  ]

23:                                               ; preds = %.loopexit
  %24 = sext i32 %22 to i64
  br label %42

25:                                               ; preds = %.loopexit
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 4
  %28 = call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3264) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = call i32 @efivar_entry_get(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %31) #4
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %28, align 8
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 4
  %39 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %28, i64 noundef %38) #4
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i64 [ %33, %30 ], [ %39, %35 ]
  call void @kfree(ptr noundef nonnull %28) #4
  br label %42

42:                                               ; preds = %40, %25, %23, %.loopexit
  %43 = phi i64 [ %24, %23 ], [ %41, %40 ], [ 0, %.loopexit ], [ -12, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @efivarfs_file_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %13 = add i64 %2, -4
  store i64 %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #4
  store i8 0, ptr %7, align 1
  %14 = icmp ult i64 %2, 4
  br i1 %14, label %55, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !8
  %16 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 4) #4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 4
  %23 = call ptr @memdup_user(ptr noundef %22, i64 noundef %13) #4
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = ptrtoint ptr %23 to i64
  br label %55

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @efivar_entry_set_get_size(ptr noundef %9, i32 noundef %28, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %7) #4
  %30 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  %32 = icmp ne i32 %29, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp eq i32 %29, -2
  br i1 %33, label %35, label %38

35:                                               ; preds = %27
  %36 = select i1 %34, i32 -5, i32 %29
  %37 = sext i32 %36 to i64
  br label %53

38:                                               ; preds = %27
  br i1 %34, label %39, label %43

39:                                               ; preds = %38
  call void @drop_nlink(ptr noundef %12) #4
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  call void @d_delete(ptr noundef %41) #4
  %42 = load ptr, ptr %40, align 8
  call void @dput(ptr noundef %42) #4
  br label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %12, i64 160
  call void @down_write(ptr noundef %44) #4
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 4
  %47 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 %46, ptr %47, align 8
  %48 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %12) #4
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = getelementptr inbounds i8, ptr %12, i64 104
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 112
  store i64 %50, ptr %52, align 8
  call void @up_write(ptr noundef %44) #4
  br label %53

53:                                               ; preds = %43, %39, %35
  %54 = phi i64 [ %37, %35 ], [ %2, %43 ], [ %2, %39 ]
  call void @kfree(ptr noundef %23) #4
  br label %55

55:                                               ; preds = %53, %25, %18, %15, %4
  %56 = phi i64 [ %26, %25 ], [ %54, %53 ], [ -22, %4 ], [ -14, %15 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i64 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_open(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = !{i8 0, i8 2}
!10 = !{}
