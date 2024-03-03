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
  br i1 %7, label %104, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 72) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12, !prof !5

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1
  %13 = getelementptr i8, ptr %10, i64 -4
  %14 = icmp eq ptr %3, null
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %84, %12
  %18 = phi i32 [ %2, %12 ], [ %89, %84 ]
  %19 = phi ptr [ %1, %12 ], [ %91, %84 ]
  %20 = icmp sgt i32 %18, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i16, ptr %19, align 2
  %23 = icmp ugt i16 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = zext i16 %22 to i32
  %26 = icmp sge i32 %18, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %21, %17
  %29 = phi i32 [ 0, %21 ], [ 0, %17 ], [ %27, %24 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %92, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %19, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 16383
  %35 = zext nneg i16 %34 to i32
  %36 = icmp eq i16 %34, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %31
  %38 = icmp ugt i16 %34, 17
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg) #7
  br i1 %14, label %82, label %40

40:                                               ; preds = %39
  store ptr @ip_metrics_convert.__msg, ptr %3, align 8
  br label %82

41:                                               ; preds = %37
  %42 = zext nneg i16 %34 to i64
  %43 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 18, i64 %42) #7, !srcloc !6
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, %35
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  %48 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef %19, i64 noundef 16) #7
  %49 = call i32 @tcp_ca_get_key_by_name(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.1) #7
  br i1 %14, label %53, label %52

52:                                               ; preds = %51
  store ptr @ip_metrics_convert.__msg.1, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %82

54:                                               ; preds = %41
  %55 = load i16, ptr %19, align 2
  %56 = icmp eq i16 %55, 8
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.2) #7
  br i1 %14, label %82, label %58

58:                                               ; preds = %57
  store ptr @ip_metrics_convert.__msg.2, ptr %3, align 8
  store ptr %19, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %82

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %19, i64 4
  %61 = load i32, ptr %60, align 4
  br label %63

62:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ %49, %62 ]
  %65 = icmp eq i32 %45, 8
  %66 = call i32 @llvm.umin.i32(i32 %64, i32 65495)
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = icmp eq i32 %45, 2
  %69 = call i32 @llvm.umin.i32(i32 %67, i32 65520)
  %70 = select i1 %68, i32 %69, i32 %67
  %71 = icmp eq i32 %45, 10
  %72 = call i32 @llvm.umin.i32(i32 %70, i32 255)
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = icmp ne i32 %45, 12
  %75 = icmp ult i32 %73, 32
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.3) #7
  br i1 %14, label %82, label %78

78:                                               ; preds = %77
  store ptr @ip_metrics_convert.__msg.3, ptr %3, align 8
  br label %82

79:                                               ; preds = %63
  %80 = zext nneg i32 %45 to i64
  %81 = getelementptr i32, ptr %13, i64 %80
  store i32 %73, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %78, %77, %58, %57, %53, %40, %39, %31
  %83 = phi i32 [ 0, %79 ], [ 1, %53 ], [ 4, %31 ], [ 1, %40 ], [ 1, %39 ], [ 1, %58 ], [ 1, %57 ], [ 1, %78 ], [ 1, %77 ]
  switch i32 %83, label %99 [
    i32 0, label %84
    i32 4, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = load i16, ptr %19, align 2
  %86 = zext i16 %85 to i32
  %87 = add nuw nsw i32 %86, 3
  %88 = and i32 %87, 131068
  %89 = sub i32 %18, %88
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr i8, ptr %19, i64 %90
  br label %17, !llvm.loop !8

92:                                               ; preds = %28
  %93 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %10, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, -2147483648
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %95, %92, %82
  %100 = phi ptr [ null, %95 ], [ null, %92 ], [ inttoptr (i64 -22 to ptr), %82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br i1 %30, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %10, i64 68
  store volatile i32 1, ptr %102, align 4
  br label %104

103:                                              ; preds = %99
  call void @kfree(ptr noundef nonnull %10) #7
  br label %104

104:                                              ; preds = %103, %101, %8, %4
  %105 = phi ptr [ @dst_default_metrics, %4 ], [ %100, %103 ], [ %10, %101 ], [ inttoptr (i64 -12 to ptr), %8 ]
  ret ptr %105
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
