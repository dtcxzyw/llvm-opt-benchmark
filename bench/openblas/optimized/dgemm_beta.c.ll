; ModuleID = 'bench/openblas/original/dgemm_beta.c.ll'
source_filename = "bench/openblas/original/dgemm_beta.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr nocapture noundef readnone %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %0, %9
  %12 = fcmp oeq double %3, 0.000000e+00
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = shl i64 %0, 3
  %16 = mul i64 %15, %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %16, i1 false)
  br label %.loopexit

17:                                               ; preds = %10
  %18 = icmp eq i64 %0, 0
  %19 = icmp eq i64 %1, 0
  %20 = or i1 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  br i1 %12, label %52, label %22

22:                                               ; preds = %21
  %23 = ashr i64 %0, 3
  %24 = icmp sgt i64 %23, 0
  %25 = and i64 %0, 7
  %26 = icmp eq i64 %25, 0
  br i1 %24, label %.preheader11.us.preheader, label %.split

.preheader11.us.preheader:                        ; preds = %22
  %27 = insertelement <4 x double> poison, double %3, i64 0
  %28 = shufflevector <4 x double> %27, <4 x double> poison, <4 x i32> zeroinitializer
  br label %.preheader11.us

.preheader11.us:                                  ; preds = %.preheader11.us.preheader, %.loopexit10.us
  %29 = phi ptr [ %51, %.loopexit10.us ], [ %8, %.preheader11.us.preheader ]
  %30 = phi i64 [ %49, %.loopexit10.us ], [ %1, %.preheader11.us.preheader ]
  br label %31

31:                                               ; preds = %.preheader11.us, %31
  %32 = phi ptr [ %39, %31 ], [ %29, %.preheader11.us ]
  %33 = phi i64 [ %40, %31 ], [ %23, %.preheader11.us ]
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load <4 x double>, ptr %32, align 8, !tbaa !3
  %36 = fmul <4 x double> %35, %28
  store <4 x double> %36, ptr %32, align 8, !tbaa !3
  %37 = load <4 x double>, ptr %34, align 8, !tbaa !3
  %38 = fmul <4 x double> %37, %28
  store <4 x double> %38, ptr %34, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %32, i64 64
  %40 = add nsw i64 %33, -1
  %41 = icmp ugt i64 %33, 1
  br i1 %41, label %31, label %.loopexit12.us, !llvm.loop !7

.preheader.us:                                    ; preds = %.loopexit12.us, %.preheader.us
  %42 = phi ptr [ %46, %.preheader.us ], [ %39, %.loopexit12.us ]
  %43 = phi i64 [ %47, %.preheader.us ], [ %25, %.loopexit12.us ]
  %44 = load double, ptr %42, align 8, !tbaa !3
  %45 = fmul double %44, %3
  store double %45, ptr %42, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = add nsw i64 %43, -1
  %48 = icmp sgt i64 %43, 1
  br i1 %48, label %.preheader.us, label %.loopexit10.us, !llvm.loop !10

.loopexit10.us:                                   ; preds = %.preheader.us, %.loopexit12.us
  %49 = add nsw i64 %30, -1
  %50 = icmp sgt i64 %30, 1
  br i1 %50, label %.preheader11.us, label %.loopexit, !llvm.loop !11

.loopexit12.us:                                   ; preds = %31
  %51 = getelementptr inbounds double, ptr %29, i64 %9
  br i1 %26, label %.loopexit10.us, label %.preheader.us

.split:                                           ; preds = %22
  br i1 %26, label %.loopexit, label %.preheader

52:                                               ; preds = %21
  %53 = icmp sgt i64 %0, 31
  %54 = add i64 %0, 31
  %55 = tail call i64 @llvm.smin.i64(i64 %0, i64 63)
  %56 = sub i64 %54, %55
  %57 = shl i64 %56, 3
  %58 = and i64 %57, -256
  %59 = add i64 %58, 256
  %60 = getelementptr i8, ptr %8, i64 %58
  %61 = getelementptr i8, ptr %60, i64 256
  %62 = shl i64 %9, 3
  %63 = add i64 %0, -32
  %64 = and i64 %56, -32
  %65 = sub i64 %63, %64
  br label %66

66:                                               ; preds = %93, %52
  %67 = phi ptr [ %61, %52 ], [ %96, %93 ]
  %68 = phi ptr [ %8, %52 ], [ %70, %93 ]
  %69 = phi i64 [ %1, %52 ], [ %94, %93 ]
  %70 = getelementptr double, ptr %68, i64 %9
  br i1 %53, label %71, label %72

71:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %59, i1 false), !tbaa !12
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %68, %66 ], [ %67, %71 ]
  %74 = phi i64 [ %0, %66 ], [ %65, %71 ]
  %75 = icmp sgt i64 %74, 7
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.usub.sat.i64(i64 %74, i64 15)
  %78 = add nuw nsw i64 %77, 7
  %79 = shl i64 %78, 3
  %80 = and i64 %79, -64
  %81 = add i64 %80, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %81, i1 false), !tbaa !12
  %82 = and i64 %78, 9223372036854775800
  %83 = getelementptr i8, ptr %73, i64 64
  %84 = getelementptr i8, ptr %83, i64 %80
  %85 = add nsw i64 %74, -8
  %86 = sub nsw i64 %85, %82
  br label %87

87:                                               ; preds = %76, %72
  %88 = phi ptr [ %73, %72 ], [ %84, %76 ]
  %89 = phi i64 [ %74, %72 ], [ %86, %76 ]
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = shl nuw i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %92, i1 false), !tbaa !3
  br label %93

93:                                               ; preds = %91, %87
  %94 = add nsw i64 %69, -1
  %95 = icmp sgt i64 %69, 1
  %96 = getelementptr i8, ptr %67, i64 %62
  br i1 %95, label %66, label %.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.split, %.loopexit10
  %97 = phi ptr [ %107, %.loopexit10 ], [ %8, %.split ]
  %98 = phi i64 [ %108, %.loopexit10 ], [ %1, %.split ]
  br label %99

99:                                               ; preds = %.preheader, %99
  %100 = phi ptr [ %104, %99 ], [ %97, %.preheader ]
  %101 = phi i64 [ %105, %99 ], [ %25, %.preheader ]
  %102 = load double, ptr %100, align 8, !tbaa !3
  %103 = fmul double %102, %3
  store double %103, ptr %100, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = add nsw i64 %101, -1
  %106 = icmp sgt i64 %101, 1
  br i1 %106, label %99, label %.loopexit10, !llvm.loop !10

.loopexit10:                                      ; preds = %99
  %107 = getelementptr inbounds double, ptr %97, i64 %9
  %108 = add nsw i64 %98, -1
  %109 = icmp sgt i64 %98, 1
  br i1 %109, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit10, %.loopexit10.us, %93, %.split, %17, %14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8, !9}
