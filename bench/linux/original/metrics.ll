target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_fib_metrics_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_fib_metrics_init ; .previous"

%struct.dst_metrics = type { [17 x i32], %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@dst_default_metrics = external dso_local constant %struct.dst_metrics, align 4
@__UNIQUE_ID___addressable_ip_fib_metrics_init905 = internal global ptr @ip_fib_metrics_init, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ip_metrics_convert.__msg = internal constant [20 x i8] c"Invalid metric type\00", align 16
@ip_metrics_convert.__msg.1 = internal constant [33 x i8] c"Unknown tcp congestion algorithm\00", align 16
@ip_metrics_convert.__msg.2 = internal constant [29 x i8] c"Invalid attribute in metrics\00", align 16
@ip_metrics_convert.__msg.3 = internal constant [54 x i8] c"Unknown flag set in feature mask in metrics attribute\00", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_ip_fib_metrics_init905], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @ip_fib_metrics_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [16 x i8], align 16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %107, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 72) #6
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -12 to ptr
  br i1 %12, label %107, label %14, !prof !5

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1
  %15 = getelementptr i8, ptr %11, i64 -4
  %16 = icmp eq ptr %3, null
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %87, %14
  %20 = phi i32 [ %2, %14 ], [ %92, %87 ]
  %21 = phi ptr [ %1, %14 ], [ %94, %87 ]
  %22 = icmp sgt i32 %20, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i16, ptr %21, align 2
  %25 = icmp ugt i16 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = zext i16 %24 to i32
  %28 = icmp sge i32 %20, %27
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %26, %23, %19
  %31 = phi i32 [ 0, %23 ], [ 0, %19 ], [ %29, %26 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %95, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %21, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 16383
  %37 = zext nneg i16 %36 to i32
  %38 = icmp eq i16 %36, 0
  br i1 %38, label %84, label %39

39:                                               ; preds = %33
  %40 = icmp ugt i16 %36, 17
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg) #7
  br i1 %16, label %84, label %42

42:                                               ; preds = %41
  store ptr @ip_metrics_convert.__msg, ptr %3, align 8
  br label %84

43:                                               ; preds = %39
  %44 = zext nneg i16 %36 to i64
  %45 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 18, i64 %44) #7, !srcloc !6
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, %37
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  %50 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef %21, i64 noundef 16) #7
  %51 = call i32 @tcp_ca_get_key_by_name(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.1) #7
  br i1 %16, label %55, label %54

54:                                               ; preds = %53
  store ptr @ip_metrics_convert.__msg.1, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %84

56:                                               ; preds = %43
  %57 = load i16, ptr %21, align 2
  %58 = icmp eq i16 %57, 8
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.2) #7
  br i1 %16, label %84, label %60

60:                                               ; preds = %59
  store ptr @ip_metrics_convert.__msg.2, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %84

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %21, i64 4
  %63 = load i32, ptr %62, align 4
  br label %65

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ %51, %64 ]
  %67 = icmp eq i32 %47, 8
  %68 = call i32 @llvm.umin.i32(i32 %66, i32 65495)
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp eq i32 %47, 2
  %71 = call i32 @llvm.umin.i32(i32 %69, i32 65520)
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp eq i32 %47, 10
  %74 = call i32 @llvm.umin.i32(i32 %72, i32 255)
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp ne i32 %47, 12
  %77 = icmp ult i32 %75, 32
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %65
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.3) #7
  br i1 %16, label %84, label %80

80:                                               ; preds = %79
  store ptr @ip_metrics_convert.__msg.3, ptr %3, align 8
  br label %84

81:                                               ; preds = %65
  %82 = zext nneg i32 %47 to i64
  %83 = getelementptr i32, ptr %15, i64 %82
  store i32 %75, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %80, %79, %60, %59, %55, %42, %41, %33
  %85 = phi i32 [ 0, %81 ], [ 1, %55 ], [ 4, %33 ], [ 1, %42 ], [ 1, %41 ], [ 1, %60 ], [ 1, %59 ], [ 1, %80 ], [ 1, %79 ]
  %86 = inttoptr i64 -22 to ptr
  switch i32 %85, label %102 [
    i32 0, label %87
    i32 4, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = load i16, ptr %21, align 2
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, 3
  %91 = and i32 %90, 131068
  %92 = sub i32 %20, %91
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr i8, ptr %21, i64 %93
  br label %19, !llvm.loop !8

95:                                               ; preds = %30
  %96 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %11, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, -2147483648
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %95, %84
  %103 = phi ptr [ null, %98 ], [ null, %95 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br i1 %32, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %11, i64 68
  store volatile i32 1, ptr %105, align 4
  br label %107

106:                                              ; preds = %102
  call void @kfree(ptr noundef nonnull %11) #7
  br label %107

107:                                              ; preds = %106, %104, %8, %4
  %108 = phi ptr [ @dst_default_metrics, %4 ], [ %103, %106 ], [ %11, %104 ], [ %13, %8 ]
  ret ptr %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_ca_get_key_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 439774}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
