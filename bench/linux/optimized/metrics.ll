; ModuleID = 'bench/linux/original/metrics.ll'
source_filename = "bench/linux/original/metrics.ll"
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
define dso_local noundef ptr @ip_fib_metrics_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [16 x i8], align 16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %88, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 72) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %88, label %12, !prof !5

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %13 = getelementptr i8, ptr %10, i64 -4
  %14 = icmp eq ptr %3, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp sgt i32 %2, 3
  br i1 %17, label %.lr.ph, label %.thread.thread

.lr.ph:                                           ; preds = %12, %74
  %18 = phi ptr [ %79, %74 ], [ %1, %12 ]
  %19 = phi i32 [ %77, %74 ], [ %2, %12 ]
  %20 = load i16, ptr %18, align 2
  %21 = icmp ult i16 %20, 4
  %22 = zext i16 %20 to i32
  %.not = icmp samesign ult i32 %19, %22
  %or.cond = select i1 %21, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 16383
  %27 = zext nneg i16 %26 to i32
  %28 = icmp eq i16 %26, 0
  br i1 %28, label %74, label %29

29:                                               ; preds = %23
  %30 = icmp samesign ugt i16 %26, 17
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg) #7
  br i1 %14, label %87, label %32

32:                                               ; preds = %31
  store ptr @ip_metrics_convert.__msg, ptr %3, align 8
  br label %87

33:                                               ; preds = %29
  %34 = zext nneg i16 %26 to i64
  %35 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 18, i64 %34) #7, !srcloc !6
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, %27
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !7
  %40 = call i64 @nla_strscpy(ptr noundef nonnull %6, ptr noundef %18, i64 noundef 16) #7
  %41 = call i32 @tcp_ca_get_key_by_name(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.1) #7
  br i1 %14, label %45, label %44

44:                                               ; preds = %43
  store ptr @ip_metrics_convert.__msg.1, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

46:                                               ; preds = %33
  %47 = load i16, ptr %18, align 2
  %48 = icmp eq i16 %47, 8
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.2) #7
  br i1 %14, label %87, label %50

50:                                               ; preds = %49
  store ptr @ip_metrics_convert.__msg.2, ptr %3, align 8
  store ptr %18, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %87

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %18, i64 4
  %53 = load i32, ptr %52, align 4
  br label %55

54:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %54, %51
  %56 = phi i32 [ %53, %51 ], [ %41, %54 ]
  %57 = icmp eq i32 %37, 8
  %58 = call i32 @llvm.umin.i32(i32 %56, i32 65495)
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = icmp eq i32 %37, 2
  %61 = call i32 @llvm.umin.i32(i32 %59, i32 65520)
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %37, 10
  %64 = call i32 @llvm.umin.i32(i32 %62, i32 255)
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp ne i32 %37, 12
  %67 = icmp ult i32 %65, 32
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  call void @do_trace_netlink_extack(ptr noundef nonnull @ip_metrics_convert.__msg.3) #7
  br i1 %14, label %87, label %70

70:                                               ; preds = %69
  store ptr @ip_metrics_convert.__msg.3, ptr %3, align 8
  br label %87

71:                                               ; preds = %55
  %72 = zext nneg i32 %37 to i64
  %73 = getelementptr [4 x i8], ptr %13, i64 %72
  store i32 %65, ptr %73, align 4
  %.pre = load i16, ptr %18, align 2
  %.pre21 = zext i16 %.pre to i32
  br label %74

74:                                               ; preds = %23, %71
  %.pre-phi = phi i32 [ %22, %23 ], [ %.pre21, %71 ]
  %75 = add nuw nsw i32 %.pre-phi, 3
  %76 = and i32 %75, 131068
  %77 = sub nsw i32 %19, %76
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr i8, ptr %18, i64 %78
  %80 = icmp sgt i32 %77, 3
  br i1 %80, label %.lr.ph, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %.lr.ph, %74
  %.pre20 = load i8, ptr %5, align 1, !range !11
  %81 = icmp eq i8 %.pre20, 0
  br i1 %81, label %.thread.thread, label %82

82:                                               ; preds = %.thread
  %83 = getelementptr i8, ptr %10, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, -2147483648
  store i32 %85, ptr %83, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %12, %82, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store volatile i32 1, ptr %86, align 4
  br label %88

87:                                               ; preds = %69, %70, %49, %50, %31, %32, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @kfree(ptr noundef nonnull %10) #7
  br label %88

88:                                               ; preds = %87, %.thread.thread, %8, %4
  %89 = phi ptr [ @dst_default_metrics, %4 ], [ inttoptr (i64 -22 to ptr), %87 ], [ %10, %.thread.thread ], [ inttoptr (i64 -12 to ptr), %8 ]
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nla_strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_ca_get_key_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
