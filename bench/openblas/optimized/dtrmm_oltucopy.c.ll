; ModuleID = 'bench/openblas/original/dtrmm_oltucopy.c.ll'
source_filename = "bench/openblas/original/dtrmm_oltucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit9

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = icmp sgt i64 %11, 0
  %13 = and i64 %0, 1
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %4, %3
  %16 = add nsw i64 %4, 1
  %17 = mul nsw i64 %16, %3
  %18 = getelementptr inbounds double, ptr %2, i64 %4
  %19 = shl nsw i64 %3, 1
  %20 = and i64 %0, -2
  %21 = add i64 %4, %20
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %91
  %22 = phi i64 [ %94, %91 ], [ %8, %10 ]
  %23 = phi ptr [ %92, %91 ], [ %6, %10 ]
  %24 = phi i64 [ %93, %91 ], [ %5, %10 ]
  %25 = icmp slt i64 %24, %4
  br i1 %25, label %30, label %26

26:                                               ; preds = %.split.us
  %27 = getelementptr inbounds double, ptr %2, i64 %24
  %28 = getelementptr inbounds double, ptr %27, i64 %15
  %29 = getelementptr inbounds double, ptr %27, i64 %17
  br label %.preheader.us.preheader

30:                                               ; preds = %.split.us
  %31 = mul nsw i64 %24, %3
  %32 = getelementptr inbounds double, ptr %18, i64 %31
  %33 = add nsw i64 %24, 1
  %34 = mul nsw i64 %33, %3
  %35 = getelementptr inbounds double, ptr %18, i64 %34
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %30, %26
  %.ph = phi ptr [ %28, %26 ], [ %32, %30 ]
  %.ph44 = phi ptr [ %29, %26 ], [ %35, %30 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %67
  %36 = phi i64 [ %72, %67 ], [ %11, %.preheader.us.preheader ]
  %37 = phi i64 [ %71, %67 ], [ %4, %.preheader.us.preheader ]
  %38 = phi ptr [ %70, %67 ], [ %23, %.preheader.us.preheader ]
  %39 = phi ptr [ %68, %67 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %69, %67 ], [ %.ph44, %.preheader.us.preheader ]
  %41 = icmp sgt i64 %37, %24
  br i1 %41, label %64, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp slt i64 %37, %24
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3
  store double 1.000000e+00, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %46, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double 1.000000e+00, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %67

52:                                               ; preds = %42
  %53 = load double, ptr %39, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = load double, ptr %40, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !3
  store double %53, ptr %38, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %55, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %56, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double %58, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds double, ptr %39, i64 %19
  %63 = getelementptr inbounds double, ptr %40, i64 %19
  br label %67

64:                                               ; preds = %.preheader.us
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %67

67:                                               ; preds = %64, %52, %44
  %68 = phi ptr [ %65, %64 ], [ %62, %52 ], [ %50, %44 ]
  %69 = phi ptr [ %66, %64 ], [ %63, %52 ], [ %51, %44 ]
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %71 = add nsw i64 %37, 2
  %72 = add nsw i64 %36, -1
  %73 = icmp sgt i64 %36, 1
  br i1 %73, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

74:                                               ; preds = %.loopexit8.us
  %75 = icmp sgt i64 %21, %24
  br i1 %75, label %89, label %76

76:                                               ; preds = %74
  %77 = icmp slt i64 %21, %24
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !3
  store double 1.000000e+00, ptr %70, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %80, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %91

83:                                               ; preds = %76
  %84 = load double, ptr %68, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !3
  store double %84, ptr %70, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %91

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %91

91:                                               ; preds = %89, %83, %78, %.loopexit8.us
  %92 = phi ptr [ %90, %89 ], [ %88, %83 ], [ %82, %78 ], [ %70, %.loopexit8.us ]
  %93 = add nsw i64 %24, 2
  %94 = add nsw i64 %22, -1
  %95 = icmp sgt i64 %22, 1
  br i1 %95, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %67
  br i1 %14, label %91, label %74

.split:                                           ; preds = %10
  %invariant.gep = getelementptr double, ptr %2, i64 %15
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %96 = and i64 %1, -2
  %97 = add i64 %5, %96
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %109
  %98 = phi i64 [ %112, %109 ], [ %8, %.split ]
  %99 = phi ptr [ %110, %109 ], [ %6, %.split ]
  %100 = phi i64 [ %111, %109 ], [ %5, %.split ]
  %101 = icmp slt i64 %100, %4
  %gep = getelementptr double, ptr %invariant.gep, i64 %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %.split.split
  %103 = icmp slt i64 %4, %100
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %102
  %105 = load double, ptr %gep, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %102, %104
  %.sink35 = phi double [ %105, %104 ], [ 1.000000e+00, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !3
  store double %.sink35, ptr %99, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %107, ptr %108, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %.sink.split, %.split.split
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %111 = add nsw i64 %100, 2
  %112 = add nsw i64 %98, -1
  %113 = icmp sgt i64 %98, 1
  br i1 %113, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %109, %91, %.split.split.us.preheader, %7
  %114 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %92, %91 ], [ %110, %109 ]
  %115 = phi i64 [ %5, %7 ], [ %97, %.split.split.us.preheader ], [ %93, %91 ], [ %111, %109 ]
  %116 = and i64 %1, 1
  %117 = icmp ne i64 %116, 0
  %118 = icmp sgt i64 %0, 0
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %.loopexit9
  %121 = icmp slt i64 %115, %4
  %122 = getelementptr inbounds double, ptr %2, i64 %4
  %123 = mul nsw i64 %115, %3
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = getelementptr inbounds double, ptr %2, i64 %115
  %126 = mul nsw i64 %4, %3
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = select i1 %121, ptr %124, ptr %127
  br label %129

129:                                              ; preds = %144, %120
  %130 = phi i64 [ %148, %144 ], [ %0, %120 ]
  %131 = phi i64 [ %147, %144 ], [ %4, %120 ]
  %132 = phi ptr [ %146, %144 ], [ %114, %120 ]
  %133 = phi ptr [ %145, %144 ], [ %128, %120 ]
  %134 = icmp sgt i64 %131, %115
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br label %144

137:                                              ; preds = %129
  %138 = icmp slt i64 %131, %115
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = load double, ptr %133, align 8, !tbaa !3
  store double %140, ptr %132, align 8, !tbaa !3
  %141 = getelementptr inbounds double, ptr %133, i64 %3
  br label %144

142:                                              ; preds = %137
  store double 1.000000e+00, ptr %132, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br label %144

144:                                              ; preds = %142, %139, %135
  %145 = phi ptr [ %136, %135 ], [ %141, %139 ], [ %143, %142 ]
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
