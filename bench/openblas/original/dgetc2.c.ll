target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@c_b10 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgetc2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %3, i64 -4
  %16 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %185, label %19

19:                                               ; preds = %6
  %20 = tail call double @dlamch_(ptr noundef nonnull @.str) #3
  %21 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #3
  %22 = fdiv double %21, %20
  store double %22, ptr %10, align 8, !tbaa !7
  %23 = fdiv double 1.000000e+00, %22
  store double %23, ptr %9, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %10, ptr noundef nonnull %9) #3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %38, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %14, i64 8
  %28 = getelementptr i8, ptr %14, i64 8
  %29 = icmp sgt i32 %24, 1
  br i1 %29, label %30, label %161

30:                                               ; preds = %26
  %31 = sext i32 %11 to i64
  %32 = sext i32 %11 to i64
  %33 = sext i32 %11 to i64
  %34 = sext i32 %11 to i64
  %35 = add nuw i32 %24, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr double, ptr %14, i64 %33
  br label %46

38:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !3
  %39 = load double, ptr %1, align 8, !tbaa !7
  %40 = fcmp oge double %39, 0.000000e+00
  %41 = fneg double %39
  %42 = select i1 %40, double %39, double %41
  %43 = load double, ptr %10, align 8, !tbaa !7
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %185

45:                                               ; preds = %38
  store i32 1, ptr %5, align 4, !tbaa !3
  store double %43, ptr %1, align 8, !tbaa !7
  br label %185

46:                                               ; preds = %147, %30
  %47 = phi i64 [ 2, %30 ], [ %159, %147 ]
  %48 = phi i64 [ 1, %30 ], [ %131, %147 ]
  %49 = phi i32 [ undef, %30 ], [ %91, %147 ]
  %50 = phi i32 [ undef, %30 ], [ %90, %147 ]
  %51 = phi double [ undef, %30 ], [ %97, %147 ]
  %52 = trunc i64 %48 to i32
  %53 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %53, ptr %7, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %48, %54
  br i1 %55, label %88, label %56

56:                                               ; preds = %46
  store i32 %53, ptr %8, align 4, !tbaa !3
  %57 = add i32 %53, 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %57 to i64
  br label %60

60:                                               ; preds = %85, %56
  %61 = phi i64 [ %48, %56 ], [ %86, %85 ]
  %62 = phi i32 [ %49, %56 ], [ %82, %85 ]
  %63 = phi i32 [ %50, %56 ], [ %80, %85 ]
  %64 = phi double [ 0.000000e+00, %56 ], [ %79, %85 ]
  %65 = getelementptr double, ptr %14, i64 %61
  %66 = trunc i64 %61 to i32
  br label %67

67:                                               ; preds = %67, %60
  %68 = phi i64 [ %48, %60 ], [ %83, %67 ]
  %69 = phi i32 [ %62, %60 ], [ %82, %67 ]
  %70 = phi i32 [ %63, %60 ], [ %80, %67 ]
  %71 = phi double [ %64, %60 ], [ %79, %67 ]
  %72 = mul nsw i64 %68, %31
  %73 = getelementptr double, ptr %65, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %74, double %76
  %78 = fcmp ult double %77, %71
  %79 = select i1 %78, double %71, double %77
  %80 = select i1 %78, i32 %70, i32 %66
  %81 = trunc i64 %68 to i32
  %82 = select i1 %78, i32 %69, i32 %81
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, %59
  br i1 %84, label %85, label %67, !llvm.loop !9

85:                                               ; preds = %67
  %86 = add nuw nsw i64 %61, 1
  %87 = icmp eq i64 %86, %58
  br i1 %87, label %88, label %60, !llvm.loop !12

88:                                               ; preds = %85, %46
  %89 = phi double [ 0.000000e+00, %46 ], [ %79, %85 ]
  %90 = phi i32 [ %50, %46 ], [ %80, %85 ]
  %91 = phi i32 [ %49, %46 ], [ %82, %85 ]
  %92 = icmp eq i64 %48, 1
  %93 = fmul double %20, %89
  %94 = load double, ptr %10, align 8
  %95 = fcmp oge double %93, %94
  %96 = select i1 %95, double %93, double %94
  %97 = select i1 %92, double %96, double %51
  %98 = zext i32 %90 to i64
  %99 = icmp eq i64 %48, %98
  br i1 %99, label %105, label %100

