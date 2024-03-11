target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlacon_.iter = internal unnamed_addr global i32 0, align 4
@dlacon_.temp = internal unnamed_addr global double 0.000000e+00, align 8
@dlacon_.jump = internal unnamed_addr global i32 0, align 4
@dlacon_.j = internal unnamed_addr global i32 0, align 4
@dlacon_.jlast = internal unnamed_addr global i32 0, align 4
@dlacon_.altsgn = internal unnamed_addr global double 0.000000e+00, align 8
@dlacon_.estold = internal unnamed_addr global double 0.000000e+00, align 8
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlacon_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = sitofp i32 %12 to double
  %16 = fdiv double 1.000000e+00, %15
  %17 = add nuw i32 %12, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i64 [ 1, %14 ], [ %22, %19 ]
  %21 = getelementptr inbounds double, ptr %8, i64 %20
  store double %16, ptr %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %19, !llvm.loop !9

24:                                               ; preds = %19, %11
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 1, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %188

25:                                               ; preds = %6
  %26 = load i32, ptr @dlacon_.jump, align 4, !tbaa !3
  switch i32 %26, label %27 [
    i32 5, label %174
    i32 2, label %62
    i32 3, label %75
    i32 4, label %131
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load double, ptr %2, align 8, !tbaa !7
  store double %31, ptr %1, align 8, !tbaa !7
  %32 = fcmp ult double %31, 0.000000e+00
  %33 = fneg double %31
  %34 = select i1 %32, double %33, double %31
  br label %185

35:                                               ; preds = %27
  %36 = tail call double @dasum_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  store double %36, ptr %4, align 8, !tbaa !7
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = add nuw i32 %37, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %55, %39
  %43 = phi i64 [ 1, %39 ], [ %59, %55 ]
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fcmp ult double %45, 0.000000e+00
  %47 = select i1 %46, double -1.000000e+00, double 1.000000e+00
  store double %47, ptr %44, align 8, !tbaa !7
  br i1 %46, label %51, label %48

48:                                               ; preds = %42
  %49 = fadd double %47, 5.000000e-01
  %50 = tail call double @llvm.floor.f64(double %49)
  br label %55

51:                                               ; preds = %42
  %52 = fsub double 5.000000e-01, %47
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fneg double %53
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi double [ %50, %48 ], [ %54, %51 ]
  %57 = fptosi double %56 to i32
  %58 = getelementptr inbounds i32, ptr %7, i64 %43
  store i32 %57, ptr %58, align 4, !tbaa !3
  %59 = add nuw nsw i64 %43, 1
  %60 = icmp eq i64 %59, %41
  br i1 %60, label %61, label %42, !llvm.loop !12

61:                                               ; preds = %55, %35
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 2, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %188

62:                                               ; preds = %25
  %63 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  store i32 %63, ptr @dlacon_.j, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %148, %62
  %65 = phi i32 [ %149, %148 ], [ 2, %62 ]
  store i32 %65, ptr @dlacon_.iter, align 4, !tbaa !3
  %66 = load i32, ptr %0, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %70, i1 false), !tbaa !7
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i32, ptr @dlacon_.j, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %8, i64 %73
  store double 1.000000e+00, ptr %74, align 8, !tbaa !7
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 3, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %188

75:                                               ; preds = %25
  tail call void @dcopy_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #4
  %76 = load double, ptr %4, align 8, !tbaa !7
  store double %76, ptr @dlacon_.estold, align 8, !tbaa !7
  %77 = tail call double @dasum_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c__1) #4
  store double %77, ptr %4, align 8, !tbaa !7
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %150, label %80

80:                                               ; preds = %75
  %81 = add nuw i32 %78, 1
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %102, %80
  %84 = phi i64 [ 1, %80 ], [ %103, %102 ]
  %85 = getelementptr inbounds double, ptr %8, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp ult double %86, 0.000000e+00
  %88 = select i1 %87, double -1.000000e+00, double 1.000000e+00
  br i1 %87, label %92, label %89

89:                                               ; preds = %83
  %90 = fadd double %88, 5.000000e-01
  %91 = tail call double @llvm.floor.f64(double %90)
  br label %96

92:                                               ; preds = %83
  %93 = fsub double 5.000000e-01, %88
  %94 = tail call double @llvm.floor.f64(double %93)
  %95 = fneg double %94
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi double [ %91, %89 ], [ %95, %92 ]
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds i32, ptr %7, i64 %84
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = icmp eq i32 %100, %98
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = add nuw nsw i64 %84, 1
  %104 = icmp eq i64 %103, %82
  br i1 %104, label %150, label %83, !llvm.loop !13

