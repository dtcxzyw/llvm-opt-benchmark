; ModuleID = 'bench/linux/original/ip6t_ipv6header.ll'
source_filename = "bench/linux/original/ip6t_ipv6header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ip6t_ipv6header__931_152_ipv6header_mt6_init6:\09\09\09"
module asm ".long\09ipv6header_mt6_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.xt_match = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ipv6_opt_hdr = type { i8, i8 }

@__UNIQUE_ID_file927 = internal constant [56 x i8] c"ip6t_ipv6header.file=net/ipv6/netfilter/ip6t_ipv6header\00", section ".modinfo", align 1
@__UNIQUE_ID_license928 = internal constant [28 x i8] c"ip6t_ipv6header.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description929 = internal constant [61 x i8] c"ip6t_ipv6header.description=Xtables: IPv6 header types match\00", section ".modinfo", align 1
@__UNIQUE_ID_author930 = internal constant [59 x i8] c"ip6t_ipv6header.author=Andras Kis-Szabo <kisza@sch.bme.hu>\00", section ".modinfo", align 1
@ipv6header_mt6_reg = internal global %struct.xt_match { %struct.list_head zeroinitializer, [29 x i8] c"ipv6header\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @ipv6header_mt6, ptr @ipv6header_mt6_check, ptr null, ptr null, ptr null, i32 3, i32 0, i32 0, i16 0, i16 10 }, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_ipv6header_mt6_init932 = internal global ptr @ipv6header_mt6_init, section ".discard.addressable", align 8
@__exitcall_ipv6header_mt6_exit = internal global ptr @ipv6header_mt6_exit, section ".exitcall.exit", align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6header_mt6_init932, ptr @__UNIQUE_ID_author930, ptr @__UNIQUE_ID_description929, ptr @__UNIQUE_ID_file927, ptr @__UNIQUE_ID_license928, ptr @__exitcall_ipv6header_mt6_exit, ptr @ipv6header_mt6_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ipv6header_mt6_exit() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_match(ptr noundef nonnull @ipv6header_mt6_reg) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ipv6header_mt6_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_match(ptr noundef nonnull @ipv6header_mt6_reg) #5
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @ipv6header_mt6(ptr noundef %0, ptr nocapture noundef %1) #2 align 16 {
  %3 = alloca %struct.ipv6_opt_hdr, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -40
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = icmp eq ptr %0, null
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = getelementptr inbounds i8, ptr %1, i64 30
  br i1 %18, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %59
  %21 = phi i32 [ %55, %59 ], [ 0, %2 ]
  %22 = phi i32 [ %60, %59 ], [ %16, %2 ]
  %23 = phi i8 [ %56, %59 ], [ %13, %2 ]
  %24 = phi i32 [ %57, %59 ], [ 40, %2 ]
  switch i8 %23, label %.loopexit [
    i8 59, label %.thread.us
    i8 51, label %.thread.us
    i8 50, label %.thread.us
    i8 44, label %.thread.us
    i8 43, label %.thread.us
    i8 0, label %.thread.us
    i8 60, label %.thread.us
  ]

.thread.us:                                       ; preds = %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us, %.split.us
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  %25 = icmp eq i8 %23, 59
  br i1 %25, label %.split35.us, label %26

26:                                               ; preds = %.thread.us
  %27 = icmp slt i32 %22, 2
  br i1 %27, label %.thread12, label %28

28:                                               ; preds = %26
  %29 = icmp eq i8 %23, 50
  br i1 %29, label %.split38.us, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %17, align 4
  %32 = add i32 %24, %31
  %33 = sub i32 %15, %32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %.thread6, !prof !5

35:                                               ; preds = %30
  %36 = load ptr, ptr %19, align 8
  %37 = sext i32 %24 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread6, label %.thread7.us

.thread7.us:                                      ; preds = %35
  switch i8 %23, label %45 [
    i8 44, label %.thread8.us
    i8 51, label %.thread9.us
  ]

.thread9.us:                                      ; preds = %.thread7.us
  %40 = getelementptr inbounds i8, ptr %38, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 2
  %44 = add nuw nsw i32 %43, 8
  br label %.thread8.us

45:                                               ; preds = %.thread7.us
  %46 = getelementptr inbounds i8, ptr %38, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 3
  %50 = add nuw nsw i32 %49, 8
  switch i8 %23, label %.thread12 [
    i8 0, label %.thread8.us
    i8 43, label %52
    i8 60, label %51
  ]

51:                                               ; preds = %45
  br label %.thread8.us

52:                                               ; preds = %45
  br label %.thread8.us

.thread8.us:                                      ; preds = %52, %51, %45, %.thread9.us, %.thread7.us
  %53 = phi i32 [ %50, %51 ], [ %50, %52 ], [ %50, %45 ], [ %44, %.thread9.us ], [ 8, %.thread7.us ]
  %54 = phi i32 [ 64, %51 ], [ 32, %52 ], [ 128, %45 ], [ 8, %.thread9.us ], [ 16, %.thread7.us ]
  %55 = or i32 %54, %21
  %56 = load i8, ptr %38, align 1
  %57 = add i32 %53, %24
  %58 = icmp ugt i32 %57, %15
  br i1 %58, label %.thread17, label %59

59:                                               ; preds = %.thread8.us
  %60 = sub nsw i32 %22, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  br label %.split.us

.split:                                           ; preds = %2, %107
  %61 = phi i32 [ %105, %107 ], [ %15, %2 ]
  %62 = phi i32 [ %102, %107 ], [ 0, %2 ]
  %63 = phi i32 [ %108, %107 ], [ %16, %2 ]
  %64 = phi i8 [ %103, %107 ], [ %13, %2 ]
  %65 = phi i32 [ %104, %107 ], [ 40, %2 ]
  switch i8 %64, label %.loopexit [
    i8 59, label %.thread
    i8 51, label %.thread
    i8 50, label %.thread
    i8 44, label %.thread
    i8 43, label %.thread
    i8 0, label %.thread
    i8 60, label %.thread
  ]

.thread:                                          ; preds = %.split, %.split, %.split, %.split, %.split, %.split, %.split
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #5
  store i16 0, ptr %3, align 2, !annotation !6
  %66 = icmp eq i8 %64, 59
  br i1 %66, label %.split35.us, label %68

.split35.us:                                      ; preds = %.thread, %.thread.us
  %.us-phi36 = phi i32 [ %21, %.thread.us ], [ %62, %.thread ]
  %67 = or disjoint i32 %.us-phi36, 2
  br label %.thread17

68:                                               ; preds = %.thread
  %69 = icmp slt i32 %63, 2
  br i1 %69, label %.thread12, label %70

70:                                               ; preds = %68
  %71 = icmp eq i8 %64, 50
  br i1 %71, label %.split38.us, label %73

.split38.us:                                      ; preds = %70, %28
  %.us-phi39 = phi i32 [ %21, %28 ], [ %62, %70 ]
  %72 = or disjoint i32 %.us-phi39, 4
  br label %.thread17

73:                                               ; preds = %70
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %65, %74
  %76 = sub i32 %61, %75
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %81, label %78, !prof !5

78:                                               ; preds = %73
  %79 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %65, ptr noundef nonnull %3, i32 noundef 2) #5
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread6, label %.thread7, !prof !7

