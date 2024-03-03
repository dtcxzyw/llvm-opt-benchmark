target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_v9fs_register_trans: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad v9fs_register_trans ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_v9fs_unregister_trans: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad v9fs_unregister_trans ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_v9fs_get_trans_by_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad v9fs_get_trans_by_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_v9fs_get_default_trans: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad v9fs_get_default_trans ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_9pnet__307_205_init_p96:\09\09\09"
module asm ".long\09init_p9 - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }

@v9fs_trans_lock = internal global %struct.spinlock zeroinitializer, align 4
@v9fs_trans_list = internal global %struct.list_head { ptr @v9fs_trans_list, ptr @v9fs_trans_list }, align 8
@__UNIQUE_ID___addressable_v9fs_register_trans303 = internal global ptr @v9fs_register_trans, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_v9fs_unregister_trans304 = internal global ptr @v9fs_unregister_trans, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [6 x i8] c"9p-%s\00", align 1
@__UNIQUE_ID___addressable_v9fs_get_trans_by_name305 = internal global ptr @v9fs_get_trans_by_name, section ".discard.addressable", align 8
@v9fs_default_transports = internal unnamed_addr constant [6 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@__UNIQUE_ID___addressable_v9fs_get_default_trans306 = internal global ptr @v9fs_get_default_trans, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"\0169pnet: Unloading 9P2000 support\0A\00", align 1
@__UNIQUE_ID___addressable_init_p9308 = internal global ptr @init_p9, section ".discard.addressable", align 8
@__exitcall_exit_p9 = internal global ptr @exit_p9, section ".exitcall.exit", align 8
@__UNIQUE_ID_author309 = internal constant [49 x i8] c"9pnet.author=Latchesar Ionkov <lucho@ionkov.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_author310 = internal constant [52 x i8] c"9pnet.author=Eric Van Hensbergen <ericvh@gmail.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_author311 = internal constant [45 x i8] c"9pnet.author=Ron Minnich <rminnich@lanl.gov>\00", section ".modinfo", align 1
@__UNIQUE_ID_file312 = internal constant [24 x i8] c"9pnet.file=net/9p/9pnet\00", section ".modinfo", align 1
@__UNIQUE_ID_license313 = internal constant [18 x i8] c"9pnet.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description314 = internal constant [59 x i8] c"9pnet.description=Plan 9 Resource Sharing Support (9P2000)\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"xen\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"\0169pnet: Installing 9P2000 support\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_init_p9308, ptr @__UNIQUE_ID___addressable_v9fs_get_default_trans306, ptr @__UNIQUE_ID___addressable_v9fs_get_trans_by_name305, ptr @__UNIQUE_ID___addressable_v9fs_register_trans303, ptr @__UNIQUE_ID___addressable_v9fs_unregister_trans304, ptr @__UNIQUE_ID_author309, ptr @__UNIQUE_ID_author310, ptr @__UNIQUE_ID_author311, ptr @__UNIQUE_ID_description314, ptr @__UNIQUE_ID_file312, ptr @__UNIQUE_ID_license313, ptr @__exitcall_exit_p9, ptr @exit_p9], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_register_trans(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %2 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @v9fs_trans_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @v9fs_trans_list, i64 0, i32 1), align 8
  store ptr @v9fs_trans_list, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  store volatile ptr %0, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_unregister_trans(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_get_trans_by_name(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %2 = load ptr, ptr @v9fs_trans_list, align 8
  %3 = icmp eq ptr %2, @v9fs_trans_list
  br i1 %3, label %17, label %4

4:                                                ; preds = %14, %1
  %5 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #5
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, @v9fs_trans_list
  br i1 %16, label %17, label %4, !llvm.loop !5

17:                                               ; preds = %14, %10, %1
  %18 = phi ptr [ null, %1 ], [ null, %14 ], [ %5, %10 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %0) #5
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %22 = load ptr, ptr @v9fs_trans_list, align 8
  %23 = icmp eq ptr %22, @v9fs_trans_list
  br i1 %23, label %37, label %24

24:                                               ; preds = %34, %20
  %25 = phi ptr [ %35, %34 ], [ %22, %20 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @strcmp(ptr noundef %27, ptr noundef %0) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @try_module_get(ptr noundef %32) #5
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %24
  %35 = load ptr, ptr %25, align 8
  %36 = icmp eq ptr %35, @v9fs_trans_list
  br i1 %36, label %37, label %24, !llvm.loop !5

37:                                               ; preds = %34, %30, %20
  %38 = phi ptr [ null, %20 ], [ null, %34 ], [ %25, %30 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  br label %39

39:                                               ; preds = %37, %17
  %40 = phi ptr [ %18, %17 ], [ %38, %37 ]
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_get_default_trans() #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %1 = load ptr, ptr @v9fs_trans_list, align 8
  %2 = icmp eq ptr %1, @v9fs_trans_list
  br i1 %2, label %15, label %3

3:                                                ; preds = %12, %0
  %4 = phi ptr [ %13, %12 ], [ %1, %0 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @try_module_get(ptr noundef %10) #5
  br i1 %11, label %15, label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, @v9fs_trans_list
  br i1 %14, label %15, label %3, !llvm.loop !8

15:                                               ; preds = %12, %8, %0
  %16 = phi ptr [ null, %0 ], [ null, %12 ], [ %4, %8 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %22, %15
  %19 = phi ptr [ %20, %22 ], [ @v9fs_trans_list, %15 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @v9fs_trans_list
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call zeroext i1 @try_module_get(ptr noundef %24) #5
  br i1 %25, label %26, label %18, !llvm.loop !9

26:                                               ; preds = %22, %18, %15
  %27 = phi ptr [ %16, %15 ], [ null, %18 ], [ %20, %22 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %34, %29 ], [ 0, %26 ]
  %31 = getelementptr [6 x ptr], ptr @v9fs_default_transports, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @v9fs_get_trans_by_name(ptr noundef %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq ptr %33, null
  %36 = icmp ult i64 %30, 5
  %37 = and i1 %35, %36
  br i1 %37, label %29, label %38, !llvm.loop !10

38:                                               ; preds = %29, %26
  %39 = phi ptr [ %27, %26 ], [ %33, %29 ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_put_trans(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @module_put(ptr noundef %5) #5
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_p9() #2 section ".exit.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #6
  tail call void @p9_client_exit() #5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_exit() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_p9() #2 section ".init.text" align 16 {
  %1 = tail call i32 @p9_client_init() #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @p9_error_init() #5
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #6
  br label %6

6:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_error_init() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
