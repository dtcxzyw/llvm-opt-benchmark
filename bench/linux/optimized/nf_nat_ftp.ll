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
  tail call void @nf_nat_helper_unregister(ptr noundef nonnull @nat_helper_ftp) #10
  store volatile ptr null, ptr @nf_nat_ftp_hook, align 8
  tail call void @synchronize_rcu() #10
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
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 123, i32 0, i64 12) #10, !srcloc !7
  unreachable

4:                                                ; preds = %0
  tail call void @nf_nat_helper_register(ptr noundef nonnull @nat_helper_ftp) #10
  store volatile ptr @nf_nat_ftp, ptr @nf_nat_ftp_hook, align 8
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @warn_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #11
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_helper_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_ftp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef initializes((104, 112), (184, 186), (188, 192)) %6) #4 align 16 {
  %8 = alloca %union.nf_inet_addr, align 4
  %9 = alloca [59 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %10 = icmp ult i32 %1, 3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 59, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) %9, i8 0, i64 59, i1 false), !annotation !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = zext i1 %10 to i32
  %.offs2 = select i1 %10, i64 92, i64 36
  %15 = getelementptr i8, ptr %13, i64 %.offs2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef align 4 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %14, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @nf_nat_follow_master, ptr %20, align 8
  %21 = tail call i16 @llvm.bswap.i16(i16 %17)
  %22 = tail call zeroext i16 @nf_nat_exp_find_port(ptr noundef %6, i16 noundef zeroext %21) #10
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %25, ptr noundef nonnull @.str.2) #10
  br label %60

26:                                               ; preds = %7
  switch i32 %2, label %.thread [
    i32 0, label %27
    i32 1, label %27
    i32 2, label %43
    i32 3, label %52
  ]

27:                                               ; preds = %26, %26
  %28 = load i8, ptr %8, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = zext i16 %22 to i32
  %40 = lshr i32 %39, 8
  %41 = and i32 %39, 255
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.4, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %40, i32 noundef %41) #10
  br label %55

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 2
  %47 = zext i16 %22 to i32
  br i1 %46, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.5, ptr noundef nonnull %8, i32 noundef %47) #10
  br label %55

50:                                               ; preds = %43
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.6, ptr noundef nonnull %8, i32 noundef %47) #10
  br label %55

52:                                               ; preds = %26
  %53 = zext i16 %22 to i32
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 59, ptr noundef nonnull @.str.7, i32 noundef %53) #10
  br label %55

55:                                               ; preds = %52, %50, %48, %27
  %56 = phi i32 [ %54, %52 ], [ %49, %48 ], [ %51, %50 ], [ %42, %27 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %12, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %9, i32 noundef %56, i1 noundef zeroext true) #10
  br i1 %59, label %60, label %.thread

.thread:                                          ; preds = %26, %58, %55
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.3) #10
  call void @nf_ct_unexpect_related(ptr noundef %6) #10
  br label %60

60:                                               ; preds = %.thread, %58, %24
  %61 = phi i32 [ 0, %24 ], [ 0, %.thread ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 59, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_follow_master(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_nat_exp_find_port(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_unexpect_related(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