81:                                               ; preds = %73
  %82 = load ptr, ptr %19, align 8
  %83 = sext i32 %65 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread6, label %.thread7

.thread6:                                         ; preds = %81, %78, %30, %35
  store i8 1, ptr %20, align 2
  br label %.thread12

.thread7:                                         ; preds = %78, %81
  %86 = phi ptr [ %84, %81 ], [ %3, %78 ]
  switch i8 %64, label %92 [
    i8 44, label %.thread8
    i8 51, label %.thread9
  ]

.thread9:                                         ; preds = %.thread7
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 2
  %91 = add nuw nsw i32 %90, 8
  br label %.thread8

92:                                               ; preds = %.thread7
  %93 = getelementptr inbounds i8, ptr %86, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 3
  %97 = add nuw nsw i32 %96, 8
  switch i8 %64, label %.thread12 [
    i8 0, label %.thread8
    i8 43, label %98
    i8 60, label %99
  ]

98:                                               ; preds = %92
  br label %.thread8

99:                                               ; preds = %92
  br label %.thread8

.thread8:                                         ; preds = %.thread7, %.thread9, %99, %98, %92
  %100 = phi i32 [ %97, %99 ], [ %97, %98 ], [ %97, %92 ], [ %91, %.thread9 ], [ 8, %.thread7 ]
  %101 = phi i32 [ 64, %99 ], [ 32, %98 ], [ 128, %92 ], [ 8, %.thread9 ], [ 16, %.thread7 ]
  %102 = or i32 %101, %62
  %103 = load i8, ptr %86, align 1
  %104 = add i32 %100, %65
  %105 = load i32, ptr %14, align 8
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %.thread17, label %107

.thread12:                                        ; preds = %92, %68, %45, %26, %.thread6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  br label %138

.thread17:                                        ; preds = %.thread8, %.thread8.us, %.split35.us, %.split38.us
  %.ph = phi i32 [ %72, %.split38.us ], [ %67, %.split35.us ], [ %55, %.thread8.us ], [ %102, %.thread8 ]
  %.ph15 = phi i8 [ 50, %.split38.us ], [ 59, %.split35.us ], [ %56, %.thread8.us ], [ %103, %.thread8 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  br label %.loopexit

107:                                              ; preds = %.thread8
  %108 = sub nsw i32 %63, %100
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #5
  br label %.split

.loopexit:                                        ; preds = %.split, %.split.us, %.thread17
  %109 = phi i32 [ %.ph, %.thread17 ], [ %21, %.split.us ], [ %62, %.split ]
  %110 = phi i8 [ %.ph15, %.thread17 ], [ %23, %.split.us ], [ %64, %.split ]
  switch i8 %110, label %111 [
    i8 59, label %113
    i8 50, label %113
  ]

111:                                              ; preds = %.loopexit
  %112 = or i32 %109, 1
  br label %113

113:                                              ; preds = %111, %.loopexit, %.loopexit
  %114 = phi i32 [ %112, %111 ], [ %109, %.loopexit ], [ %109, %.loopexit ]
  %115 = getelementptr inbounds i8, ptr %5, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load i8, ptr %5, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds i8, ptr %5, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = xor i8 %122, %119
  %124 = zext i8 %123 to i32
  %125 = xor i32 %114, %124
  %126 = and i32 %125, %120
  %127 = icmp eq i32 %126, 0
  br label %138

128:                                              ; preds = %113
  %129 = getelementptr inbounds i8, ptr %5, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  %132 = load i8, ptr %5, align 1
  %133 = zext i8 %132 to i32
  br i1 %131, label %136, label %134

134:                                              ; preds = %128
  %135 = icmp ne i32 %114, %133
  br label %138

136:                                              ; preds = %128
  %137 = icmp eq i32 %114, %133
  br label %138

138:                                              ; preds = %.thread12, %136, %134, %118
  %139 = phi i1 [ %127, %118 ], [ %135, %134 ], [ %137, %136 ], [ false, %.thread12 ]
  ret i1 %139
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 -22, 1) i32 @ipv6header_mt6_check(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 1
  %11 = icmp ult i8 %10, 2
  %12 = select i1 %11, i32 0, i32 -22
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ %12, %7 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_match(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
