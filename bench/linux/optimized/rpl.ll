; ModuleID = 'bench/linux/original/rpl.ll'
source_filename = "bench/linux/original/rpl.ll"
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
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = zext i8 %3 to i64
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ 0, %23 ], [ %41, %28 ]
  %30 = getelementptr [0 x %struct.in6_addr], ptr %24, i64 0, i64 %29
  %31 = load i32, ptr %26, align 1
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = sub nuw nsw i32 16, %33
  %35 = zext nneg i32 %34 to i64
  %36 = mul nuw nsw i64 %29, %35
  %37 = getelementptr [0 x i8], ptr %25, i64 0, i64 %36
  %38 = zext nneg i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %2, i64 %38, i1 false)
  %39 = getelementptr [16 x i8], ptr %30, i64 0, i64 %38
  %40 = sub nuw nsw i64 16, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %39, ptr noundef align 1 %37, i64 %40, i1 false)
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %.loopexit, label %28, !llvm.loop !5

.loopexit:                                        ; preds = %28, %4
  %.pre-phi = phi i64 [ 0, %4 ], [ %27, %28 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr [0 x %struct.in6_addr], ptr %43, i64 0, i64 %.pre-phi
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 1
  %48 = lshr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = sub nuw nsw i32 16, %49
  %51 = zext nneg i32 %50 to i64
  %52 = mul nuw nsw i64 %.pre-phi, %51
  %53 = getelementptr [0 x i8], ptr %45, i64 0, i64 %52
  %54 = and i32 %47, 15
  %55 = zext nneg i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %2, i64 %55, i1 false)
  %56 = getelementptr [16 x i8], ptr %44, i64 0, i64 %55
  %57 = sub nuw nsw i64 16, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %56, ptr noundef align 1 %53, i64 %57, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ipv6_rpl_srh_compress(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i8 %3, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = zext i8 %3 to i64
  br i1 %5, label %.loopexit6, label %.split

.split:                                           ; preds = %4, %.loopexit5
  %8 = phi i64 [ %20, %.loopexit5 ], [ 0, %4 ]
  %9 = getelementptr [16 x i8], ptr %2, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr [16 x i8], ptr %6, i64 0, i64 %8
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %.loopexit5, label %15, !llvm.loop !8

15:                                               ; preds = %12, %.split
  %16 = phi i64 [ 0, %.split ], [ %13, %12 ]
  %17 = getelementptr [0 x %struct.in6_addr], ptr %11, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %10, %18
  br i1 %19, label %12, label %22

.loopexit5:                                       ; preds = %12
  %20 = add nuw nsw i64 %8, 1
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %.loopexit6, label %.split, !llvm.loop !9

22:                                               ; preds = %15
  %23 = trunc i64 %8 to i8
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit5, %4, %22
  %24 = phi i8 [ %23, %22 ], [ 15, %4 ], [ 15, %.loopexit5 ]
  %25 = getelementptr [0 x %struct.in6_addr], ptr %6, i64 0, i64 %7
  br label %26

26:                                               ; preds = %35, %.loopexit6
  %27 = phi i64 [ 0, %.loopexit6 ], [ %36, %35 ]
  %28 = getelementptr [16 x i8], ptr %2, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr [16 x i8], ptr %25, i64 0, i64 %27
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = trunc i64 %27 to i8
  br label %.loopexit4

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, 16
  br i1 %37, label %.loopexit4, label %26, !llvm.loop !10

.loopexit4:                                       ; preds = %35, %33
  %38 = phi i8 [ %34, %33 ], [ 15, %35 ]
  %39 = load i8, ptr %1, align 1
  store i8 %39, ptr %0, align 1
  %40 = zext i8 %24 to i64
  %41 = sub nsw i64 16, %40
  %42 = mul nsw i64 %41, %7
  %43 = zext i8 %38 to i64
  %44 = sub nsw i64 %42, %43
  %45 = add nsw i64 %44, 16
  %46 = lshr i64 %45, 3
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %47, ptr %48, align 1
  %49 = and i64 %44, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %.loopexit4
  %52 = add i8 %47, 1
  store i8 %52, ptr %48, align 1
  %53 = trunc nuw nsw i64 %49 to i32
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 1
  %56 = and i32 %55, -61441
  %57 = shl nuw nsw i32 %53, 12
  %reass.sub = sub i32 %56, %57
  %58 = add i32 %reass.sub, 32768
  store i32 %58, ptr %54, align 1
  br label %63

59:                                               ; preds = %.loopexit4
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 1
  %62 = and i32 %61, -61441
  store i32 %62, ptr %60, align 1
  br label %63

63:                                               ; preds = %59, %51
  %64 = phi i32 [ %62, %59 ], [ %58, %51 ]
  %65 = getelementptr inbounds i8, ptr %1, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %0, i64 4
  %72 = shl i8 %24, 4
  %73 = and i32 %64, -256
  %74 = and i8 %38, 15
  %75 = or disjoint i8 %74, %72
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  store i32 %77, ptr %71, align 1
  %78 = getelementptr [16 x i8], ptr %6, i64 0, i64 %40
  br i1 %5, label %.loopexit, label %79

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %91, %81 ]
  %83 = load i32, ptr %71, align 1
  %84 = lshr i32 %83, 4
  %85 = and i32 %84, 15
  %86 = sub nuw nsw i32 16, %85
  %87 = zext nneg i32 %86 to i64
  %88 = mul nuw nsw i64 %82, %87
  %89 = getelementptr [0 x i8], ptr %80, i64 0, i64 %88
  %90 = getelementptr [0 x %struct.in6_addr], ptr %78, i64 0, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %41, i1 false)
  %91 = add nuw nsw i64 %82, 1
  %92 = icmp eq i64 %91, %7
  br i1 %92, label %.loopexit.loopexit, label %81, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %81
  %.pre = load i32, ptr %71, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %63
  %93 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %77, %63 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = lshr i32 %93, 4
  %96 = and i32 %95, 15
  %97 = sub nuw nsw i32 16, %96
  %98 = zext nneg i32 %97 to i64
  %99 = mul nuw nsw i64 %98, %7
  %100 = getelementptr [0 x i8], ptr %94, i64 0, i64 %99
  %101 = getelementptr [16 x i8], ptr %25, i64 0, i64 %43
  %102 = sub nsw i64 16, %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %102, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
