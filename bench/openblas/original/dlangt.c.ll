target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlangt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %251, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %84, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %12, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp oge double %23, 0.000000e+00
  %25 = fneg double %23
  %26 = select i1 %24, double %23, double %25
  %27 = add nsw i32 %20, -1
  store i32 %27, ptr %6, align 4, !tbaa !3
  %28 = icmp slt i32 %20, 2
  br i1 %28, label %251, label %29

29:                                               ; preds = %78, %19
  %30 = phi i64 [ %80, %78 ], [ 1, %19 ]
  %31 = phi double [ %79, %78 ], [ %26, %19 ]
  %32 = getelementptr inbounds double, ptr %13, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp oge double %33, 0.000000e+00
  %35 = fneg double %33
  %36 = select i1 %34, double %33, double %35
  store double %36, ptr %7, align 8, !tbaa !7
  %37 = fcmp olt double %31, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %29
  %42 = load double, ptr %32, align 8, !tbaa !7
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi double [ %45, %41 ], [ %31, %38 ]
  %48 = getelementptr inbounds double, ptr %12, i64 %30
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %49, double %51
  store double %52, ptr %7, align 8, !tbaa !7
  %53 = fcmp olt double %47, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54, %46
  %58 = load double, ptr %48, align 8, !tbaa !7
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = fneg double %58
  %61 = select i1 %59, double %58, double %60
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi double [ %61, %57 ], [ %47, %54 ]
  %64 = getelementptr inbounds double, ptr %11, i64 %30
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = fneg double %65
  %68 = select i1 %66, double %65, double %67
  store double %68, ptr %7, align 8, !tbaa !7
  %69 = fcmp olt double %63, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70, %62
  %74 = load double, ptr %64, align 8, !tbaa !7
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %74, double %76
  br label %78

78:                                               ; preds = %73, %70
  %79 = phi double [ %77, %73 ], [ %63, %70 ]
  %80 = add nuw nsw i64 %30, 1
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %30, %82
  br i1 %83, label %29, label %251, !llvm.loop !9

84:                                               ; preds = %16
  %85 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i8, ptr %0, align 1, !tbaa !12
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %160

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 1
  %93 = load double, ptr %3, align 8, !tbaa !7
  %94 = fcmp ult double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %95, double %93
  br i1 %92, label %251, label %97

97:                                               ; preds = %90
  %98 = load double, ptr %2, align 8, !tbaa !7
  %99 = fcmp ult double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %100, double %98
  %102 = fadd double %96, %101
  %103 = sext i32 %91 to i64
  %104 = getelementptr inbounds double, ptr %12, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = getelementptr double, ptr %11, i64 %103
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = fadd double %108, %114
  store double %115, ptr %8, align 8, !tbaa !7
  %116 = fcmp olt double %102, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %97
  %118 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117, %97
  %121 = load double, ptr %8, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi double [ %121, %120 ], [ %102, %117 ]
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %6, align 4, !tbaa !3
  %126 = getelementptr i8, ptr %4, i64 -16
  %127 = icmp slt i32 %124, 3
  br i1 %127, label %251, label %128

128:                                              ; preds = %154, %122
  %129 = phi i64 [ %156, %154 ], [ 2, %122 ]
  %130 = phi double [ %155, %154 ], [ %123, %122 ]
  %131 = getelementptr inbounds double, ptr %12, i64 %129
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = getelementptr inbounds double, ptr %13, i64 %129
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  %141 = fadd double %135, %140
  %142 = getelementptr double, ptr %126, i64 %129
  %143 = load double, ptr %142, align 8, !tbaa !7
  store double %143, ptr %7, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fadd double %141, %146
  store double %147, ptr %8, align 8, !tbaa !7
  %148 = fcmp olt double %130, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %128
  %150 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149, %128
  %153 = load double, ptr %8, align 8, !tbaa !7
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi double [ %153, %152 ], [ %130, %149 ]
  %156 = add nuw nsw i64 %129, 1
  %157 = load i32, ptr %6, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %129, %158
  br i1 %159, label %128, label %251, !llvm.loop !13

160:                                              ; preds = %87
  %161 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %233, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %1, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 1
  %166 = load double, ptr %3, align 8, !tbaa !7
  %167 = fcmp ult double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %168, double %166
  br i1 %165, label %251, label %170

170:                                              ; preds = %163
  %171 = load double, ptr %4, align 8, !tbaa !7
  %172 = fcmp ult double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %173, double %171
  %175 = fadd double %169, %174
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds double, ptr %12, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = getelementptr double, ptr %13, i64 %176
  %183 = getelementptr i8, ptr %182, i64 -8
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = fadd double %181, %187
  store double %188, ptr %8, align 8, !tbaa !7
  %189 = fcmp olt double %175, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %170
  %191 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190, %170
  %194 = load double, ptr %8, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi double [ %194, %193 ], [ %175, %190 ]
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %6, align 4, !tbaa !3
  %199 = getelementptr i8, ptr %2, i64 -16
  %200 = icmp slt i32 %197, 3
  br i1 %200, label %251, label %201

201:                                              ; preds = %227, %195
  %202 = phi i64 [ %229, %227 ], [ 2, %195 ]
  %203 = phi double [ %228, %227 ], [ %196, %195 ]
  %204 = getelementptr inbounds double, ptr %12, i64 %202
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = getelementptr inbounds double, ptr %11, i64 %202
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = fadd double %208, %213
  %215 = getelementptr double, ptr %199, i64 %202
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %7, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = fadd double %214, %219
  store double %220, ptr %8, align 8, !tbaa !7
  %221 = fcmp olt double %203, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %201
  %223 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222, %201
  %226 = load double, ptr %8, align 8, !tbaa !7
  br label %227

227:                                              ; preds = %225, %222
  %228 = phi double [ %226, %225 ], [ %203, %222 ]
  %229 = add nuw nsw i64 %202, 1
  %230 = load i32, ptr %6, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %202, %231
  br i1 %232, label %201, label %251, !llvm.loop !14

233:                                              ; preds = %160
  %234 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %236, %233
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %6, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %244 = load i32, ptr %1, align 4, !tbaa !3
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %6, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  br label %246

246:                                              ; preds = %242, %239
  %247 = load double, ptr %9, align 8, !tbaa !7
  %248 = load double, ptr %10, align 8, !tbaa !7
  %249 = call double @sqrt(double noundef %248) #4
  %250 = fmul double %247, %249
  br label %251

251:                                              ; preds = %246, %236, %227, %195, %163, %154, %122, %90, %78, %19, %5
  %252 = phi double [ %250, %246 ], [ undef, %236 ], [ 0.000000e+00, %5 ], [ %123, %122 ], [ %196, %195 ], [ %26, %19 ], [ %96, %90 ], [ %169, %163 ], [ %155, %154 ], [ %228, %227 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret double %252
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