100:                                              ; preds = %88
  %101 = add nsw i32 %90, %11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %14, i64 %102
  %104 = getelementptr double, ptr %37, i64 %48
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %103, ptr noundef nonnull %2, ptr noundef %104, ptr noundef nonnull %2) #3
  br label %105

105:                                              ; preds = %100, %88
  %106 = getelementptr inbounds i32, ptr %15, i64 %48
  store i32 %90, ptr %106, align 4, !tbaa !3
  %107 = zext i32 %91 to i64
  %108 = icmp eq i64 %48, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = mul nsw i32 %91, %11
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %27, i64 %111
  %113 = mul nsw i64 %48, %32
  %114 = getelementptr double, ptr %28, i64 %113
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull @c__1, ptr noundef %114, ptr noundef nonnull @c__1) #3
  br label %115

115:                                              ; preds = %109, %105
  %116 = getelementptr inbounds i32, ptr %16, i64 %48
  store i32 %91, ptr %116, align 4, !tbaa !3
  %117 = mul nsw i64 %48, %34
  %118 = mul nsw i32 %11, %52
  %119 = sext i32 %118 to i64
  %120 = getelementptr double, ptr %14, i64 %48
  %121 = getelementptr double, ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = fcmp olt double %125, %97
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = trunc i64 %48 to i32
  store i32 %128, ptr %5, align 4, !tbaa !3
  store double %97, ptr %121, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %127, %115
  %130 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %130, ptr %7, align 4, !tbaa !3
  %131 = add nuw nsw i64 %48, 1
  %132 = trunc i64 %131 to i32
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %48, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = add i32 %130, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr double, ptr %14, i64 %117
  br label %139

139:                                              ; preds = %139, %135
  %140 = phi i64 [ %47, %135 ], [ %145, %139 ]
  %141 = load double, ptr %121, align 8, !tbaa !7
  %142 = getelementptr double, ptr %138, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fdiv double %143, %141
  store double %144, ptr %142, align 8, !tbaa !7
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp eq i64 %145, %137
  br i1 %146, label %147, label %139, !llvm.loop !13

147:                                              ; preds = %139, %129
  %148 = trunc i64 %48 to i32
  %149 = sub nsw i32 %130, %148
  store i32 %149, ptr %7, align 4, !tbaa !3
  store i32 %149, ptr %8, align 4, !tbaa !3
  %150 = getelementptr double, ptr %14, i64 %131
  %151 = getelementptr double, ptr %150, i64 %117
  %152 = mul nsw i32 %11, %132
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %14, i64 %48
  %155 = getelementptr double, ptr %154, i64 %153
  %156 = sext i32 %152 to i64
  %157 = getelementptr double, ptr %14, i64 %131
  %158 = getelementptr double, ptr %157, i64 %156
  call void @dger_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %151, ptr noundef nonnull @c__1, ptr noundef %155, ptr noundef nonnull %2, ptr noundef %158, ptr noundef nonnull %2) #3
  %159 = add nuw nsw i64 %47, 1
  %160 = icmp eq i64 %159, %36
  br i1 %160, label %161, label %46, !llvm.loop !14

161:                                              ; preds = %147, %26
  %162 = phi double [ undef, %26 ], [ %97, %147 ]
  %163 = load i32, ptr %0, align 4, !tbaa !3
  %164 = add i32 %11, 1
  %165 = mul i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %14, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = fcmp olt double %171, %162
  br i1 %172, label %173, label %178

173:                                              ; preds = %161
  store i32 %163, ptr %5, align 4, !tbaa !3
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = mul i32 %174, %164
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %14, i64 %176
  store double %162, ptr %177, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %173, %161
  %179 = load i32, ptr %0, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %15, i64 %180
  store i32 %179, ptr %181, align 4, !tbaa !3
  %182 = load i32, ptr %0, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %16, i64 %183
  store i32 %182, ptr %184, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %178, %45, %38, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
