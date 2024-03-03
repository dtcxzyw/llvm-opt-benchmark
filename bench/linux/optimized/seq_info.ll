; ModuleID = 'bench/linux/original/seq_info.ll'
source_filename = "bench/linux/original/seq_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queues_entry = internal unnamed_addr global ptr null, align 8
@clients_entry = internal unnamed_addr global ptr null, align 8
@timer_entry = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"queues\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"clients\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@snd_seq_root = external dso_local local_unnamed_addr global ptr, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_info_done() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @queues_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %1) #3
  %2 = load ptr, ptr @clients_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %2) #3
  %3 = load ptr, ptr @timer_entry, align 8
  tail call void @snd_info_free_entry(ptr noundef %3) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_info_free_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @snd_seq_info_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call fastcc ptr @create_info_entry(ptr noundef nonnull @.str, ptr noundef nonnull @snd_seq_info_queues_read) #4
  store ptr %1, ptr @queues_entry, align 8
  %2 = tail call fastcc ptr @create_info_entry(ptr noundef nonnull @.str.1, ptr noundef nonnull @snd_seq_info_clients_read) #4
  store ptr %2, ptr @clients_entry, align 8
  %3 = tail call fastcc ptr @create_info_entry(ptr noundef nonnull @.str.2, ptr noundef nonnull @snd_seq_info_timer_read) #4
  store ptr %3, ptr @timer_entry, align 8
  %4 = load ptr, ptr @queues_entry, align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr @clients_entry, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  %9 = icmp ne ptr %3, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  tail call void @snd_seq_info_done()
  br label %12

12:                                               ; preds = %11, %0
  %13 = phi i32 [ -12, %11 ], [ 0, %0 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @create_info_entry(ptr noundef %0, ptr noundef %1) unnamed_addr #2 section ".init.text" align 16 {
  %3 = load ptr, ptr @snd_seq_root, align 8
  %4 = tail call ptr @snd_info_create_module_entry(ptr noundef null, ptr noundef %0, ptr noundef %3) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %8, align 8
  %9 = tail call i32 @snd_info_register(ptr noundef nonnull %4) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @snd_info_free_entry(ptr noundef nonnull %4) #3
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = phi ptr [ null, %11 ], [ null, %2 ], [ %4, %6 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_info_queues_read(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_info_clients_read(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_info_timer_read(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_info_create_module_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_info_register(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
