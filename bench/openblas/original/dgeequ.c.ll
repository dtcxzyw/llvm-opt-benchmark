target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEEQU\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeequ_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %20, %10
  %28 = phi i32 [ -1, %10 ], [ -2, %20 ], [ -4, %23 ]
  store i32 %28, ptr %9, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 0, %30
  store i32 %33, ptr %11, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %235

35:                                               ; preds = %29
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store double 1.000000e+00, ptr %6, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %235

42:                                               ; preds = %38
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %44 = fdiv double 1.000000e+00, %43
  %45 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %45, ptr %11, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %49, i1 false), !tbaa !7
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %51, ptr %11, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %81, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %45, 1
  %55 = add i32 %45, 1
  %56 = sext i32 %12 to i64
  %57 = add nuw i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %78, %53
  %61 = phi i64 [ 1, %53 ], [ %79, %78 ]
  br i1 %54, label %78, label %62

62:                                               ; preds = %60
  %63 = mul nsw i64 %61, %56
  %64 = getelementptr double, ptr %15, i64 %63
  br label %65

65:                                               ; preds = %65, %62
  %66 = phi i64 [ 1, %62 ], [ %76, %65 ]
  %67 = getelementptr inbounds double, ptr %16, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = getelementptr double, ptr %64, i64 %66
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = fneg double %70
  %73 = select i1 %71, double %70, double %72
  %74 = fcmp oge double %68, %73
  %75 = select i1 %74, double %68, double %73
  store double %75, ptr %67, align 8, !tbaa !7
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %65, !llvm.loop !9

78:                                               ; preds = %65, %60
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %81, label %60, !llvm.loop !12

81:                                               ; preds = %78, %50
  store i32 %45, ptr %11, align 4, !tbaa !3
  %82 = icmp slt i32 %45, 1
  br i1 %82, label %98, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %45, 1
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 1, %83 ], [ %96, %86 ]
  %88 = phi double [ 0.000000e+00, %83 ], [ %93, %86 ]
  %89 = phi double [ %44, %83 ], [ %95, %86 ]
  %90 = getelementptr inbounds double, ptr %16, i64 %87
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp oge double %88, %91
  %93 = select i1 %92, double %88, double %91
  %94 = fcmp ole double %89, %91
  %95 = select i1 %94, double %89, double %91
  %96 = add nuw nsw i64 %87, 1
  %97 = icmp eq i64 %96, %85
  br i1 %97, label %98, label %86, !llvm.loop !13

98:                                               ; preds = %86, %81
  %99 = phi double [ %44, %81 ], [ %95, %86 ]
  %100 = phi double [ 0.000000e+00, %81 ], [ %93, %86 ]
  store double %100, ptr %8, align 8, !tbaa !7
  %101 = fcmp oeq double %99, 0.000000e+00
  store i32 %45, ptr %11, align 4, !tbaa !3
  %102 = icmp slt i32 %45, 1
  br i1 %101, label %103, label %117

103:                                              ; preds = %98
  br i1 %102, label %138, label %104

104:                                              ; preds = %103
  %105 = add nuw i32 %45, 1
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %114, %104
  %108 = phi i64 [ 1, %104 ], [ %115, %114 ]
  %109 = getelementptr inbounds double, ptr %16, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = trunc i64 %108 to i32
  store i32 %113, ptr %9, align 4, !tbaa !3
  br label %235

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %106
  br i1 %116, label %138, label %107, !llvm.loop !14

117:                                              ; preds = %98
  br i1 %102, label %132, label %118

118:                                              ; preds = %117
  %119 = add nuw i32 %45, 1
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i64 [ 1, %118 ], [ %130, %121 ]
  %123 = getelementptr inbounds double, ptr %16, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, %43
  %126 = select i1 %125, double %124, double %43
  %127 = fcmp ole double %126, %44
  %128 = select i1 %127, double %126, double %44
  %129 = fdiv double 1.000000e+00, %128
  store double %129, ptr %123, align 8, !tbaa !7
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %120
  br i1 %131, label %132, label %121, !llvm.loop !15

132:                                              ; preds = %121, %117
  %133 = fcmp oge double %99, %43
  %134 = select i1 %133, double %99, double %43
  %135 = fcmp ole double %100, %44
  %136 = select i1 %135, double %100, double %44
  %137 = fdiv double %134, %136
  store double %137, ptr %6, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %132, %114, %103
  store i32 %51, ptr %11, align 4, !tbaa !3
  %139 = icmp slt i32 %51, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = zext nneg i32 %51 to i64
  %142 = shl nuw nsw i64 %141, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %142, i1 false), !tbaa !7
  br label %143

