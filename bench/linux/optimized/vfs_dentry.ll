; ModuleID = 'bench/linux/original/vfs_dentry.ll'
source_filename = "bench/linux/original/vfs_dentry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.12 }
%struct.atomic_t = type { i32 }
%union.anon.12 = type { i64 }

@v9fs_cached_dentry_operations = dso_local local_unnamed_addr constant %struct.dentry_operations { ptr @v9fs_lookup_revalidate, ptr @v9fs_lookup_revalidate, ptr null, ptr null, ptr @v9fs_cached_dentry_delete, ptr null, ptr @v9fs_dentry_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@v9fs_dentry_operations = dso_local local_unnamed_addr constant %struct.dentry_operations { ptr null, ptr null, ptr null, ptr null, ptr @always_delete_dentry, ptr null, ptr @v9fs_dentry_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @v9fs_lookup_revalidate(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 648
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @v9fs_fid_lookup(ptr noundef %0) #3
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %.thread3, label %19

.thread3:                                         ; preds = %14
  %17 = ptrtoint ptr %15 to i64
  %18 = trunc i64 %17 to i32
  br label %49

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @v9fs_refresh_inode_dotl(ptr noundef %15, ptr noundef nonnull %7) #3
  br label %31

29:                                               ; preds = %19
  %30 = tail call i32 @v9fs_refresh_inode(ptr noundef %15, ptr noundef nonnull %7) #3
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = icmp eq ptr %15, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #3
          to label %36 [label %35], !srcloc !5

35:                                               ; preds = %34
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %15) #3
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds i8, ptr %15, i64 12
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #3, !srcloc !6
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.thread, label %42, !prof !7

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #3
  br label %.thread

43:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %44 = tail call i32 @p9_client_clunk(ptr noundef nonnull %15) #3
  br label %.thread

.thread:                                          ; preds = %40, %42, %31, %43
  %45 = icmp eq i32 %32, -2
  %46 = icmp sgt i32 %32, -1
  %47 = select i1 %45, i32 0, i32 %32
  br i1 %46, label %48, label %49

48:                                               ; preds = %.thread, %9, %5
  br label %49

49:                                               ; preds = %.thread3, %48, %.thread, %2
  %50 = phi i32 [ 1, %48 ], [ %47, %.thread ], [ -10, %2 ], [ %18, %.thread3 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @v9fs_cached_dentry_delete(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_dentry_release(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %5 = phi ptr [ %6, %.thread ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 -56
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %.preheader
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #3
          to label %13 [label %12], !srcloc !5

12:                                               ; preds = %11
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %7) #3
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr i8, ptr %5, i64 -44
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #3, !srcloc !6
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !7

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #3
  br label %.thread

20:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %21 = tail call i32 @p9_client_clunk(ptr noundef nonnull %7) #3
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %.preheader
  %22 = icmp eq ptr %6, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @always_delete_dentry(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_fid_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_refresh_inode_dotl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @v9fs_refresh_inode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 669031, i64 669075, i64 2148153758, i64 2148153779, i64 2148153805, i64 2148153838, i64 2148153872, i64 2148153896}
!6 = !{i64 2148821792, i64 2148821831, i64 2148821852, i64 2148821889, i64 2148821912, i64 2148821921}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150348142}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
