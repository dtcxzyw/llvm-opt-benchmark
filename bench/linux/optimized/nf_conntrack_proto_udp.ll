; ModuleID = 'bench/linux/original/nf_conntrack_proto_udp.ll'
source_filename = "bench/linux/original/nf_conntrack_proto_udp.ll"
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
define dso_local noundef range(i32 -1, 2) i32 @nf_conntrack_udp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.udphdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %2, %10
  %12 = sub i32 %8, %11
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 8) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %.thread2, !prof !7

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.thread2

.thread2:                                         ; preds = %16, %19
  %25 = phi ptr [ %23, %19 ], [ %6, %16 ]
  %26 = sub i32 %8, %2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = icmp ult i32 %26, %30
  %32 = icmp ult i16 %29, 8
  %33 = or i1 %32, %31
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.thread2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %4, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2436
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %51 = call zeroext i16 @nf_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 17, i16 noundef zeroext %50) #7
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %47, %41, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2520
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = add i64 %62, 2000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %53
  %66 = and i64 %58, 2
  %67 = icmp eq i64 %66, 0
  %68 = load i32, ptr %56, align 4
  br i1 %67, label %89, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load i64, ptr %70, align 8
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = sub i64 %71, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %55, i64 2524
  %77 = load i32, ptr %76, align 4
  %78 = and i64 %58, 4
  %79 = icmp ne i64 %78, 0
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i32 [ %77, %75 ], [ %68, %69 ]
  %82 = phi i1 [ %79, %75 ], [ true, %69 ]
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %81, i1 noundef zeroext true) #7
  %83 = and i64 %58, 4096
  %84 = icmp ne i64 %83, 0
  %85 = or i1 %84, %82
  br i1 %85, label %91, label %86, !prof !8

86:                                               ; preds = %80
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %57, i64 2, ptr nonnull elementtype(i64) %57) #7, !srcloc !9
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  br label %91

89:                                               ; preds = %65
  call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %68, i1 noundef zeroext true) #7
  br label %91

.thread:                                          ; preds = %16, %14, %47, %.thread2, %19
  %90 = phi ptr [ @.str, %19 ], [ @.str.1, %.thread2 ], [ @.str.2, %47 ], [ @.str, %14 ], [ @.str, %16 ]
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 17, ptr noundef nonnull @.str.3, ptr noundef nonnull %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %91

91:                                               ; preds = %.thread, %89, %86, %80
  %92 = phi i32 [ 1, %89 ], [ 1, %80 ], [ -1, %.thread ], [ 1, %86 ]
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nf_conntrack_udp_init_net(ptr noundef writeonly captures(none) initializes((2520, 2528)) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i64 515396075550000, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_tuple_to_nlattr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_nlattr_tuple_size() #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_port_nlattr_to_tuple(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_l4proto_log_invalid(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