143:                                              ; preds = %140, %138
  store i32 %51, ptr %11, align 4, !tbaa !3
  %144 = icmp slt i32 %51, 1
  br i1 %144, label %177, label %145

145:                                              ; preds = %143
  %146 = icmp slt i32 %45, 1
  %147 = add i32 %45, 1
  %148 = sext i32 %12 to i64
  %149 = add nuw i32 %51, 1
  %150 = zext i32 %149 to i64
  %151 = zext i32 %147 to i64
  br label %152

152:                                              ; preds = %174, %145
  %153 = phi i64 [ 1, %145 ], [ %175, %174 ]
  br i1 %146, label %174, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds double, ptr %17, i64 %153
  %156 = mul nsw i64 %153, %148
  %157 = load double, ptr %155, align 8, !tbaa !7
  %158 = getelementptr double, ptr %15, i64 %156
  br label %159

159:                                              ; preds = %159, %154
  %160 = phi i64 [ 1, %154 ], [ %172, %159 ]
  %161 = phi double [ %157, %154 ], [ %171, %159 ]
  %162 = getelementptr double, ptr %158, i64 %160
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = getelementptr inbounds double, ptr %16, i64 %160
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fmul double %168, %166
  %170 = fcmp oge double %161, %169
  %171 = select i1 %170, double %161, double %169
  store double %171, ptr %155, align 8, !tbaa !7
  %172 = add nuw nsw i64 %160, 1
  %173 = icmp eq i64 %172, %151
  br i1 %173, label %174, label %159, !llvm.loop !16

174:                                              ; preds = %159, %152
  %175 = add nuw nsw i64 %153, 1
  %176 = icmp eq i64 %175, %150
  br i1 %176, label %177, label %152, !llvm.loop !17

177:                                              ; preds = %174, %143
  store i32 %51, ptr %11, align 4, !tbaa !3
  %178 = icmp slt i32 %51, 1
  br i1 %178, label %194, label %179

179:                                              ; preds = %177
  %180 = add nuw i32 %51, 1
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ 1, %179 ], [ %192, %182 ]
  %184 = phi double [ 0.000000e+00, %179 ], [ %191, %182 ]
  %185 = phi double [ %44, %179 ], [ %189, %182 ]
  %186 = getelementptr inbounds double, ptr %17, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp ole double %185, %187
  %189 = select i1 %188, double %185, double %187
  %190 = fcmp oge double %184, %187
  %191 = select i1 %190, double %184, double %187
  %192 = add nuw nsw i64 %183, 1
  %193 = icmp eq i64 %192, %181
  br i1 %193, label %194, label %182, !llvm.loop !18

194:                                              ; preds = %182, %177
  %195 = phi double [ %44, %177 ], [ %189, %182 ]
  %196 = phi double [ 0.000000e+00, %177 ], [ %191, %182 ]
  %197 = fcmp oeq double %195, 0.000000e+00
  store i32 %51, ptr %11, align 4, !tbaa !3
  %198 = icmp slt i32 %51, 1
  br i1 %197, label %199, label %214

199:                                              ; preds = %194
  br i1 %198, label %235, label %200

200:                                              ; preds = %199
  %201 = add nuw i32 %51, 1
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %211, %200
  %204 = phi i64 [ 1, %200 ], [ %212, %211 ]
  %205 = getelementptr inbounds double, ptr %17, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = trunc i64 %204 to i32
  %210 = add nsw i32 %45, %209
  store i32 %210, ptr %9, align 4, !tbaa !3
  br label %235

211:                                              ; preds = %203
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %202
  br i1 %213, label %235, label %203, !llvm.loop !19

214:                                              ; preds = %194
  br i1 %198, label %229, label %215

215:                                              ; preds = %214
  %216 = add nuw i32 %51, 1
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 1, %215 ], [ %227, %218 ]
  %220 = getelementptr inbounds double, ptr %17, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp oge double %221, %43
  %223 = select i1 %222, double %221, double %43
  %224 = fcmp ole double %223, %44
  %225 = select i1 %224, double %223, double %44
  %226 = fdiv double 1.000000e+00, %225
  store double %226, ptr %220, align 8, !tbaa !7
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %217
  br i1 %228, label %229, label %218, !llvm.loop !20

229:                                              ; preds = %218, %214
  %230 = fcmp oge double %195, %43
  %231 = select i1 %230, double %195, double %43
  %232 = fcmp ole double %196, %44
  %233 = select i1 %232, double %196, double %44
  %234 = fdiv double %231, %233
  store double %234, ptr %7, align 8, !tbaa !7
  br label %235

235:                                              ; preds = %229, %211, %208, %199, %112, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
