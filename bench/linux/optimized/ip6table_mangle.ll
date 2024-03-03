; ModuleID = 'bench/linux/original/ip6table_mangle.ll'
source_filename = "bench/linux/original/ip6table_mangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ip6table_mangle__931_136_ip6table_mangle_init6:\09\09\09"
module asm ".long\09ip6table_mangle_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.xt_table = type { %struct.list_head, i32, ptr, ptr, ptr, i8, i32, [32 x i8] }

@__UNIQUE_ID_file927 = internal constant [56 x i8] c"ip6table_mangle.file=net/ipv6/netfilter/ip6table_mangle\00", section ".modinfo", align 1
@__UNIQUE_ID_license928 = internal constant [28 x i8] c"ip6table_mangle.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author929 = internal constant [68 x i8] c"ip6table_mangle.author=Netfilter Core Team <coreteam@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description930 = internal constant [51 x i8] c"ip6table_mangle.description=ip6tables mangle table\00", section ".modinfo", align 1
@ip6table_mangle_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr null, ptr @ip6table_mangle_net_pre_exit, ptr @ip6table_mangle_net_exit, ptr null, ptr null, i64 0 }, align 8
@packet_mangler = internal constant %struct.xt_table { %struct.list_head zeroinitializer, i32 31, ptr null, ptr null, ptr null, i8 10, i32 -150, [32 x i8] c"mangle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@mangle_ops = internal unnamed_addr global ptr null, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_ip6table_mangle_init932 = internal global ptr @ip6table_mangle_init, section ".discard.addressable", align 8
@__exitcall_ip6table_mangle_fini = internal global ptr @ip6table_mangle_fini, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [7 x i8] c"mangle\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_ip6table_mangle_init932, ptr @__UNIQUE_ID_author929, ptr @__UNIQUE_ID_description930, ptr @__UNIQUE_ID_file927, ptr @__UNIQUE_ID_license928, ptr @__exitcall_ip6table_mangle_fini, ptr @ip6table_mangle_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ip6table_mangle_fini() #0 section ".exit.text" align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6table_mangle_net_ops) #3
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
define internal i32 @ip6table_mangle_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_template(ptr noundef nonnull @packet_mangler, ptr noundef nonnull @ip6table_mangle_table_init) #3
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @xt_hook_ops_alloc(ptr noundef nonnull @packet_mangler, ptr noundef nonnull @ip6table_mangle_hook) #3
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
  %11 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6table_mangle_net_ops) #3
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
define internal void @ip6table_mangle_net_pre_exit(ptr noundef %0) #2 align 16 {
  tail call void @ip6t_unregister_table_pre_exit(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6table_mangle_net_exit(ptr noundef %0) #2 align 16 {
  tail call void @ip6t_unregister_table_exit(ptr noundef %0, ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6t_unregister_table_pre_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6t_unregister_table_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_template(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6table_mangle_table_init(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @ip6t_alloc_initial_table(ptr noundef nonnull @packet_mangler) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @mangle_ops, align 8
  %6 = tail call i32 @ip6t_register_table(ptr noundef %0, ptr noundef nonnull @packet_mangler, ptr noundef nonnull %2, ptr noundef %5) #3
  tail call void @kfree(ptr noundef nonnull %2) #3
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_hook_ops_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6table_mangle_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = load i8, ptr %2, align 8
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 164
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %12, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = load i32, ptr %12, align 4
  %26 = tail call i32 @ip6t_do_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %27 = and i32 %26, 253
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %9, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %14
  %39 = icmp eq i64 %37, %16
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i8, ptr %33, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %18
  %47 = icmp eq i64 %45, %20
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load i32, ptr %21, align 4
  %51 = icmp eq i32 %50, %22
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %33, i64 7
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, %24
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %33, align 4
  %58 = icmp eq i32 %25, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %52, %49, %41, %29
  %60 = getelementptr inbounds i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @ip6_route_me_harder(ptr noundef %61, ptr noundef %63, ptr noundef %1) #3
  %65 = icmp slt i32 %64, 0
  %66 = mul i32 %64, -65536
  %67 = select i1 %65, i32 %66, i32 %26
  br label %70

68:                                               ; preds = %3
  %69 = tail call i32 @ip6t_do_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  br label %70

70:                                               ; preds = %68, %59, %56, %6
  %71 = phi i32 [ %69, %68 ], [ %26, %56 ], [ %26, %6 ], [ %67, %59 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6t_alloc_initial_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6t_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6t_do_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_route_me_harder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
