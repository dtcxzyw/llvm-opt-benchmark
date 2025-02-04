target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM7\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm7_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %232, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = add i32 %15, -7
  %17 = icmp ult i32 %16, -13
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  switch i32 %15, label %19 [
    i32 6, label %27
    i32 -6, label %27
    i32 0, label %31
  ]

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  switch i32 %15, label %23 [
    i32 6, label %27
    i32 -6, label %27
    i32 0, label %31
  ]

23:                                               ; preds = %22
  %24 = load double, ptr %1, align 8, !tbaa !7
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  switch i32 %15, label %31 [
    i32 6, label %27
    i32 -6, label %27
  ]

27:                                               ; preds = %26, %26, %22, %22, %18, %18
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = add i32 %28, -4
  %30 = icmp ult i32 %29, -3
  br i1 %30, label %33, label %31

31:                                               ; preds = %27, %26, %22, %18
  %32 = icmp slt i32 %12, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %27, %23, %19, %14
  %34 = phi i32 [ -1, %14 ], [ -2, %19 ], [ -3, %23 ], [ -4, %27 ], [ -7, %31 ]
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %10, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %232

41:                                               ; preds = %35
  %42 = load i32, ptr %0, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %232, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  switch i32 %45, label %46 [
    i32 6, label %189
    i32 2, label %72
    i32 3, label %100
    i32 4, label %152
    i32 5, label %173
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = add nuw i32 %47, 1
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 2, %49 ], [ %57, %52 ]
  %54 = load double, ptr %1, align 8, !tbaa !7
  %55 = fdiv double 1.000000e+00, %54
  %56 = getelementptr inbounds double, ptr %11, i64 %53
  store double %55, ptr %56, align 8, !tbaa !7
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !9

59:                                               ; preds = %52, %46
  %60 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %60, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = sext i32 %47 to i64
  %64 = shl nsw i64 %63, 3
  %65 = getelementptr i8, ptr %5, i64 %64
  %66 = xor i32 %47, -1
  %67 = add i32 %60, %66
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, i8 0, i64 %70, i1 false), !tbaa !7
  br label %71

71:                                               ; preds = %62, %59
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %190

72:                                               ; preds = %44
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %10, align 4, !tbaa !3
  %75 = icmp sgt i32 %73, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = zext nneg i32 %73 to i64
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 1, %76 ], [ %81, %78 ]
  %80 = getelementptr inbounds double, ptr %11, i64 %79
  store double 1.000000e+00, ptr %80, align 8, !tbaa !7
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %83, label %78, !llvm.loop !12

83:                                               ; preds = %78, %72
  %84 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %84, ptr %10, align 4, !tbaa !3
  %85 = icmp slt i32 %73, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = sext i32 %73 to i64
  %88 = shl nsw i64 %87, 3
  %89 = getelementptr i8, ptr %5, i64 %88
  %90 = xor i32 %73, -1
  %91 = add i32 %84, %90
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = add nuw nsw i64 %93, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, i8 0, i64 %94, i1 false), !tbaa !7
  br label %95

95:                                               ; preds = %86, %83
  %96 = load double, ptr %1, align 8, !tbaa !7
  %97 = fdiv double 1.000000e+00, %96
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds double, ptr %11, i64 %98
  store double %97, ptr %99, align 8, !tbaa !7
  br label %190

100:                                              ; preds = %44
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %190

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %190

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  %108 = sitofp i32 %107 to double
  %109 = fdiv double -1.000000e+00, %108
  %110 = load double, ptr %1, align 8, !tbaa !7
  %111 = tail call double @pow(double noundef %110, double noundef %109) #6
  %112 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %112, ptr %10, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %140, label %114

114:                                              ; preds = %106
  %115 = add nuw i32 %112, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %135, %114
  %118 = phi i64 [ 2, %114 ], [ %138, %135 ]
  %119 = add nsw i64 %118, -1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, double 1.000000e+00, double %111
  %123 = icmp ult i64 %118, 3
  br i1 %123, label %135, label %124

124:                                              ; preds = %124, %117
  %125 = phi double [ %133, %124 ], [ %122, %117 ]
  %126 = phi i64 [ %128, %124 ], [ %119, %117 ]
  %127 = phi double [ %129, %124 ], [ %111, %117 ]
  %128 = lshr i64 %126, 1
  %129 = fmul double %127, %127
  %130 = and i64 %126, 2
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, double 1.000000e+00, double %129
  %133 = fmul double %125, %132
  %134 = icmp ult i64 %126, 4
  br i1 %134, label %135, label %124, !llvm.loop !13

