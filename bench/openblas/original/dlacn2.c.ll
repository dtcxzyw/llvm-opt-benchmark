target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlacn2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %3, i64 -4
  %9 = getelementptr inbounds i8, ptr %2, i64 -8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = sitofp i32 %13 to double
  %17 = fdiv double 1.000000e+00, %16
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 1, %15 ], [ %23, %20 ]
  %22 = getelementptr inbounds double, ptr %9, i64 %21
  store double %17, ptr %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %25, label %20, !llvm.loop !9

25:                                               ; preds = %20, %12
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %188

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %27, label %28 [
    i32 5, label %175
    i32 2, label %63
    i32 3, label %78
    i32 4, label %133
  ]

28:                                               ; preds = %26
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load double, ptr %2, align 8, !tbaa !7
  store double %32, ptr %1, align 8, !tbaa !7
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %34, double %32
  br label %185

36:                                               ; preds = %28
  %37 = tail call double @dasum_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  store double %37, ptr %4, align 8, !tbaa !7
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %38, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %56, %40
  %44 = phi i64 [ 1, %40 ], [ %60, %56 ]
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp ult double %46, 0.000000e+00
  %48 = select i1 %47, double -1.000000e+00, double 1.000000e+00
  store double %48, ptr %45, align 8, !tbaa !7
  br i1 %47, label %52, label %49

49:                                               ; preds = %43
  %50 = fadd double %48, 5.000000e-01
  %51 = tail call double @llvm.floor.f64(double %50)
  br label %56

52:                                               ; preds = %43
  %53 = fsub double 5.000000e-01, %48
  %54 = tail call double @llvm.floor.f64(double %53)
  %55 = fneg double %54
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi double [ %51, %49 ], [ %55, %52 ]
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds i32, ptr %8, i64 %44
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = add nuw nsw i64 %44, 1
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %62, label %43, !llvm.loop !12

62:                                               ; preds = %56, %36
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %188

63:                                               ; preds = %26
  %64 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  %65 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 2, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %151, %63
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %72, i1 false), !tbaa !7
  br label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %9, i64 %76
  store double 1.000000e+00, ptr %77, align 8, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 3, ptr %6, align 4, !tbaa !3
  br label %188

78:                                               ; preds = %26
  tail call void @dcopy_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #4
  %79 = load double, ptr %4, align 8, !tbaa !7
  %80 = tail call double @dasum_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c__1) #4
  store double %80, ptr %4, align 8, !tbaa !7
  %81 = load i32, ptr %0, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %153, label %83

83:                                               ; preds = %78
  %84 = add nuw i32 %81, 1
  %85 = zext i32 %84 to i64
  br label %89

86:                                               ; preds = %102
  %87 = add nuw nsw i64 %90, 1
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %153, label %89, !llvm.loop !13

89:                                               ; preds = %86, %83
  %90 = phi i64 [ 1, %83 ], [ %87, %86 ]
  %91 = getelementptr inbounds double, ptr %9, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fcmp ult double %92, 0.000000e+00
  %94 = select i1 %93, double -1.000000e+00, double 1.000000e+00
  br i1 %93, label %98, label %95

95:                                               ; preds = %89
  %96 = fadd double %94, 5.000000e-01
  %97 = tail call double @llvm.floor.f64(double %96)
  br label %102

98:                                               ; preds = %89
  %99 = fsub double 5.000000e-01, %94
  %100 = tail call double @llvm.floor.f64(double %99)
  %101 = fneg double %100
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi double [ %97, %95 ], [ %101, %98 ]
  %104 = fptosi double %103 to i32
  %105 = getelementptr inbounds i32, ptr %8, i64 %90
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = icmp eq i32 %106, %104
  br i1 %107, label %86, label %108

108:                                              ; preds = %102
  %109 = fcmp ugt double %80, %79
  br i1 %109, label %110, label %153

110:                                              ; preds = %108
  %111 = add nuw i32 %81, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %126, %110
  %114 = phi i64 [ 1, %110 ], [ %130, %126 ]
  %115 = getelementptr inbounds double, ptr %9, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp ult double %116, 0.000000e+00
  %118 = select i1 %117, double -1.000000e+00, double 1.000000e+00
  store double %118, ptr %115, align 8, !tbaa !7
  br i1 %117, label %122, label %119

119:                                              ; preds = %113
  %120 = fadd double %118, 5.000000e-01
  %121 = tail call double @llvm.floor.f64(double %120)
  br label %126

122:                                              ; preds = %113
  %123 = fsub double 5.000000e-01, %118
  %124 = tail call double @llvm.floor.f64(double %123)
  %125 = fneg double %124
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi double [ %121, %119 ], [ %125, %122 ]
  %128 = fptosi double %127 to i32
  %129 = getelementptr inbounds i32, ptr %8, i64 %114
  store i32 %128, ptr %129, align 4, !tbaa !3
  %130 = add nuw nsw i64 %114, 1
  %131 = icmp eq i64 %130, %112
  br i1 %131, label %132, label %113, !llvm.loop !14

132:                                              ; preds = %126
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 4, ptr %6, align 4, !tbaa !3
  br label %188

133:                                              ; preds = %26
  %134 = getelementptr inbounds i8, ptr %6, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  store i32 %136, ptr %134, align 4, !tbaa !3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds double, ptr %9, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds double, ptr %9, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = select i1 %143, double %142, double %144
  %146 = fcmp une double %139, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %133
  %148 = getelementptr inbounds i8, ptr %6, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = icmp slt i32 %149, 5
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = add nsw i32 %149, 1
  store i32 %152, ptr %148, align 4, !tbaa !3
  br label %67

153:                                              ; preds = %147, %133, %108, %86, %78
  %154 = load i32, ptr %0, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %174, label %156

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  %158 = sitofp i32 %157 to double
  %159 = add nuw i32 %154, 1
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %161, %156
  %162 = phi i64 [ 1, %156 ], [ %172, %161 ]
  %163 = phi double [ 1.000000e+00, %156 ], [ %171, %161 ]
  %164 = trunc i64 %162 to i32
  %165 = add i32 %164, -1
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %166, %158
  %168 = fadd double %167, 1.000000e+00
  %169 = fmul double %163, %168
  %170 = getelementptr inbounds double, ptr %9, i64 %162
  store double %169, ptr %170, align 8, !tbaa !7
  %171 = fneg double %163
  %172 = add nuw nsw i64 %162, 1
  %173 = icmp eq i64 %172, %160
  br i1 %173, label %174, label %161, !llvm.loop !15

174:                                              ; preds = %161, %153
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 5, ptr %6, align 4, !tbaa !3
  br label %188

175:                                              ; preds = %26
  %176 = tail call double @dasum_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %178 = mul nsw i32 %177, 3
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %176, %179
  %181 = fmul double %180, 2.000000e+00
  %182 = load double, ptr %4, align 8, !tbaa !7
  %183 = fcmp ogt double %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  tail call void @dcopy_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #4
  br label %185

185:                                              ; preds = %184, %31
  %186 = phi double [ %181, %184 ], [ %35, %31 ]
  store double %186, ptr %4, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %185, %175
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %187, %174, %132, %73, %62, %25
  ret void
}

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
