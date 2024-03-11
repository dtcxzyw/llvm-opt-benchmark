target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @drotm_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = getelementptr inbounds i8, ptr %1, i64 -8
  %12 = load double, ptr %5, align 8, !tbaa !7
  %13 = icmp slt i32 %7, 1
  %14 = fcmp oeq double %12, -2.000000e+00
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %182, label %16

16:                                               ; preds = %6
  %17 = icmp eq i32 %8, %9
  %18 = icmp sgt i32 %8, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = mul nsw i32 %8, %7
  %22 = fcmp olt double %12, 0.000000e+00
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = fcmp oeq double %12, 0.000000e+00
  %25 = icmp slt i32 %21, 1
  br i1 %24, label %26, label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !7
  br i1 %25, label %182, label %31

31:                                               ; preds = %26
  %32 = zext nneg i32 %8 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %41, %33 ]
  %35 = getelementptr inbounds double, ptr %11, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds double, ptr %10, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %28, double %36)
  store double %39, ptr %35, align 8, !tbaa !7
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %30, double %38)
  store double %40, ptr %37, align 8, !tbaa !7
  %41 = add nuw nsw i64 %34, %32
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %21, %42
  br i1 %43, label %182, label %33, !llvm.loop !9

44:                                               ; preds = %23
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !7
  br i1 %25, label %182, label %49

49:                                               ; preds = %44
  %50 = zext nneg i32 %8 to i64
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 1, %49 ], [ %60, %51 ]
  %53 = getelementptr inbounds double, ptr %11, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds double, ptr %10, i64 %52
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = tail call double @llvm.fmuladd.f64(double %54, double %46, double %56)
  store double %57, ptr %53, align 8, !tbaa !7
  %58 = fneg double %54
  %59 = tail call double @llvm.fmuladd.f64(double %48, double %56, double %58)
  store double %59, ptr %55, align 8, !tbaa !7
  %60 = add nuw nsw i64 %52, %50
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %21, %61
  br i1 %62, label %182, label %51, !llvm.loop !12

63:                                               ; preds = %20
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %5, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = icmp slt i32 %21, 1
  br i1 %72, label %182, label %73

73:                                               ; preds = %63
  %74 = zext nneg i32 %8 to i64
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %85, %75 ]
  %77 = getelementptr inbounds double, ptr %11, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = getelementptr inbounds double, ptr %10, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fmul double %67, %80
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %65, double %81)
  store double %82, ptr %77, align 8, !tbaa !7
  %83 = fmul double %71, %80
  %84 = tail call double @llvm.fmuladd.f64(double %78, double %69, double %83)
  store double %84, ptr %79, align 8, !tbaa !7
  %85 = add nuw nsw i64 %76, %74
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %21, %86
  br i1 %87, label %182, label %75, !llvm.loop !13

88:                                               ; preds = %16
  %89 = icmp slt i32 %8, 0
  %90 = sub nsw i32 1, %7
  %91 = mul nsw i32 %90, %8
  %92 = add nsw i32 %91, 1
  %93 = select i1 %89, i32 %92, i32 1
  %94 = icmp slt i32 %9, 0
  %95 = mul nsw i32 %9, %90
  %96 = add nsw i32 %95, 1
  %97 = select i1 %94, i32 %96, i32 1
  %98 = fcmp olt double %12, 0.000000e+00
  br i1 %98, label %151, label %99

99:                                               ; preds = %88
  %100 = fcmp oeq double %12, 0.000000e+00
  %101 = icmp slt i32 %7, 1
  br i1 %100, label %102, label %126

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %5, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !7
  br i1 %101, label %182, label %107

107:                                              ; preds = %102
  %108 = sext i32 %97 to i64
  %109 = sext i32 %9 to i64
  %110 = sext i32 %93 to i64
  %111 = sext i32 %8 to i64
  br label %112

112:                                              ; preds = %112, %107
  %113 = phi i64 [ %110, %107 ], [ %122, %112 ]
  %114 = phi i64 [ %108, %107 ], [ %123, %112 ]
  %115 = phi i32 [ 1, %107 ], [ %124, %112 ]
  %116 = getelementptr inbounds double, ptr %11, i64 %113
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = getelementptr inbounds double, ptr %10, i64 %114
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %104, double %117)
  store double %120, ptr %116, align 8, !tbaa !7
  %121 = tail call double @llvm.fmuladd.f64(double %117, double %106, double %119)
  store double %121, ptr %118, align 8, !tbaa !7
  %122 = add nsw i64 %113, %111
  %123 = add nsw i64 %114, %109
  %124 = add nuw i32 %115, 1
  %125 = icmp eq i32 %115, %7
  br i1 %125, label %182, label %112, !llvm.loop !14

126:                                              ; preds = %99
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds i8, ptr %5, i64 32
  %130 = load double, ptr %129, align 8, !tbaa !7
  br i1 %101, label %182, label %131

131:                                              ; preds = %126
  %132 = sext i32 %97 to i64
  %133 = sext i32 %9 to i64
  %134 = sext i32 %93 to i64
  %135 = sext i32 %8 to i64
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ %134, %131 ], [ %147, %136 ]
  %138 = phi i64 [ %132, %131 ], [ %148, %136 ]
  %139 = phi i32 [ 1, %131 ], [ %149, %136 ]
  %140 = getelementptr inbounds double, ptr %11, i64 %137
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %10, i64 %138
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = tail call double @llvm.fmuladd.f64(double %141, double %128, double %143)
  store double %144, ptr %140, align 8, !tbaa !7
  %145 = fneg double %141
  %146 = tail call double @llvm.fmuladd.f64(double %130, double %143, double %145)
  store double %146, ptr %142, align 8, !tbaa !7
  %147 = add nsw i64 %137, %135
  %148 = add nsw i64 %138, %133
  %149 = add nuw i32 %139, 1
  %150 = icmp eq i32 %139, %7
  br i1 %150, label %182, label %136, !llvm.loop !15

151:                                              ; preds = %88
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = getelementptr inbounds i8, ptr %5, i64 24
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds i8, ptr %5, i64 16
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = getelementptr inbounds i8, ptr %5, i64 32
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = icmp slt i32 %7, 1
  br i1 %160, label %182, label %161

161:                                              ; preds = %151
  %162 = sext i32 %97 to i64
  %163 = sext i32 %9 to i64
  %164 = sext i32 %93 to i64
  %165 = sext i32 %8 to i64
  br label %166

166:                                              ; preds = %166, %161
  %167 = phi i64 [ %164, %161 ], [ %178, %166 ]
  %168 = phi i64 [ %162, %161 ], [ %179, %166 ]
  %169 = phi i32 [ 1, %161 ], [ %180, %166 ]
  %170 = getelementptr inbounds double, ptr %11, i64 %167
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = getelementptr inbounds double, ptr %10, i64 %168
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fmul double %155, %173
  %175 = tail call double @llvm.fmuladd.f64(double %171, double %153, double %174)
  store double %175, ptr %170, align 8, !tbaa !7
  %176 = fmul double %159, %173
  %177 = tail call double @llvm.fmuladd.f64(double %171, double %157, double %176)
  store double %177, ptr %172, align 8, !tbaa !7
  %178 = add nsw i64 %167, %165
  %179 = add nsw i64 %168, %163
  %180 = add nuw i32 %169, 1
  %181 = icmp eq i32 %169, %7
  br i1 %181, label %182, label %166, !llvm.loop !16

182:                                              ; preds = %166, %151, %136, %126, %112, %102, %75, %63, %51, %44, %33, %26, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
