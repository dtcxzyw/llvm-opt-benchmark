target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dgemm_beta(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr nocapture noundef readnone %4, i64 noundef %5, ptr nocapture noundef readnone %6, i64 noundef %7, ptr nocapture noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq i64 %0, %9
  %12 = fcmp oeq double %3, 0.000000e+00
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = shl i64 %0, 3
  %16 = mul i64 %15, %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %16, i1 false)
  br label %128

17:                                               ; preds = %10
  %18 = icmp eq i64 %0, 0
  %19 = icmp eq i64 %1, 0
  %20 = or i1 %18, %19
  br i1 %20, label %128, label %21

21:                                               ; preds = %17
  br i1 %12, label %27, label %22

22:                                               ; preds = %21
  %23 = ashr i64 %0, 3
  %24 = icmp sgt i64 %23, 0
  %25 = and i64 %0, 7
  %26 = icmp eq i64 %25, 0
  br label %82

27:                                               ; preds = %21
  %28 = icmp sgt i64 %0, 31
  %29 = add i64 %0, 31
  %30 = tail call i64 @llvm.smin.i64(i64 %0, i64 63)
  %31 = sub i64 %29, %30
  %32 = shl i64 %31, 3
  %33 = and i64 %32, -256
  %34 = add i64 %33, 256
  %35 = tail call i64 @llvm.smin.i64(i64 %0, i64 63)
  %36 = sub i64 %29, %35
  %37 = shl i64 %36, 3
  %38 = and i64 %37, -256
  %39 = getelementptr i8, ptr %8, i64 %38
  %40 = getelementptr i8, ptr %39, i64 256
  %41 = shl i64 %9, 3
  %42 = add i64 %0, -32
  %43 = and i64 %36, -32
  %44 = sub i64 %42, %43
  br label %45

45:                                               ; preds = %78, %27
  %46 = phi ptr [ %40, %27 ], [ %81, %78 ]
  %47 = phi ptr [ %8, %27 ], [ %49, %78 ]
  %48 = phi i64 [ %1, %27 ], [ %79, %78 ]
  %49 = getelementptr double, ptr %47, i64 %9
  br i1 %28, label %50, label %51

50:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %34, i1 false), !tbaa !3
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi ptr [ %47, %45 ], [ %46, %50 ]
  %53 = phi i64 [ %0, %45 ], [ %44, %50 ]
  %54 = icmp sgt i64 %53, 7
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = add nuw i64 %53, 7
  %57 = tail call i64 @llvm.smin.i64(i64 %53, i64 15)
  %58 = sub i64 %56, %57
  %59 = shl i64 %58, 3
  %60 = and i64 %59, -64
  %61 = add i64 %60, 64
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %61, i1 false), !tbaa !3
  %62 = add nuw i64 %53, 7
  %63 = tail call i64 @llvm.smin.i64(i64 %53, i64 15)
  %64 = sub i64 %62, %63
  %65 = and i64 %64, -8
  %66 = getelementptr i8, ptr %52, i64 64
  %67 = shl i64 %64, 3
  %68 = and i64 %67, -64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = add nsw i64 %53, -8
  %71 = sub i64 %70, %65
  br label %72

72:                                               ; preds = %55, %51
  %73 = phi ptr [ %52, %51 ], [ %69, %55 ]
  %74 = phi i64 [ %53, %51 ], [ %71, %55 ]
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = shl nuw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %77, i1 false), !tbaa !6
  br label %78

78:                                               ; preds = %76, %72
  %79 = add nsw i64 %48, -1
  %80 = icmp sgt i64 %48, 1
  %81 = getelementptr i8, ptr %46, i64 %41
  br i1 %80, label %45, label %128, !llvm.loop !8

82:                                               ; preds = %125, %22
  %83 = phi ptr [ %85, %125 ], [ %8, %22 ]
  %84 = phi i64 [ %126, %125 ], [ %1, %22 ]
  %85 = getelementptr inbounds double, ptr %83, i64 %9
  br i1 %24, label %86, label %115

86:                                               ; preds = %86, %82
  %87 = phi ptr [ %112, %86 ], [ %83, %82 ]
  %88 = phi i64 [ %113, %86 ], [ %23, %82 ]
  %89 = load double, ptr %87, align 8, !tbaa !6
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds i8, ptr %87, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds i8, ptr %87, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds i8, ptr %87, i64 32
  %97 = load double, ptr %96, align 8, !tbaa !6
  %98 = getelementptr inbounds i8, ptr %87, i64 40
  %99 = load double, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds i8, ptr %87, i64 48
  %101 = load double, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds i8, ptr %87, i64 56
  %103 = load double, ptr %102, align 8, !tbaa !6
  %104 = fmul double %89, %3
  %105 = fmul double %91, %3
  %106 = fmul double %93, %3
  %107 = fmul double %95, %3
  %108 = fmul double %97, %3
  %109 = fmul double %99, %3
  %110 = fmul double %101, %3
  %111 = fmul double %103, %3
  store double %104, ptr %87, align 8, !tbaa !6
  store double %105, ptr %90, align 8, !tbaa !6
  store double %106, ptr %92, align 8, !tbaa !6
  store double %107, ptr %94, align 8, !tbaa !6
  store double %108, ptr %96, align 8, !tbaa !6
  store double %109, ptr %98, align 8, !tbaa !6
  store double %110, ptr %100, align 8, !tbaa !6
  store double %111, ptr %102, align 8, !tbaa !6
  %112 = getelementptr inbounds i8, ptr %87, i64 64
  %113 = add nsw i64 %88, -1
  %114 = icmp sgt i64 %88, 1
  br i1 %114, label %86, label %115, !llvm.loop !11

115:                                              ; preds = %86, %82
  %116 = phi ptr [ %83, %82 ], [ %112, %86 ]
  br i1 %26, label %125, label %117

117:                                              ; preds = %117, %115
  %118 = phi ptr [ %122, %117 ], [ %116, %115 ]
  %119 = phi i64 [ %123, %117 ], [ %25, %115 ]
  %120 = load double, ptr %118, align 8, !tbaa !6
  %121 = fmul double %120, %3
  store double %121, ptr %118, align 8, !tbaa !6
  %122 = getelementptr inbounds i8, ptr %118, i64 8
  %123 = add nsw i64 %119, -1
  %124 = icmp sgt i64 %119, 1
  br i1 %124, label %117, label %125, !llvm.loop !12

125:                                              ; preds = %117, %115
  %126 = add nsw i64 %84, -1
  %127 = icmp sgt i64 %84, 1
  br i1 %127, label %82, label %128, !llvm.loop !13

128:                                              ; preds = %125, %78, %17, %14
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !4, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
