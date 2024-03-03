; ModuleID = 'bench/linux/original/genpool.ll'
source_filename = "bench/linux/original/genpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.llist_head = type { ptr }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }

@mce_event_llist = internal global %struct.llist_head zeroinitializer, align 8
@x86_mce_decoder_chain = external dso_local global %struct.blocking_notifier_head, align 8
@mce_evt_pool = internal unnamed_addr global ptr null, align 8
@mce_gen_pool_add._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.mce_gen_pool_add = private unnamed_addr constant [17 x i8] c"mce_gen_pool_add\00", align 1
@.str = private unnamed_addr constant [31 x i8] c"\014mce: MCE records pool full!\0A\00", align 1
@gen_pool_buf = internal global [8192 x i8] zeroinitializer, align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mce_gen_pool_prepare_records() local_unnamed_addr #0 align 16 {
  %1 = alloca %struct.llist_head, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  store i64 0, ptr %1, align 8
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @mce_event_llist, ptr null, ptr nonnull elementtype(ptr) @mce_event_llist) #6, !srcloc !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %.preheader

.preheader:                                       ; preds = %0, %.loopexit
  %4 = phi ptr [ %5, %.loopexit ], [ %2, %0 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %4, i64 73
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  br label %12

12:                                               ; preds = %32, %8
  %13 = phi ptr [ %5, %8 ], [ %33, %32 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %10, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %18, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i64, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %22, %17, %12
  %33 = load ptr, ptr %13, align 8
  %.not6 = icmp eq ptr %33, null
  br i1 %.not6, label %.critedge, label %12, !llvm.loop !6

.critedge:                                        ; preds = %32, %.preheader
  %34 = call zeroext i1 @llist_add_batch(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.critedge
  br i1 %.not, label %35, label %.preheader, !llvm.loop !9

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %1, align 8
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi ptr [ %36, %35 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret ptr %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mce_gen_pool_process(ptr nocapture noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @mce_event_llist, ptr null, ptr nonnull elementtype(ptr) @mce_event_llist) #6, !srcloc !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @llist_reverse_order(ptr noundef nonnull %2) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %5, %4 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @x86_mce_decoder_chain, i64 noundef 0, ptr noundef %10) #6
  %12 = load ptr, ptr @mce_evt_pool, align 8
  tail call void @gen_pool_free_owner(ptr noundef %12, i64 noundef %8, i64 noundef 136, ptr noundef null) #6
  %13 = icmp eq ptr %9, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_reverse_order(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @mce_gen_pool_empty() local_unnamed_addr #3 align 16 {
  %1 = load volatile ptr, ptr @mce_event_llist, align 8
  %2 = icmp eq ptr %1, null
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mce_gen_pool_add(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @filter_mce(ptr noundef %0) #6
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @mce_evt_pool, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @gen_pool_alloc_algo_owner(ptr noundef nonnull %4, i64 noundef 136, ptr noundef %8, ptr noundef %10, ptr noundef null) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @mce_gen_pool_add._rs, ptr noundef nonnull @__func__.mce_gen_pool_add) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  br label %22

18:                                               ; preds = %6
  %19 = inttoptr i64 %11 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %20, ptr noundef align 8 dereferenceable(128) %0, i64 128, i1 false)
  %21 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull @mce_event_llist) #6
  br label %22

22:                                               ; preds = %18, %16, %13, %3, %1
  %23 = phi i32 [ 0, %18 ], [ -22, %1 ], [ -22, %3 ], [ -12, %16 ], [ -12, %13 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filter_mce(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mce_gen_pool_init() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @mce_evt_pool, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = tail call ptr @gen_pool_create(i32 noundef 7, i32 noundef -1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @gen_pool_add_owner(ptr noundef nonnull %4, i64 noundef ptrtoint (ptr @gen_pool_buf to i64), i64 noundef -1, i64 noundef 8192, i32 noundef -1, ptr noundef null) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @gen_pool_destroy(ptr noundef nonnull %4) #6
  br label %11

10:                                               ; preds = %6
  store ptr %4, ptr @mce_evt_pool, align 8
  br label %11

11:                                               ; preds = %10, %9, %3, %0
  %12 = phi i32 [ 0, %0 ], [ %7, %9 ], [ 0, %10 ], [ -12, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_pool_free_owner(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @gen_pool_alloc_algo_owner(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen_pool_create(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen_pool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen_pool_add_owner(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148932645}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