105:                                              ; preds = %96
  %106 = load double, ptr @dlacon_.estold, align 8, !tbaa !7
  %107 = fcmp ugt double %77, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %105
  %109 = add nuw i32 %78, 1
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %124, %108
  %112 = phi i64 [ 1, %108 ], [ %128, %124 ]
  %113 = getelementptr inbounds double, ptr %8, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp ult double %114, 0.000000e+00
  %116 = select i1 %115, double -1.000000e+00, double 1.000000e+00
  store double %116, ptr %113, align 8, !tbaa !7
  br i1 %115, label %120, label %117

117:                                              ; preds = %111
  %118 = fadd double %116, 5.000000e-01
  %119 = tail call double @llvm.floor.f64(double %118)
  br label %124

120:                                              ; preds = %111
  %121 = fsub double 5.000000e-01, %116
  %122 = tail call double @llvm.floor.f64(double %121)
  %123 = fneg double %122
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi double [ %119, %117 ], [ %123, %120 ]
  %126 = fptosi double %125 to i32
  %127 = getelementptr inbounds i32, ptr %7, i64 %112
  store i32 %126, ptr %127, align 4, !tbaa !3
  %128 = add nuw nsw i64 %112, 1
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %130, label %111, !llvm.loop !14

130:                                              ; preds = %124
  store i32 2, ptr %5, align 4, !tbaa !3
  store i32 4, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %188

131:                                              ; preds = %25
  %132 = load i32, ptr @dlacon_.j, align 4, !tbaa !3
  store i32 %132, ptr @dlacon_.jlast, align 4, !tbaa !3
  %133 = tail call i32 @idamax_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  store i32 %133, ptr @dlacon_.j, align 4, !tbaa !3
  %134 = load i32, ptr @dlacon_.jlast, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %8, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds double, ptr %8, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = fcmp une double %137, %143
  %145 = load i32, ptr @dlacon_.iter, align 4
  %146 = icmp slt i32 %145, 5
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %148, label %150

148:                                              ; preds = %131
  %149 = add nuw nsw i32 %145, 1
  br label %64

150:                                              ; preds = %131, %105, %102, %75
  store double 1.000000e+00, ptr @dlacon_.altsgn, align 8, !tbaa !7
  %151 = load i32, ptr %0, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %173, label %153

153:                                              ; preds = %150
  %154 = load double, ptr @dlacon_.altsgn, align 8, !tbaa !7
  %155 = add nsw i32 %151, -1
  %156 = sitofp i32 %155 to double
  %157 = add nuw i32 %151, 1
  %158 = zext i32 %157 to i64
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i64 [ 1, %153 ], [ %170, %159 ]
  %161 = phi double [ %154, %153 ], [ %169, %159 ]
  %162 = trunc i64 %160 to i32
  %163 = add i32 %162, -1
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %164, %156
  %166 = fadd double %165, 1.000000e+00
  %167 = fmul double %166, %161
  %168 = getelementptr inbounds double, ptr %8, i64 %160
  store double %167, ptr %168, align 8, !tbaa !7
  %169 = fneg double %161
  %170 = add nuw nsw i64 %160, 1
  %171 = icmp eq i64 %170, %158
  br i1 %171, label %172, label %159, !llvm.loop !15

172:                                              ; preds = %159
  store double %169, ptr @dlacon_.altsgn, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %172, %150
  store i32 1, ptr %5, align 4, !tbaa !3
  store i32 5, ptr @dlacon_.jump, align 4, !tbaa !3
  br label %188

174:                                              ; preds = %25
  %175 = tail call double @dasum_(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @c__1) #4
  %176 = load i32, ptr %0, align 4, !tbaa !3
  %177 = mul nsw i32 %176, 3
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %175, %178
  %180 = fmul double %179, 2.000000e+00
  store double %180, ptr @dlacon_.temp, align 8, !tbaa !7
  %181 = load double, ptr %4, align 8, !tbaa !7
  %182 = fcmp ogt double %180, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  tail call void @dcopy_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %1, ptr noundef nonnull @c__1) #4
  %184 = load double, ptr @dlacon_.temp, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %183, %30
  %186 = phi double [ %184, %183 ], [ %34, %30 ]
  store double %186, ptr %4, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %185, %174
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %187, %173, %130, %71, %61, %24
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
