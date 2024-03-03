; ModuleID = 'bench/linux/original/inotify_fsnotify.ll'
source_filename = "bench/linux/original/inotify_fsnotify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fsnotify_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }

@inotify_fsnotify_ops = dso_local local_unnamed_addr constant %struct.fsnotify_ops { ptr null, ptr @inotify_handle_inode_event, ptr @inotify_free_group_priv, ptr @inotify_freeing_mark, ptr @inotify_free_event, ptr @inotify_free_mark }, align 8
@idr_callback.warned = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"inotify closing but id=%d for fsn_mark=%p in group=%p still in idr.  Probably leaking memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"fs/notify/inotify/inotify_fsnotify.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\014fsn_mark->group=%p wd=%d\0A\00", align 1
@inotify_inode_mark_cachep = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inotify_handle_inode_event(ptr noundef %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef readonly %4, i32 noundef %5) #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 33
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %12, %10 ], [ 0, %6 ]
  %17 = phi i64 [ %14, %10 ], [ 32, %6 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %54, label %21

21:                                               ; preds = %15
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 4213952) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28, !prof !5

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %8, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @fsnotify_insert_event(ptr noundef %8, ptr noundef %26, ptr noundef null, ptr noundef null) #8
  br label %54

28:                                               ; preds = %21
  %29 = and i32 %1, 3072
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, -1073741825
  %32 = select i1 %30, i32 %1, i32 %31
  store volatile ptr %22, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  store volatile ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %19, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 %16, ptr %37, align 4
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %22, i64 32
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @strcpy(ptr noundef %40, ptr noundef %42) #8
  br label %44

44:                                               ; preds = %39, %28
  %45 = tail call i32 @fsnotify_insert_event(ptr noundef %8, ptr noundef nonnull %22, ptr noundef nonnull @inotify_merge, ptr noundef null) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @fsnotify_destroy_event(ptr noundef %8, ptr noundef nonnull %22) #8
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @fsnotify_destroy_mark(ptr noundef %0, ptr noundef %8) #8
  br label %54

54:                                               ; preds = %53, %48, %24, %15
  %55 = phi i32 [ -12, %24 ], [ 0, %15 ], [ 0, %53 ], [ 0, %48 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal noundef i32 @inotify_merge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call i32 @strcmp(ptr noundef %28, ptr noundef %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %19, %13, %9
  br label %33

33:                                               ; preds = %32, %27, %25, %2
  %34 = phi i32 [ 0, %32 ], [ 0, %2 ], [ 1, %27 ], [ 1, %25 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_event(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_mark(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inotify_free_group_priv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = tail call i32 @idr_for_each(ptr noundef %2, ptr noundef nonnull @idr_callback, ptr noundef %0) #8
  tail call void @idr_destroy(ptr noundef %2) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @dec_ucount(ptr noundef nonnull %5, i32 noundef 8) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inotify_freeing_mark(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @inotify_ignored_and_remove_idr(ptr noundef %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inotify_free_event(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inotify_free_mark(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr @inotify_inode_mark_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_insert_event(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @idr_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load i1, ptr @idr_callback.warned, align 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  store i1 true, ptr @idr_callback.warned, align 1
  tail call void asm sideeffect "299: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 299b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 299) #8, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %1, ptr noundef %2) #8
  tail call void asm sideeffect "300: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 300b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 300) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 164, i32 2313, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "301: nop\0A\09.pushsection .discard.instr_end\0A\09.long 301b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 301) #8, !srcloc !9
  tail call void asm sideeffect "302: nop\0A\09.pushsection .discard.instr_end\0A\09.long 302b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 302) #8, !srcloc !10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %9, i32 noundef %11) #9
  br label %13

13:                                               ; preds = %7, %5, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @dec_ucount(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @inotify_ignored_and_remove_idr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2153431310, i64 2153431119, i64 2153431171, i64 2153431217, i64 2153431245}
!7 = !{i64 2153431868, i64 2153431677, i64 2153431729, i64 2153431775, i64 2153431803}
!8 = !{i64 2153431942, i64 2153431971, i64 2153432017, i64 2153432075, i64 2153432129, i64 2153432183, i64 2153432238, i64 2153432269, i64 2153432577, i64 2153432583, i64 2153432630, i64 2153432653, i64 2153432679}
!9 = !{i64 2153433148, i64 2153432959, i64 2153433009, i64 2153433055, i64 2153433083}
!10 = !{i64 2153433454, i64 2153433265, i64 2153433315, i64 2153433361, i64 2153433389}
