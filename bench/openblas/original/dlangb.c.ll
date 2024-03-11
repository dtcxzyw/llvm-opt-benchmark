target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlangb_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [2 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %4, i64 %15
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %258, label %20

20:                                               ; preds = %7
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %80, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %258, label %26

26:                                               ; preds = %23
  %27 = sext i32 %13 to i64
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %73, %26
  %31 = phi i64 [ 1, %26 ], [ %75, %73 ]
  %32 = phi i32 [ 1, %26 ], [ %76, %73 ]
  %33 = phi i32 [ -1, %26 ], [ %78, %73 ]
  %34 = phi double [ 0.000000e+00, %26 ], [ %74, %73 ]
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add nsw i32 %33, 2
  %37 = add i32 %36, %35
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = add nsw i32 %33, 1
  %40 = add i32 %39, %35
  %41 = add i32 %40, %38
  store i32 %41, ptr %8, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = add i32 %35, 1
  %44 = add i32 %43, %42
  %45 = call i32 @llvm.smin.i32(i32 %41, i32 %44)
  %46 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %73, label %48

48:                                               ; preds = %30
  %49 = mul nsw i64 %31, %27
  %50 = add i32 %35, %32
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %52 = zext nneg i32 %51 to i64
  %53 = sext i32 %45 to i64
  %54 = getelementptr double, ptr %16, i64 %49
  br label %55

55:                                               ; preds = %69, %48
  %56 = phi i64 [ %52, %48 ], [ %71, %69 ]
  %57 = phi double [ %34, %48 ], [ %70, %69 ]
  %58 = getelementptr double, ptr %54, i64 %56
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = fneg double %59
  %62 = select i1 %60, double %59, double %61
  store double %62, ptr %9, align 8, !tbaa !7
  %63 = fcmp olt double %57, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64, %55
  %68 = load double, ptr %9, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi double [ %68, %67 ], [ %57, %64 ]
  %71 = add nuw nsw i64 %56, 1
  %72 = icmp slt i64 %56, %53
  br i1 %72, label %55, label %73, !llvm.loop !9

73:                                               ; preds = %69, %30
  %74 = phi double [ %34, %30 ], [ %70, %69 ]
  %75 = add nuw nsw i64 %31, 1
  %76 = add nsw i32 %32, -1
  %77 = trunc i64 %31 to i32
  %78 = xor i32 %77, -1
  %79 = icmp eq i64 %75, %29
  br i1 %79, label %258, label %30, !llvm.loop !12

80:                                               ; preds = %20
  %81 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i8, ptr %0, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %146

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %258, label %89

89:                                               ; preds = %86
  %90 = sext i32 %13 to i64
  %91 = add nuw i32 %87, 1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %139, %89
  %94 = phi i64 [ 1, %89 ], [ %141, %139 ]
  %95 = phi i32 [ 1, %89 ], [ %142, %139 ]
  %96 = phi i32 [ -1, %89 ], [ %144, %139 ]
  %97 = phi double [ 0.000000e+00, %89 ], [ %140, %139 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = add nsw i32 %96, 2
  %100 = add i32 %99, %98
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = add nsw i32 %96, 1
  %103 = add i32 %102, %98
  %104 = add i32 %103, %101
  store i32 %104, ptr %8, align 4, !tbaa !3
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = add i32 %98, 1
  %107 = add i32 %106, %105
  %108 = call i32 @llvm.smin.i32(i32 %104, i32 %107)
  %109 = call i32 @llvm.smax.i32(i32 %100, i32 1)
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %131, label %111

111:                                              ; preds = %93
  %112 = load double, ptr %11, align 8, !tbaa !7
  %113 = mul nsw i64 %94, %90
  %114 = add i32 %98, %95
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 1)
  %116 = zext nneg i32 %115 to i64
  %117 = sext i32 %108 to i64
  %118 = getelementptr double, ptr %16, i64 %113
  br label %119

119:                                              ; preds = %119, %111
  %120 = phi i64 [ %116, %111 ], [ %128, %119 ]
  %121 = phi double [ %112, %111 ], [ %127, %119 ]
  %122 = getelementptr double, ptr %118, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp oge double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = select i1 %124, double %123, double %125
  %127 = fadd double %121, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp slt i64 %120, %117
  br i1 %129, label %119, label %130, !llvm.loop !14

130:                                              ; preds = %119
  store double %127, ptr %11, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %130, %93
  %132 = load double, ptr %11, align 8, !tbaa !7
  %133 = fcmp olt double %97, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134, %131
  %138 = load double, ptr %11, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi double [ %138, %137 ], [ %97, %134 ]
  %141 = add nuw nsw i64 %94, 1
  %142 = add nsw i32 %95, -1
  %143 = trunc i64 %94 to i32
  %144 = xor i32 %143, -1
  %145 = icmp eq i64 %141, %92
  br i1 %145, label %258, label %93, !llvm.loop !15

146:                                              ; preds = %83
  %147 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %221, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %154, i1 false), !tbaa !7
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, ptr %8, align 4, !tbaa !3
  %157 = icmp slt i32 %150, 1
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4, !tbaa !3
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = sub i32 1, %159
  %162 = add i32 %160, %150
  %163 = add i32 %13, -1
  br label %172

