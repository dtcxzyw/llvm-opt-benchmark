target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlange_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %196, label %20

20:                                               ; preds = %6
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %196, label %26

26:                                               ; preds = %23
  %27 = sext i32 %11 to i64
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %58, %26
  %31 = phi i64 [ 1, %26 ], [ %60, %58 ]
  %32 = phi double [ 0.000000e+00, %26 ], [ %59, %58 ]
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %30
  %36 = mul nsw i64 %31, %27
  %37 = add nuw i32 %33, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr double, ptr %14, i64 %36
  br label %40

40:                                               ; preds = %54, %35
  %41 = phi i64 [ 1, %35 ], [ %56, %54 ]
  %42 = phi double [ %32, %35 ], [ %55, %54 ]
  %43 = getelementptr double, ptr %39, i64 %41
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = fneg double %44
  %47 = select i1 %45, double %44, double %46
  store double %47, ptr %7, align 8, !tbaa !7
  %48 = fcmp olt double %42, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = call i32 @disnan_(ptr noundef nonnull %7) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49, %40
  %53 = load double, ptr %7, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi double [ %53, %52 ], [ %42, %49 ]
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %38
  br i1 %57, label %58, label %40, !llvm.loop !9

58:                                               ; preds = %54, %30
  %59 = phi double [ %32, %30 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %31, 1
  %61 = icmp eq i64 %60, %29
  br i1 %61, label %196, label %30, !llvm.loop !12

62:                                               ; preds = %20
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i8, ptr %0, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %110

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %196, label %71

71:                                               ; preds = %68
  %72 = sext i32 %11 to i64
  %73 = add nuw i32 %69, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %106, %71
  %76 = phi i64 [ 1, %71 ], [ %108, %106 ]
  %77 = phi double [ 0.000000e+00, %71 ], [ %107, %106 ]
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %98, label %80

80:                                               ; preds = %75
  %81 = load double, ptr %9, align 8, !tbaa !7
  %82 = mul nsw i64 %76, %72
  %83 = add nuw i32 %78, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr double, ptr %14, i64 %82
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i64 [ 1, %80 ], [ %95, %86 ]
  %88 = phi double [ %81, %80 ], [ %94, %86 ]
  %89 = getelementptr double, ptr %85, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = fadd double %88, %93
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, %84
  br i1 %96, label %97, label %86, !llvm.loop !14

97:                                               ; preds = %86
  store double %94, ptr %9, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %97, %75
  %99 = load double, ptr %9, align 8, !tbaa !7
  %100 = fcmp olt double %77, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101, %98
  %105 = load double, ptr %9, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi double [ %105, %104 ], [ %77, %101 ]
  %108 = add nuw nsw i64 %76, 1
  %109 = icmp eq i64 %108, %74
  br i1 %109, label %196, label %75, !llvm.loop !15

110:                                              ; preds = %65
  %111 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %169, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %1, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %118, i1 false), !tbaa !7
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = icmp slt i32 %114, 1
  %124 = add i32 %114, 1
  %125 = sext i32 %11 to i64
  %126 = add nuw i32 %120, 1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %151, %122
  %130 = phi i64 [ 1, %122 ], [ %152, %151 ]
  br i1 %123, label %151, label %131

131:                                              ; preds = %129
  %132 = mul nsw i64 %130, %125
  %133 = getelementptr double, ptr %14, i64 %132
  br label %139

134:                                              ; preds = %151, %119
  %135 = icmp slt i32 %114, 1
  br i1 %135, label %196, label %136

136:                                              ; preds = %134
  %137 = add nuw i32 %114, 1
  %138 = zext i32 %137 to i64
  br label %154

139:                                              ; preds = %139, %131
  %140 = phi i64 [ 1, %131 ], [ %149, %139 ]
  %141 = getelementptr double, ptr %133, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = select i1 %143, double %142, double %144
  %146 = getelementptr inbounds double, ptr %15, i64 %140
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fadd double %147, %145
  store double %148, ptr %146, align 8, !tbaa !7
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, %128
  br i1 %150, label %151, label %139, !llvm.loop !16

151:                                              ; preds = %139, %129
  %152 = add nuw nsw i64 %130, 1
  %153 = icmp eq i64 %152, %127
  br i1 %153, label %134, label %129, !llvm.loop !17

154:                                              ; preds = %165, %136
  %155 = phi i64 [ 1, %136 ], [ %167, %165 ]
  %156 = phi double [ 0.000000e+00, %136 ], [ %166, %165 ]
  %157 = getelementptr inbounds double, ptr %15, i64 %155
  %158 = load double, ptr %157, align 8, !tbaa !7
  store double %158, ptr %7, align 8, !tbaa !7
  %159 = fcmp olt double %156, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %154
  %161 = call i32 @disnan_(ptr noundef nonnull %7) #6
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160, %154
  %164 = load double, ptr %7, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi double [ %164, %163 ], [ %156, %160 ]
  %167 = add nuw nsw i64 %155, 1
  %168 = icmp eq i64 %167, %138
  br i1 %168, label %196, label %154, !llvm.loop !18

169:                                              ; preds = %110
  %170 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %196, label %175

175:                                              ; preds = %172, %169
  store double 0.000000e+00, ptr %10, align 16, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %10, i64 8
  store double 1.000000e+00, ptr %176, align 8, !tbaa !7
  %177 = load i32, ptr %2, align 4, !tbaa !3
  %178 = getelementptr i8, ptr %14, i64 8
  %179 = icmp slt i32 %177, 1
  br i1 %179, label %191, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  %182 = sext i32 %11 to i64
  %183 = add nuw i32 %177, 1
  %184 = zext i32 %183 to i64
  br label %185

185:                                              ; preds = %185, %180
  %186 = phi i64 [ 1, %180 ], [ %189, %185 ]
  store double 0.000000e+00, ptr %8, align 16, !tbaa !7
  store double 1.000000e+00, ptr %181, align 8, !tbaa !7
  %187 = mul nsw i64 %186, %182
  %188 = getelementptr double, ptr %178, i64 %187
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull %181) #6
  call void @dcombssq_(ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  %189 = add nuw nsw i64 %186, 1
  %190 = icmp eq i64 %189, %184
  br i1 %190, label %191, label %185, !llvm.loop !19

191:                                              ; preds = %185, %175
  %192 = load double, ptr %10, align 16, !tbaa !7
  %193 = load double, ptr %176, align 8, !tbaa !7
  %194 = call double @sqrt(double noundef %193) #6
  %195 = fmul double %192, %194
  br label %196

196:                                              ; preds = %191, %172, %165, %134, %106, %68, %58, %23, %6
  %197 = phi double [ %195, %191 ], [ undef, %172 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %68 ], [ 0.000000e+00, %134 ], [ 0.000000e+00, %23 ], [ %107, %106 ], [ %166, %165 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret double %197
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
