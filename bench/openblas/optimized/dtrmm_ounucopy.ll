; ModuleID = 'bench/openblas/original/dtrmm_ounucopy.ll'
source_filename = "bench/openblas/original/dtrmm_ounucopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit9

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds double, ptr %2, i64 %4
  %16 = mul nsw i64 %4, %3
  %17 = add nsw i64 %4, 1
  %18 = mul nsw i64 %17, %3
  %19 = shl nsw i64 %3, 1
  %20 = and i64 %0, -2
  %21 = add i64 %4, %20
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %88
  %22 = phi i64 [ %91, %88 ], [ %8, %10 ]
  %23 = phi ptr [ %89, %88 ], [ %6, %10 ]
  %24 = phi i64 [ %90, %88 ], [ %5, %10 ]
  %25 = icmp slt i64 %24, %4
  br i1 %25, label %32, label %26

26:                                               ; preds = %.split.us
  %27 = mul nsw i64 %24, %3
  %28 = getelementptr inbounds double, ptr %15, i64 %27
  %29 = add nsw i64 %24, 1
  %30 = mul nsw i64 %29, %3
  %31 = getelementptr inbounds double, ptr %15, i64 %30
  br label %.preheader.us.preheader

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds double, ptr %2, i64 %24
  %34 = getelementptr inbounds double, ptr %33, i64 %16
  %35 = getelementptr inbounds double, ptr %33, i64 %18
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %32, %26
  %.ph = phi ptr [ %28, %26 ], [ %34, %32 ]
  %.ph48 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %66
  %36 = phi i64 [ %71, %66 ], [ %11, %.preheader.us.preheader ]
  %37 = phi i64 [ %70, %66 ], [ %4, %.preheader.us.preheader ]
  %38 = phi ptr [ %69, %66 ], [ %23, %.preheader.us.preheader ]
  %39 = phi ptr [ %67, %66 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %68, %66 ], [ %.ph48, %.preheader.us.preheader ]
  %41 = icmp slt i64 %37, %24
  br i1 %41, label %54, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %37, %24
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = load double, ptr %40, align 8, !tbaa !3
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double 1.000000e+00, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds double, ptr %39, i64 %19
  %50 = getelementptr inbounds double, ptr %40, i64 %19
  br label %66

51:                                               ; preds = %42
  %52 = getelementptr inbounds double, ptr %39, i64 %19
  %53 = getelementptr inbounds double, ptr %40, i64 %19
  br label %66

54:                                               ; preds = %.preheader.us
  %55 = load double, ptr %39, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !3
  %58 = load double, ptr %40, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !3
  store double %55, ptr %38, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %58, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %57, ptr %62, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double %60, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %66

66:                                               ; preds = %54, %51, %44
  %67 = phi ptr [ %64, %54 ], [ %52, %51 ], [ %49, %44 ]
  %68 = phi ptr [ %65, %54 ], [ %53, %51 ], [ %50, %44 ]
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %70 = add nsw i64 %37, 2
  %71 = add nsw i64 %36, -1
  %72 = icmp sgt i64 %36, 1
  br i1 %72, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

73:                                               ; preds = %.loopexit8.us
  %74 = icmp slt i64 %21, %24
  br i1 %74, label %83, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i64 %21, %24
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = load double, ptr %68, align 8, !tbaa !3
  store double 1.000000e+00, ptr %69, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %88

83:                                               ; preds = %73
  %84 = load double, ptr %67, align 8, !tbaa !3
  %85 = load double, ptr %68, align 8, !tbaa !3
  store double %84, ptr %69, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %85, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %88

88:                                               ; preds = %83, %81, %77, %.loopexit8.us
  %89 = phi ptr [ %87, %83 ], [ %82, %81 ], [ %80, %77 ], [ %69, %.loopexit8.us ]
  %90 = add nsw i64 %24, 2
  %91 = add nsw i64 %22, -1
  %92 = icmp sgt i64 %22, 1
  br i1 %92, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %66
  br i1 %14, label %88, label %73

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %93 = and i64 %1, -2
  %94 = add i64 %5, %93
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %109
  %95 = phi i64 [ %112, %109 ], [ %8, %.split ]
  %96 = phi ptr [ %110, %109 ], [ %6, %.split ]
  %97 = phi i64 [ %111, %109 ], [ %5, %.split ]
  %98 = icmp slt i64 %97, %4
  br i1 %98, label %109, label %.thread

.thread:                                          ; preds = %.split.split
  %99 = add nsw i64 %97, 1
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %15, i64 %100
  %102 = icmp slt i64 %4, %97
  br i1 %102, label %103, label %.sink.split

103:                                              ; preds = %.thread
  %104 = mul nsw i64 %97, %3
  %105 = getelementptr inbounds double, ptr %15, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %103
  %.sink39 = phi double [ %106, %103 ], [ 1.000000e+00, %.thread ]
  %107 = load double, ptr %101, align 8, !tbaa !3
  store double %.sink39, ptr %96, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %107, ptr %108, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %.sink.split, %.split.split
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %111 = add nsw i64 %97, 2
  %112 = add nsw i64 %95, -1
  %113 = icmp sgt i64 %95, 1
  br i1 %113, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %109, %88, %.split.split.us.preheader, %7
  %114 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %89, %88 ], [ %110, %109 ]
  %115 = phi i64 [ %5, %7 ], [ %94, %.split.split.us.preheader ], [ %90, %88 ], [ %111, %109 ]
  %116 = and i64 %1, 1
  %117 = icmp ne i64 %116, 0
  %118 = icmp sgt i64 %0, 0
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %.loopexit9
  %121 = icmp slt i64 %115, %4
  %122 = getelementptr inbounds double, ptr %2, i64 %115
  %123 = mul nsw i64 %4, %3
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = getelementptr inbounds double, ptr %2, i64 %4
  %126 = mul nsw i64 %115, %3
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = select i1 %121, ptr %124, ptr %127
  br label %129

129:                                              ; preds = %144, %120
  %130 = phi i64 [ %148, %144 ], [ %0, %120 ]
  %131 = phi i64 [ %147, %144 ], [ %4, %120 ]
  %132 = phi ptr [ %146, %144 ], [ %114, %120 ]
  %133 = phi ptr [ %145, %144 ], [ %128, %120 ]
  %134 = icmp slt i64 %131, %115
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load double, ptr %133, align 8, !tbaa !3
  store double %136, ptr %132, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br label %144

138:                                              ; preds = %129
  %139 = icmp sgt i64 %131, %115
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds double, ptr %133, i64 %3
  br label %144

142:                                              ; preds = %138
  store double 1.000000e+00, ptr %132, align 8, !tbaa !3
  %143 = getelementptr inbounds double, ptr %133, i64 %3
  br label %144

144:                                              ; preds = %142, %140, %135
  %145 = phi ptr [ %137, %135 ], [ %141, %140 ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %147 = add nsw i64 %131, 1
  %148 = add nsw i64 %130, -1
  %149 = icmp sgt i64 %130, 1
  br i1 %149, label %129, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %144, %.loopexit9
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
