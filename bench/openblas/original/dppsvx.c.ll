target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DPPSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dppsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  %24 = getelementptr inbounds i8, ptr %7, i64 -8
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp ne i32 %34, 0
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i8 78, ptr %6, align 1, !tbaa !7
  br label %44

40:                                               ; preds = %18
  %41 = tail call i32 @lsame_(ptr noundef %6, ptr noundef nonnull @.str.2) #4
  %42 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %43 = fdiv double 1.000000e+00, %42
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 0, %39 ], [ %41, %40 ]
  %46 = phi double [ undef, %39 ], [ %43, %40 ]
  %47 = phi double [ undef, %39 ], [ %42, %40 ]
  br i1 %38, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %115, label %51

51:                                               ; preds = %48, %44
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %115, label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %115, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %115, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %65 = icmp eq i32 %64, 0
  %66 = icmp ne i32 %45, 0
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @lsame_(ptr noundef %6, ptr noundef nonnull @.str) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %115, label %71

71:                                               ; preds = %68, %63
  br i1 %66, label %72, label %104

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %73, ptr %19, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %73, 1
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 1, %75 ], [ %88, %78 ]
  %80 = phi double [ 0.000000e+00, %75 ], [ %87, %78 ]
  %81 = phi double [ %46, %75 ], [ %85, %78 ]
  %82 = getelementptr inbounds double, ptr %24, i64 %79
  %83 = load double, ptr %82, align 8, !tbaa !8
  %84 = fcmp ole double %81, %83
  %85 = select i1 %84, double %81, double %83
  %86 = fcmp oge double %80, %83
  %87 = select i1 %86, double %80, double %83
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %90, label %78, !llvm.loop !10

90:                                               ; preds = %78, %72
  %91 = phi double [ %46, %72 ], [ %85, %78 ]
  %92 = phi double [ 0.000000e+00, %72 ], [ %87, %78 ]
  %93 = fcmp ugt double %91, 0.000000e+00
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 -8, ptr %17, align 4, !tbaa !3
  br label %104

95:                                               ; preds = %90
  %96 = icmp sgt i32 %73, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = fcmp oge double %91, %47
  %99 = select i1 %98, double %91, double %47
  %100 = fcmp ole double %92, %46
  %101 = select i1 %100, double %92, double %46
  %102 = fdiv double %99, %101
  store double %102, ptr %21, align 8, !tbaa !8
  br label %104

103:                                              ; preds = %95
  store double 1.000000e+00, ptr %21, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %103, %97, %94, %71
  %105 = load i32, ptr %17, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = load i32, ptr %2, align 4, !tbaa !3
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = icmp slt i32 %113, %110
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %107, %68, %60, %57, %54, %48
  %116 = phi i32 [ -1, %48 ], [ -2, %54 ], [ -3, %57 ], [ -4, %60 ], [ -7, %68 ], [ -10, %107 ], [ -12, %112 ]
  store i32 %116, ptr %17, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %115, %112, %104
  %118 = load i32, ptr %17, align 4, !tbaa !3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = sub nsw i32 0, %118
  store i32 %121, ptr %19, align 4, !tbaa !3
  %122 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %19, i32 noundef 6) #4
  br label %219

123:                                              ; preds = %117
  br i1 %37, label %124, label %129

124:                                              ; preds = %123
  call void @dppequ_(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23) #4
  %125 = load i32, ptr %23, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  call void @dlaqsp_(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %6) #4
  %128 = call i32 @lsame_(ptr noundef %6, ptr noundef nonnull @.str.2) #4
  br label %129

