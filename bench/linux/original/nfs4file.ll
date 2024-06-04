target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iattr = type { i32, i16, %union.anon.5, %union.anon.6, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, ptr }
%union.anon.5 = type { %struct.kuid_t }
%struct.kuid_t = type { i32 }
%union.anon.6 = type { %struct.kgid_t }
%struct.kgid_t = type { i32 }
%struct.timespec64 = type { i64, i64 }

@nfs4_file_operations = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @nfs_file_llseek, ptr null, ptr null, ptr @nfs_file_read, ptr @nfs_file_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nfs_file_mmap, i64 0, ptr @nfs4_file_open, ptr @nfs4_file_flush, ptr @nfs_file_release, ptr @nfs_file_fsync, ptr null, ptr @nfs_lock, ptr null, ptr @nfs_check_flags, ptr @nfs_flock, ptr @iter_file_splice_write, ptr @nfs_file_splice_read, ptr null, ptr @nfs4_setlease, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_file_llseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_file_read(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_file_write(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_file_mmap(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_file_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.iattr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9, !prof !5

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 32
  %16 = tail call ptr %15(ptr noundef %5, ptr noundef %11) #4
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi ptr [ %16, %9 ], [ %5, %2 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !6
  %21 = tail call i32 @nfs_check_flags(i32 noundef %20) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %17
  %24 = and i32 %20, -193
  %25 = tail call ptr @dget_parent(ptr noundef %18) #4
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 67108864
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32, !prof !5

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %1, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 32
  %39 = tail call ptr %38(ptr noundef %28, ptr noundef %34) #4
  br label %40

40:                                               ; preds = %32, %23
  %41 = phi ptr [ %39, %32 ], [ %28, %23 ]
  %42 = and i32 %20, 32
  %43 = and i32 %20, 3
  %44 = icmp ne i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp eq i32 %43, 0
  %48 = or disjoint i32 %46, 2
  %49 = select i1 %47, i32 %46, i32 %48
  %50 = tail call ptr @alloc_nfs_open_context(ptr noundef %41, i32 noundef %49, ptr noundef %1) #4
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %50, %53
  br i1 %54, label %89, label %55

55:                                               ; preds = %40
  store i32 32768, ptr %3, align 8
  %56 = and i32 %20, 512
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  store i32 32776, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @filemap_write_and_wait_range(ptr noundef %61, i64 noundef 0, i64 noundef 9223372036854775807) #4
  br label %63

63:                                               ; preds = %58, %55
  %64 = getelementptr inbounds i8, ptr %27, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 872
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 224
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 368
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef %27, ptr noundef %50, i32 noundef %24, ptr noundef nonnull %3, ptr noundef null) #4
  %74 = inttoptr i64 -4096 to ptr
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = ptrtoint ptr %73 to i64
  %78 = trunc i64 %77 to i32
  switch i32 %78, label %87 [
    i32 -2, label %91
    i32 -116, label %91
    i32 -21, label %91
    i32 -20, label %91
    i32 -40, label %91
  ]

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %18, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %73, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  call void @nfs_file_set_open_context(ptr noundef %1, ptr noundef %50) #4
  %84 = getelementptr inbounds i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 4194304
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %91, %83, %76
  %88 = phi i32 [ %78, %76 ], [ -518, %91 ], [ 0, %83 ]
  call void @put_nfs_open_context(ptr noundef %50) #4
  br label %89

89:                                               ; preds = %87, %40
  %90 = phi i32 [ %52, %40 ], [ %88, %87 ]
  call void @dput(ptr noundef %25) #4
  br label %92

91:                                               ; preds = %79, %76, %76, %76, %76, %76
  call void @d_drop(ptr noundef %18) #4
  br label %87

92:                                               ; preds = %89, %17
  %93 = phi i32 [ %90, %89 ], [ %21, %17 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #4
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_file_flush(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 176
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #4, !srcloc !7
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @nfs4_delegation_flush_on_close(ptr noundef %4) #4
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @filemap_fdatawrite(ptr noundef %19) #4
  br label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 160
  %24 = tail call i32 @errseq_sample(ptr noundef %23) #4
  %25 = tail call i32 @nfs_wb_all(ptr noundef %4) #4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 160
  %28 = tail call i32 @errseq_check(ptr noundef %27, i32 noundef %24) #4
  br label %29

29:                                               ; preds = %22, %20, %2
  %30 = phi i32 [ %28, %22 ], [ %21, %20 ], [ 0, %2 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_file_release(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_file_fsync(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_lock(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_check_flags(i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_flock(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nfs_file_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nfs4_setlease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call i32 @nfs4_proc_setlease(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_nfs_open_context(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_file_set_open_context(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_nfs_open_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_drop(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nfs4_delegation_flush_on_close(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawrite(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wb_all(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_sample(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_setlease(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2158779358}
