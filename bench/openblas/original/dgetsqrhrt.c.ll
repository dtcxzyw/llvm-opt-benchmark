target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"DGETSQRHRT\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgetsqrhrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %88, label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp ugt i32 %32, %29
  br i1 %33, label %88, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, %32
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %88, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  store i32 1, ptr %13, align 4, !tbaa !3
  %48 = tail call i32 @llvm.smin.i32(i32 %41, i32 %32)
  store i32 %48, ptr %14, align 4, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %88, label %52

52:                                               ; preds = %47
  %53 = mul nsw i32 %32, %32
  %54 = icmp sgt i32 %27, %53
  %55 = or i1 %28, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  %57 = tail call i32 @llvm.smin.i32(i32 %38, i32 %32)
  store i32 %57, ptr %20, align 4, !tbaa !3
  %58 = sub nsw i32 %29, %32
  %59 = sitofp i32 %58 to double
  %60 = sub nsw i32 %35, %32
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fadd double %62, 5.000000e-01
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = tail call double @llvm.floor.f64(double %63)
  %66 = fneg double %63
  %67 = tail call double @llvm.floor.f64(double %66)
  %68 = fneg double %67
  %69 = select i1 %64, double %65, double %68
  %70 = fcmp ole double %69, 1.000000e+00
  %71 = select i1 %70, double 1.000000e+00, double %69
  %72 = fptosi double %71 to i32
  %73 = mul i32 %57, %32
  %74 = mul i32 %73, %72
  store i32 %57, ptr %15, align 4, !tbaa !3
  %75 = mul nsw i32 %57, %32
  store i32 %75, ptr %18, align 4, !tbaa !3
  store i32 %57, ptr %13, align 4, !tbaa !3
  %76 = sub nsw i32 %32, %57
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %57, i32 %76)
  %78 = mul nsw i32 %77, %57
  store i32 %78, ptr %19, align 4, !tbaa !3
  %79 = add nsw i32 %74, %53
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %79, %32
  %82 = add nsw i32 %75, %74
  store i32 %82, ptr %13, align 4, !tbaa !3
  %83 = tail call i32 @llvm.smax.i32(i32 %80, i32 %81)
  store i32 %83, ptr %14, align 4, !tbaa !3
  %84 = tail call i32 @llvm.smax.i32(i32 %82, i32 %83)
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %86 = icmp sge i32 %27, %85
  %87 = or i1 %28, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %56, %52, %47, %43, %40, %37, %34, %31, %12
  %89 = phi i32 [ -1, %12 ], [ -2, %31 ], [ -3, %34 ], [ -4, %37 ], [ -5, %40 ], [ -7, %43 ], [ -9, %47 ], [ -11, %52 ], [ -11, %56 ]
  %90 = phi i32 [ undef, %12 ], [ undef, %31 ], [ undef, %34 ], [ undef, %37 ], [ undef, %40 ], [ undef, %43 ], [ undef, %47 ], [ undef, %52 ], [ %84, %56 ]
  %91 = phi i32 [ undef, %12 ], [ undef, %31 ], [ undef, %34 ], [ undef, %37 ], [ undef, %40 ], [ undef, %43 ], [ undef, %47 ], [ undef, %52 ], [ %74, %56 ]
  store i32 %89, ptr %11, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %88, %56
  %93 = phi i32 [ %84, %56 ], [ %90, %88 ]
  %94 = phi i32 [ %74, %56 ], [ %91, %88 ]
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = sub nsw i32 0, %95
  store i32 %98, ptr %13, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 10) #4
  br label %212

100:                                              ; preds = %92
  br i1 %28, label %101, label %103

101:                                              ; preds = %100
  %102 = sitofp i32 %93 to double
  store double %102, ptr %9, align 8, !tbaa !7
  br label %212

103:                                              ; preds = %100
  %104 = load i32, ptr %0, align 4, !tbaa !3
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = tail call i32 @llvm.smin.i32(i32 %104, i32 %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = sitofp i32 %93 to double
  store double %109, ptr %9, align 8, !tbaa !7
  br label %212

110:                                              ; preds = %103
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 %105)
  store i32 %112, ptr %21, align 4, !tbaa !3
  %113 = sext i32 %94 to i64
  %114 = getelementptr double, ptr %26, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  call void @dlatsqr_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %15, ptr noundef %115, ptr noundef nonnull %18, ptr noundef nonnull %17) #4
  %116 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %116, ptr %13, align 4, !tbaa !3
  %117 = getelementptr i8, ptr %25, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %134, label %119

