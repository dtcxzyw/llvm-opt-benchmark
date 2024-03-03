target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_audit_fsnotify__457_193_audit_fsnotify_init6:\09\09\09"
module asm ".long\09audit_fsnotify_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.fsnotify_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.path = type { ptr, ptr }

@audit_fsnotify_group = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_audit_fsnotify_init458 = internal global ptr @audit_fsnotify_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@audit_mark_fsnotify_ops = internal constant %struct.fsnotify_ops { ptr null, ptr @audit_mark_handle_event, ptr null, ptr null, ptr null, ptr @audit_fsnotify_free_mark }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"cannot create audit fsnotify group\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"kernel/audit_fsnotify.c\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"autoremove_rule\00", align 1
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c" op=%s path=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" list=%d res=1\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_audit_fsnotify_init458], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @audit_mark_path(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @audit_mark_compare(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  %7 = icmp eq i64 %5, %1
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, %2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ 0, %3 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @audit_alloc_mark(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = add i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %52, label %13

13:                                               ; preds = %7
  %14 = call ptr @kern_path_locked(ptr noundef %1, ptr noundef nonnull %4) #7
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 160
  call void @up_write(ptr noundef %21) #7
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %23 = call noalias noundef align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 104) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25, !prof !6

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr @audit_fsnotify_group, align 8
  call void @fsnotify_init_mark(ptr noundef %26, ptr noundef %27) #7
  store i32 4032, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 16
  store i32 %36, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 64
  %38 = load i64, ptr %37, align 8
  br label %40

39:                                               ; preds = %25
  store i32 -1, ptr %23, align 8
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i64 [ %38, %32 ], [ -1, %39 ]
  %42 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 96
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %20, i64 584
  %45 = call i32 @fsnotify_add_mark(ptr noundef %26, ptr noundef %44, i32 noundef 0, i32 noundef 0) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  store ptr null, ptr %28, align 8
  call void @fsnotify_put_mark(ptr noundef %26) #7
  %48 = sext i32 %45 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %50

50:                                               ; preds = %47, %40, %16
  %51 = phi ptr [ %49, %47 ], [ %23, %40 ], [ inttoptr (i64 -12 to ptr), %16 ]
  call void @dput(ptr noundef %14) #7
  call void @path_put(ptr noundef nonnull %4) #7
  br label %52

52:                                               ; preds = %50, %13, %7, %3
  %53 = phi ptr [ %51, %50 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -22 to ptr), %3 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_path_locked(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_init_mark(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_mark(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_remove_mark(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr @audit_fsnotify_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef %2, ptr noundef %3) #7
  tail call void @fsnotify_put_mark(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_destroy_mark(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_remove_mark_rule(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr @audit_fsnotify_group, align 8
  tail call void @fsnotify_destroy_mark(ptr noundef %4, ptr noundef %5) #7
  tail call void @fsnotify_put_mark(ptr noundef %4) #7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @audit_fsnotify_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @audit_mark_fsnotify_ops, i32 noundef 2) #7
  store ptr %1, ptr @audit_fsnotify_group, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr null, ptr @audit_fsnotify_group, align 8
  tail call void @audit_panic(ptr noundef nonnull @.str.1) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_add_mark(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_alloc_group(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @audit_mark_handle_event(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr noundef %4, i32 %5) #1 align 16 {
  %7 = getelementptr i8, ptr %0, i64 -24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @audit_fsnotify_group, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %6
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 164, i32 2307, i64 12) #7, !srcloc !9
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #7, !srcloc !10
  br label %59

13:                                               ; preds = %6
  %14 = and i32 %1, 960
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @audit_compare_dname_path(ptr noundef %4, ptr noundef %18, i32 noundef -1) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %16
  %22 = icmp eq ptr %2, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 16
  store i32 %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = load i64, ptr %28, align 8
  br label %31

30:                                               ; preds = %21
  store i32 -1, ptr %7, align 8
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi i64 [ %29, %23 ], [ -1, %30 ]
  %33 = getelementptr i8, ptr %0, i64 -16
  store i64 %32, ptr %33, align 8
  br label %59

34:                                               ; preds = %13
  %35 = and i32 %1, 11264
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr @audit_enabled, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !11
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1976
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @audit_log_start(ptr noundef %46, i32 noundef 3136, i32 noundef 1305) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49, !prof !6

49:                                               ; preds = %42
  tail call void @audit_log_session_info(ptr noundef nonnull %47) #7
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %47, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #7
  %50 = getelementptr i8, ptr %0, i64 -8
  %51 = load ptr, ptr %50, align 8
  tail call void @audit_log_untrustedstring(ptr noundef nonnull %47, ptr noundef %51) #7
  %52 = getelementptr inbounds i8, ptr %39, i64 280
  %53 = load ptr, ptr %52, align 8
  tail call void @audit_log_key(ptr noundef nonnull %47, ptr noundef %53) #7
  %54 = getelementptr inbounds i8, ptr %39, i64 8
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %47, ptr noundef nonnull @.str.5, i32 noundef %55) #7
  tail call void @audit_log_end(ptr noundef nonnull %47) #7
  br label %56

56:                                               ; preds = %49, %42, %37
  %57 = getelementptr i8, ptr %39, i64 -32
  %58 = tail call i32 @audit_del_rule(ptr noundef %57) #7
  br label %59

59:                                               ; preds = %56, %34, %31, %16, %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @audit_fsnotify_free_mark(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #7
  tail call void @kfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_compare_dname_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_del_rule(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_session_info(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2155989471, i64 2155989280, i64 2155989332, i64 2155989378, i64 2155989406}
!9 = !{i64 2155989545, i64 2155989574, i64 2155989620, i64 2155989678, i64 2155989732, i64 2155989786, i64 2155989841, i64 2155989872, i64 2155990180, i64 2155990186, i64 2155990233, i64 2155990256, i64 2155990282}
!10 = !{i64 2155990738, i64 2155990549, i64 2155990599, i64 2155990645, i64 2155990673}
!11 = !{i64 2148206437}
