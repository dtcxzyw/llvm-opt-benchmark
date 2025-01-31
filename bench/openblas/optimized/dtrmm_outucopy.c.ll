; ModuleID = 'bench/openblas/original/dtrmm_outucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_outucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_outucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
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
  %22 = phi ptr [ %89, %88 ], [ %6, %10 ]
  %23 = phi i64 [ %91, %88 ], [ %8, %10 ]
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
  %.ph43 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %66
  %36 = phi ptr [ %69, %66 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %71, %66 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %70, %66 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %67, %66 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %68, %66 ], [ %.ph43, %.preheader.us.preheader ]
  %41 = icmp slt i64 %38, %24
  br i1 %41, label %63, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %38, %24
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = load double, ptr %40, align 8, !tbaa !3
  store double 1.000000e+00, ptr %36, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 0.000000e+00, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %45, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 1.000000e+00, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds double, ptr %39, i64 %19
  %50 = getelementptr inbounds double, ptr %40, i64 %19
  br label %66

51:                                               ; preds = %42
  %52 = load double, ptr %39, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = load double, ptr %40, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !3
  store double %52, ptr %36, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %54, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %55, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %57, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds double, ptr %39, i64 %19
  %62 = getelementptr inbounds double, ptr %40, i64 %19
  br label %66

63:                                               ; preds = %.preheader.us
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %66

66:                                               ; preds = %63, %51, %44
  %67 = phi ptr [ %64, %63 ], [ %61, %51 ], [ %49, %44 ]
  %68 = phi ptr [ %65, %63 ], [ %62, %51 ], [ %50, %44 ]
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %70 = add nsw i64 %38, 2
  %71 = add nsw i64 %37, -1
  %72 = icmp sgt i64 %37, 1
  br i1 %72, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

73:                                               ; preds = %.loopexit8.us
  %74 = icmp slt i64 %21, %24
  br i1 %74, label %86, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i64 %21, %24
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  store double 1.000000e+00, ptr %69, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double 0.000000e+00, ptr %78, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %88

80:                                               ; preds = %75
  %81 = load double, ptr %67, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !3
  store double %81, ptr %69, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %83, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %88

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %88

88:                                               ; preds = %86, %80, %77, %.loopexit8.us
  %89 = phi ptr [ %87, %86 ], [ %85, %80 ], [ %79, %77 ], [ %69, %.loopexit8.us ]
  %90 = add nsw i64 %24, 2
  %91 = add nsw i64 %23, -1
  %92 = icmp sgt i64 %23, 1
  br i1 %92, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %66
  br i1 %14, label %88, label %73

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %16
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %93 = and i64 %1, -2
  %94 = add i64 %5, %93
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %106
  %95 = phi ptr [ %107, %106 ], [ %6, %.split ]
  %96 = phi i64 [ %109, %106 ], [ %8, %.split ]
  %97 = phi i64 [ %108, %106 ], [ %5, %.split ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %97
  %98 = icmp slt i64 %4, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %.split.split
  %100 = icmp slt i64 %97, %4
  br i1 %100, label %101, label %.sink.split

101:                                              ; preds = %99
  %102 = load double, ptr %gep, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %99, %101
  %.sink35 = phi double [ %102, %101 ], [ 1.000000e+00, %99 ]
  %.sink = phi double [ %104, %101 ], [ 0.000000e+00, %99 ]
  store double %.sink35, ptr %95, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store double %.sink, ptr %105, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %.sink.split, %.split.split
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %108 = add nsw i64 %97, 2
  %109 = add nsw i64 %96, -1
  %110 = icmp sgt i64 %96, 1
  br i1 %110, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %106, %88, %.split.split.us.preheader, %7
  %111 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %89, %88 ], [ %107, %106 ]
  %112 = phi i64 [ %5, %7 ], [ %94, %.split.split.us.preheader ], [ %90, %88 ], [ %108, %106 ]
  %113 = and i64 %1, 1
  %114 = icmp ne i64 %113, 0
  %115 = icmp sgt i64 %0, 0
  %116 = and i1 %115, %114
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %.loopexit9
  %118 = icmp slt i64 %112, %4
  %119 = getelementptr inbounds double, ptr %2, i64 %112
  %120 = mul nsw i64 %4, %3
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = getelementptr inbounds double, ptr %2, i64 %4
  %123 = mul nsw i64 %112, %3
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = select i1 %118, ptr %121, ptr %124
  br label %126

126:                                              ; preds = %141, %117
  %127 = phi ptr [ %143, %141 ], [ %111, %117 ]
  %128 = phi i64 [ %145, %141 ], [ %0, %117 ]
  %129 = phi i64 [ %144, %141 ], [ %4, %117 ]
  %130 = phi ptr [ %142, %141 ], [ %125, %117 ]
  %131 = icmp slt i64 %129, %112
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  br label %141

134:                                              ; preds = %126
  %135 = icmp sgt i64 %129, %112
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load double, ptr %130, align 8, !tbaa !3
  store double %137, ptr %127, align 8, !tbaa !3
  %138 = getelementptr inbounds double, ptr %130, i64 %3
  br label %141

139:                                              ; preds = %134
  store double 1.000000e+00, ptr %127, align 8, !tbaa !3
  %140 = getelementptr inbounds double, ptr %130, i64 %3
  br label %141

141:                                              ; preds = %139, %136, %132
  %142 = phi ptr [ %133, %132 ], [ %138, %136 ], [ %140, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %144 = add nsw i64 %129, 1
  %145 = add nsw i64 %128, -1
  %146 = icmp sgt i64 %128, 1
  br i1 %146, label %126, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %141, %.loopexit9
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
