; ModuleID = 'bench/linux/original/nf_nat_ftp.ll'
source_filename = "bench/linux/original/nf_nat_ftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_nf_nat_ftp__843_137_nf_nat_ftp_init6:\09\09\09"
module asm ".long\09nf_nat_ftp_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.nf_conntrack_nat_helper = type { %struct.list_head, [16 x i8], ptr }
%struct.list_head = type { ptr, ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%union.nf_inet_addr = type { [4 x i32] }
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.6 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.6 = type { %union.nf_inet_addr, %union.anon.7, i8, %struct.anon.14, i8 }
%union.anon.7 = type { i16 }
%struct.anon.14 = type {}

@__UNIQUE_ID_file835 = internal constant [41 x i8] c"nf_nat_ftp.file=net/netfilter/nf_nat_ftp\00", section ".modinfo", align 1
@__UNIQUE_ID_license836 = internal constant [23 x i8] c"nf_nat_ftp.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author837 = internal constant [56 x i8] c"nf_nat_ftp.author=Rusty Russell <rusty@rustcorp.com.au>\00", section ".modinfo", align 1
@__UNIQUE_ID_description838 = internal constant [38 x i8] c"nf_nat_ftp.description=ftp NAT helper\00", section ".modinfo", align 1
@__UNIQUE_ID_alias839 = internal constant [28 x i8] c"nf_nat_ftp.alias=ip_nat_ftp\00", section ".modinfo", align 1
@nat_helper_ftp = internal global %struct.nf_conntrack_nat_helper { %struct.list_head zeroinitializer, [16 x i8] c"ip_nat_ftp\00\00\00\00\00\00", ptr null }, align 8
@nf_nat_ftp_hook = external dso_local global ptr, align 8
@__param_str_ports = internal constant [17 x i8] c"nf_nat_ftp.ports\00", align 16
@__param_ops_ports = internal constant %struct.kernel_param_ops { i32 0, ptr @warn_set, ptr null, ptr null }, align 8
@__param_ports = internal constant %struct.kernel_param { ptr @__param_str_ports, ptr null, ptr @__param_ops_ports, i16 0, i8 -1, i8 0, %union.anon zeroinitializer }, section "__param", align 8
@__UNIQUE_ID___addressable_nf_nat_ftp_init844 = internal global ptr @nf_nat_ftp_init, section ".discard.addressable", align 8
@__exitcall_nf_nat_ftp_fini = internal global ptr @nf_nat_ftp_fini, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [72 x i8] c"\016nf_nat_ftp: kernel >= 2.6.10 only uses 'ports' for conntrack modules\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"net/netfilter/nf_nat_ftp.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"all ports in use\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"cannot mangle packet\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%u,%u,%u,%u,%u,%u\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"|1|%pI4|%u|\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"|2|%pI6|%u|\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"|||%u|\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_nf_nat_ftp_init844, ptr @__UNIQUE_ID_alias839, ptr @__UNIQUE_ID_author837, ptr @__UNIQUE_ID_description838, ptr @__UNIQUE_ID_file835, ptr @__UNIQUE_ID_license836, ptr @__exitcall_nf_nat_ftp_fini, ptr @__param_ports, ptr @nf_nat_ftp_fini], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @nf_nat_ftp_fini() #0 section ".exit.text" align 16 {
  tail call void @nf_nat_helper_unregister(ptr noundef nonnull @nat_helper_ftp) #9
  store volatile ptr null, ptr @nf_nat_ftp_hook, align 8
  tail call void @synchronize_rcu() #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_helper_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @nf_nat_ftp_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @nf_nat_ftp_hook, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 123, i32 0, i64 12) #9, !srcloc !7
  unreachable

4:                                                ; preds = %0
  tail call void @nf_nat_helper_register(ptr noundef nonnull @nat_helper_ftp) #9
  store volatile ptr @nf_nat_ftp, ptr @nf_nat_ftp_hook, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @warn_set(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #10
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_helper_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_ftp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 align 16 {
  %8 = alloca %union.nf_inet_addr, align 4
  %9 = alloca [59 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  %10 = icmp ult i32 %1, 3
  %11 = getelementptr inbounds i8, ptr %6, i64 120
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 59, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) %9, i8 0, i64 59, i1 false), !annotation !8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = zext i1 %10 to i32
  %15 = zext i1 %10 to i64
  %16 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %13, i64 0, i64 %15, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %6, i64 68
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 184
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 188
  store i32 %14, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr @nf_nat_follow_master, ptr %21, align 8
  %22 = tail call i16 @llvm.bswap.i16(i16 %18)
  %23 = tail call zeroext i16 @nf_nat_exp_find_port(ptr noundef %6, i16 noundef zeroext %22) #9
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %26, ptr noundef nonnull @.str.2) #9
  br label %61

27:                                               ; preds = %7
  switch i32 %2, label %.thread [
    i32 0, label %28
    i32 1, label %28
    i32 2, label %44
    i32 3, label %53
  ]

28:                                               ; preds = %27, %27
  %29 = load i8, ptr %8, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds i8, ptr %8, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds i8, ptr %8, i64 2
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %8, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = zext i16 %23 to i32
  %41 = lshr i32 %40, 8
  %42 = and i32 %40, 255
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.4, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %42) #9
  br label %56

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %12, i64 50
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 2
  %48 = zext i16 %23 to i32
  br i1 %47, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, i32 noundef %48) #9
  br label %56

51:                                               ; preds = %44
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, i32 noundef %48) #9
  br label %56

53:                                               ; preds = %27
  %54 = zext i16 %23 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.7, i32 noundef %54) #9
  br label %56

56:                                               ; preds = %53, %51, %49, %28
  %57 = phi i32 [ %55, %53 ], [ %50, %49 ], [ %52, %51 ], [ %43, %28 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %12, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9, i32 noundef %57, i1 noundef zeroext true) #9
  br i1 %60, label %61, label %.thread

.thread:                                          ; preds = %27, %59, %56
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.3) #9
  call void @nf_ct_unexpect_related(ptr noundef %6) #9
  br label %61

61:                                               ; preds = %.thread, %59, %25
  %62 = phi i32 [ 0, %25 ], [ 0, %.thread ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(i64 59, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  ret i32 %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_follow_master(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_nat_exp_find_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_unexpect_related(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2159207782, i64 2159207591, i64 2159207643, i64 2159207689, i64 2159207717}
!7 = !{i64 2159207856, i64 2159207885, i64 2159207931, i64 2159207989, i64 2159208043, i64 2159208097, i64 2159208152, i64 2159208183}
!8 = !{!"auto-init"}
