target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DPOSVX\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dposvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %10, i64 %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %35 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %38 = icmp ne i32 %36, 0
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  store i8 78, ptr %8, align 1, !tbaa !7
  br label %46

42:                                               ; preds = %20
  %43 = tail call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str.2) #4
  %44 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %45 = fdiv double 1.000000e+00, %44
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 0, %41 ], [ %43, %42 ]
  %48 = phi double [ undef, %41 ], [ %45, %42 ]
  %49 = phi double [ undef, %41 ], [ %44, %42 ]
  br i1 %40, label %53, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %124, label %53

53:                                               ; preds = %50, %46
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %124, label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %124, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %124, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %124, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %67
  br i1 %71, label %124, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %74 = icmp eq i32 %73, 0
  %75 = icmp ne i32 %47, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = tail call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %124, label %80

80:                                               ; preds = %77, %72
  br i1 %75, label %81, label %113

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %82, ptr %21, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 1, %84 ], [ %97, %87 ]
  %89 = phi double [ 0.000000e+00, %84 ], [ %96, %87 ]
  %90 = phi double [ %48, %84 ], [ %94, %87 ]
  %91 = getelementptr inbounds double, ptr %26, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !8
  %93 = fcmp ole double %90, %92
  %94 = select i1 %93, double %90, double %92
  %95 = fcmp oge double %89, %92
  %96 = select i1 %95, double %89, double %92
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %86
  br i1 %98, label %99, label %87, !llvm.loop !10

99:                                               ; preds = %87, %81
  %100 = phi double [ %48, %81 ], [ %94, %87 ]
  %101 = phi double [ 0.000000e+00, %81 ], [ %96, %87 ]
  %102 = fcmp ugt double %100, 0.000000e+00
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 -10, ptr %19, align 4, !tbaa !3
  br label %113

104:                                              ; preds = %99
  %105 = icmp sgt i32 %82, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = fcmp oge double %100, %49
  %108 = select i1 %107, double %100, double %49
  %109 = fcmp ole double %101, %48
  %110 = select i1 %109, double %101, double %48
  %111 = fdiv double %108, %110
  store double %111, ptr %23, align 8, !tbaa !8
  br label %113

112:                                              ; preds = %104
  store double 1.000000e+00, ptr %23, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %112, %106, %103, %80
  %114 = load i32, ptr %19, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %13, align 4, !tbaa !3
  %123 = icmp slt i32 %122, %119
  br i1 %123, label %124, label %126

124:                                              ; preds = %121, %116, %77, %69, %65, %62, %59, %56, %50
  %125 = phi i32 [ -1, %50 ], [ -2, %56 ], [ -3, %59 ], [ -4, %62 ], [ -6, %65 ], [ -8, %69 ], [ -9, %77 ], [ -12, %116 ], [ -14, %121 ]
  store i32 %125, ptr %19, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %124, %121, %113
  %127 = load i32, ptr %19, align 4, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = sub nsw i32 0, %127
  store i32 %130, ptr %21, align 4, !tbaa !3
  %131 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %21, i32 noundef 6) #4
  br label %225

132:                                              ; preds = %126
  br i1 %39, label %133, label %138

133:                                              ; preds = %132
  call void @dpoequ_(ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %25) #4
  %134 = load i32, ptr %25, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  call void @dlaqsy_(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %8) #4
  %137 = call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str.2) #4
  br label %138

138:                                              ; preds = %136, %133, %132
  %139 = phi i32 [ %137, %136 ], [ %47, %133 ], [ %47, %132 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %169, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %142, ptr %21, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %169, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 1
  %147 = add i32 %145, 1
  %148 = sext i32 %27 to i64
  %149 = add nuw i32 %142, 1
  %150 = zext i32 %149 to i64
  %151 = zext i32 %147 to i64
  br label %152

152:                                              ; preds = %166, %144
  %153 = phi i64 [ 1, %144 ], [ %167, %166 ]
  br i1 %146, label %166, label %154

154:                                              ; preds = %152
  %155 = mul nsw i64 %153, %148
  %156 = getelementptr double, ptr %30, i64 %155
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ 1, %154 ], [ %164, %157 ]
  %159 = getelementptr inbounds double, ptr %26, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !8
  %161 = getelementptr double, ptr %156, i64 %158
  %162 = load double, ptr %161, align 8, !tbaa !8
  %163 = fmul double %160, %162
  store double %163, ptr %161, align 8, !tbaa !8
  %164 = add nuw nsw i64 %158, 1
  %165 = icmp eq i64 %164, %151
  br i1 %165, label %166, label %157, !llvm.loop !13

166:                                              ; preds = %157, %152
  %167 = add nuw nsw i64 %153, 1
  %168 = icmp eq i64 %167, %150
  br i1 %168, label %169, label %152, !llvm.loop !14

169:                                              ; preds = %166, %141, %138
  br i1 %40, label %170, label %175

170:                                              ; preds = %169
  call void @dlacpy_(ptr noundef %1, ptr noundef %2, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #4
  %171 = call i32 @dpotrf_(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %19) #4
  %172 = load i32, ptr %19, align 4, !tbaa !3
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  br label %225

175:                                              ; preds = %170, %169
  %176 = call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %17) #4
  store double %176, ptr %24, align 8, !tbaa !8
  call void @dpocon_(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13) #4
  call void @dpotrs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %19) #4
  call void @dporfs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19) #4
  br i1 %140, label %218, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %178, ptr %21, align 4, !tbaa !3
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %205, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = icmp slt i32 %181, 1
  %183 = add i32 %181, 1
  %184 = sext i32 %31 to i64
  %185 = add nuw i32 %178, 1
  %186 = zext i32 %185 to i64
  %187 = zext i32 %183 to i64
  br label %188

188:                                              ; preds = %202, %180
  %189 = phi i64 [ 1, %180 ], [ %203, %202 ]
  br i1 %182, label %202, label %190

190:                                              ; preds = %188
  %191 = mul nsw i64 %189, %184
  %192 = getelementptr double, ptr %34, i64 %191
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i64 [ 1, %190 ], [ %200, %193 ]
  %195 = getelementptr inbounds double, ptr %26, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !8
  %197 = getelementptr double, ptr %192, i64 %194
  %198 = load double, ptr %197, align 8, !tbaa !8
  %199 = fmul double %196, %198
  store double %199, ptr %197, align 8, !tbaa !8
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %187
  br i1 %201, label %202, label %193, !llvm.loop !15

202:                                              ; preds = %193, %188
  %203 = add nuw nsw i64 %189, 1
  %204 = icmp eq i64 %203, %186
  br i1 %204, label %205, label %188, !llvm.loop !16

205:                                              ; preds = %202, %177
  store i32 %178, ptr %21, align 4, !tbaa !3
  %206 = icmp slt i32 %178, 1
  br i1 %206, label %218, label %207

207:                                              ; preds = %205
  %208 = load double, ptr %23, align 8, !tbaa !8
  %209 = add nuw i32 %178, 1
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %211, %207
  %212 = phi i64 [ 1, %207 ], [ %216, %211 ]
  %213 = getelementptr inbounds double, ptr %35, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !8
  %215 = fdiv double %214, %208
  store double %215, ptr %213, align 8, !tbaa !8
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %210
  br i1 %217, label %218, label %211, !llvm.loop !17

218:                                              ; preds = %211, %205, %175
  %219 = load double, ptr %14, align 8, !tbaa !8
  %220 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %221 = fcmp olt double %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %222, %218, %174, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpoequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqsy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpocon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dporfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
