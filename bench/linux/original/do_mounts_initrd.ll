target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mounts__447_40_kernel_do_mounts_initrd_sysctls_init7:\09\09\09"
module asm ".long\09kernel_do_mounts_initrd_sysctls_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_kernel_do_mounts_initrd_sysctls_init448 = internal global ptr @kernel_do_mounts_initrd_sysctls_init, section ".discard.addressable", align 8
@__setup_str_no_initrd = internal constant [9 x i8] c"noinitrd\00", section ".init.rodata", align 1
@__setup_no_initrd = internal global %struct.obs_kernel_param { ptr @__setup_str_no_initrd, ptr @no_initrd, i32 0 }, section ".init.setup", align 8
@__setup_str_early_initrdmem = internal constant [10 x i8] c"initrdmem\00", section ".init.rodata", align 1
@__setup_early_initrdmem = internal global %struct.obs_kernel_param { ptr @__setup_str_early_initrdmem, ptr @early_initrdmem, i32 1 }, section ".init.setup", align 8
@__setup_str_early_initrd = internal constant [7 x i8] c"initrd\00", section ".init.rodata", align 1
@__setup_early_initrd = internal global %struct.obs_kernel_param { ptr @__setup_str_early_initrd, ptr @early_initrd, i32 1 }, section ".init.setup", align 8
@mount_initrd = internal unnamed_addr global i1 false, section ".init.data", align 4
@.str = private unnamed_addr constant [9 x i8] c"/dev/ram\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/initrd.image\00", align 1
@initrd_start = dso_local local_unnamed_addr global i64 0, align 8
@initrd_end = dso_local local_unnamed_addr global i64 0, align 8
@initrd_below_start_ok = dso_local local_unnamed_addr global i32 0, align 4
@phys_initrd_start = dso_local local_unnamed_addr global i64 0, section ".init.data", align 8
@phys_initrd_size = dso_local local_unnamed_addr global i64 0, section ".init.data", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@kern_do_mounts_initrd_table = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.4, ptr @real_root_dev, i32 4, i16 420, i32 0, ptr @proc_dointvec, ptr null, ptr null, ptr null }, %struct.ctl_table zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"kern_do_mounts_initrd_table\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"real-root-dev\00", align 1
@real_root_dev = internal global i32 0, align 4
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_kernel_do_mounts_initrd_sysctls_init448, ptr @__setup_early_initrd, ptr @__setup_early_initrdmem, ptr @__setup_no_initrd], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kernel_do_mounts_initrd_sysctls_init() #0 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @kern_do_mounts_initrd_table, ptr noundef nonnull @.str.3, i64 noundef 2) #5
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @no_initrd(ptr nocapture readnone %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @mount_initrd, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @early_initrdmem(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !annotation !5
  %3 = call i64 @memparse(ptr noundef %0, ptr noundef nonnull %2) #5
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 44
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 1
  %9 = call i64 @memparse(ptr noundef %8, ptr noundef null) #5
  store i64 %3, ptr @phys_initrd_start, align 8
  store i64 %9, ptr @phys_initrd_size, align 8
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @early_initrd(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @early_initrdmem(ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @initrd_load(ptr nocapture noundef readnone %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = load i1, ptr @mount_initrd, align 4
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @init_unlink(ptr noundef nonnull @.str) #7
  %5 = tail call i32 @init_mknod(ptr noundef nonnull @.str, i16 noundef zeroext 24960, i32 noundef 256) #7
  br label %6

6:                                                ; preds = %3, %1
  %7 = tail call i32 @init_unlink(ptr noundef nonnull @.str.1) #7
  ret i1 false
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_unlink(ptr noundef) local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_mknod(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2 section ".init.text"

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
