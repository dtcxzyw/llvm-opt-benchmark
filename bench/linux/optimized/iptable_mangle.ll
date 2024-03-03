; ModuleID = 'bench/linux/original/iptable_mangle.ll'
source_filename = "bench/linux/original/iptable_mangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_iptable_mangle__752_143_iptable_mangle_init6:\09\09\09"
module asm ".long\09iptable_mangle_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.xt_table = type { %struct.list_head, i32, ptr, ptr, ptr, i8, i32, [32 x i8] }

@__UNIQUE_ID_file748 = internal constant [54 x i8] c"iptable_mangle.file=net/ipv4/netfilter/iptable_mangle\00", section ".modinfo", align 1
@__UNIQUE_ID_license749 = internal constant [27 x i8] c"iptable_mangle.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author750 = internal constant [67 x i8] c"iptable_mangle.author=Netfilter Core Team <coreteam@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description751 = internal constant [49 x i8] c"iptable_mangle.description=iptables mangle table\00", section ".modinfo", align 1
@iptable_mangle_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr null, ptr @iptable_mangle_net_pre_exit, ptr @iptable_mangle_net_exit, ptr null, ptr null, i64 0 }, align 8
@packet_mangler = internal constant %struct.xt_table { %struct.list_head zeroinitializer, i32 31, ptr null, ptr null, ptr null, i8 2, i32 -150, [32 x i8] c"mangle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@mangle_ops = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_iptable_mangle_init753 = internal global ptr @iptable_mangle_init, section ".discard.addressable", align 8
@__exitcall_iptable_mangle_fini = internal global ptr @iptable_mangle_fini, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [7 x i8] c"mangle\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_iptable_mangle_init753, ptr @__UNIQUE_ID_author750, ptr @__UNIQUE_ID_description751, ptr @__UNIQUE_ID_file748, ptr @__UNIQUE_ID_license749, ptr @__exitcall_iptable_mangle_fini, ptr @iptable_mangle_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @iptable_mangle_fini() #0 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @iptable_mangle_net_ops) #3
  tail call void @xt_unregister_template(ptr noundef nonnull @packet_mangler) #3
  %1 = load ptr, ptr @mangle_ops, align 8
  tail call void @kfree(ptr noundef %1) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @iptable_mangle_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_template(ptr noundef nonnull @packet_mangler, ptr noundef nonnull @iptable_mangle_table_init) #3
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @xt_hook_ops_alloc(ptr noundef nonnull @packet_mangler, ptr noundef nonnull @iptable_mangle_hook) #3
  store ptr %4, ptr @mangle_ops, align 8
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  tail call void @xt_unregister_template(ptr noundef nonnull @packet_mangler) #3
  %7 = load ptr, ptr @mangle_ops, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  br label %15

10:                                               ; preds = %3
  %11 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @iptable_mangle_net_ops) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void @xt_unregister_template(ptr noundef nonnull @packet_mangler) #3
  %14 = load ptr, ptr @mangle_ops, align 8
  tail call void @kfree(ptr noundef %14) #3
  br label %15

15:                                               ; preds = %13, %10, %6, %0
  %16 = phi i32 [ %9, %6 ], [ %11, %13 ], [ %1, %0 ], [ %11, %10 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iptable_mangle_net_pre_exit(ptr noundef %0) #2 align 16 {
  tail call void @ipt_unregister_table_pre_exit(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iptable_mangle_net_exit(ptr noundef %0) #2 align 16 {
  tail call void @ipt_unregister_table_exit(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipt_unregister_table_pre_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipt_unregister_table_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_template(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iptable_mangle_table_init(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @ipt_alloc_initial_table(ptr noundef nonnull @packet_mangler) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @mangle_ops, align 8
  %6 = tail call i32 @ipt_register_table(ptr noundef %0, ptr noundef nonnull @packet_mangler, ptr noundef nonnull %2, ptr noundef %5) #3
  tail call void @kfree(ptr noundef nonnull %2) #3
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_hook_ops_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iptable_mangle_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load i8, ptr %2, align 8
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = tail call i32 @ipt_do_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %22 = and i32 %21, 253
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i16, ptr %11, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %16
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %18
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %28, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %36, %32, %24
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @ip_route_me_harder(ptr noundef %45, ptr noundef %47, ptr noundef %1, i32 noundef 0) #3
  %49 = icmp slt i32 %48, 0
  %50 = mul i32 %48, -65536
  %51 = select i1 %49, i32 %50, i32 %21
  br label %54

52:                                               ; preds = %3
  %53 = tail call i32 @ipt_do_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %54

54:                                               ; preds = %52, %43, %39, %6
  %55 = phi i32 [ %53, %52 ], [ %21, %39 ], [ %21, %6 ], [ %51, %43 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipt_alloc_initial_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipt_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipt_do_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_me_harder(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