135:                                              ; preds = %124, %117
  %136 = phi double [ %122, %117 ], [ %133, %124 ]
  %137 = getelementptr inbounds double, ptr %11, i64 %118
  store double %136, ptr %137, align 8, !tbaa !7
  %138 = add nuw nsw i64 %118, 1
  %139 = icmp eq i64 %138, %116
  br i1 %139, label %140, label %117, !llvm.loop !14

140:                                              ; preds = %135, %106
  %141 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %141, ptr %10, align 4, !tbaa !3
  %142 = icmp slt i32 %112, %141
  br i1 %142, label %143, label %190

143:                                              ; preds = %140
  %144 = sext i32 %112 to i64
  %145 = shl nsw i64 %144, 3
  %146 = getelementptr i8, ptr %5, i64 %145
  %147 = xor i32 %112, -1
  %148 = add i32 %141, %147
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = add nuw nsw i64 %150, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, i8 0, i64 %151, i1 false), !tbaa !7
  br label %190

152:                                              ; preds = %44
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %153 = load i32, ptr %6, align 4, !tbaa !3
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %190

155:                                              ; preds = %152
  %156 = load double, ptr %1, align 8, !tbaa !7
  %157 = fdiv double 1.000000e+00, %156
  %158 = fsub double 1.000000e+00, %157
  %159 = add nsw i32 %153, -1
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store i32 %153, ptr %10, align 4, !tbaa !3
  %162 = add nuw i32 %153, 1
  %163 = zext i32 %162 to i64
  br label %164

164:                                              ; preds = %164, %155
  %165 = phi i64 [ 2, %155 ], [ %171, %164 ]
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %153, %166
  %168 = sitofp i32 %167 to double
  %169 = tail call double @llvm.fmuladd.f64(double %168, double %161, double %157)
  %170 = getelementptr inbounds double, ptr %11, i64 %165
  store double %169, ptr %170, align 8, !tbaa !7
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %163
  br i1 %172, label %190, label %164, !llvm.loop !15

173:                                              ; preds = %44
  %174 = load double, ptr %1, align 8, !tbaa !7
  %175 = fdiv double 1.000000e+00, %174
  %176 = tail call double @log(double noundef %175) #6
  %177 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %177, ptr %10, align 4, !tbaa !3
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %190, label %179

179:                                              ; preds = %179, %173
  %180 = phi i64 [ %185, %179 ], [ 1, %173 ]
  %181 = tail call double @dlaran_(ptr noundef %4) #6
  %182 = fmul double %176, %181
  %183 = tail call double @exp(double noundef %182) #6
  %184 = getelementptr inbounds double, ptr %11, i64 %180
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = add nuw nsw i64 %180, 1
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %180, %187
  br i1 %188, label %179, label %190, !llvm.loop !16

189:                                              ; preds = %44
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #6
  br label %190

190:                                              ; preds = %189, %179, %173, %164, %152, %143, %140, %103, %100, %95, %71
  %191 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %191, label %192 [
    i32 -6, label %211
    i32 0, label %211
    i32 6, label %211
  ]

192:                                              ; preds = %190
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %196, ptr %10, align 4, !tbaa !3
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %211, label %198

198:                                              ; preds = %206, %195
  %199 = phi i64 [ %207, %206 ], [ 1, %195 ]
  %200 = tail call double @dlaran_(ptr noundef %4) #6
  %201 = fcmp ogt double %200, 5.000000e-01
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds double, ptr %11, i64 %199
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fneg double %204
  store double %205, ptr %203, align 8, !tbaa !7
  br label %206

206:                                              ; preds = %202, %198
  %207 = add nuw nsw i64 %199, 1
  %208 = load i32, ptr %10, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %199, %209
  br i1 %210, label %198, label %211, !llvm.loop !17

211:                                              ; preds = %206, %195, %192, %190, %190, %190
  %212 = load i32, ptr %0, align 4, !tbaa !3
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4, !tbaa !3
  %216 = sdiv i32 %215, 2
  store i32 %216, ptr %10, align 4, !tbaa !3
  %217 = icmp slt i32 %215, 2
  br i1 %217, label %232, label %218

218:                                              ; preds = %214
  %219 = add nuw nsw i32 %215, 1
  %220 = zext nneg i32 %219 to i64
  %221 = add nuw nsw i32 %216, 1
  %222 = zext nneg i32 %221 to i64
  br label %223

223:                                              ; preds = %223, %218
  %224 = phi i64 [ 1, %218 ], [ %230, %223 ]
  %225 = getelementptr inbounds double, ptr %11, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = sub nsw i64 %220, %224
  %228 = getelementptr inbounds double, ptr %11, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  store double %229, ptr %225, align 8, !tbaa !7
  store double %226, ptr %228, align 8, !tbaa !7
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %222
  br i1 %231, label %232, label %223, !llvm.loop !18

232:                                              ; preds = %223, %214, %211, %41, %38, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

declare double @dlaran_(ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
