; ModuleID = 'bench/openblas/original/dtrmm_ounncopy.ll'
source_filename = "bench/openblas/original/dtrmm_ounncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dtrmm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
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

.split.us:                                        ; preds = %10, %92
  %22 = phi ptr [ %93, %92 ], [ %6, %10 ]
  %23 = phi i64 [ %95, %92 ], [ %8, %10 ]
  %24 = phi i64 [ %94, %92 ], [ %5, %10 ]
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
  %.ph46 = phi ptr [ %31, %26 ], [ %35, %32 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %69
  %36 = phi ptr [ %72, %69 ], [ %22, %.preheader.us.preheader ]
  %37 = phi i64 [ %74, %69 ], [ %11, %.preheader.us.preheader ]
  %38 = phi i64 [ %73, %69 ], [ %4, %.preheader.us.preheader ]
  %39 = phi ptr [ %70, %69 ], [ %.ph, %.preheader.us.preheader ]
  %40 = phi ptr [ %71, %69 ], [ %.ph46, %.preheader.us.preheader ]
  %41 = icmp slt i64 %38, %24
  br i1 %41, label %57, label %42

42:                                               ; preds = %.preheader.us
  %43 = icmp sgt i64 %38, %24
  br i1 %43, label %54, label %44

44:                                               ; preds = %42
  %45 = load double, ptr %39, align 8, !tbaa !3
  %46 = load double, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  store double %45, ptr %36, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %46, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 0.000000e+00, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %48, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %39, i64 %19
  %53 = getelementptr inbounds double, ptr %40, i64 %19
  br label %69

54:                                               ; preds = %42
  %55 = getelementptr inbounds double, ptr %39, i64 %19
  %56 = getelementptr inbounds double, ptr %40, i64 %19
  br label %69

57:                                               ; preds = %.preheader.us
  %58 = load double, ptr %39, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !3
  %61 = load double, ptr %40, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !3
  store double %58, ptr %36, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %61, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %60, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %63, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %69

69:                                               ; preds = %57, %54, %44
  %70 = phi ptr [ %67, %57 ], [ %55, %54 ], [ %52, %44 ]
  %71 = phi ptr [ %68, %57 ], [ %56, %54 ], [ %53, %44 ]
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %73 = add nsw i64 %38, 2
  %74 = add nsw i64 %37, -1
  %75 = icmp sgt i64 %37, 1
  br i1 %75, label %.preheader.us, label %.loopexit8.us, !llvm.loop !7

76:                                               ; preds = %.loopexit8.us
  %77 = icmp slt i64 %21, %24
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = icmp sgt i64 %21, %24
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = load double, ptr %70, align 8, !tbaa !3
  %82 = load double, ptr %71, align 8, !tbaa !3
  store double %81, ptr %72, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %82, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %92

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %92

87:                                               ; preds = %76
  %88 = load double, ptr %70, align 8, !tbaa !3
  %89 = load double, ptr %71, align 8, !tbaa !3
  store double %88, ptr %72, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %92

92:                                               ; preds = %87, %85, %80, %.loopexit8.us
  %93 = phi ptr [ %91, %87 ], [ %86, %85 ], [ %84, %80 ], [ %72, %.loopexit8.us ]
  %94 = add nsw i64 %24, 2
  %95 = add nsw i64 %23, -1
  %96 = icmp sgt i64 %23, 1
  br i1 %96, label %.split.us, label %.loopexit9, !llvm.loop !10

.loopexit8.us:                                    ; preds = %69
  br i1 %14, label %92, label %76

.split:                                           ; preds = %10
  br i1 %14, label %.split.split.us.preheader, label %.split.split

.split.split.us.preheader:                        ; preds = %.split
  %97 = and i64 %1, -2
  %98 = add i64 %5, %97
  br label %.loopexit9

.split.split:                                     ; preds = %.split, %111
  %99 = phi ptr [ %112, %111 ], [ %6, %.split ]
  %100 = phi i64 [ %114, %111 ], [ %8, %.split ]
  %101 = phi i64 [ %113, %111 ], [ %5, %.split ]
  %102 = icmp slt i64 %101, %4
  br i1 %102, label %111, label %.thread

.thread:                                          ; preds = %.split.split
  %103 = mul nsw i64 %101, %3
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  %105 = add nsw i64 %101, 1
  %106 = mul nsw i64 %105, %3
  %107 = getelementptr inbounds double, ptr %15, i64 %106
  %108 = load double, ptr %104, align 8, !tbaa !3
  %109 = load double, ptr %107, align 8, !tbaa !3
  store double %108, ptr %99, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %109, ptr %110, align 8, !tbaa !3
  br label %111

111:                                              ; preds = %.split.split, %.thread
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %113 = add nsw i64 %101, 2
  %114 = add nsw i64 %100, -1
  %115 = icmp sgt i64 %100, 1
  br i1 %115, label %.split.split, label %.loopexit9, !llvm.loop !10

.loopexit9:                                       ; preds = %111, %92, %.split.split.us.preheader, %7
  %116 = phi ptr [ %6, %7 ], [ %6, %.split.split.us.preheader ], [ %93, %92 ], [ %112, %111 ]
  %117 = phi i64 [ %5, %7 ], [ %98, %.split.split.us.preheader ], [ %94, %92 ], [ %113, %111 ]
  %118 = and i64 %1, 1
  %119 = icmp ne i64 %118, 0
  %120 = icmp sgt i64 %0, 0
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %.loopexit9
  %123 = icmp slt i64 %117, %4
  %124 = getelementptr inbounds double, ptr %2, i64 %117
  %125 = mul nsw i64 %4, %3
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = getelementptr inbounds double, ptr %2, i64 %4
  %128 = mul nsw i64 %117, %3
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = select i1 %123, ptr %126, ptr %129
  br label %131

131:                                              ; preds = %147, %122
  %132 = phi ptr [ %149, %147 ], [ %116, %122 ]
  %133 = phi i64 [ %151, %147 ], [ %0, %122 ]
  %134 = phi i64 [ %150, %147 ], [ %4, %122 ]
  %135 = phi ptr [ %148, %147 ], [ %130, %122 ]
  %136 = icmp slt i64 %134, %117
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load double, ptr %135, align 8, !tbaa !3
  store double %138, ptr %132, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %147

140:                                              ; preds = %131
  %141 = icmp sgt i64 %134, %117
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds double, ptr %135, i64 %3
  br label %147

144:                                              ; preds = %140
  %145 = load double, ptr %135, align 8, !tbaa !3
  store double %145, ptr %132, align 8, !tbaa !3
  %146 = getelementptr inbounds double, ptr %135, i64 %3
  br label %147

147:                                              ; preds = %144, %142, %137
  %148 = phi ptr [ %139, %137 ], [ %143, %142 ], [ %146, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = add nsw i64 %134, 1
  %151 = add nsw i64 %133, -1
  %152 = icmp sgt i64 %133, 1
  br i1 %152, label %131, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %147, %.loopexit9
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