129:                                              ; preds = %127, %124, %123
  %130 = phi i32 [ %128, %127 ], [ %45, %124 ], [ %45, %123 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %160, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %133, ptr %19, align 4, !tbaa !3
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %160, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 1
  %138 = add i32 %136, 1
  %139 = sext i32 %25 to i64
  %140 = add nuw i32 %133, 1
  %141 = zext i32 %140 to i64
  %142 = zext i32 %138 to i64
  br label %143

143:                                              ; preds = %157, %135
  %144 = phi i64 [ 1, %135 ], [ %158, %157 ]
  br i1 %137, label %157, label %145

145:                                              ; preds = %143
  %146 = mul nsw i64 %144, %139
  %147 = getelementptr double, ptr %28, i64 %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 1, %145 ], [ %155, %148 ]
  %150 = getelementptr inbounds double, ptr %24, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !8
  %152 = getelementptr double, ptr %147, i64 %149
  %153 = load double, ptr %152, align 8, !tbaa !8
  %154 = fmul double %151, %153
  store double %154, ptr %152, align 8, !tbaa !8
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %142
  br i1 %156, label %157, label %148, !llvm.loop !13

157:                                              ; preds = %148, %143
  %158 = add nuw nsw i64 %144, 1
  %159 = icmp eq i64 %158, %141
  br i1 %159, label %160, label %143, !llvm.loop !14

160:                                              ; preds = %157, %132, %129
  br i1 %38, label %161, label %169

161:                                              ; preds = %160
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %163, %162
  %165 = sdiv i32 %164, 2
  store i32 %165, ptr %19, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  call void @dpptrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %17) #4
  %166 = load i32, ptr %17, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store double 0.000000e+00, ptr %12, align 8, !tbaa !8
  br label %219

169:                                              ; preds = %161, %160
  %170 = call double @dlansp_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %15) #4
  store double %170, ptr %22, align 8, !tbaa !8
  call void @dppcon_(ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %17) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11) #4
  call void @dpptrs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %17) #4
  call void @dpprfs_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %17) #4
  br i1 %131, label %212, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %172, ptr %19, align 4, !tbaa !3
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %199, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 1
  %177 = add i32 %175, 1
  %178 = sext i32 %29 to i64
  %179 = add nuw i32 %172, 1
  %180 = zext i32 %179 to i64
  %181 = zext i32 %177 to i64
  br label %182

182:                                              ; preds = %196, %174
  %183 = phi i64 [ 1, %174 ], [ %197, %196 ]
  br i1 %176, label %196, label %184

184:                                              ; preds = %182
  %185 = mul nsw i64 %183, %178
  %186 = getelementptr double, ptr %32, i64 %185
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ 1, %184 ], [ %194, %187 ]
  %189 = getelementptr inbounds double, ptr %24, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !8
  %191 = getelementptr double, ptr %186, i64 %188
  %192 = load double, ptr %191, align 8, !tbaa !8
  %193 = fmul double %190, %192
  store double %193, ptr %191, align 8, !tbaa !8
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %181
  br i1 %195, label %196, label %187, !llvm.loop !15

196:                                              ; preds = %187, %182
  %197 = add nuw nsw i64 %183, 1
  %198 = icmp eq i64 %197, %180
  br i1 %198, label %199, label %182, !llvm.loop !16

199:                                              ; preds = %196, %171
  store i32 %172, ptr %19, align 4, !tbaa !3
  %200 = icmp slt i32 %172, 1
  br i1 %200, label %212, label %201

201:                                              ; preds = %199
  %202 = load double, ptr %21, align 8, !tbaa !8
  %203 = add nuw i32 %172, 1
  %204 = zext i32 %203 to i64
  br label %205

205:                                              ; preds = %205, %201
  %206 = phi i64 [ 1, %201 ], [ %210, %205 ]
  %207 = getelementptr inbounds double, ptr %33, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !8
  %209 = fdiv double %208, %202
  store double %209, ptr %207, align 8, !tbaa !8
  %210 = add nuw nsw i64 %206, 1
  %211 = icmp eq i64 %210, %204
  br i1 %211, label %212, label %205, !llvm.loop !17

212:                                              ; preds = %205, %199, %169
  %213 = load double, ptr %12, align 8, !tbaa !8
  %214 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %215 = fcmp olt double %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %216, %212, %168, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dppequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqsp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dppcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
