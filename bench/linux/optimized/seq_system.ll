; ModuleID = 'bench/linux/original/seq_system.ll'
source_filename = "bench/linux/original/seq_system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_snd_seq_system_broadcast: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad snd_seq_system_broadcast ; .previous"

%struct.snd_seq_event = type { i8, i8, i8, i8, %union.snd_seq_timestamp, %struct.snd_seq_addr, %struct.snd_seq_addr, %union.snd_seq_event_data }
%union.snd_seq_timestamp = type { %struct.snd_seq_real_time }
%struct.snd_seq_real_time = type { i32, i32 }
%struct.snd_seq_addr = type { i8, i8 }
%union.snd_seq_event_data = type { %struct.snd_seq_ev_ctrl }
%struct.snd_seq_ev_ctrl = type { i8, i8, i8, i8, i32, i32 }
%struct.snd_seq_port_callback = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@sysclient = internal unnamed_addr global i32 -1, align 4
@__UNIQUE_ID___addressable_snd_seq_system_broadcast313 = internal global ptr @snd_seq_system_broadcast, section ".discard.addressable", align 8
@announce_port = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_snd_seq_system_broadcast313], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_system_broadcast(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.snd_seq_event, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #7
  %5 = load i32, ptr @announce_port, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %8 = load i32, ptr @sysclient, align 4
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %9, ptr %10, align 4
  %11 = trunc nuw i32 %5 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 -2, ptr %13, align 2
  %14 = trunc i32 %0 to i8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %14, ptr %15, align 4
  %16 = trunc i32 %1 to i8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %16, ptr %17, align 1
  %18 = trunc i32 %2 to i8
  store i8 %18, ptr %4, align 4
  %19 = call i32 @snd_seq_kernel_client_dispatch(i32 noundef %8, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #7
  br label %20

20:                                               ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_dispatch(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_seq_system_notify(i32 noundef %0, i32 noundef %1, ptr noundef initializes((1, 2), (12, 16)) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %4, align 1
  %5 = load i32, ptr @sysclient, align 4
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %6, ptr %7, align 4
  %8 = load i32, ptr @announce_port, align 4
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %9, ptr %10, align 1
  %11 = trunc i32 %0 to i8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %11, ptr %12, align 2
  %13 = trunc i32 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %13, ptr %14, align 1
  %15 = tail call i32 @snd_seq_kernel_client_dispatch(i32 noundef %5, ptr noundef %2, i32 noundef 0, i32 noundef 0) #7
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @snd_seq_system_client_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca %struct.snd_seq_port_callback, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #7
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 168) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  store ptr @event_input_timer, ptr %6, align 8
  %7 = tail call i32 (ptr, i32, ptr, ...) @snd_seq_create_kernel_client(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #7
  store i32 %7, ptr @sysclient, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #7
  %10 = load i32, ptr @sysclient, align 4
  br label %36

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 35, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %16, align 8
  %17 = trunc i32 %7 to i8
  store i8 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %18, align 1
  %19 = call i32 @snd_seq_kernel_client_ctl(i32 noundef %7, i32 noundef -1062710496, ptr noundef nonnull %3) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false) #7
  store i32 33, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 8
  store i32 1, ptr %16, align 8
  %22 = load i32, ptr @sysclient, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %3, align 8
  store i8 1, ptr %18, align 1
  %24 = call i32 @snd_seq_kernel_client_ctl(i32 noundef %22, i32 noundef -1062710496, ptr noundef nonnull %3) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %18, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr @announce_port, align 4
  call void @kfree(ptr noundef nonnull %3) #7
  br label %36

29:                                               ; preds = %21, %11
  %30 = phi i32 [ %19, %11 ], [ %24, %21 ]
  %31 = load i32, ptr @sysclient, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i32 -1, ptr @sysclient, align 4
  store i32 -1, ptr @announce_port, align 4
  %34 = call i32 @snd_seq_delete_kernel_client(i32 noundef %31) #7
  br label %35

35:                                               ; preds = %33, %29
  call void @kfree(ptr noundef nonnull %3) #7
  br label %36

36:                                               ; preds = %35, %26, %9, %0
  %37 = phi i32 [ %10, %9 ], [ %30, %35 ], [ 0, %26 ], [ -12, %0 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #7
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @event_input_timer(ptr noundef %0, i32 %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call i32 @snd_seq_control_queue(ptr noundef %0, i32 noundef %3, i32 noundef %4) #7
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_create_kernel_client(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_kernel_client_ctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_system_client_done() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @sysclient, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i32 -1, ptr @sysclient, align 4
  store i32 -1, ptr @announce_port, align 4
  %4 = tail call i32 @snd_seq_delete_kernel_client(i32 noundef %1) #7
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_delete_kernel_client(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_seq_control_queue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
