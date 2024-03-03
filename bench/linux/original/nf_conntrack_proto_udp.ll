target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon.19 }
%union.anon.19 = type { ptr }
%struct.nf_conntrack_l4proto = type { i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr, i16, i16, ptr }
%struct.udphdr = type { i16, i16, i16, i16 }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@nf_ct_port_nla_policy = external dso_local constant [0 x %struct.nla_policy], align 8
@nf_conntrack_l4proto_udp = dso_local local_unnamed_addr constant %struct.nf_conntrack_l4proto { i8 17, i8 1, i16 0, ptr null, ptr null, ptr null, ptr @nf_ct_port_tuple_to_nlattr, ptr @nf_ct_port_nlattr_tuple_size, ptr @nf_ct_port_nlattr_to_tuple, ptr @nf_ct_port_nla_policy, %struct.anon.21 zeroinitializer }, align 8
@.str = private unnamed_addr constant [13 x i8] c"short packet\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"truncated/malformed packet\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bad checksum\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_conntrack_udp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.udphdr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %9 = getelementptr inbounds i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %2
  %12 = sub i32 %8, %11
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %19, !prof !6

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  br label %25

19:                                               ; preds = %5
  %20 = icmp eq ptr %1, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 8) #7
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, ptr null, ptr %6, !prof !7
  br label %25

25:                                               ; preds = %21, %19, %14
  %26 = phi ptr [ %18, %14 ], [ null, %19 ], [ %24, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %93, label %28

28:                                               ; preds = %25
  %29 = sub i32 %8, %2
  %30 = getelementptr inbounds i8, ptr %26, i64 4
  %31 = load i16, ptr %30, align 2
  %32 = call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  %34 = icmp ult i32 %29, %33
  %35 = icmp ult i16 %32, 8
  %36 = or i1 %35, %34
  br i1 %36, label %93, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %26, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %4, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2436
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %4, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = call zeroext i16 @nf_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 17, i16 noundef zeroext %53) #7
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %50, %44, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %57 = getelementptr inbounds i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2520
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = load volatile i64, ptr %60, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = add i64 %65, 2000
  %67 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %56
  %69 = and i64 %61, 2
  %70 = icmp eq i64 %69, 0
  %71 = load i32, ptr %59, align 4
  br i1 %70, label %92, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 184
  %74 = load i64, ptr %73, align 8
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %58, i64 2524
  %80 = load i32, ptr %79, align 4
  %81 = and i64 %61, 4
  %82 = icmp ne i64 %81, 0
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i32 [ %80, %78 ], [ %71, %72 ]
  %85 = phi i1 [ %82, %78 ], [ true, %72 ]
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %84, i1 noundef zeroext true) #7
  %86 = and i64 %61, 4096
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %87, %85
  br i1 %88, label %95, label %89, !prof !8

89:                                               ; preds = %83
  %90 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 2, ptr elementtype(i64) %60) #7, !srcloc !9
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  br label %95

92:                                               ; preds = %68
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %71, i1 noundef zeroext true) #7
  br label %95

93:                                               ; preds = %50, %28, %25
  %94 = phi ptr [ @.str, %25 ], [ @.str.1, %28 ], [ @.str.2, %50 ]
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 17, ptr noundef nonnull @.str.3, ptr noundef nonnull %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %95

95:                                               ; preds = %93, %92, %89, %83
  %96 = phi i32 [ 1, %92 ], [ 1, %83 ], [ -1, %93 ], [ 1, %89 ]
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nf_conntrack_udp_init_net(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2520
  store i64 515396075550000, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_tuple_to_nlattr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_nlattr_tuple_size() #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_nlattr_to_tuple(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_l4proto_log_invalid(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2002, i32 2000}
!9 = !{i64 2148527746, i64 2148527785, i64 2148527806, i64 2148527843, i64 2148527866, i64 2148527875, i64 2148527978}
