; ModuleID = 'bench/linux/original/mod.ll'
source_filename = "bench/linux/original/mod.ll"
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v9fs_trans_list, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @v9fs_trans_list, i64 8), align 8
  store ptr @v9fs_trans_list, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8
  store volatile ptr %0, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_unregister_trans(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br i1 %3, label %.thread, label %.preheader5

.preheader5:                                      ; preds = %1, %13
  %4 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef %0) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @try_module_get(ptr noundef %11) #5
  br i1 %12, label %16, label %13

13:                                               ; preds = %9, %.preheader5
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, @v9fs_trans_list
  br i1 %15, label %.thread, label %.preheader5, !llvm.loop !5

.thread:                                          ; preds = %13, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  br label %18

16:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  %17 = icmp eq ptr %4, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %.thread, %16
  %19 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str, ptr noundef %0) #5
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %20 = load ptr, ptr @v9fs_trans_list, align 8
  %21 = icmp eq ptr %20, @v9fs_trans_list
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %31
  %22 = phi ptr [ %32, %31 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef %24, ptr noundef %0) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @try_module_get(ptr noundef %29) #5
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27, %.preheader
  %32 = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %32, @v9fs_trans_list
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %31, %27, %18
  %34 = phi ptr [ null, %18 ], [ %22, %27 ], [ null, %31 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  br label %35

35:                                               ; preds = %.loopexit, %16
  %36 = phi ptr [ %4, %16 ], [ %34, %.loopexit ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @v9fs_get_default_trans() #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @v9fs_trans_lock) #5
  %1 = load ptr, ptr @v9fs_trans_list, align 8
  %2 = icmp eq ptr %1, @v9fs_trans_list
  br i1 %2, label %.preheader5.preheader, label %.preheader6

.preheader6:                                      ; preds = %0, %11
  %3 = phi ptr [ %12, %11 ], [ %1, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %.preheader6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @try_module_get(ptr noundef %9) #5
  br i1 %10, label %.loopexit7, label %11

11:                                               ; preds = %7, %.preheader6
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, @v9fs_trans_list
  br i1 %13, label %.preheader5.preheader, label %.preheader6, !llvm.loop !8

.loopexit7:                                       ; preds = %7
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.preheader5.preheader, label %.thread

.preheader5.preheader:                            ; preds = %11, %0, %.loopexit7
  br label %.preheader5

.thread:                                          ; preds = %.loopexit7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  br label %.loopexit

.preheader5:                                      ; preds = %.preheader5.preheader, %18
  %15 = phi ptr [ %16, %18 ], [ @v9fs_trans_list, %.preheader5.preheader ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @v9fs_trans_list
  br i1 %17, label %.thread12, label %18

.thread12:                                        ; preds = %.preheader5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  br label %.preheader.preheader

18:                                               ; preds = %.preheader5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @try_module_get(ptr noundef %20) #5
  br i1 %21, label %22, label %.preheader5, !llvm.loop !9

22:                                               ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull @v9fs_trans_lock) #5
  %23 = icmp eq ptr %16, null
  br i1 %23, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread12, %22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %24 = phi i64 [ %28, %.preheader ], [ 0, %.preheader.preheader ]
  %25 = getelementptr [8 x i8], ptr @v9fs_default_transports, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @v9fs_get_trans_by_name(ptr noundef %26)
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq ptr %27, null
  %30 = icmp samesign ult i64 %24, 5
  %31 = and i1 %30, %29
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %.thread, %22
  %32 = phi ptr [ %16, %22 ], [ %3, %.thread ], [ %27, %.preheader ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @v9fs_put_trans(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_error_init() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