119:                                              ; preds = %119, %110
  %120 = phi i32 [ %131, %119 ], [ 1, %110 ]
  %121 = mul nsw i32 %120, %22
  %122 = sext i32 %121 to i64
  %123 = getelementptr double, ptr %117, i64 %122
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = add nsw i32 %120, -1
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %126, %94
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %9, i64 %128
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %123, ptr noundef nonnull @c__1, ptr noundef %129, ptr noundef nonnull @c__1) #4
  %130 = load i32, ptr %16, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !3
  %132 = load i32, ptr %13, align 4, !tbaa !3
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %119, label %134, !llvm.loop !9

134:                                              ; preds = %119, %110
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = mul nsw i32 %135, %135
  %137 = add nsw i32 %136, %94
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %26, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  call void @dorgtsqr_row_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %15, ptr noundef %140, ptr noundef nonnull %19, ptr noundef nonnull %17) #4
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = mul nsw i32 %141, %141
  %143 = add nsw i32 %142, %94
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %26, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  call void @dorhr_col_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %146, ptr noundef nonnull %17) #4
  %147 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %147, ptr %13, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %210, label %149

149:                                              ; preds = %134
  %150 = add i32 %22, 1
  %151 = sext i32 %22 to i64
  br label %152

152:                                              ; preds = %205, %149
  %153 = phi i64 [ 1, %149 ], [ %206, %205 ]
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = mul nsw i32 %154, %154
  %156 = trunc i64 %153 to i32
  %157 = add i32 %94, %156
  %158 = add i32 %157, %155
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %26, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = fcmp oeq double %161, -1.000000e+00
  br i1 %162, label %163, label %186

163:                                              ; preds = %152
  store i32 %154, ptr %14, align 4, !tbaa !3
  %164 = sext i32 %154 to i64
  %165 = icmp sgt i64 %153, %164
  br i1 %165, label %202, label %166

166:                                              ; preds = %163
  %167 = trunc i64 %153 to i32
  %168 = add i32 %94, %167
  %169 = add i32 %154, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr double, ptr %25, i64 %153
  br label %172

172:                                              ; preds = %172, %166
  %173 = phi i64 [ %153, %166 ], [ %184, %172 ]
  %174 = trunc i64 %173 to i32
  %175 = add i32 %174, -1
  %176 = mul i32 %175, %154
  %177 = add i32 %168, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %26, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fneg double %180
  %182 = mul nsw i64 %173, %151
  %183 = getelementptr double, ptr %171, i64 %182
  store double %181, ptr %183, align 8, !tbaa !7
  %184 = add nuw nsw i64 %173, 1
  %185 = icmp eq i64 %184, %170
  br i1 %185, label %202, label %172, !llvm.loop !12

186:                                              ; preds = %152
  %187 = trunc i64 %153 to i32
  %188 = sub i32 %154, %187
  %189 = add i32 %188, 1
  store i32 %189, ptr %14, align 4, !tbaa !3
  %190 = trunc i64 %153 to i32
  %191 = add i32 %190, -1
  %192 = mul nsw i32 %154, %191
  %193 = trunc i64 %153 to i32
  %194 = add i32 %94, %193
  %195 = add i32 %194, %192
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %26, i64 %196
  %198 = trunc i64 %153 to i32
  %199 = mul i32 %150, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %25, i64 %200
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef nonnull %197, ptr noundef nonnull %1, ptr noundef %201, ptr noundef nonnull %6) #4
  br label %205

202:                                              ; preds = %172, %163
  %203 = phi i64 [ %153, %163 ], [ %184, %172 ]
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %16, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %202, %186
  %206 = add nuw nsw i64 %153, 1
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %153, %208
  br i1 %209, label %152, label %210, !llvm.loop !13

210:                                              ; preds = %205, %134
  %211 = sitofp i32 %93 to double
  store double %211, ptr %9, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %210, %108, %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dlatsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dorgtsqr_row_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dorhr_col_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