164:                                              ; preds = %202
  %165 = tail call i32 @llvm.smin.i32(i32 %150, i32 %162)
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i32 [ %156, %155 ], [ %165, %164 ]
  store i32 %167, ptr %8, align 4, !tbaa !3
  %168 = icmp slt i32 %150, 1
  br i1 %168, label %258, label %169

169:                                              ; preds = %166
  %170 = add nuw i32 %150, 1
  %171 = zext i32 %170 to i64
  br label %206

172:                                              ; preds = %202, %158
  %173 = phi i32 [ %161, %158 ], [ %204, %202 ]
  %174 = phi i32 [ 1, %158 ], [ %203, %202 ]
  %175 = sub nsw i32 %174, %159
  %176 = add nsw i32 %160, %174
  %177 = tail call i32 @llvm.smin.i32(i32 %150, i32 %176)
  %178 = tail call i32 @llvm.smax.i32(i32 %175, i32 1)
  %179 = icmp sgt i32 %178, %177
  br i1 %179, label %202, label %180

180:                                              ; preds = %172
  %181 = tail call i32 @llvm.smax.i32(i32 %173, i32 1)
  %182 = zext nneg i32 %181 to i64
  %183 = mul i32 %174, %163
  %184 = add i32 %183, 1
  %185 = add i32 %184, %159
  %186 = sext i32 %177 to i64
  br label %187

187:                                              ; preds = %187, %180
  %188 = phi i64 [ %182, %180 ], [ %200, %187 ]
  %189 = trunc i64 %188 to i32
  %190 = add i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %16, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fcmp oge double %193, 0.000000e+00
  %195 = fneg double %193
  %196 = select i1 %194, double %193, double %195
  %197 = getelementptr inbounds double, ptr %17, i64 %188
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fadd double %198, %196
  store double %199, ptr %197, align 8, !tbaa !7
  %200 = add nuw nsw i64 %188, 1
  %201 = icmp slt i64 %188, %186
  br i1 %201, label %187, label %202, !llvm.loop !16

202:                                              ; preds = %187, %172
  %203 = add nuw i32 %174, 1
  %204 = add i32 %173, 1
  %205 = icmp eq i32 %174, %150
  br i1 %205, label %164, label %172, !llvm.loop !17

206:                                              ; preds = %217, %169
  %207 = phi i64 [ 1, %169 ], [ %219, %217 ]
  %208 = phi double [ 0.000000e+00, %169 ], [ %218, %217 ]
  %209 = getelementptr inbounds double, ptr %17, i64 %207
  %210 = load double, ptr %209, align 8, !tbaa !7
  store double %210, ptr %9, align 8, !tbaa !7
  %211 = fcmp olt double %208, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %212, %206
  %216 = load double, ptr %9, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi double [ %216, %215 ], [ %208, %212 ]
  %219 = add nuw nsw i64 %207, 1
  %220 = icmp eq i64 %219, %171
  br i1 %220, label %258, label %206, !llvm.loop !18

221:                                              ; preds = %146
  %222 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %258, label %227

227:                                              ; preds = %224, %221
  store double 0.000000e+00, ptr %12, align 16, !tbaa !7
  %228 = getelementptr inbounds i8, ptr %12, i64 8
  store double 1.000000e+00, ptr %228, align 8, !tbaa !7
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %253, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %10, i64 8
  %233 = add i32 %13, -1
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i32 [ 1, %231 ], [ %251, %234 ]
  store i32 1, ptr %8, align 4, !tbaa !3
  %236 = load i32, ptr %3, align 4, !tbaa !3
  %237 = sub nsw i32 %235, %236
  %238 = call i32 @llvm.smax.i32(i32 %237, i32 1)
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  store double 1.000000e+00, ptr %232, align 8, !tbaa !7
  %239 = load i32, ptr %1, align 4, !tbaa !3
  %240 = load i32, ptr %2, align 4, !tbaa !3
  %241 = add nsw i32 %240, %235
  %242 = call i32 @llvm.smin.i32(i32 %239, i32 %241)
  %243 = sub i32 %242, %238
  %244 = add i32 %243, 1
  store i32 %244, ptr %8, align 4, !tbaa !3
  %245 = mul i32 %235, %233
  %246 = add i32 %245, 1
  %247 = add i32 %246, %236
  %248 = add i32 %247, %238
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %16, i64 %249
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %250, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %232) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %251 = add nuw i32 %235, 1
  %252 = icmp eq i32 %235, %229
  br i1 %252, label %253, label %234, !llvm.loop !19

253:                                              ; preds = %234, %227
  %254 = load double, ptr %12, align 16, !tbaa !7
  %255 = load double, ptr %228, align 8, !tbaa !7
  %256 = call double @sqrt(double noundef %255) #6
  %257 = fmul double %254, %256
  br label %258

258:                                              ; preds = %253, %224, %217, %166, %139, %86, %73, %23, %7
  %259 = phi double [ %257, %253 ], [ undef, %224 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %86 ], [ 0.000000e+00, %166 ], [ 0.000000e+00, %23 ], [ %140, %139 ], [ %218, %217 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret double %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
