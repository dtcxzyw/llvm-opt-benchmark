; ModuleID = 'bench/linux/original/gov_user_space.ll'
source_filename = "bench/linux/original/gov_user_space.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.thermal_governor = type { [20 x i8], ptr, ptr, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@thermal_gov_user_space = internal global %struct.thermal_governor { [20 x i8] c"user_space\00\00\00\00\00\00\00\00\00\00", ptr @user_space_bind, ptr null, ptr @notify_user_space, ptr null, %struct.list_head zeroinitializer }, align 8
@__thermal_table_entry_thermal_gov_user_space = internal global ptr @thermal_gov_user_space, section "__governor_thermal_table", align 8
@user_space_bind.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [51 x i8] c"\016Consider using thermal netlink events interface\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NAME=%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TEMP=%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"TRIP=%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"EVENT=%d\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__thermal_table_entry_thermal_gov_user_space], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @user_space_bind(ptr nocapture readnone %0) #0 align 16 {
  %2 = load i1, ptr @user_space_bind.__already_done, align 1
  br i1 %2, label %5, label %3, !prof !5

3:                                                ; preds = %1
  store i1 true, ptr @user_space_bind.__already_done, align 1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #4
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @notify_user_space(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [5 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %4) #5
  store ptr %5, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 896
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, i32 noundef %7) #5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call i32 @thermal_zone_trip_id(ptr noundef %0, ptr noundef %1) #5
  %11 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, i32 noundef %10) #5
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 1128
  %14 = load i32, ptr %13, align 8
  %15 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.4, i32 noundef %14) #5
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = call i32 @kobject_uevent_env(ptr noundef %18, i32 noundef 2, ptr noundef nonnull %3) #5
  br label %20

20:                                               ; preds = %20, %2
  %21 = phi i64 [ 0, %2 ], [ %24, %20 ]
  %22 = getelementptr [5 x ptr], ptr %3, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @kfree(ptr noundef %23) #5
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %20, !llvm.loop !6

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_trip_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
