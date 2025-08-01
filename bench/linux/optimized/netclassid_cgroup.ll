; ModuleID = 'bench/linux/original/netclassid_cgroup.ll'
source_filename = "bench/linux/original/netclassid_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_task_cls_state: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad task_cls_state ; .previous"

%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.update_classid_context = type { i32, i32 }
%struct.css_task_iter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }

@__UNIQUE_ID___addressable_task_cls_state687 = internal global ptr @task_cls_state, section ".discard.addressable", align 8
@ss_files = internal global [2 x %struct.cftype] [%struct.cftype { [64 x i8] c"classid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @read_classid, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @write_classid, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@net_cls_cgrp_subsys = dso_local local_unnamed_addr global %struct.cgroup_subsys { ptr @cgrp_css_alloc, ptr @cgrp_css_online, ptr null, ptr null, ptr @cgrp_css_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cgrp_attach, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr @ss_files, i32 0 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_task_cls_state687, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched147], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local ptr @task_cls_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @cgrp_css_alloc(ptr readnone captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 208) #8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr inttoptr (i64 -12 to ptr), ptr %3
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @cgrp_css_online(ptr noundef captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgrp_css_free(ptr noundef %0) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cgrp_attach(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.update_classid_context, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !annotation !5
  %4 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %3) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit3, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %8

8:                                                ; preds = %.loopexit, %6
  %9 = phi ptr [ %4, %6 ], [ %25, %.loopexit ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i32 %12, ptr %2, align 8
  store i32 1000, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1376
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2056
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i32 [ %22, %19 ], [ 0, %16 ]
  call void @_raw_spin_lock(ptr noundef nonnull %17) #9
  %21 = load ptr, ptr %18, align 64
  %22 = call i32 @iterate_fd(ptr noundef %21, i32 noundef %20, ptr noundef nonnull @update_classid_sock, ptr noundef nonnull %2) #9
  call void @_raw_spin_unlock(ptr noundef nonnull %17) #9
  %23 = call i32 @__SCT__cond_resched() #9
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %.loopexit, label %19, !llvm.loop !6

.loopexit:                                        ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  %25 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %3) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit3, label %8, !llvm.loop !9

.loopexit3:                                       ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_first(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_next(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iterate_fd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @update_classid_sock(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call ptr @sock_from_file(ptr noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 656
  store volatile i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  store i32 1000, ptr %12, align 4
  %17 = add i32 %2, 1
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ 0, %11 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_from_file(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i64 0, 4294967296) i64 @read_classid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @write_classid(ptr noundef initializes((200, 204)) %0, ptr readnone captures(none) %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.update_classid_context, align 8
  %5 = alloca %struct.css_task_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false), !annotation !5
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %6, ptr %7, align 8
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #9
  %8 = call ptr @css_task_iter_next(ptr noundef nonnull %5) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit3, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %12

12:                                               ; preds = %.loopexit, %10
  %13 = phi ptr [ %8, %10 ], [ %27, %.loopexit ]
  %14 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i32 %14, ptr %4, align 8
  store i32 1000, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1376
  %16 = load ptr, ptr %15, align 32
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2056
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1856
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ %24, %21 ], [ 0, %18 ]
  call void @_raw_spin_lock(ptr noundef nonnull %19) #9
  %23 = load ptr, ptr %20, align 64
  %24 = call i32 @iterate_fd(ptr noundef %23, i32 noundef %22, ptr noundef nonnull @update_classid_sock, ptr noundef nonnull %4) #9
  call void @_raw_spin_unlock(ptr noundef nonnull %19) #9
  %25 = call i32 @__SCT__cond_resched() #9
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %.loopexit, label %21, !llvm.loop !6

.loopexit:                                        ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %27 = call ptr @css_task_iter_next(ptr noundef nonnull %5) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit3, label %12, !llvm.loop !10

.loopexit3:                                       ; preds = %.loopexit, %3
  call void @css_task_iter_end(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_task_iter_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_end(ptr noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
