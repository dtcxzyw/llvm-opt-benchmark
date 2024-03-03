target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ipv6_rpl_srh_decompress(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load i8, ptr %1, align 1
  store i8 %5, ptr %0, align 1
  %6 = zext i8 %3 to i16
  %7 = shl nuw nsw i16 %6, 4
  %8 = add nuw nsw i16 %7, 16
  %9 = lshr exact i16 %8, 3
  %10 = trunc i16 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 1
  %14 = and i32 %13, -61441
  store i32 %14, ptr %12, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %19, ptr %20, align 1
  %21 = and i32 %13, -61696
  store i32 %21, ptr %12, align 1
  %22 = icmp eq i8 %3, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = zext i8 %3 to i64
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %43, %28 ]
  %30 = getelementptr [0 x %struct.in6_addr], ptr %24, i64 0, i64 %29
  %31 = load i32, ptr %26, align 1
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = sub nuw nsw i32 16, %33
  %35 = zext nneg i32 %34 to i64
  %36 = mul nuw nsw i64 %29, %35
  %37 = getelementptr [0 x i8], ptr %25, i64 0, i64 %36
  %38 = lshr i32 %31, 4
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %2, i64 %40, i1 false)
  %41 = getelementptr [16 x i8], ptr %30, i64 0, i64 %40
  %42 = sub nuw nsw i64 16, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %41, ptr noundef align 1 %37, i64 %42, i1 false)
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %45, label %28, !llvm.loop !5

45:                                               ; preds = %28, %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = zext i8 %3 to i64
  %48 = getelementptr [0 x %struct.in6_addr], ptr %46, i64 0, i64 %47
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = zext i8 %3 to i64
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 1
  %53 = lshr i32 %52, 4
  %54 = and i32 %53, 15
  %55 = sub nuw nsw i32 16, %54
  %56 = zext nneg i32 %55 to i64
  %57 = mul nuw nsw i64 %56, %50
  %58 = getelementptr [0 x i8], ptr %49, i64 0, i64 %57
  %59 = and i32 %52, 15
  %60 = zext nneg i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %2, i64 %60, i1 false)
  %61 = getelementptr [16 x i8], ptr %48, i64 0, i64 %60
  %62 = sub nuw nsw i64 16, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %61, ptr noundef align 1 %58, i64 %62, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ipv6_rpl_srh_compress(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i8 %3, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = zext i8 %3 to i64
  br label %8

8:                                                ; preds = %22, %4
  %9 = phi i64 [ 0, %4 ], [ %23, %22 ]
  br i1 %5, label %22, label %10

10:                                               ; preds = %8
  %11 = getelementptr [16 x i8], ptr %2, i64 0, i64 %9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr [16 x i8], ptr %6, i64 0, i64 %9
  br label %17

14:                                               ; preds = %17
  %15 = add nuw nsw i64 %18, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %22, label %17, !llvm.loop !8

17:                                               ; preds = %14, %10
  %18 = phi i64 [ 0, %10 ], [ %15, %14 ]
  %19 = getelementptr [0 x %struct.in6_addr], ptr %13, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %12, %20
  br i1 %21, label %14, label %25

22:                                               ; preds = %14, %8
  %23 = add nuw nsw i64 %9, 1
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %27, label %8, !llvm.loop !9

25:                                               ; preds = %17
  %26 = trunc i64 %9 to i8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i8 [ %26, %25 ], [ 15, %22 ]
  %29 = zext i8 %3 to i64
  %30 = getelementptr [0 x %struct.in6_addr], ptr %6, i64 0, i64 %29
  br label %31

31:                                               ; preds = %40, %27
  %32 = phi i64 [ 0, %27 ], [ %41, %40 ]
  %33 = getelementptr [16 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr [16 x i8], ptr %30, i64 0, i64 %32
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = trunc i64 %32 to i8
  br label %43

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, 16
  br i1 %42, label %43, label %31, !llvm.loop !10

43:                                               ; preds = %40, %38
  %44 = phi i8 [ %39, %38 ], [ 15, %40 ]
  %45 = load i8, ptr %1, align 1
  store i8 %45, ptr %0, align 1
  %46 = zext i8 %28 to i64
  %47 = sub nsw i64 16, %46
  %48 = mul nsw i64 %47, %29
  %49 = zext i8 %44 to i64
  %50 = sub nsw i64 %48, %49
  %51 = add nsw i64 %50, 16
  %52 = lshr i64 %51, 3
  %53 = trunc i64 %52 to i8
  %54 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %53, ptr %54, align 1
  %55 = and i64 %50, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %43
  %58 = add i8 %53, 1
  store i8 %58, ptr %54, align 1
  %59 = trunc i64 %55 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 1
  %62 = shl nuw nsw i32 %59, 12
  %63 = and i32 %61, -61441
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 32768
  store i32 %65, ptr %60, align 1
  br label %70

66:                                               ; preds = %43
  %67 = getelementptr inbounds i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 1
  %69 = and i32 %68, -61441
  store i32 %69, ptr %67, align 1
  br label %70

70:                                               ; preds = %66, %57
  %71 = getelementptr inbounds i8, ptr %1, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 1
  %79 = shl i8 %28, 4
  %80 = and i32 %78, -256
  %81 = and i8 %44, 15
  %82 = or disjoint i8 %81, %79
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  store i32 %84, ptr %77, align 1
  %85 = getelementptr [16 x i8], ptr %6, i64 0, i64 %46
  %86 = icmp eq i8 %3, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %70
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = zext i8 %3 to i64
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %100, %90 ]
  %92 = load i32, ptr %77, align 1
  %93 = lshr i32 %92, 4
  %94 = and i32 %93, 15
  %95 = sub nuw nsw i32 16, %94
  %96 = zext nneg i32 %95 to i64
  %97 = mul nuw nsw i64 %91, %96
  %98 = getelementptr [0 x i8], ptr %88, i64 0, i64 %97
  %99 = getelementptr [0 x %struct.in6_addr], ptr %85, i64 0, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %47, i1 false)
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %90, !llvm.loop !11

102:                                              ; preds = %90, %70
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = zext i8 %3 to i64
  %105 = load i32, ptr %77, align 1
  %106 = lshr i32 %105, 4
  %107 = and i32 %106, 15
  %108 = sub nuw nsw i32 16, %107
  %109 = zext nneg i32 %108 to i64
  %110 = mul nuw nsw i64 %109, %104
  %111 = getelementptr [0 x i8], ptr %103, i64 0, i64 %110
  %112 = getelementptr [16 x i8], ptr %30, i64 0, i64 %49
  %113 = sub nsw i64 16, %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
