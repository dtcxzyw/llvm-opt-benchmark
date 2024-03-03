; ModuleID = 'bench/linux/original/gss_krb5_unseal.ll'
source_filename = "bench/linux/original/gss_krb5_unseal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xdr_netobj = type { i32, ptr }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gss_krb5_verify_mic_v2(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %struct.xdr_netobj, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 80, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8, !annotation !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %17, align 1
  %19 = icmp eq i16 %18, 1028
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = xor i1 %7, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = and i8 %22, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.preheader, label %.loopexit

29:                                               ; preds = %.preheader
  %30 = add nuw nsw i64 %32, 1
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %36, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %26, %29
  %32 = phi i64 [ %30, %29 ], [ 3, %26 ]
  %33 = getelementptr i8, ptr %17, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, -1
  br i1 %35, label %29, label %.loopexit

36:                                               ; preds = %29
  %37 = call i32 @gss_krb5_checksum(ptr noundef %10, ptr noundef %17, i32 noundef 16, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr i8, ptr %17, i64 16
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = call i32 @bcmp(ptr %40, ptr %41, i64 %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %39
  %49 = call i64 @ktime_get_real_seconds() #5
  %50 = getelementptr inbounds i8, ptr %0, i64 184
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %49, %51
  %53 = select i1 %52, i32 786432, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %48, %39, %36, %26, %20, %3
  %54 = phi i32 [ 589824, %3 ], [ 393216, %20 ], [ 851968, %26 ], [ 851968, %36 ], [ 393216, %39 ], [ %53, %48 ], [ 589824, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gss_krb5_checksum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
